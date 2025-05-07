/*
-- =========================================================================== A
Schema : PDRO_iri
Creation Date : 20240502-0840
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of PDRO_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO_iri";

COMMENT ON SCHEMA "PDRO_iri" IS 'Create views with short IRI of PDRO_iri 20240502-0840';

CREATE VIEW "PDRO_iri"."Thing" AS
  SELECT "Thing_uid" AS "Thing_uid"
  FROM "PDRO"."Thing";

COMMENT ON VIEW "PDRO_iri"."Thing" IS 'Thing::Top table';

CREATE VIEW "PDRO_iri"."OBI_0000969" AS
  SELECT "OBI_0000969_uid" AS "OBI_0000969_uid"
  FROM "PDRO"."OBI_0000969";

COMMENT ON VIEW "PDRO_iri"."OBI_0000969" IS 'dose specification::a directive information entity that describes the dose that will be administered to a target';

CREATE VIEW "PDRO_iri"."PDRO_0000150" AS
  SELECT "PDRO_0000150_uid" AS "PDRO_0000150_uid"
  FROM "PDRO"."PDRO_0000150";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000150" IS 'drug dispensing frequency specification::A value specification that specifies the frequency of a drug dispensing.';

CREATE VIEW "PDRO_iri"."PDRO_0010038" AS
  SELECT "PDRO_0010038_uid" AS "PDRO_0010038_uid"
  FROM "PDRO"."PDRO_0010038";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010038" IS 'presence of symptom condition::A condition that is true if and only if some symptom is present in an individual.';

CREATE VIEW "PDRO_iri"."UO_0000006" AS
  SELECT "UO_0000006_uid" AS "UO_0000006_uid"
  FROM "PDRO"."UO_0000006";

CREATE VIEW "PDRO_iri"."PATO_0000125" AS
  SELECT "PATO_0000125_uid" AS "PATO_0000125_uid"
  FROM "PDRO"."PATO_0000125";

COMMENT ON VIEW "PDRO_iri"."PATO_0000125" IS 'mass::A physical quality that inheres in a bearer by virtue of the proportion of the bearer''s amount of matter.';

CREATE VIEW "PDRO_iri"."OBI_0001141" AS
  SELECT "OBI_0001141_uid" AS "OBI_0001141_uid"
  FROM "PDRO"."OBI_0001141";

COMMENT ON VIEW "PDRO_iri"."OBI_0001141" IS 'individual organism identifier::a CRID symbol used to distinguish one individual organism from another.';

CREATE VIEW "PDRO_iri"."BFO_0000002" AS
  SELECT "BFO_0000002_uid" AS "BFO_0000002_uid"
  FROM "PDRO"."BFO_0000002";

COMMENT ON VIEW "PDRO_iri"."BFO_0000002" IS 'continuant::Continuant';

CREATE VIEW "PDRO_iri"."BFO_0000027" AS
  SELECT "BFO_0000027_uid" AS "BFO_0000027_uid"
  FROM "PDRO"."BFO_0000027";

COMMENT ON VIEW "PDRO_iri"."BFO_0000027" IS 'object aggregate::ObjectAggregate';

CREATE VIEW "PDRO_iri"."BFO_0000148" AS
  SELECT "BFO_0000148_uid" AS "BFO_0000148_uid"
  FROM "PDRO"."BFO_0000148";

COMMENT ON VIEW "PDRO_iri"."BFO_0000148" IS '0d-t-region::ZeroDimensionalTemporalRegion';

CREATE VIEW "PDRO_iri"."BFO_0000015" AS
  SELECT "BFO_0000015_uid" AS "BFO_0000015_uid"
  FROM "PDRO"."BFO_0000015";

COMMENT ON VIEW "PDRO_iri"."BFO_0000015" IS 'process::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "PDRO_iri"."ONTORELA_C764bfb7" AS
  SELECT "ONTORELA_C764bfb7_uid" AS "ONTORELA_C764bfb7_uid"
  FROM "PDRO"."ONTORELA_C764bfb7";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C764bfb7" IS 'scattered molecular aggregate
 and (is bearer of some active ingredient)::drug producta role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates A scattered molecular aggregate is a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates';

CREATE VIEW "PDRO_iri"."PDRO_0000325" AS
  SELECT "PDRO_0000325_uid" AS "PDRO_0000325_uid"
  FROM "PDRO"."PDRO_0000325";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000325" IS 'reported drug administration description::A drug administration description that describes the administration of a drug self reported by the individual taking the drug.';

CREATE VIEW "PDRO_iri"."PDRO_0000119" AS
  SELECT "PDRO_0000119_uid" AS "PDRO_0000119_uid"
  FROM "PDRO"."PDRO_0000119";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000119" IS 'active ingredient aggregate::A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."PDRO_0000313" AS
  SELECT "PDRO_0000313_uid" AS "PDRO_0000313_uid"
  FROM "PDRO"."PDRO_0000313";

CREATE VIEW "PDRO_iri"."PDRO_9876003" AS
  SELECT "PDRO_9876003_uid" AS "PDRO_9876003_uid"
  FROM "PDRO"."PDRO_9876003";

COMMENT ON VIEW "PDRO_iri"."PDRO_9876003" IS 'active ingredient aggregate biological activity::A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_iri"."PDRO_0000078" AS
  SELECT "PDRO_0000078_uid" AS "PDRO_0000078_uid"
  FROM "PDRO"."PDRO_0000078";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000078" IS 'number of doses in drug administration condition::A condition involving the number of doses administered in some drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000199" AS
  SELECT "PDRO_0000199_uid" AS "PDRO_0000199_uid"
  FROM "PDRO"."PDRO_0000199";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000199" IS 'drug administration modification prescription item::A drug administration prescription item that specifies the modification of the administration of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000066" AS
  SELECT "PDRO_0000066_uid" AS "PDRO_0000066_uid"
  FROM "PDRO"."PDRO_0000066";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000066" IS 'day of the week category specification::A category value specification that specifies one day of the week.';

CREATE VIEW "PDRO_iri"."PDRO_0000054" AS
  SELECT "PDRO_0000054_uid" AS "PDRO_0000054_uid"
  FROM "PDRO"."PDRO_0000054";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000054" IS 'generic drug product proprietary label::A drug product name given to a generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_iri"."PDRO_0000052" AS
  SELECT "PDRO_0000052_uid" AS "PDRO_0000052_uid"
  FROM "PDRO"."PDRO_0000052";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000052" IS 'drug excipient specification::An information content entity that specifies an excipient of a drug product.';

CREATE VIEW "PDRO_iri"."DRON_00000029" AS
  SELECT "DRON_00000029_uid" AS "DRON_00000029_uid"
  FROM "PDRO"."DRON_00000029";

COMMENT ON VIEW "PDRO_iri"."DRON_00000029" IS 'excipient::a role of a scattered molecular aggregate in aiding the manufacture, prolonging the shelf life, or ensuring proper administration of a drug product';

CREATE VIEW "PDRO_iri"."PDRO_0000040" AS
  SELECT "PDRO_0000040_uid" AS "PDRO_0000040_uid"
  FROM "PDRO"."PDRO_0000040";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000040" IS 'presence of sign condition::a condition  that is true if and only if some sign is present in an individual.';

CREATE VIEW "PDRO_iri"."PDRO_0010039" AS
  SELECT "PDRO_0010039_uid" AS "PDRO_0010039_uid"
  FROM "PDRO"."PDRO_0010039";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010039" IS 'state of consciousness condition::a condition  that is true if and only if an individual is in some specific state of consciousness.';

CREATE VIEW "PDRO_iri"."ONTORELA_C6f0acf47" AS
  SELECT "ONTORELA_C6f0acf47_uid" AS "ONTORELA_C6f0acf47_uid"
  FROM "PDRO"."ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C6f0acf47" IS 'is bearer of some health care provider organization role::health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_iri"."BFO_0000003" AS
  SELECT "BFO_0000003_uid" AS "BFO_0000003_uid"
  FROM "PDRO"."BFO_0000003";

COMMENT ON VIEW "PDRO_iri"."BFO_0000003" IS 'occurrent::Occurrent';

CREATE VIEW "PDRO_iri"."OGMS_0000024" AS
  SELECT "OGMS_0000024_uid" AS "OGMS_0000024_uid"
  FROM "PDRO"."OGMS_0000024";

COMMENT ON VIEW "PDRO_iri"."OGMS_0000024" IS 'sign::A quality of a patient, a material entity that is part of a patient, or a processual entity that a patient participates in, any one of which is observed in a physical examination and is deemed by the clinician to be of clinical significance.';

CREATE VIEW "PDRO_iri"."DRON_00000005" AS
  SELECT "DRON_00000005_uid" AS "DRON_00000005_uid"
  FROM "PDRO"."DRON_00000005";

COMMENT ON VIEW "PDRO_iri"."DRON_00000005" IS 'drug product::a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."BFO_0000016" AS
  SELECT "BFO_0000016_uid" AS "BFO_0000016_uid"
  FROM "PDRO"."BFO_0000016";

COMMENT ON VIEW "PDRO_iri"."BFO_0000016" IS 'disposition::Disposition';

CREATE VIEW "PDRO_iri"."BFO_0000004" AS
  SELECT "BFO_0000004_uid" AS "BFO_0000004_uid"
  FROM "PDRO"."BFO_0000004";

COMMENT ON VIEW "PDRO_iri"."BFO_0000004" IS 'independent continuant::b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

CREATE VIEW "PDRO_iri"."BFO_0000028" AS
  SELECT "BFO_0000028_uid" AS "BFO_0000028_uid"
  FROM "PDRO"."BFO_0000028";

COMMENT ON VIEW "PDRO_iri"."BFO_0000028" IS '3d-s-region::ThreeDimensionalSpatialRegion';

CREATE VIEW "PDRO_iri"."ONTORELA_C40692846" AS
  SELECT "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid"
  FROM "PDRO"."ONTORELA_C40692846";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C40692846" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))::disease prophylaxisRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."PDRO_0000009" AS
  SELECT "PDRO_0000009_uid" AS "PDRO_0000009_uid"
  FROM "PDRO"."PDRO_0000009";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000009" IS 'drug product characteristic specification::An information content entity that specifies one or several characteristics of a drug product.';

CREATE VIEW "PDRO_iri"."ONTORELA_C310d8aaf" AS
  SELECT "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid"
  FROM "PDRO"."ONTORELA_C310d8aaf";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C310d8aaf" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))::prescribed drug administrationRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."ONTORELA_C3addb010" AS
  SELECT "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid"
  FROM "PDRO"."ONTORELA_C3addb010";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3addb010" IS 'plan specification
 and (has part some prophylaxis objective specification)::realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."PDRO_0000203" AS
  SELECT "PDRO_0000203_uid" AS "PDRO_0000203_uid"
  FROM "PDRO"."PDRO_0000203";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000203" IS 'pharmacist drug dispensing record::A data item that is part of a pharmacist information system and specifies how much of a given drug product has been dispensed to a patient.';

CREATE VIEW "PDRO_iri"."PDRO_0000324" AS
  SELECT "PDRO_0000324_uid" AS "PDRO_0000324_uid"
  FROM "PDRO"."PDRO_0000324";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000324" IS 'drug product characterization::An information content entity specifying a drug product, wether by its name, class, family or context of its intake.';

CREATE VIEW "PDRO_iri"."PDRO_0000312" AS
  SELECT "PDRO_0000312_uid" AS "PDRO_0000312_uid"
  FROM "PDRO"."PDRO_0000312";

CREATE VIEW "PDRO_iri"."PDRO_0000198" AS
  SELECT "PDRO_0000198_uid" AS "PDRO_0000198_uid"
  FROM "PDRO"."PDRO_0000198";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000198" IS 'drug administration continuation prescription item::A drug administration prescription item that specifies the continuation of the administration of a drug whose initiation was specified by a former drug prescription. The drug administration specification contained in the continuation prescription item is synonymous with the drug administration specification contained in the initiation prescription item of this former drug prescription.';

CREATE VIEW "PDRO_iri"."PDRO_0000077" AS
  SELECT "PDRO_0000077_uid" AS "PDRO_0000077_uid"
  FROM "PDRO"."PDRO_0000077";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000077" IS 'excipient name::A textual entity that allows the identification of an excipient.';

CREATE VIEW "PDRO_iri"."PDRO_0000053" AS
  SELECT "PDRO_0000053_uid" AS "PDRO_0000053_uid"
  FROM "PDRO"."PDRO_0000053";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000053" IS 'drug active ingredient specification::An information content entity that specifies an active ingredient in a drug product.';

CREATE VIEW "PDRO_iri"."IAO_0000033" AS
  SELECT "IAO_0000033_uid" AS "IAO_0000033_uid"
  FROM "PDRO"."IAO_0000033";

COMMENT ON VIEW "PDRO_iri"."IAO_0000033" IS 'directive information entity::An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "PDRO_iri"."ONTORELA_C3eb44fa7" AS
  SELECT "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid"
  FROM "PDRO"."ONTORELA_C3eb44fa7";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3eb44fa7" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))::treatmentRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."PDRO_0010036" AS
  SELECT "PDRO_0010036_uid" AS "PDRO_0010036_uid"
  FROM "PDRO"."PDRO_0010036";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010036" IS 'pharmacological unit::A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_iri"."PDRO_0010048" AS
  SELECT "PDRO_0010048_uid" AS "PDRO_0010048_uid"
  FROM "PDRO"."PDRO_0010048";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010048" IS 'less than some number of dispensings condition::A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number.';

CREATE VIEW "PDRO_iri"."IAO_0000590" AS
  SELECT "IAO_0000590_uid" AS "IAO_0000590_uid"
  FROM "PDRO"."IAO_0000590";

COMMENT ON VIEW "PDRO_iri"."IAO_0000590" IS 'written name::A textual entity that denotes a particular in reality.';

CREATE VIEW "PDRO_iri"."OPMI_0000324" AS
  SELECT "OPMI_0000324_uid" AS "OPMI_0000324_uid"
  FROM "PDRO"."OPMI_0000324";

COMMENT ON VIEW "PDRO_iri"."OPMI_0000324" IS 'person first and last name::A person name that includes both the first and last name';

CREATE VIEW "PDRO_iri"."PDRO_0010024" AS
  SELECT "PDRO_0010024_uid" AS "PDRO_0010024_uid"
  FROM "PDRO"."PDRO_0010024";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010024" IS 'drug product volume value specification::A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_iri"."OMIABIS_0001025" AS
  SELECT "OMIABIS_0001025_uid" AS "OMIABIS_0001025_uid"
  FROM "PDRO"."OMIABIS_0001025";

COMMENT ON VIEW "PDRO_iri"."OMIABIS_0001025" IS 'survey plan specification::A plan specification that is realized by  process of gathering information (e.g. by asking questions).';

CREATE VIEW "PDRO_iri"."OBI_0100051" AS
  SELECT "OBI_0100051_uid" AS "OBI_0100051_uid"
  FROM "PDRO"."OBI_0100051";

COMMENT ON VIEW "PDRO_iri"."OBI_0100051" IS 'specimen::A material entity that has the specimen role.';

CREATE VIEW "PDRO_iri"."BFO_0000029" AS
  SELECT "BFO_0000029_uid" AS "BFO_0000029_uid"
  FROM "PDRO"."BFO_0000029";

COMMENT ON VIEW "PDRO_iri"."BFO_0000029" IS 'site::Site';

CREATE VIEW "PDRO_iri"."PDRO_0000109" AS
  SELECT "PDRO_0000109_uid" AS "PDRO_0000109_uid"
  FROM "PDRO"."PDRO_0000109";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000109" IS 'portion of drug product::A material entity that is a proper part of a drug product, with a similar composition as the drug product.';

CREATE VIEW "PDRO_iri"."BFO_0000017" AS
  SELECT "BFO_0000017_uid" AS "BFO_0000017_uid"
  FROM "PDRO"."BFO_0000017";

COMMENT ON VIEW "PDRO_iri"."BFO_0000017" IS 'realizable entity::RealizableEntity';

CREATE VIEW "PDRO_iri"."PDRO_0000315" AS
  SELECT "PDRO_0000315_uid" AS "PDRO_0000315_uid"
  FROM "PDRO"."PDRO_0000315";

CREATE VIEW "PDRO_iri"."PATO_0000001" AS
  SELECT "PATO_0000001_uid" AS "PATO_0000001_uid"
  FROM "PDRO"."PATO_0000001";

COMMENT ON VIEW "PDRO_iri"."PATO_0000001" IS 'quality::A dependent entity that inheres in a bearer by virtue of how the bearer is related to other entities';

CREATE VIEW "PDRO_iri"."PDRO_0000068" AS
  SELECT "PDRO_0000068_uid" AS "PDRO_0000068_uid"
  FROM "PDRO"."PDRO_0000068";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000068" IS 'drug excipient item::A drug product information item that is about one excipient in a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000056" AS
  SELECT "PDRO_0000056_uid" AS "PDRO_0000056_uid"
  FROM "PDRO"."PDRO_0000056";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000056" IS 'current time is after some instant condition::A condition that is true if and only if the current time is after some instant.';

CREATE VIEW "PDRO_iri"."PDRO_0000044" AS
  SELECT "PDRO_0000044_uid" AS "PDRO_0000044_uid"
  FROM "PDRO"."PDRO_0000044";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000044" IS 'drug product name::A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification.';

CREATE VIEW "PDRO_iri"."OBI_0000684" AS
  SELECT "OBI_0000684_uid" AS "OBI_0000684_uid"
  FROM "PDRO"."OBI_0000684";

COMMENT ON VIEW "PDRO_iri"."OBI_0000684" IS 'specimen collection objective::A objective specification to obtain a material entity for potential use as an input during an investigation.';

CREATE VIEW "PDRO_iri"."ONTORELA_C3cabfeaf" AS
  SELECT "ONTORELA_C3cabfeaf_uid" AS "ONTORELA_C3cabfeaf_uid"
  FROM "PDRO"."ONTORELA_C3cabfeaf";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3cabfeaf" IS 'concretizes some survey plan specification::survey executionA plan specification that is realized by  process of gathering information (e.g. by asking questions).';

CREATE VIEW "PDRO_iri"."PDRO_0000020" AS
  SELECT "PDRO_0000020_uid" AS "PDRO_0000020_uid"
  FROM "PDRO"."PDRO_0000020";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000020" IS 'route of administration specification::An information content entity that specifies the route(s) of administration of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000030" AS
  SELECT "PDRO_0000030_uid" AS "PDRO_0000030_uid"
  FROM "PDRO"."PDRO_0000030";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000030" IS 'duration of administration specification::An information content entity that specifies the duration during which a dose should be administered continuously.';

CREATE VIEW "PDRO_iri"."PDRO_0000151" AS
  SELECT "PDRO_0000151_uid" AS "PDRO_0000151_uid"
  FROM "PDRO"."PDRO_0000151";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000151" IS 'drug dispensing count specification::A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."PDRO_0010049" AS
  SELECT "PDRO_0010049_uid" AS "PDRO_0010049_uid"
  FROM "PDRO"."PDRO_0010049";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010049" IS 'total dosage condition::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time.';

CREATE VIEW "PDRO_iri"."BFO_0000182" AS
  SELECT "BFO_0000182_uid" AS "BFO_0000182_uid"
  FROM "PDRO"."BFO_0000182";

COMMENT ON VIEW "PDRO_iri"."BFO_0000182" IS 'history::History';

CREATE VIEW "PDRO_iri"."PDRO_0010025" AS
  SELECT "PDRO_0010025_uid" AS "PDRO_0010025_uid"
  FROM "PDRO"."PDRO_0010025";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010025" IS 'drug product mass value specification::A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0010037" AS
  SELECT "PDRO_0010037_uid" AS "PDRO_0010037_uid"
  FROM "PDRO"."PDRO_0010037";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010037" IS 'dose administration count specification::A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."PDRO_0010080" AS
  SELECT "PDRO_0010080_uid" AS "PDRO_0010080_uid"
  FROM "PDRO"."PDRO_0010080";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010080" IS 'route of administration category specification::A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."OMIABIS_0001026" AS
  SELECT "OMIABIS_0001026_uid" AS "OMIABIS_0001026_uid"
  FROM "PDRO"."OMIABIS_0001026";

COMMENT ON VIEW "PDRO_iri"."OMIABIS_0001026" IS 'medical record::A document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting.';

CREATE VIEW "PDRO_iri"."BFO_0000018" AS
  SELECT "BFO_0000018_uid" AS "BFO_0000018_uid"
  FROM "PDRO"."BFO_0000018";

COMMENT ON VIEW "PDRO_iri"."BFO_0000018" IS '0d-s-region::ZeroDimensionalSpatialRegion';

CREATE VIEW "PDRO_iri"."BFO_0000006" AS
  SELECT "BFO_0000006_uid" AS "BFO_0000006_uid"
  FROM "PDRO"."BFO_0000006";

COMMENT ON VIEW "PDRO_iri"."BFO_0000006" IS 's-region::SpatialRegion';

CREATE VIEW "PDRO_iri"."PDRO_0000314" AS
  SELECT "PDRO_0000314_uid" AS "PDRO_0000314_uid"
  FROM "PDRO"."PDRO_0000314";

CREATE VIEW "PDRO_iri"."PDRO_0000108" AS
  SELECT "PDRO_0000108_uid" AS "PDRO_0000108_uid"
  FROM "PDRO"."PDRO_0000108";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000108" IS 'dose of drug product::The portion of a drug product that an organism is exposed to.';

CREATE VIEW "PDRO_iri"."UO_0000003" AS
  SELECT "UO_0000003_uid" AS "UO_0000003_uid"
  FROM "PDRO"."UO_0000003";

CREATE VIEW "PDRO_iri"."OGMS_0000090" AS
  SELECT "OGMS_0000090_uid" AS "OGMS_0000090_uid"
  FROM "PDRO"."OGMS_0000090";

COMMENT ON VIEW "PDRO_iri"."OGMS_0000090" IS 'treatment::A planned process whose completion is hypothesized by a health care provider to eliminate, prevent, or alleviate the signs and symptoms of a disorder or pathological process';

CREATE VIEW "PDRO_iri"."PDRO_0000079" AS
  SELECT "PDRO_0000079_uid" AS "PDRO_0000079_uid"
  FROM "PDRO"."PDRO_0000079";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000079" IS 'exactly some number of doses in drug administration condition::A number of doses in drug administration condition that is true if and only if exactly some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."PDRO_0000055" AS
  SELECT "PDRO_0000055_uid" AS "PDRO_0000055_uid"
  FROM "PDRO"."PDRO_0000055";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000055" IS 'current time is before some instant condition::A condition that is true if and only if the current time is before some instant.';

CREATE VIEW "PDRO_iri"."IAO_0000109" AS
  SELECT "IAO_0000109_uid" AS "IAO_0000109_uid"
  FROM "PDRO"."IAO_0000109";

COMMENT ON VIEW "PDRO_iri"."IAO_0000109" IS 'measurement datum::A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.';

CREATE VIEW "PDRO_iri"."PDRO_0000043" AS
  SELECT "PDRO_0000043_uid" AS "PDRO_0000043_uid"
  FROM "PDRO"."PDRO_0000043";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000043" IS 'less than some time elapsed since previous dose condition::A time elapsed since previous dose condition  that is true if and only if the time having elapsed is less than some duration.';

CREATE VIEW "PDRO_iri"."UO_0000095" AS
  SELECT "UO_0000095_uid" AS "UO_0000095_uid"
  FROM "PDRO"."UO_0000095";

CREATE VIEW "PDRO_iri"."OBI_0000576" AS
  SELECT "OBI_0000576_uid" AS "OBI_0000576_uid"
  FROM "PDRO"."OBI_0000576";

COMMENT ON VIEW "PDRO_iri"."OBI_0000576" IS 'scattered molecular aggregate::a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates';

CREATE VIEW "PDRO_iri"."PATO_0001018" AS
  SELECT "PATO_0001018_uid" AS "PATO_0001018_uid"
  FROM "PDRO"."PATO_0001018";

COMMENT ON VIEW "PDRO_iri"."PATO_0001018" IS 'physical quality::A quality of a physical entity that exists through action of continuants at the physical level of organisation in relation to other entities.';

CREATE VIEW "PDRO_iri"."IAO_0000027" AS
  SELECT "IAO_0000027_uid" AS "IAO_0000027_uid"
  FROM "PDRO"."IAO_0000027";

COMMENT ON VIEW "PDRO_iri"."IAO_0000027" IS 'data item::a data item is an information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.';

CREATE VIEW "PDRO_iri"."IAO_0000100" AS
  SELECT "IAO_0000100_uid" AS "IAO_0000100_uid"
  FROM "PDRO"."IAO_0000100";

COMMENT ON VIEW "PDRO_iri"."IAO_0000100" IS 'data set::A data item that is an aggregate of other data items of the same type that have something in common. Averages and distributions can be determined for data sets.';

CREATE VIEW "PDRO_iri"."IAO_0000003" AS
  SELECT "IAO_0000003_uid" AS "IAO_0000003_uid"
  FROM "PDRO"."IAO_0000003";

COMMENT ON VIEW "PDRO_iri"."IAO_0000003" IS 'measurement unit label::A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

CREATE VIEW "PDRO_iri"."CHEBI_23367" AS
  SELECT "CHEBI_23367_uid" AS "CHEBI_23367_uid"
  FROM "PDRO"."CHEBI_23367";

COMMENT ON VIEW "PDRO_iri"."CHEBI_23367" IS 'molecular entity::Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.';

CREATE VIEW "PDRO_iri"."OMRSE_00000102" AS
  SELECT "OMRSE_00000102_uid" AS "OMRSE_00000102_uid"
  FROM "PDRO"."OMRSE_00000102";

CREATE VIEW "PDRO_iri"."PDRO_0010010" AS
  SELECT "PDRO_0010010_uid" AS "PDRO_0010010_uid"
  FROM "PDRO"."PDRO_0010010";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010010" IS 'health care objective specification::An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."OMRSE_00000061" AS
  SELECT "OMRSE_00000061_uid" AS "OMRSE_00000061_uid"
  FROM "PDRO"."OMRSE_00000061";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000061" IS 'architectural structure::A material entity that is a human made strcuture with firm connection between its foundation and the ground.';

CREATE VIEW "PDRO_iri"."ONTORELA_C6f17ffd2" AS
  SELECT "ONTORELA_C6f17ffd2_uid" AS "ONTORELA_C6f17ffd2_uid"
  FROM "PDRO"."ONTORELA_C6f17ffd2";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C6f17ffd2" IS 'active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification::drug dispensing amount specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0010022" AS
  SELECT "PDRO_0010022_uid" AS "PDRO_0010022_uid"
  FROM "PDRO"."PDRO_0010022";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010022" IS 'drug administration specification::A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_iri"."ONTORELA_C54fc9933" AS
  SELECT "ONTORELA_C54fc9933_uid" AS "ONTORELA_C54fc9933_uid"
  FROM "PDRO"."ONTORELA_C54fc9933";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C54fc9933" IS 'drug administration
 and (has participant some patient)::drug administration descriptiona treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism';

CREATE VIEW "PDRO_iri"."OBI_0001933" AS
  SELECT "OBI_0001933_uid" AS "OBI_0001933_uid"
  FROM "PDRO"."OBI_0001933";

COMMENT ON VIEW "PDRO_iri"."OBI_0001933" IS 'value specification::An information content entity that specifies a value within a classification scheme or on a quantitative scale.';

CREATE VIEW "PDRO_iri"."ONTORELA_C3add3bb1" AS
  SELECT "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid"
  FROM "PDRO"."ONTORELA_C3add3bb1";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3add3bb1" IS 'plan specification
 and (has part some treatment objective specification)::realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."PDRO_0010034" AS
  SELECT "PDRO_0010034_uid" AS "PDRO_0010034_uid"
  FROM "PDRO"."PDRO_0010034";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010034" IS 'drug product volumetric flow rate value specification::A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0010046" AS
  SELECT "PDRO_0010046_uid" AS "PDRO_0010046_uid"
  FROM "PDRO"."PDRO_0010046";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010046" IS 'number of dispensings condition::A condition describing the number of dispensings that have occurred as directed by a certain prescription.';

CREATE VIEW "PDRO_iri"."OMIABIS_0001035" AS
  SELECT "OMIABIS_0001035_uid" AS "OMIABIS_0001035_uid"
  FROM "PDRO"."OMIABIS_0001035";

COMMENT ON VIEW "PDRO_iri"."OMIABIS_0001035" IS 'survey execution::A planned process that realizes the concretization of a survey to generate an output(survey data.)';

CREATE VIEW "PDRO_iri"."OGMS_0000097" AS
  SELECT "OGMS_0000097_uid" AS "OGMS_0000097_uid"
  FROM "PDRO"."OGMS_0000097";

COMMENT ON VIEW "PDRO_iri"."OGMS_0000097" IS 'health care encounter::A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter';

CREATE VIEW "PDRO_iri"."PDRO_0000305" AS
  SELECT "PDRO_0000305_uid" AS "PDRO_0000305_uid"
  FROM "PDRO"."PDRO_0000305";

CREATE VIEW "PDRO_iri"."BFO_0000019" AS
  SELECT "BFO_0000019_uid" AS "BFO_0000019_uid"
  FROM "PDRO"."BFO_0000019";

COMMENT ON VIEW "PDRO_iri"."BFO_0000019" IS 'quality::Quality';

CREATE VIEW "PDRO_iri"."PDRO_0000317" AS
  SELECT "PDRO_0000317_uid" AS "PDRO_0000317_uid"
  FROM "PDRO"."PDRO_0000317";

CREATE VIEW "PDRO_iri"."PDRO_0000058" AS
  SELECT "PDRO_0000058_uid" AS "PDRO_0000058_uid"
  FROM "PDRO"."PDRO_0000058";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000058" IS 'greater than some time elapsed since previous dose condition::A time elapsed since previous dose condition  that is true if and only if the time having elapsed is greater than some duration.';

CREATE VIEW "PDRO_iri"."ObsoleteClass" AS
  SELECT "ObsoleteClass_uid" AS "ObsoleteClass_uid"
  FROM "PDRO"."ObsoleteClass";

CREATE VIEW "PDRO_iri"."PDRO_0000034" AS
  SELECT "PDRO_0000034_uid" AS "PDRO_0000034_uid"
  FROM "PDRO"."PDRO_0000034";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000034" IS 'initial rate of administration specification::An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_iri"."PDRO_0000022" AS
  SELECT "PDRO_0000022_uid" AS "PDRO_0000022_uid"
  FROM "PDRO"."PDRO_0000022";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000022" IS 'drug strength specification::An information content entity that specifies the strength of a drug product.';

CREATE VIEW "PDRO_iri"."OMRSE_00000050" AS
  SELECT "OMRSE_00000050_uid" AS "OMRSE_00000050_uid"
  FROM "PDRO"."OMRSE_00000050";

CREATE VIEW "PDRO_iri"."OMRSE_00000062" AS
  SELECT "OMRSE_00000062_uid" AS "OMRSE_00000062_uid"
  FROM "PDRO"."OMRSE_00000062";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000062" IS 'facility::An architectural structure that bears some function.';

CREATE VIEW "PDRO_iri"."DRON_00000001" AS
  SELECT "DRON_00000001_uid" AS "DRON_00000001_uid"
  FROM "PDRO"."DRON_00000001";

COMMENT ON VIEW "PDRO_iri"."DRON_00000001" IS 'clinical drug role::the role of a material entity to prevent, diagnose, treat, or study disease and/or its effects';

CREATE VIEW "PDRO_iri"."PATO_0000918" AS
  SELECT "PATO_0000918_uid" AS "PATO_0000918_uid"
  FROM "PDRO"."PATO_0000918";

COMMENT ON VIEW "PDRO_iri"."PATO_0000918" IS 'volume::A 3-D extent quality inhering in a bearer by virtue of the bearer''s amount of 3-dimensional space it occupies.';

CREATE VIEW "PDRO_iri"."PDRO_0010023" AS
  SELECT "PDRO_0010023_uid" AS "PDRO_0010023_uid"
  FROM "PDRO"."PDRO_0010023";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010023" IS 'drug product object count specification::A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_iri"."PDRO_0010035" AS
  SELECT "PDRO_0010035_uid" AS "PDRO_0010035_uid"
  FROM "PDRO"."PDRO_0010035";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010035" IS 'active ingredient molar value specification::A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."BFO_0000008" AS
  SELECT "BFO_0000008_uid" AS "BFO_0000008_uid"
  FROM "PDRO"."BFO_0000008";

COMMENT ON VIEW "PDRO_iri"."BFO_0000008" IS 't-region::TemporalRegion';

CREATE VIEW "PDRO_iri"."HADO_0000004" AS
  SELECT "HADO_0000004_uid" AS "HADO_0000004_uid"
  FROM "PDRO"."HADO_0000004";

CREATE VIEW "PDRO_iri"."PDRO_0000316" AS
  SELECT "PDRO_0000316_uid" AS "PDRO_0000316_uid"
  FROM "PDRO"."PDRO_0000316";

CREATE VIEW "PDRO_iri"."PDRO_0000304" AS
  SELECT "PDRO_0000304_uid" AS "PDRO_0000304_uid"
  FROM "PDRO"."PDRO_0000304";

CREATE VIEW "PDRO_iri"."ONTORELA_C3ad998b9" AS
  SELECT "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid"
  FROM "PDRO"."ONTORELA_C3ad998b9";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3ad998b9" IS 'plan specification
 and (has part some health care objective specification)::realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."PDRO_0000057" AS
  SELECT "PDRO_0000057_uid" AS "PDRO_0000057_uid"
  FROM "PDRO"."PDRO_0000057";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000057" IS 'current time is approximately some instant condition::A condition which is true if and only if the current time is approximately some instant.';

CREATE VIEW "PDRO_iri"."PDRO_0000021" AS
  SELECT "PDRO_0000021_uid" AS "PDRO_0000021_uid"
  FROM "PDRO"."PDRO_0000021";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000021" IS 'active ingredient mass value specification::A mass value specification that specifies the mass of an active ingredient aggegate.';

CREATE VIEW "PDRO_iri"."DRON_00000028" AS
  SELECT "DRON_00000028_uid" AS "DRON_00000028_uid"
  FROM "PDRO"."DRON_00000028";

COMMENT ON VIEW "PDRO_iri"."DRON_00000028" IS 'active ingredient::a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism';

CREATE VIEW "PDRO_iri"."PDRO_0000091" AS
  SELECT "PDRO_0000091_uid" AS "PDRO_0000091_uid"
  FROM "PDRO"."PDRO_0000091";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000091" IS 'after some drug administration condition::A condition that is true  if and only if some drug administration has ended.';

CREATE VIEW "PDRO_iri"."UO_0000105" AS
  SELECT "UO_0000105_uid" AS "UO_0000105_uid"
  FROM "PDRO"."UO_0000105";

CREATE VIEW "PDRO_iri"."OBI_0001931" AS
  SELECT "OBI_0001931_uid" AS "OBI_0001931_uid"
  FROM "PDRO"."OBI_0001931";

COMMENT ON VIEW "PDRO_iri"."OBI_0001931" IS 'scalar value specification::A value specification that consists of two parts: a numeral and a unit label';

CREATE VIEW "PDRO_iri"."PDRO_0010032" AS
  SELECT "PDRO_0010032_uid" AS "PDRO_0010032_uid"
  FROM "PDRO"."PDRO_0010032";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010032" IS 'substance quantity value specification::A scalar value specification that specifies the quantity of an element or compound with uniform disposition.';

CREATE VIEW "PDRO_iri"."BFO_0000040" AS
  SELECT "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."BFO_0000040" IS 'material::MaterialEntity';

CREATE VIEW "PDRO_iri"."OMRSE_00000051" AS
  SELECT "OMRSE_00000051_uid" AS "OMRSE_00000051_uid"
  FROM "PDRO"."OMRSE_00000051";

CREATE VIEW "PDRO_iri"."PDRO_0010044" AS
  SELECT "PDRO_0010044_uid" AS "PDRO_0010044_uid"
  FROM "PDRO"."PDRO_0010044";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010044" IS 'greater than some number of doses per unit time condition::A number of doses condition  that is true if and only if the number of dose administrations having occurred is greater than a specified number.';

CREATE VIEW "PDRO_iri"."OGMS_0000039" AS
  SELECT "OGMS_0000039_uid" AS "OGMS_0000039_uid"
  FROM "PDRO"."OGMS_0000039";

COMMENT ON VIEW "PDRO_iri"."OGMS_0000039" IS 'configuration::A quality which is an spatial arrangement or distribution of a(n) independent continuant(s) across a Three Dimensional Region.';

CREATE VIEW "PDRO_iri"."PDRO_0010020" AS
  SELECT "PDRO_0010020_uid" AS "PDRO_0010020_uid"
  FROM "PDRO"."PDRO_0010020";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010020" IS 'diagnostic objective specification::A health care objective specification specifying a diagnostic objective.';

CREATE VIEW "PDRO_iri"."OMRSE_00000172" AS
  SELECT "OMRSE_00000172_uid" AS "OMRSE_00000172_uid"
  FROM "PDRO"."OMRSE_00000172";

CREATE VIEW "PDRO_iri"."OPMI_0000102" AS
  SELECT "OPMI_0000102_uid" AS "OPMI_0000102_uid"
  FROM "PDRO"."OPMI_0000102";

COMMENT ON VIEW "PDRO_iri"."OPMI_0000102" IS 'maiden name::A woman''s surname before marriage';

CREATE VIEW "PDRO_iri"."PDRO_0000319" AS
  SELECT "PDRO_0000319_uid" AS "PDRO_0000319_uid"
  FROM "PDRO"."PDRO_0000319";

CREATE VIEW "PDRO_iri"."OPMI_0000097" AS
  SELECT "OPMI_0000097_uid" AS "OPMI_0000097_uid"
  FROM "PDRO"."OPMI_0000097";

CREATE VIEW "PDRO_iri"."PDRO_0000307" AS
  SELECT "PDRO_0000307_uid" AS "PDRO_0000307_uid"
  FROM "PDRO"."PDRO_0000307";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000307" IS 'drug dispensing validity period specification::An ''information content entity'' that specifies the validity period of a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."BFO_0000009" AS
  SELECT "BFO_0000009_uid" AS "BFO_0000009_uid"
  FROM "PDRO"."BFO_0000009";

COMMENT ON VIEW "PDRO_iri"."BFO_0000009" IS 'two-dimensional spatial region::TwoDimensionalSpatialRegion';

CREATE VIEW "PDRO_iri"."PDRO_9876001" AS
  SELECT "PDRO_9876001_uid" AS "PDRO_9876001_uid"
  FROM "PDRO"."PDRO_9876001";

COMMENT ON VIEW "PDRO_iri"."PDRO_9876001" IS 'administration dose form::The configuration of a drug product just before it is administered.';

CREATE VIEW "PDRO_iri"."ONTORELA_C316c7ee9" AS
  SELECT "ONTORELA_C316c7ee9_uid" AS "ONTORELA_C316c7ee9_uid"
  FROM "PDRO"."ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C316c7ee9" IS 'Homo sapiens
 and (is bearer of some patient role)::prescribed drug administrationa role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_iri"."PDRO_0000036" AS
  SELECT "PDRO_0000036_uid" AS "PDRO_0000036_uid"
  FROM "PDRO"."PDRO_0000036";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000036" IS 'drug active ingredient item::A drug product information item that is about an active ingredient in a drug product.';

CREATE VIEW "PDRO_iri"."PATO_0001710" AS
  SELECT "PATO_0001710_uid" AS "PATO_0001710_uid"
  FROM "PDRO"."PATO_0001710";

COMMENT ON VIEW "PDRO_iri"."PATO_0001710" IS '3-D extent::A size quality inhering in an bearer by virtue of the bearer''s extension in three dimensions.';

CREATE VIEW "PDRO_iri"."PDRO_0000024" AS
  SELECT "PDRO_0000024_uid" AS "PDRO_0000024_uid"
  FROM "PDRO"."PDRO_0000024";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000024" IS 'drug prescription::A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000012" AS
  SELECT "PDRO_0000012_uid" AS "PDRO_0000012_uid"
  FROM "PDRO"."PDRO_0000012";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000012" IS 'drug treatment::A treatment composed of one or more dose administrations.';

CREATE VIEW "PDRO_iri"."PDRO_0000121" AS
  SELECT "PDRO_0000121_uid" AS "PDRO_0000121_uid"
  FROM "PDRO"."PDRO_0000121";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000121" IS 'mass per time value specification::A scalar value specification that specifies a mass per time value specification.';

CREATE VIEW "PDRO_iri"."PDRO_0000000" AS
  SELECT "PDRO_0000000_uid" AS "PDRO_0000000_uid"
  FROM "PDRO"."PDRO_0000000";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000000" IS 'time elapsed since dispensing condition::a condition describing the time elapsed since a drug dispensing process.';

CREATE VIEW "PDRO_iri"."ONTORELA_C4c4852ca" AS
  SELECT "ONTORELA_C4c4852ca_uid" AS "ONTORELA_C4c4852ca_uid"
  FROM "PDRO"."ONTORELA_C4c4852ca";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C4c4852ca" IS 'medical record identifier or patient identification::health care prescriptionA CRID symbol that is sufficent to look up a patient file in a medical record registry. A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."UO_0000270" AS
  SELECT "UO_0000270_uid" AS "UO_0000270_uid"
  FROM "PDRO"."UO_0000270";

CREATE VIEW "PDRO_iri"."PDRO_0000090" AS
  SELECT "PDRO_0000090_uid" AS "PDRO_0000090_uid"
  FROM "PDRO"."PDRO_0000090";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000090" IS 'after some process condition::A condition that is true if and only if some process has ended.';

CREATE VIEW "PDRO_iri"."ONTORELA_C3f6f3e4f" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "ONTORELA_C3f6f3e4f_uid"
  FROM "PDRO"."ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3f6f3e4f" IS 'denotes some centrally registered identifier registry::centrally registered identifierA CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.';

CREATE VIEW "PDRO_iri"."PDRO_0010033" AS
  SELECT "PDRO_0010033_uid" AS "PDRO_0010033_uid"
  FROM "PDRO"."PDRO_0010033";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010033" IS 'volumetric flow rate value specification::A scalar value specification whose unit label is a volumetric rate unit.';

CREATE VIEW "PDRO_iri"."ONTORELA_C2eb7caa8" AS
  SELECT "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid"
  FROM "PDRO"."ONTORELA_C2eb7caa8";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C2eb7caa8" IS 'drug administration specification
 and (part of some drug prescription)::prescribed site of drug administration specificationA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_iri"."PDRO_0010045" AS
  SELECT "PDRO_0010045_uid" AS "PDRO_0010045_uid"
  FROM "PDRO"."PDRO_0010045";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010045" IS 'exactly some number of doses per unit time condition::A number of doses condition  that is true if and only if a specified number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."ONTORELA_C18b194d6" AS
  SELECT "ONTORELA_C18b194d6_uid" AS "ONTORELA_C18b194d6_uid"
  FROM "PDRO"."ONTORELA_C18b194d6";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C18b194d6" IS 'Homo sapiens or organization::health care provider roleAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_iri"."PDRO_0000318" AS
  SELECT "PDRO_0000318_uid" AS "PDRO_0000318_uid"
  FROM "PDRO"."PDRO_0000318";

CREATE VIEW "PDRO_iri"."PDRO_1000009" AS
  SELECT "PDRO_1000009_uid" AS "PDRO_1000009_uid"
  FROM "PDRO"."PDRO_1000009";

COMMENT ON VIEW "PDRO_iri"."PDRO_1000009" IS 'drug preparation::A process in which a drug product is modified in order to render it more suitable for patient administration.';

CREATE VIEW "PDRO_iri"."OPMI_0000098" AS
  SELECT "OPMI_0000098_uid" AS "OPMI_0000098_uid"
  FROM "PDRO"."OPMI_0000098";

CREATE VIEW "PDRO_iri"."PDRO_0000306" AS
  SELECT "PDRO_0000306_uid" AS "PDRO_0000306_uid"
  FROM "PDRO"."PDRO_0000306";

CREATE VIEW "PDRO_iri"."ONTORELA_C2875fe2d" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "ONTORELA_C2875fe2d_uid"
  FROM "PDRO"."ONTORELA_C2875fe2d";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C2875fe2d" IS 'concretizes some plan specification::planned processA directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "PDRO_iri"."CHEBI_24431" AS
  SELECT "CHEBI_24431_uid" AS "CHEBI_24431_uid"
  FROM "PDRO"."CHEBI_24431";

COMMENT ON VIEW "PDRO_iri"."CHEBI_24431" IS 'chemical entity::A chemical entity is a physical entity of interest in chemistry including molecular entities, parts thereof, and chemical substances.';

CREATE VIEW "PDRO_iri"."PDRO_0000059" AS
  SELECT "PDRO_0000059_uid" AS "PDRO_0000059_uid"
  FROM "PDRO"."PDRO_0000059";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000059" IS 'exactly some time elapsed since previous dose condition::A time elapsed since previous dose condition that is true if and only if the time having elapsed is equal to some duration.';

CREATE VIEW "PDRO_iri"."PDRO_9876002" AS
  SELECT "PDRO_9876002_uid" AS "PDRO_9876002_uid"
  FROM "PDRO"."PDRO_9876002";

COMMENT ON VIEW "PDRO_iri"."PDRO_9876002" IS 'drug product dose form::The configuration of a drug product at the end of a pharmaceutical production process.';

CREATE VIEW "PDRO_iri"."OBI_0100026" AS
  SELECT "OBI_0100026_uid" AS "OBI_0100026_uid"
  FROM "PDRO"."OBI_0100026";

COMMENT ON VIEW "PDRO_iri"."OBI_0100026" IS 'organism::A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_iri"."OBI_0000245" AS
  SELECT "OBI_0000245_uid" AS "OBI_0000245_uid"
  FROM "PDRO"."OBI_0000245";

COMMENT ON VIEW "PDRO_iri"."OBI_0000245" IS 'organization::An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_iri"."PDRO_0000011" AS
  SELECT "PDRO_0000011_uid" AS "PDRO_0000011_uid"
  FROM "PDRO"."PDRO_0000011";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000011" IS 'drug product information item::A data item that is about a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000120" AS
  SELECT "PDRO_0000120_uid" AS "PDRO_0000120_uid"
  FROM "PDRO"."PDRO_0000120";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000120" IS 'excipient aggregate::scattered molecular aggregate with the role of excipient.';

CREATE VIEW "PDRO_iri"."OBI_0000112" AS
  SELECT "OBI_0000112_uid" AS "OBI_0000112_uid"
  FROM "PDRO"."OBI_0000112";

COMMENT ON VIEW "PDRO_iri"."OBI_0000112" IS 'specimen role::a role borne by a material entity that is gained during a specimen collection process and that can be realized by use of the specimen in an investigation';

CREATE VIEW "PDRO_iri"."OMRSE_00000025" AS
  SELECT "OMRSE_00000025_uid" AS "OMRSE_00000025_uid"
  FROM "PDRO"."OMRSE_00000025";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000025" IS 'organization social role::A role in human social processes that inheres in an organization.';

CREATE VIEW "PDRO_iri"."IAO_0000104" AS
  SELECT "IAO_0000104_uid" AS "IAO_0000104_uid"
  FROM "PDRO"."IAO_0000104";

COMMENT ON VIEW "PDRO_iri"."IAO_0000104" IS 'plan specification::A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "PDRO_iri"."IAO_0000310" AS
  SELECT "IAO_0000310_uid" AS "IAO_0000310_uid"
  FROM "PDRO"."IAO_0000310";

COMMENT ON VIEW "PDRO_iri"."IAO_0000310" IS 'document::A collection of information content entities intended to be understood together as a whole';

CREATE VIEW "PDRO_iri"."IAO_0000007" AS
  SELECT "IAO_0000007_uid" AS "IAO_0000007_uid"
  FROM "PDRO"."IAO_0000007";

COMMENT ON VIEW "PDRO_iri"."IAO_0000007" IS 'action specification::a directive information entity that describes an action the bearer will take';

CREATE VIEW "PDRO_iri"."OMRSE_00000049" AS
  SELECT "OMRSE_00000049_uid" AS "OMRSE_00000049_uid"
  FROM "PDRO"."OMRSE_00000049";

CREATE VIEW "PDRO_iri"."PDRO_0000093" AS
  SELECT "PDRO_0000093_uid" AS "PDRO_0000093_uid"
  FROM "PDRO"."PDRO_0000093";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000093" IS 'after some surgery condition::A condition that is true if and only if some surgery has ended.';

CREATE VIEW "PDRO_iri"."PDRO_0000190" AS
  SELECT "PDRO_0000190_uid" AS "PDRO_0000190_uid"
  FROM "PDRO"."PDRO_0000190";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000190" IS 'dose administration specification::An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."BFO_0000030" AS
  SELECT "BFO_0000030_uid" AS "BFO_0000030_uid"
  FROM "PDRO"."BFO_0000030";

COMMENT ON VIEW "PDRO_iri"."BFO_0000030" IS 'object::Object';

CREATE VIEW "PDRO_iri"."PDRO_0010030" AS
  SELECT "PDRO_0010030_uid" AS "PDRO_0010030_uid"
  FROM "PDRO"."PDRO_0010030";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010030" IS 'dose administration frequency specification::A value specification of the frequency of a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0010042" AS
  SELECT "PDRO_0010042_uid" AS "PDRO_0010042_uid"
  FROM "PDRO"."PDRO_0010042";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010042" IS 'number of doses per unit time condition::a condition describing the number of dose administrations that have occurred over a given duration of time.';

CREATE VIEW "PDRO_iri"."OPMI_0000100" AS
  SELECT "OPMI_0000100_uid" AS "OPMI_0000100_uid"
  FROM "PDRO"."OPMI_0000100";

COMMENT ON VIEW "PDRO_iri"."OPMI_0000100" IS 'birth name::A person name that is given at birth';

CREATE VIEW "PDRO_iri"."PDRO_0033203" AS
  SELECT "PDRO_0033203_uid" AS "PDRO_0033203_uid"
  FROM "PDRO"."PDRO_0033203";

COMMENT ON VIEW "PDRO_iri"."PDRO_0033203" IS 'INN name::An active ingredient name that is an International Nonproprietary Name.';

CREATE VIEW "PDRO_iri"."ONTORELA_C29e4c3a1" AS
  SELECT "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid"
  FROM "PDRO"."ONTORELA_C29e4c3a1";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C29e4c3a1" IS 'realizable entity
 and (concretizes some drug dispensing specification)::drug dispensing processRealizableEntity An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."OPMI_0000095" AS
  SELECT "OPMI_0000095_uid" AS "OPMI_0000095_uid"
  FROM "PDRO"."OPMI_0000095";

CREATE VIEW "PDRO_iri"."PDRO_0000038" AS
  SELECT "PDRO_0000038_uid" AS "PDRO_0000038_uid"
  FROM "PDRO"."PDRO_0000038";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000038" IS 'drug dose form item::A drug product information item that is about a dose form of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000147" AS
  SELECT "PDRO_0000147_uid" AS "PDRO_0000147_uid"
  FROM "PDRO"."PDRO_0000147";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000147" IS 'dosing condition::A condition whose truthfulness is a prerequisite for the instruction of taking of a dose.';

CREATE VIEW "PDRO_iri"."PDRO_0000026" AS
  SELECT "PDRO_0000026_uid" AS "PDRO_0000026_uid"
  FROM "PDRO"."PDRO_0000026";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000026" IS 'drug strength item::A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000123" AS
  SELECT "PDRO_0000123_uid" AS "PDRO_0000123_uid"
  FROM "PDRO"."PDRO_0000123";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000123" IS 'dose quantification specification::An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000002" AS
  SELECT "PDRO_0000002_uid" AS "PDRO_0000002_uid"
  FROM "PDRO"."PDRO_0000002";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000002" IS 'prescriber identification::An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_iri"."PATO_0001405" AS
  SELECT "PATO_0001405_uid" AS "PATO_0001405_uid"
  FROM "PDRO"."PATO_0001405";

COMMENT ON VIEW "PDRO_iri"."PATO_0001405" IS 'anucleate::A nucleate quality inhering in a bearer by virtue of the bearer''s having no nucleus.';

CREATE VIEW "PDRO_iri"."ONTORELA_C1d96dad2" AS
  SELECT "ONTORELA_C1d96dad2_uid" AS "ONTORELA_C1d96dad2_uid"
  FROM "PDRO"."ONTORELA_C1d96dad2";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C1d96dad2" IS 'material
 and (is_specified_output_of some specimen collection process)::specimen roleMaterialEntity A planned process with the objective of collecting a specimen.';

CREATE VIEW "PDRO_iri"."ONTORELA_C39dbd10a" AS
  SELECT "ONTORELA_C39dbd10a_uid" AS "ONTORELA_C39dbd10a_uid"
  FROM "PDRO"."ONTORELA_C39dbd10a";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C39dbd10a" IS 'organization or organism::role in human social processesAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_iri"."PATO_0001241" AS
  SELECT "PATO_0001241_uid" AS "PATO_0001241_uid"
  FROM "PDRO"."PATO_0001241";

COMMENT ON VIEW "PDRO_iri"."PATO_0001241" IS 'physical object quality::A quality which inheres in a continuant.';

CREATE VIEW "PDRO_iri"."ONTORELA_C44a080fc" AS
  SELECT "ONTORELA_C44a080fc_uid" AS "ONTORELA_C44a080fc_uid"
  FROM "PDRO"."ONTORELA_C44a080fc";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C44a080fc" IS 'is administered by some (is bearer of some health care provider organization role)::health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_iri"."PDRO_0000092" AS
  SELECT "PDRO_0000092_uid" AS "PDRO_0000092_uid"
  FROM "PDRO"."PDRO_0000092";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000092" IS 'after some dose administration condition::A condition that is true if and only if some dose administration has ended.';

CREATE VIEW "PDRO_iri"."PDRO_0000080" AS
  SELECT "PDRO_0000080_uid" AS "PDRO_0000080_uid"
  FROM "PDRO"."PDRO_0000080";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000080" IS 'drug selection::A process where a health care provider physically selects a particular drug product as specified in a drug product specification.';

CREATE VIEW "PDRO_iri"."OBI_0000659" AS
  SELECT "OBI_0000659_uid" AS "OBI_0000659_uid"
  FROM "PDRO"."OBI_0000659";

COMMENT ON VIEW "PDRO_iri"."OBI_0000659" IS 'specimen collection process::A planned process with the objective of collecting a specimen.';

CREATE VIEW "PDRO_iri"."PDRO_0010043" AS
  SELECT "PDRO_0010043_uid" AS "PDRO_0010043_uid"
  FROM "PDRO"."PDRO_0010043";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010043" IS 'less than some number of doses per unit time condition::A number of doses condition  that is true if and only if the number of dose administrations having occurred is less than a specified number.';

CREATE VIEW "PDRO_iri"."OBI_0001930" AS
  SELECT "OBI_0001930_uid" AS "OBI_0001930_uid"
  FROM "PDRO"."OBI_0001930";

COMMENT ON VIEW "PDRO_iri"."OBI_0001930" IS 'categorical value specification::A value specification that is specifies one category out of a fixed number of nominal categories';

CREATE VIEW "PDRO_iri"."BFO_0000140" AS
  SELECT "BFO_0000140_uid" AS "BFO_0000140_uid"
  FROM "PDRO"."BFO_0000140";

COMMENT ON VIEW "PDRO_iri"."BFO_0000140" IS 'continuant fiat boundary::ContinuantFiatBoundary';

CREATE VIEW "PDRO_iri"."BFO_0000031" AS
  SELECT "BFO_0000031_uid" AS "BFO_0000031_uid"
  FROM "PDRO"."BFO_0000031";

COMMENT ON VIEW "PDRO_iri"."BFO_0000031" IS 'generically dependent continuant::GenericallyDependentContinuant';

CREATE VIEW "PDRO_iri"."PDRO_0010031" AS
  SELECT "PDRO_0010031_uid" AS "PDRO_0010031_uid"
  FROM "PDRO"."PDRO_0010031";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010031" IS 'pharmacological unit value specification::A scalar value specification that specifies the value of an active ingredient aggregate biological activity.';

CREATE VIEW "PDRO_iri"."PDRO_0000308" AS
  SELECT "PDRO_0000308_uid" AS "PDRO_0000308_uid"
  FROM "PDRO"."PDRO_0000308";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000308" IS 'complete drug administration specification::WIP An action specification that specifies a drug administration.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_iri"."HADO_0000008" AS
  SELECT "HADO_0000008_uid" AS "HADO_0000008_uid"
  FROM "PDRO"."HADO_0000008";

CREATE VIEW "PDRO_iri"."ONTORELA_C6be873c8" AS
  SELECT "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid"
  FROM "PDRO"."ONTORELA_C6be873c8";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C6be873c8" IS 'drug administration specification
 and (part of exactly 1 drug prescription)::pharmacist drug administration specification instructionA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_iri"."OPMI_0000096" AS
  SELECT "OPMI_0000096_uid" AS "OPMI_0000096_uid"
  FROM "PDRO"."OPMI_0000096";

CREATE VIEW "PDRO_iri"."OBI_0000093" AS
  SELECT "OBI_0000093_uid" AS "OBI_0000093_uid"
  FROM "PDRO"."OBI_0000093";

COMMENT ON VIEW "PDRO_iri"."OBI_0000093" IS 'patient role::a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_iri"."PDRO_0000037" AS
  SELECT "PDRO_0000037_uid" AS "PDRO_0000037_uid"
  FROM "PDRO"."PDRO_0000037";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000037" IS 'non-generic drug product proprietary label::A drug product name given to a non-generic drug product by the pharmaceutical company that produces it.';

CREATE VIEW "PDRO_iri"."PDRO_0000146" AS
  SELECT "PDRO_0000146_uid" AS "PDRO_0000146_uid"
  FROM "PDRO"."PDRO_0000146";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000146" IS 'maximum dosage condition::A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time.';

CREATE VIEW "PDRO_iri"."PDRO_0000001" AS
  SELECT "PDRO_0000001_uid" AS "PDRO_0000001_uid"
  FROM "PDRO"."PDRO_0000001";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000001" IS 'health care prescription::A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_iri"."PDRO_0000110" AS
  SELECT "PDRO_0000110_uid" AS "PDRO_0000110_uid"
  FROM "PDRO"."PDRO_0000110";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000110" IS 'supervising prescriber identification::A written name referring to a supervising prescriber.';

CREATE VIEW "PDRO_iri"."ONTORELA_C5960bf6c" AS
  SELECT "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid"
  FROM "PDRO"."ONTORELA_C5960bf6c";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C5960bf6c" IS 'drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))::Drug Identification NumberDisposition a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."PDRO_0000122" AS
  SELECT "PDRO_0000122_uid" AS "PDRO_0000122_uid"
  FROM "PDRO"."PDRO_0000122";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000122" IS 'drug renewal process::A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_iri"."PATO_0001404" AS
  SELECT "PATO_0001404_uid" AS "PATO_0001404_uid"
  FROM "PDRO"."PATO_0001404";

COMMENT ON VIEW "PDRO_iri"."PATO_0001404" IS 'nucleate quality::A cellular quality inhering in a bearer by virtue of bearer''s number of nuclei.';

CREATE VIEW "PDRO_iri"."OBI_0002076" AS
  SELECT "OBI_0002076_uid" AS "OBI_0002076_uid"
  FROM "PDRO"."OBI_0002076";

COMMENT ON VIEW "PDRO_iri"."OBI_0002076" IS 'collection of specimens::A material entity that has two or more specimens as its parts.';

CREATE VIEW "PDRO_iri"."IAO_0000005" AS
  SELECT "IAO_0000005_uid" AS "IAO_0000005_uid"
  FROM "PDRO"."IAO_0000005";

COMMENT ON VIEW "PDRO_iri"."IAO_0000005" IS 'objective specification::a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "PDRO_iri"."OMRSE_00000015" AS
  SELECT "OMRSE_00000015_uid" AS "OMRSE_00000015_uid"
  FROM "PDRO"."OMRSE_00000015";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000015" IS 'health care provider organization role::A role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_iri"."PDRO_0010008" AS
  SELECT "PDRO_0010008_uid" AS "PDRO_0010008_uid"
  FROM "PDRO"."PDRO_0010008";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010008" IS 'prescribed drug administration::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective.';

CREATE VIEW "PDRO_iri"."PDRO_0000083" AS
  SELECT "PDRO_0000083_uid" AS "PDRO_0000083_uid"
  FROM "PDRO"."PDRO_0000083";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000083" IS 'greater than some number of doses have occurred condition::A number of doses in drug administration condition that is true if and only if more than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."PDRO_0000192" AS
  SELECT "PDRO_0000192_uid" AS "PDRO_0000192_uid"
  FROM "PDRO"."PDRO_0000192";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000192" IS 'pharmacist dispensing drug administration specification::A drug administration specification written by a pharmacist on the basis of a drug administration specification written by a prescriber.';

CREATE VIEW "PDRO_iri"."OMRSE_00000027" AS
  SELECT "OMRSE_00000027_uid" AS "OMRSE_00000027_uid"
  FROM "PDRO"."OMRSE_00000027";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000027" IS 'organization health care role::An organization social role that is realized by a health care process.';

CREATE VIEW "PDRO_iri"."PDRO_0000071" AS
  SELECT "PDRO_0000071_uid" AS "PDRO_0000071_uid"
  FROM "PDRO"."PDRO_0000071";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000071" IS 'time elapsed since previous dose condition::a condition describing the time elapsed since the previous dose administration of some drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0040002" AS
  SELECT "PDRO_0040002_uid" AS "PDRO_0040002_uid"
  FROM "PDRO"."PDRO_0040002";

COMMENT ON VIEW "PDRO_iri"."PDRO_0040002" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."PDRO_0010052" AS
  SELECT "PDRO_0010052_uid" AS "PDRO_0010052_uid"
  FROM "PDRO"."PDRO_0010052";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010052" IS 'equal to total dosage condition::A total dosage condition  that is true if and only if the total dosage administered is equal to a specified amount.';

CREATE VIEW "PDRO_iri"."BFO_0000141" AS
  SELECT "BFO_0000141_uid" AS "BFO_0000141_uid"
  FROM "PDRO"."BFO_0000141";

COMMENT ON VIEW "PDRO_iri"."BFO_0000141" IS 'immaterial entity::ImmaterialEntity';

CREATE VIEW "PDRO_iri"."BFO_0000020" AS
  SELECT "BFO_0000020_uid" AS "BFO_0000020_uid"
  FROM "PDRO"."BFO_0000020";

COMMENT ON VIEW "PDRO_iri"."BFO_0000020" IS 'sdc::b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

CREATE VIEW "PDRO_iri"."PDRO_0012001" AS
  SELECT "PDRO_0012001_uid" AS "PDRO_0012001_uid"
  FROM "PDRO"."PDRO_0012001";

COMMENT ON VIEW "PDRO_iri"."PDRO_0012001" IS 'non-generic drug product::A drug product that is not a generic drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0010051" AS
  SELECT "PDRO_0010051_uid" AS "PDRO_0010051_uid"
  FROM "PDRO"."PDRO_0010051";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010051" IS 'greater than total dosage condition::A total dosage condition that is true if and only if the total dosage administered is greater than a specified amount.';

CREATE VIEW "PDRO_iri"."PDRO_0000028" AS
  SELECT "PDRO_0000028_uid" AS "PDRO_0000028_uid"
  FROM "PDRO"."PDRO_0000028";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000028" IS 'drug strength per volume unit item::A drug strength item where the unit quantity is a unit of volume.';

CREATE VIEW "PDRO_iri"."PDRO_0000125" AS
  SELECT "PDRO_0000125_uid" AS "PDRO_0000125_uid"
  FROM "PDRO"."PDRO_0000125";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000125" IS 'drug product quantification specification::A dose quantification specification that specifies the quantity of drug product administered in a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000004" AS
  SELECT "PDRO_0000004_uid" AS "PDRO_0000004_uid"
  FROM "PDRO"."PDRO_0000004";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000004" IS 'active ingredient aggregate mass::The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."ONTORELA_C3cca813" AS
  SELECT "ONTORELA_C3cca813_uid" AS "ONTORELA_C3cca813_uid"
  FROM "PDRO"."ONTORELA_C3cca813";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3cca813" IS 'active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification::drug strength itemA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."ONTORELA_C17cc6afd" AS
  SELECT "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid"
  FROM "PDRO"."ONTORELA_C17cc6afd";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C17cc6afd" IS 'disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)::drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))Disposition';

CREATE VIEW "PDRO_iri"."PDRO_0000094" AS
  SELECT "PDRO_0000094_uid" AS "PDRO_0000094_uid"
  FROM "PDRO"."PDRO_0000094";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000094" IS 'site of drug administration specification::An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000082" AS
  SELECT "PDRO_0000082_uid" AS "PDRO_0000082_uid"
  FROM "PDRO"."PDRO_0000082";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000082" IS 'less than some number of doses have occurred condition::A number of doses in drug administration condition  that is true if and only if less than some number of dose administrations have occurred.';

CREATE VIEW "PDRO_iri"."IAO_0000028" AS
  SELECT "IAO_0000028_uid" AS "IAO_0000028_uid"
  FROM "PDRO"."IAO_0000028";

COMMENT ON VIEW "PDRO_iri"."IAO_0000028" IS 'symbol::An information content entity that is a mark(s) or character(s) used as a conventional representation of another entity.';

CREATE VIEW "PDRO_iri"."PDRO_0000070" AS
  SELECT "PDRO_0000070_uid" AS "PDRO_0000070_uid"
  FROM "PDRO"."PDRO_0000070";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000070" IS 'time elapsed since first dose condition::a condition describing the time elapsed since the first dose administration of some drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000191" AS
  SELECT "PDRO_0000191_uid" AS "PDRO_0000191_uid"
  FROM "PDRO"."PDRO_0000191";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000191" IS 'prescription drug administration specification::A drug administration specification that is part of a drug prescription.';

CREATE VIEW "PDRO_iri"."PATO_0001396" AS
  SELECT "PATO_0001396_uid" AS "PATO_0001396_uid"
  FROM "PDRO"."PATO_0001396";

COMMENT ON VIEW "PDRO_iri"."PATO_0001396" IS 'cellular quality::A monadic quality of continuant that exists at the cellular level of organisation.';

CREATE VIEW "PDRO_iri"."ONTORELA_C33dffb9d" AS
  SELECT "ONTORELA_C33dffb9d_uid" AS "ONTORELA_C33dffb9d_uid"
  FROM "PDRO"."ONTORELA_C33dffb9d";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C33dffb9d" IS '1d-t-region
 and (part of some drug prescription validity period)::specification of a part of a drug prescription validity periodOneDimensionalTemporalRegion';

CREATE VIEW "PDRO_iri"."PDRO_0010041" AS
  SELECT "PDRO_0010041_uid" AS "PDRO_0010041_uid"
  FROM "PDRO"."PDRO_0010041";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010041" IS 'time elapsed condition::a condition describing the amount of time that has elapsed since an event.';

CREATE VIEW "PDRO_iri"."ONTORELA_C5cac32c4" AS
  SELECT "ONTORELA_C5cac32c4_uid" AS "ONTORELA_C5cac32c4_uid"
  FROM "PDRO"."ONTORELA_C5cac32c4";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C5cac32c4" IS 'drug product proprietary label or active ingredient name::drug product specificationA textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."PDRO_0010053" AS
  SELECT "PDRO_0010053_uid" AS "PDRO_0010053_uid"
  FROM "PDRO"."PDRO_0010053";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010053" IS 'time elapsed since dose condition::a condition describing the time elapsed since a dose administration.';

CREATE VIEW "PDRO_iri"."BFO_0000142" AS
  SELECT "BFO_0000142_uid" AS "BFO_0000142_uid"
  FROM "PDRO"."BFO_0000142";

COMMENT ON VIEW "PDRO_iri"."BFO_0000142" IS '1d-cf-boundary::OneDimensionalContinuantFiatBoundary';

CREATE VIEW "PDRO_iri"."OGMS_0000103" AS
  SELECT "OGMS_0000103_uid" AS "OGMS_0000103_uid"
  FROM "PDRO"."OGMS_0000103";

COMMENT ON VIEW "PDRO_iri"."OGMS_0000103" IS 'disease prophylaxis::A planned process whose completion is hypothesized by a health care provider to reduce the risk of developing a disorder or the signs and symptoms of a disorder.';

CREATE VIEW "PDRO_iri"."OBI_0000011" AS
  SELECT "OBI_0000011_uid" AS "OBI_0000011_uid"
  FROM "PDRO"."OBI_0000011";

COMMENT ON VIEW "PDRO_iri"."OBI_0000011" IS 'planned process::A processual entity that realizes a plan which is the concretization of a plan specification.';

CREATE VIEW "PDRO_iri"."HADO_0000006" AS
  SELECT "HADO_0000006_uid" AS "HADO_0000006_uid"
  FROM "PDRO"."HADO_0000006";

COMMENT ON VIEW "PDRO_iri"."HADO_0000006" IS 'medical record identifier::A CRID symbol that is sufficent to look up a patient file in a medical record registry.';

CREATE VIEW "PDRO_iri"."PDRO_0010040" AS
  SELECT "PDRO_0010040_uid" AS "PDRO_0010040_uid"
  FROM "PDRO"."PDRO_0010040";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010040" IS 'current time condition::A condition that describes the current time period relative to some other time period.';

CREATE VIEW "PDRO_iri"."OBI_0002139" AS
  SELECT "OBI_0002139_uid" AS "OBI_0002139_uid"
  FROM "PDRO"."OBI_0002139";

COMMENT ON VIEW "PDRO_iri"."OBI_0002139" IS 'volume value specification::A value specification that specifies the volume of some thing.';

CREATE VIEW "PDRO_iri"."OPMI_0000094" AS
  SELECT "OPMI_0000094_uid" AS "OPMI_0000094_uid"
  FROM "PDRO"."OPMI_0000094";

COMMENT ON VIEW "PDRO_iri"."OPMI_0000094" IS 'person name::A name of a person, which can have different types';

CREATE VIEW "PDRO_iri"."PDRO_0000039" AS
  SELECT "PDRO_0000039_uid" AS "PDRO_0000039_uid"
  FROM "PDRO"."PDRO_0000039";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000039" IS 'dose administration::A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_iri"."PDRO_0000027" AS
  SELECT "PDRO_0000027_uid" AS "PDRO_0000027_uid"
  FROM "PDRO"."PDRO_0000027";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000027" IS 'drug strength per discrete dose form item::A drug strength item where the unit quantity is a discrete solid dose form.';

CREATE VIEW "PDRO_iri"."PDRO_0000003" AS
  SELECT "PDRO_0000003_uid" AS "PDRO_0000003_uid"
  FROM "PDRO"."PDRO_0000003";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000003" IS 'patient identification::A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."PDRO_0000112" AS
  SELECT "PDRO_0000112_uid" AS "PDRO_0000112_uid"
  FROM "PDRO"."PDRO_0000112";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000112" IS 'rate of administration specification::An information content entity specifying a rate of a drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000124" AS
  SELECT "PDRO_0000124_uid" AS "PDRO_0000124_uid"
  FROM "PDRO"."PDRO_0000124";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000124" IS 'active ingredient quantification specification::A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000100" AS
  SELECT "PDRO_0000100_uid" AS "PDRO_0000100_uid"
  FROM "PDRO"."PDRO_0000100";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000100" IS 'drug dispensing process::A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_iri"."PDRO_0020006" AS
  SELECT "PDRO_0020006_uid" AS "PDRO_0020006_uid"
  FROM "PDRO"."PDRO_0020006";

COMMENT ON VIEW "PDRO_iri"."PDRO_0020006" IS 'generic drug product::A drug product that was approved and commercialized after the patent for that drug product expired.';

CREATE VIEW "PDRO_iri"."PDRO_0000194" AS
  SELECT "PDRO_0000194_uid" AS "PDRO_0000194_uid"
  FROM "PDRO"."PDRO_0000194";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000194" IS 'pharmacist drug dispensing specification::A drug dispensing specification that is part of a pharmacist information system and specifies how much of a given drug product has been dispensed to a patient.';

CREATE VIEW "PDRO_iri"."PDRO_0010018" AS
  SELECT "PDRO_0010018_uid" AS "PDRO_0010018_uid"
  FROM "PDRO"."PDRO_0010018";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010018" IS 'treatment objective specification::A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."PDRO_0000061" AS
  SELECT "PDRO_0000061_uid" AS "PDRO_0000061_uid"
  FROM "PDRO"."PDRO_0000061";

CREATE VIEW "PDRO_iri"."OMRSE_00000033" AS
  SELECT "OMRSE_00000033_uid" AS "OMRSE_00000033_uid"
  FROM "PDRO"."OMRSE_00000033";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000033" IS 'aggregate of organizations::An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common';

CREATE VIEW "PDRO_iri"."IAO_0000314" AS
  SELECT "IAO_0000314_uid" AS "IAO_0000314_uid"
  FROM "PDRO"."IAO_0000314";

COMMENT ON VIEW "PDRO_iri"."IAO_0000314" IS 'document part::an information content entity that is part of a document';

CREATE VIEW "PDRO_iri"."IAO_0000302" AS
  SELECT "IAO_0000302_uid" AS "IAO_0000302_uid"
  FROM "PDRO"."IAO_0000302";

COMMENT ON VIEW "PDRO_iri"."IAO_0000302" IS 'author identification::A textual entity intended to identify a particular author';

CREATE VIEW "PDRO_iri"."BFO_0000034" AS
  SELECT "BFO_0000034_uid" AS "BFO_0000034_uid"
  FROM "PDRO"."BFO_0000034";

COMMENT ON VIEW "PDRO_iri"."BFO_0000034" IS 'function::Function';

CREATE VIEW "PDRO_iri"."PATO_0000117" AS
  SELECT "PATO_0000117_uid" AS "PATO_0000117_uid"
  FROM "PDRO"."PATO_0000117";

COMMENT ON VIEW "PDRO_iri"."PATO_0000117" IS 'size::A morphology quality inhering in a bearer by virtue of the bearer''s physical magnitude.';

CREATE VIEW "PDRO_iri"."OBI_0001929" AS
  SELECT "OBI_0001929_uid" AS "OBI_0001929_uid"
  FROM "PDRO"."OBI_0001929";

COMMENT ON VIEW "PDRO_iri"."OBI_0001929" IS 'mass value specification::A value specification that specifies the mass of some thing.';

CREATE VIEW "PDRO_iri"."PATO_0000051" AS
  SELECT "PATO_0000051_uid" AS "PATO_0000051_uid"
  FROM "PDRO"."PATO_0000051";

COMMENT ON VIEW "PDRO_iri"."PATO_0000051" IS 'morphology::A quality of a single physical entity inhering in the bearer by virtue of the bearer''s size or shape or structure.';

CREATE VIEW "PDRO_iri"."UO_0000002" AS
  SELECT "UO_0000002_uid" AS "UO_0000002_uid"
  FROM "PDRO"."UO_0000002";

CREATE VIEW "PDRO_iri"."PDRO_0000127" AS
  SELECT "PDRO_0000127_uid" AS "PDRO_0000127_uid"
  FROM "PDRO"."PDRO_0000127";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000127" IS 'continuing drug administration condition::A condition whose truthfulness is a prerequisite for continuing a drug administration.';

CREATE VIEW "PDRO_iri"."DRON_00000030" AS
  SELECT "DRON_00000030_uid" AS "DRON_00000030_uid"
  FROM "PDRO"."DRON_00000030";

COMMENT ON VIEW "PDRO_iri"."DRON_00000030" IS 'role of scattered molecular aggregate::a role borne by a scattered molecular aggregate and realized by its grains participating in one or more processes';

CREATE VIEW "PDRO_iri"."PDRO_0000139" AS
  SELECT "PDRO_0000139_uid" AS "PDRO_0000139_uid"
  FROM "PDRO"."PDRO_0000139";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000139" IS 'minimum dosing interval condition::A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration.';

CREATE VIEW "PDRO_iri"."PDRO_0000006" AS
  SELECT "PDRO_0000006_uid" AS "PDRO_0000006_uid"
  FROM "PDRO"."PDRO_0000006";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000006" IS 'health care prescription time identification::A document creation time identification where the document is a prescription.';

CREATE VIEW "PDRO_iri"."PDRO_0000103" AS
  SELECT "PDRO_0000103_uid" AS "PDRO_0000103_uid"
  FROM "PDRO"."PDRO_0000103";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000103" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000321" AS
  SELECT "PDRO_0000321_uid" AS "PDRO_0000321_uid"
  FROM "PDRO"."PDRO_0000321";

CREATE VIEW "PDRO_iri"."PDRO_0000115" AS
  SELECT "PDRO_0000115_uid" AS "PDRO_0000115_uid"
  FROM "PDRO"."PDRO_0000115";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000115" IS 'mass per time unit::A measurement unit label of mass per time.';

CREATE VIEW "PDRO_iri"."PDRO_0000200" AS
  SELECT "PDRO_0000200_uid" AS "PDRO_0000200_uid"
  FROM "PDRO"."PDRO_0000200";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000200" IS 'drug administration cessation prescription item::A drug prescription item that specifies the cessation of the administration of a drug.';

CREATE VIEW "PDRO_iri"."PDRO_0000096" AS
  SELECT "PDRO_0000096_uid" AS "PDRO_0000096_uid"
  FROM "PDRO"."PDRO_0000096";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000096" IS 'drug dispensing specification::An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0010007" AS
  SELECT "PDRO_0010007_uid" AS "PDRO_0010007_uid"
  FROM "PDRO"."PDRO_0010007";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010007" IS 'drug prophylaxis::A prophylaxis composed of one or more dose administrations.';

CREATE VIEW "PDRO_iri"."PDRO_0000084" AS
  SELECT "PDRO_0000084_uid" AS "PDRO_0000084_uid"
  FROM "PDRO"."PDRO_0000084";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000084" IS 'greater than some time elapsed since the previous dispensing condition::a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration.';

CREATE VIEW "PDRO_iri"."PDRO_0010019" AS
  SELECT "PDRO_0010019_uid" AS "PDRO_0010019_uid"
  FROM "PDRO"."PDRO_0010019";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010019" IS 'prophylaxis objective specification::A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."PDRO_0000072" AS
  SELECT "PDRO_0000072_uid" AS "PDRO_0000072_uid"
  FROM "PDRO"."PDRO_0000072";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000072" IS 'present time instant condition::A current time condition where the current time is described in relation to a temporal instant.';

CREATE VIEW "PDRO_iri"."ONTORELA_C192f7c9b" AS
  SELECT "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid"
  FROM "PDRO"."ONTORELA_C192f7c9b";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C192f7c9b" IS 'prescribed dosing specification
 and (has part some initial rate of administration specification)::drug perfusion specificationAn information content entity that specifies the initial rate at which a dose should be administered. A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."ONTORELA_C5cee9ffd" AS
  SELECT "ONTORELA_C5cee9ffd_uid" AS "ONTORELA_C5cee9ffd_uid"
  FROM "PDRO"."ONTORELA_C5cee9ffd";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C5cee9ffd" IS 'facility
 and (is owned by some (is bearer of some health care provider organization role))::health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter. An architectural structure that bears some function.';

CREATE VIEW "PDRO_iri"."PDRO_0000193" AS
  SELECT "PDRO_0000193_uid" AS "PDRO_0000193_uid"
  FROM "PDRO"."PDRO_0000193";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000193" IS 'prescription drug dispensing specification::A drug dispensing specification that is part of a prescription and authorizes the dispensing of a drug product under certain conditions, and usually specifies how much of the drug is to be dispensed at a time and how many times in total.';

CREATE VIEW "PDRO_iri"."PDRO_0000060" AS
  SELECT "PDRO_0000060_uid" AS "PDRO_0000060_uid"
  FROM "PDRO"."PDRO_0000060";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000060" IS 'drug product specification::An drug product characterization specifying a class of drug product.';

CREATE VIEW "PDRO_iri"."OMRSE_00000010" AS
  SELECT "OMRSE_00000010_uid" AS "OMRSE_00000010_uid"
  FROM "PDRO"."OMRSE_00000010";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000010" IS 'human health care role::A role in human social processes that is realized by health care processes such as seeking or providing treatment for disease and injury, diagnosing disease and injury, or undergoing diagnosis. ';

CREATE VIEW "PDRO_iri"."OMRSE_00000022" AS
  SELECT "OMRSE_00000022_uid" AS "OMRSE_00000022_uid"
  FROM "PDRO"."OMRSE_00000022";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000022" IS 'aggregate of objectual organisms::An object aggregate of objectual organisms.';

CREATE VIEW "PDRO_iri"."IAO_0000579" AS
  SELECT "IAO_0000579_uid" AS "IAO_0000579_uid"
  FROM "PDRO"."IAO_0000579";

COMMENT ON VIEW "PDRO_iri"."IAO_0000579" IS 'centrally registered identifier registry::A CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.';

CREATE VIEW "PDRO_iri"."IAO_0000030" AS
  SELECT "IAO_0000030_uid" AS "IAO_0000030_uid"
  FROM "PDRO"."IAO_0000030";

COMMENT ON VIEW "PDRO_iri"."IAO_0000030" IS 'information content entity::A generically dependent continuant that is about some thing.';

CREATE VIEW "PDRO_iri"."BFO_0000023" AS
  SELECT "BFO_0000023_uid" AS "BFO_0000023_uid"
  FROM "PDRO"."BFO_0000023";

COMMENT ON VIEW "PDRO_iri"."BFO_0000023" IS 'role::Role';

CREATE VIEW "PDRO_iri"."BFO_0000011" AS
  SELECT "BFO_0000011_uid" AS "BFO_0000011_uid"
  FROM "PDRO"."BFO_0000011";

COMMENT ON VIEW "PDRO_iri"."BFO_0000011" IS 'st-region::SpatiotemporalRegion';

CREATE VIEW "PDRO_iri"."BFO_0000144" AS
  SELECT "BFO_0000144_uid" AS "BFO_0000144_uid"
  FROM "PDRO"."BFO_0000144";

COMMENT ON VIEW "PDRO_iri"."BFO_0000144" IS 'process profile::ProcessProfile';

CREATE VIEW "PDRO_iri"."BFO_0000035" AS
  SELECT "BFO_0000035_uid" AS "BFO_0000035_uid"
  FROM "PDRO"."BFO_0000035";

COMMENT ON VIEW "PDRO_iri"."BFO_0000035" IS 'process boundary::ProcessBoundary';

CREATE VIEW "PDRO_iri"."OGMS_0000020" AS
  SELECT "OGMS_0000020_uid" AS "OGMS_0000020_uid"
  FROM "PDRO"."OGMS_0000020";

COMMENT ON VIEW "PDRO_iri"."OGMS_0000020" IS 'symptom::A quality of a patient that is observed by the patient or a processual entity experienced by the patient, either of which is hypothesized by the patient to be a realization of a disease.';

CREATE VIEW "PDRO_iri"."PDRO_0010050" AS
  SELECT "PDRO_0010050_uid" AS "PDRO_0010050_uid"
  FROM "PDRO"."PDRO_0010050";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010050" IS 'less than or equal to total dosage condition::A total dosage condition that is true if and only if the total dosage administered is less or equal to a specified amount.';

CREATE VIEW "PDRO_iri"."PDRO_0000029" AS
  SELECT "PDRO_0000029_uid" AS "PDRO_0000029_uid"
  FROM "PDRO"."PDRO_0000029";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000029" IS 'drug strength per mass unit item::A drug strength item where the unit quantity is the mass of the drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000005" AS
  SELECT "PDRO_0000005_uid" AS "PDRO_0000005_uid"
  FROM "PDRO"."PDRO_0000005";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000005" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."PDRO_0000114" AS
  SELECT "PDRO_0000114_uid" AS "PDRO_0000114_uid"
  FROM "PDRO"."PDRO_0000114";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000114" IS 'site of administration category specification::A category value specification that specifies one site of administration from a standardized list of possible sites.';

CREATE VIEW "PDRO_iri"."PDRO_0000126" AS
  SELECT "PDRO_0000126_uid" AS "PDRO_0000126_uid"
  FROM "PDRO"."PDRO_0000126";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000126" IS 'active ingredient mass delivery rate value specification::A value specification specifying the value of an active ingredient mass delivery rate.';

CREATE VIEW "PDRO_iri"."PDRO_0000102" AS
  SELECT "PDRO_0000102_uid" AS "PDRO_0000102_uid"
  FROM "PDRO"."PDRO_0000102";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000102" IS 'drug perfusion specification::An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect.';

CREATE VIEW "PDRO_iri"."NCBITaxon_9606" AS
  SELECT "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "PDRO"."NCBITaxon_9606";

CREATE VIEW "PDRO_iri"."PDRO_0000320" AS
  SELECT "PDRO_0000320_uid" AS "PDRO_0000320_uid"
  FROM "PDRO"."PDRO_0000320";

CREATE VIEW "PDRO_iri"."PDRO_0000097" AS
  SELECT "PDRO_0000097_uid" AS "PDRO_0000097_uid"
  FROM "PDRO"."PDRO_0000097";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000097" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

CREATE VIEW "PDRO_iri"."IAO_0000300" AS
  SELECT "IAO_0000300_uid" AS "IAO_0000300_uid"
  FROM "PDRO"."IAO_0000300";

COMMENT ON VIEW "PDRO_iri"."IAO_0000300" IS 'textual entity::A textual entity is a part of a manifestation (FRBR sense), a generically dependent continuant whose concretizations are patterns of glyphs intended to be interpreted as words, formulas, etc.';

CREATE VIEW "PDRO_iri"."PDRO_0000051" AS
  SELECT "PDRO_0000051_uid" AS "PDRO_0000051_uid"
  FROM "PDRO"."PDRO_0000051";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000051" IS 'drug dose form specification::An information content entity that specifies the dose form of a drug product.';

CREATE VIEW "PDRO_iri"."ONTORELA_C5406a853" AS
  SELECT "ONTORELA_C5406a853_uid" AS "ONTORELA_C5406a853_uid"
  FROM "PDRO"."ONTORELA_C5406a853";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C5406a853" IS 'medical record
 and (is about some patient)::medical record identifierA document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting.';

CREATE VIEW "PDRO_iri"."PDRO_0010028" AS
  SELECT "PDRO_0010028_uid" AS "PDRO_0010028_uid"
  FROM "PDRO"."PDRO_0010028";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010028" IS 'statement::An information content entity that describes some relationships between some entities and is intended to be evaluated as true or false.';

CREATE VIEW "PDRO_iri"."PDRO_0000160" AS
  SELECT "PDRO_0000160_uid" AS "PDRO_0000160_uid"
  FROM "PDRO"."PDRO_0000160";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000160" IS 'initial drug dispensing process::A drug dispensing process that is the first time the patient is being provided with a particular drug following a particular prescription.';

CREATE VIEW "PDRO_iri"."IAO_0000578" AS
  SELECT "IAO_0000578_uid" AS "IAO_0000578_uid"
  FROM "PDRO"."IAO_0000578";

COMMENT ON VIEW "PDRO_iri"."IAO_0000578" IS 'centrally registered identifier::An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

CREATE VIEW "PDRO_iri"."ONTORELA_C5d1abc5c" AS
  SELECT "ONTORELA_C5d1abc5c_uid" AS "ONTORELA_C5d1abc5c_uid"
  FROM "PDRO"."ONTORELA_C5d1abc5c";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C5d1abc5c" IS 'health insurance identifier or person full name::patient identification';

CREATE VIEW "PDRO_iri"."OMRSE_00000023" AS
  SELECT "OMRSE_00000023_uid" AS "OMRSE_00000023_uid"
  FROM "PDRO"."OMRSE_00000023";

CREATE VIEW "PDRO_iri"."OMIABIS_0000060" AS
  SELECT "OMIABIS_0000060_uid" AS "OMIABIS_0000060_uid"
  FROM "PDRO"."OMIABIS_0000060";

COMMENT ON VIEW "PDRO_iri"."OMIABIS_0000060" IS 'survey data::A data set that contains the outcome of a survey.';

CREATE VIEW "PDRO_iri"."PDRO_0010004" AS
  SELECT "PDRO_0010004_uid" AS "PDRO_0010004_uid"
  FROM "PDRO"."PDRO_0010004";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010004" IS 'frequency value specification::A scalar value specification that specifies the frequency of a process.';

CREATE VIEW "PDRO_iri"."BFO_0000145" AS
  SELECT "BFO_0000145_uid" AS "BFO_0000145_uid"
  FROM "PDRO"."BFO_0000145";

COMMENT ON VIEW "PDRO_iri"."BFO_0000145" IS 'r-quality::b is a relational quality = Def. for some independent continuants c, d and for some time t: b quality_of c at t & b quality_of d at t. (axiom label in BFO2 Reference: [057-001])';

CREATE VIEW "PDRO_iri"."BFO_0000024" AS
  SELECT "BFO_0000024_uid" AS "BFO_0000024_uid"
  FROM "PDRO"."BFO_0000024";

COMMENT ON VIEW "PDRO_iri"."BFO_0000024" IS 'fiat object part::FiatObjectPart';

CREATE VIEW "PDRO_iri"."PDRO_0000129" AS
  SELECT "PDRO_0000129_uid" AS "PDRO_0000129_uid"
  FROM "PDRO"."PDRO_0000129";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000129" IS 'condition::An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

CREATE VIEW "PDRO_iri"."PDRO_0000008" AS
  SELECT "PDRO_0000008_uid" AS "PDRO_0000008_uid"
  FROM "PDRO"."PDRO_0000008";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000008" IS 'prescribed site of drug administration specification::A site of drug administration specification that is part of a drug administration specification in a drug prescription.';

CREATE VIEW "PDRO_iri"."ONTORELA_C750054bc" AS
  SELECT "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C750054bc" IS 'active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification::dose specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."PDRO_0000117" AS
  SELECT "PDRO_0000117_uid" AS "PDRO_0000117_uid"
  FROM "PDRO"."PDRO_0000117";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000117" IS 'dose range specification::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000202" AS
  SELECT "PDRO_0000202_uid" AS "PDRO_0000202_uid"
  FROM "PDRO"."PDRO_0000202";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000202" IS 'pharmacist record item::A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s).';

CREATE VIEW "PDRO_iri"."PDRO_0000311" AS
  SELECT "PDRO_0000311_uid" AS "PDRO_0000311_uid"
  FROM "PDRO"."PDRO_0000311";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000311" IS 'ending validity temporal specification::A textual entity that denotes the ending time of a validity period.';

CREATE VIEW "PDRO_iri"."PDRO_0000323" AS
  SELECT "PDRO_0000323_uid" AS "PDRO_0000323_uid"
  FROM "PDRO"."PDRO_0000323";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000323" IS 'drug administration description::An action specification that describe the administration of a drug, wether it is prescribed or reported by a healthcare provider or self reported by the individual taking said drug.';

CREATE VIEW "PDRO_iri"."IAO_0000009" AS
  SELECT "IAO_0000009_uid" AS "IAO_0000009_uid"
  FROM "PDRO"."IAO_0000009";

COMMENT ON VIEW "PDRO_iri"."IAO_0000009" IS 'datum label::A label is a symbol that is part of some other datum and is used to either partially define  the denotation of that datum or to provide a means for identifying the datum as a member of the set of data with the same label';

CREATE VIEW "PDRO_iri"."PDRO_0000088" AS
  SELECT "PDRO_0000088_uid" AS "PDRO_0000088_uid"
  FROM "PDRO"."PDRO_0000088";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000088" IS 'pharmacist role::A health care provider role where the service provided is that of identification, preparation, dispensing and monitoring of pharmaceutical drugs.';

CREATE VIEW "PDRO_iri"."PDRO_0000197" AS
  SELECT "PDRO_0000197_uid" AS "PDRO_0000197_uid"
  FROM "PDRO"."PDRO_0000197";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000197" IS 'drug administration initiation precription item::A drug administration prescription item that specifies the initiation of the administration of a drug.';

CREATE VIEW "PDRO_iri"."PDRO_0000074" AS
  SELECT "PDRO_0000074_uid" AS "PDRO_0000074_uid"
  FROM "PDRO"."PDRO_0000074";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000074" IS 'pharmacy facility::A health care facility whose function is to store, prepare, dispense, and monitor the usage of pharmaceutical drugs among patients in a given area or encountered in a given health care provider organization.';

CREATE VIEW "PDRO_iri"."PDRO_0010029" AS
  SELECT "PDRO_0010029_uid" AS "PDRO_0010029_uid"
  FROM "PDRO"."PDRO_0010029";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010029" IS 'temporal duration specification::A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."PDRO_0000195" AS
  SELECT "PDRO_0000195_uid" AS "PDRO_0000195_uid"
  FROM "PDRO"."PDRO_0000195";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000195" IS 'drug prescription item::A directive information entity that is a part of a drug prescription and specifies some action(s) related to one or several drugs. It is intended to direct some actions to be performed by a patient and some pharmacist(s). It may also specify a healthcare objective.';

CREATE VIEW "PDRO_iri"."OMRSE_00000048" AS
  SELECT "OMRSE_00000048_uid" AS "OMRSE_00000048_uid"
  FROM "PDRO"."OMRSE_00000048";

CREATE VIEW "PDRO_iri"."PDRO_0000062" AS
  SELECT "PDRO_0000062_uid" AS "PDRO_0000062_uid"
  FROM "PDRO"."PDRO_0000062";

CREATE VIEW "PDRO_iri"."PDRO_0000050" AS
  SELECT "PDRO_0000050_uid" AS "PDRO_0000050_uid"
  FROM "PDRO"."PDRO_0000050";

CREATE VIEW "PDRO_iri"."PDRO_0010017" AS
  SELECT "PDRO_0010017_uid" AS "PDRO_0010017_uid"
  FROM "PDRO"."PDRO_0010017";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010017" IS 'drug dispensing amount specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.';

CREATE VIEW "PDRO_iri"."OMRSE_00000012" AS
  SELECT "OMRSE_00000012_uid" AS "OMRSE_00000012_uid"
  FROM "PDRO"."OMRSE_00000012";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000012" IS 'health care provider role::A human health care role inhering in an organization or human being that is realized by a process of providing health care services to an organism.';

CREATE VIEW "PDRO_iri"."OMRSE_00000024" AS
  SELECT "OMRSE_00000024_uid" AS "OMRSE_00000024_uid"
  FROM "PDRO"."OMRSE_00000024";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000024" IS 'role in human social processes::A role inhering in an entity realized by social interactions in human society.';

CREATE VIEW "PDRO_iri"."IAO_0000577" AS
  SELECT "IAO_0000577_uid" AS "IAO_0000577_uid"
  FROM "PDRO"."IAO_0000577";

COMMENT ON VIEW "PDRO_iri"."IAO_0000577" IS 'centrally registered identifier symbol::A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

CREATE VIEW "PDRO_iri"."DRON_00000031" AS
  SELECT "DRON_00000031_uid" AS "DRON_00000031_uid"
  FROM "PDRO"."DRON_00000031";

COMMENT ON VIEW "PDRO_iri"."DRON_00000031" IS 'drug administration::a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_iri"."BFO_0000001" AS
  SELECT "BFO_0000001_uid" AS "BFO_0000001_uid"
  FROM "PDRO"."BFO_0000001";

COMMENT ON VIEW "PDRO_iri"."BFO_0000001" IS 'entity::Entity';

CREATE VIEW "PDRO_iri"."BFO_0000146" AS
  SELECT "BFO_0000146_uid" AS "BFO_0000146_uid"
  FROM "PDRO"."BFO_0000146";

COMMENT ON VIEW "PDRO_iri"."BFO_0000146" IS 'two-dimensional continuant fiat boundary::TwoDimensionalContinuantFiatBoundary';

CREATE VIEW "PDRO_iri"."BFO_0000038" AS
  SELECT "BFO_0000038_uid" AS "BFO_0000038_uid"
  FROM "PDRO"."BFO_0000038";

COMMENT ON VIEW "PDRO_iri"."BFO_0000038" IS '1d-t-region::OneDimensionalTemporalRegion';

CREATE VIEW "PDRO_iri"."BFO_0000147" AS
  SELECT "BFO_0000147_uid" AS "BFO_0000147_uid"
  FROM "PDRO"."BFO_0000147";

COMMENT ON VIEW "PDRO_iri"."BFO_0000147" IS 'zero-dimensional continuant fiat boundary::ZeroDimensionalContinuantFiatBoundary';

CREATE VIEW "PDRO_iri"."BFO_0000026" AS
  SELECT "BFO_0000026_uid" AS "BFO_0000026_uid"
  FROM "PDRO"."BFO_0000026";

COMMENT ON VIEW "PDRO_iri"."BFO_0000026" IS 'one-dimensional spatial region::OneDimensionalSpatialRegion';

CREATE VIEW "PDRO_iri"."PDRO_0000019" AS
  SELECT "PDRO_0000019_uid" AS "PDRO_0000019_uid"
  FROM "PDRO"."PDRO_0000019";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000019" IS 'temporal instant specification::A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."PDRO_0000007" AS
  SELECT "PDRO_0000007_uid" AS "PDRO_0000007_uid"
  FROM "PDRO"."PDRO_0000007";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000007" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."PDRO_0000128" AS
  SELECT "PDRO_0000128_uid" AS "PDRO_0000128_uid"
  FROM "PDRO"."PDRO_0000128";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000128" IS 'starting drug administration condition::A condition whose truthfulness is a prerequisite for starting a drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000322" AS
  SELECT "PDRO_0000322_uid" AS "PDRO_0000322_uid"
  FROM "PDRO"."PDRO_0000322";

CREATE VIEW "PDRO_iri"."PDRO_0000310" AS
  SELECT "PDRO_0000310_uid" AS "PDRO_0000310_uid"
  FROM "PDRO"."PDRO_0000310";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000310" IS 'starting validity temporal specification::A textual entity that denotes the starting time of a validity period.';

CREATE VIEW "PDRO_iri"."PDRO_0000201" AS
  SELECT "PDRO_0000201_uid" AS "PDRO_0000201_uid"
  FROM "PDRO"."PDRO_0000201";

CREATE VIEW "PDRO_iri"."PDRO_0000099" AS
  SELECT "PDRO_0000099_uid" AS "PDRO_0000099_uid"
  FROM "PDRO"."PDRO_0000099";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000099" IS 'metered dose administration count value specification::A scalar value specification that specifies a number of metered dose administrations.';

CREATE VIEW "PDRO_iri"."PDRO_0000196" AS
  SELECT "PDRO_0000196_uid" AS "PDRO_0000196_uid"
  FROM "PDRO"."PDRO_0000196";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000196" IS 'drug administration prescription item::A drug prescription item that specifies the administration of a drug. It gives pharmacists the permission to dispense a given drug product to a patient.';

CREATE VIEW "PDRO_iri"."BFO_0000050" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."BFO_0000050";

COMMENT ON VIEW "PDRO_iri"."BFO_0000050" IS 'part of::a core relation that holds between a part and its whole';

CREATE VIEW "PDRO_iri"."BFO_0000051" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."BFO_0000051";

COMMENT ON VIEW "PDRO_iri"."BFO_0000051" IS 'has part::a core relation that holds between a whole and its part';

CREATE VIEW "PDRO_iri"."BFO_0000053" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."BFO_0000053";

CREATE VIEW "PDRO_iri"."BFO_0000054" AS
  SELECT "domain_BFO_0000017_uid" AS "domain_BFO_0000017_uid",  
    "range_BFO_0000015_uid" AS "range_BFO_0000015_uid"
  FROM "PDRO"."BFO_0000054";

CREATE VIEW "PDRO_iri"."BFO_0000055" AS
  SELECT "domain_BFO_0000015_uid" AS "domain_BFO_0000015_uid",  
    "range_BFO_0000017_uid" AS "range_BFO_0000017_uid"
  FROM "PDRO"."BFO_0000055";

CREATE VIEW "PDRO_iri"."BFO_0000075" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."BFO_0000075";

CREATE VIEW "PDRO_iri"."IAO_0000039" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_IAO_0000003_uid" AS "range_IAO_0000003_uid"
  FROM "PDRO"."IAO_0000039";

CREATE VIEW "PDRO_iri"."IAO_0000136" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_IAO_0000030_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."IAO_0000136";

COMMENT ON VIEW "PDRO_iri"."IAO_0000136" IS 'is about::is_about is a (currently) primitive relation that relates an information artifact to an entity.';

CREATE VIEW "PDRO_iri"."IAO_0000142" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_IAO_0000030_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."IAO_0000142";

COMMENT ON VIEW "PDRO_iri"."IAO_0000142" IS 'mentions::An information artifact IA mentions an entity E exactly when it has a component/part that denotes E';

CREATE VIEW "PDRO_iri"."IAO_0000219" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_IAO_0000030_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."IAO_0000219";

COMMENT ON VIEW "PDRO_iri"."IAO_0000219" IS 'denotes::denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically';

CREATE VIEW "PDRO_iri"."OBI_0000293" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_OBI_0000011_uid",  
    "range_BFO_0000002_uid" AS "range_BFO_0000002_uid"
  FROM "PDRO"."OBI_0000293";

COMMENT ON VIEW "PDRO_iri"."OBI_0000293" IS 'has_specified_input::A relation between a planned process and a continuant participating in that process that is not created during  the process. The presence of the continuant during the process is explicitly specified in the plan specification which the process realizes the concretization of.';

CREATE VIEW "PDRO_iri"."OBI_0000295" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_BFO_0000002_uid",  
    "range_OBI_0000011_uid" AS "range_OBI_0000011_uid"
  FROM "PDRO"."OBI_0000295";

COMMENT ON VIEW "PDRO_iri"."OBI_0000295" IS 'is_specified_input_of::A relation between a planned process and a continuant participating in that process that is not created during  the process. The presence of the continuant during the process is explicitly specified in the plan specification which the process realizes the concretization of.';

CREATE VIEW "PDRO_iri"."OBI_0000299" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_OBI_0000011_uid",  
    "range_BFO_0000002_uid" AS "range_BFO_0000002_uid"
  FROM "PDRO"."OBI_0000299";

COMMENT ON VIEW "PDRO_iri"."OBI_0000299" IS 'has_specified_output::A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

CREATE VIEW "PDRO_iri"."OBI_0000312" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_BFO_0000002_uid",  
    "range_OBI_0000011_uid" AS "range_OBI_0000011_uid"
  FROM "PDRO"."OBI_0000312";

COMMENT ON VIEW "PDRO_iri"."OBI_0000312" IS 'is_specified_output_of::A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of.';

CREATE VIEW "PDRO_iri"."OBI_0000417" AS
  SELECT "domain_OBI_0000011_uid" AS "domain_OBI_0000011_uid",  
    "range_IAO_0000005_uid" AS "range_IAO_0000005_uid"
  FROM "PDRO"."OBI_0000417";

COMMENT ON VIEW "PDRO_iri"."OBI_0000417" IS 'achieves_planned_objective::This relation obtains between a planned process and a objective specification when the criteria specified in the objective specification are met at the end of the planned process.';

CREATE VIEW "PDRO_iri"."OBI_0000643" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."OBI_0000643";

COMMENT ON VIEW "PDRO_iri"."OBI_0000643" IS 'has grain::the relation of the cells in the finger of the skin to the finger, in which an indeterminate number of grains are parts of the whole by virtue of being grains in a collective that is part of the whole, and in which removing one granular part does not nec- essarily damage or diminish the whole. Ontological Whether there is a fixed, or nearly fixed number of parts - e.g. fingers of the hand, chambers of the heart, or wheels of a car - such that there can be a notion of a single one being missing, or whether, by contrast, the number of parts is indeterminate - e.g., cells in the skin of the hand, red cells in blood, or rubber molecules in the tread of the tire of the wheel of the car.';

CREATE VIEW "PDRO_iri"."OBI_0000833" AS
  SELECT "domain_IAO_0000005_uid" AS "domain_IAO_0000005_uid",  
    "range_OBI_0000011_uid" AS "range_OBI_0000011_uid"
  FROM "PDRO"."OBI_0000833";

COMMENT ON VIEW "PDRO_iri"."OBI_0000833" IS 'objective_achieved_by::This relation obtains between an objective specification and a planned process when the criteria specified in the objective specification are met at the end of the planned process.';

CREATE VIEW "PDRO_iri"."OBI_0001927" AS
  SELECT "domain_OBI_0001933_uid" AS "domain_OBI_0001933_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."OBI_0001927";

COMMENT ON VIEW "PDRO_iri"."OBI_0001927" IS 'specifies value of::A relation between a value specification and an entity which the specification is about.';

CREATE VIEW "PDRO_iri"."OBI_0001938" AS
  SELECT "domain_IAO_0000030_uid" AS "domain_IAO_0000030_uid",  
    "range_OBI_0001933_uid" AS "range_OBI_0001933_uid"
  FROM "PDRO"."OBI_0001938";

COMMENT ON VIEW "PDRO_iri"."OBI_0001938" IS 'has value specification::A relation between an information content entity and a value specification that specifies its value.';

CREATE VIEW "PDRO_iri"."OMIABIS_0000008" AS
  SELECT "domain_NCBITaxon_9606_uid" AS "domain_NCBITaxon_9606_uid",  
    "range_BFO_0000040_uid" AS "range_BFO_0000040_uid"
  FROM "PDRO"."OMIABIS_0000008";

CREATE VIEW "PDRO_iri"."OMIABIS_0000009" AS
  SELECT "domain_NCBITaxon_9606_uid" AS "domain_NCBITaxon_9606_uid",  
    "range_BFO_0000040_uid" AS "range_BFO_0000040_uid"
  FROM "PDRO"."OMIABIS_0000009";

COMMENT ON VIEW "PDRO_iri"."OMIABIS_0000009" IS 'administrates::a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a.';

CREATE VIEW "PDRO_iri"."OMIABIS_0000048" AS
  SELECT "domain_BFO_0000040_uid" AS "domain_BFO_0000040_uid",  
    "range_NCBITaxon_9606_uid" AS "range_NCBITaxon_9606_uid"
  FROM "PDRO"."OMIABIS_0000048";

COMMENT ON VIEW "PDRO_iri"."OMIABIS_0000048" IS 'is owned by::a is owned by b if b has complete power over a. All rights and obligations of ownership are grounded in this (primitive) relation. The claims and obligations of ownership can be partially transferred to a third party by the owner, b.';

CREATE VIEW "PDRO_iri"."OMRSE_00000020" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."OMRSE_00000020";

CREATE VIEW "PDRO_iri"."OMRSE_00000068" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."OMRSE_00000068";

CREATE VIEW "PDRO_iri"."RO_0000052" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."RO_0000052";

COMMENT ON VIEW "PDRO_iri"."RO_0000052" IS 'inheres in::a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_iri"."RO_0000053" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_BFO_0000020_uid" AS "range_BFO_0000020_uid"
  FROM "PDRO"."RO_0000053";

COMMENT ON VIEW "PDRO_iri"."RO_0000053" IS 'is bearer of::a relation between an independent continuant (the bearer) and a specifically dependent continuant (the dependent), in which the dependent specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_iri"."RO_0000056" AS
  SELECT "domain_BFO_0000002_uid" AS "domain_BFO_0000002_uid",  
    "range_BFO_0000003_uid" AS "range_BFO_0000003_uid"
  FROM "PDRO"."RO_0000056";

COMMENT ON VIEW "PDRO_iri"."RO_0000056" IS 'participates in::a relation between a continuant and a process, in which the continuant is somehow involved in the process';

CREATE VIEW "PDRO_iri"."RO_0000057" AS
  SELECT "domain_BFO_0000003_uid" AS "domain_BFO_0000003_uid",  
    "range_BFO_0000002_uid" AS "range_BFO_0000002_uid"
  FROM "PDRO"."RO_0000057";

COMMENT ON VIEW "PDRO_iri"."RO_0000057" IS 'has participant::a relation between a process and a continuant, in which the continuant is somehow involved in the process';

CREATE VIEW "PDRO_iri"."RO_0000058" AS
  SELECT "domain_BFO_0000031_uid" AS "domain_BFO_0000031_uid",  
    "range_BFO_0000020_uid" AS "range_BFO_0000020_uid"
  FROM "PDRO"."RO_0000058";

COMMENT ON VIEW "PDRO_iri"."RO_0000058" IS 'is concretized as::A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants.';

CREATE VIEW "PDRO_iri"."RO_0000059" AS
  SELECT "domain_BFO_0000020_uid" AS "domain_BFO_0000020_uid",  
    "range_BFO_0000031_uid" AS "range_BFO_0000031_uid"
  FROM "PDRO"."RO_0000059";

COMMENT ON VIEW "PDRO_iri"."RO_0000059" IS 'concretizes::A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant.';

CREATE VIEW "PDRO_iri"."RO_0000081" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."RO_0000081";

COMMENT ON VIEW "PDRO_iri"."RO_0000081" IS 'role of::a relation between a role and an independent continuant (the bearer), in which the role specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_iri"."RO_0000087" AS
  SELECT "domain_BFO_0000004_uid" AS "domain_BFO_0000004_uid",  
    "range_BFO_0000023_uid" AS "range_BFO_0000023_uid"
  FROM "PDRO"."RO_0000087";

COMMENT ON VIEW "PDRO_iri"."RO_0000087" IS 'has role::a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_iri"."RO_0000091" AS
  SELECT "domain_BFO_0000004_uid" AS "domain_BFO_0000004_uid",  
    "range_BFO_0000016_uid" AS "range_BFO_0000016_uid"
  FROM "PDRO"."RO_0000091";

COMMENT ON VIEW "PDRO_iri"."RO_0000091" IS 'has disposition::a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence';

CREATE VIEW "PDRO_iri"."RO_0000092" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."RO_0000092";

CREATE VIEW "PDRO_iri"."RO_0002350" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."RO_0002350";

COMMENT ON VIEW "PDRO_iri"."RO_0002350" IS 'member of::is member of is a mereological relation between a item and a collection.';

CREATE VIEW "PDRO_iri"."RO_0002351" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."RO_0002351";

COMMENT ON VIEW "PDRO_iri"."RO_0002351" IS 'has member::has member is a mereological relation between a collection and an item.';

CREATE VIEW "PDRO_iri"."has_proper_part" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."has_proper_part";

CREATE VIEW "PDRO_iri"."topObjectProperty" AS
  SELECT "domain_Thing_uid" AS "domain_Thing_uid",  
    "range_Thing_uid" AS "range_Thing_uid"
  FROM "PDRO"."topObjectProperty";

CREATE VIEW "PDRO_iri"."OBI_0001933_OBI_0001937_real" AS
  SELECT "OBI_0001933_uid" AS "OBI_0001933_uid",  
    "OBI_0001933_OBI_0001937_real_OBI_0001937" AS "OBI_0001933_OBI_0001937_real_OBI_0001937"
  FROM "PDRO"."OBI_0001933_OBI_0001937_real";

COMMENT ON VIEW "PDRO_iri"."OBI_0001933_OBI_0001937_real" IS 'value specification has specified numeric value::OBI_0001933 [1..*] OBI_0001937 real';

CREATE VIEW "PDRO_iri"."PDRO_0000117_PDRO_0000133_rational" AS
  SELECT "PDRO_0000117_PDRO_0000133_rational_PDRO_0000133" AS "PDRO_0000117_PDRO_0000133_rational_PDRO_0000133",  
    "PDRO_0000117_uid" AS "PDRO_0000117_uid"
  FROM "PDRO"."PDRO_0000117_PDRO_0000133_rational";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000117_PDRO_0000133_rational" IS 'dose range specification has minimum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000133> owl:rational)';

CREATE VIEW "PDRO_iri"."OBI_0001931_OBI_0001937_Literal" AS
  SELECT "OBI_0001931_uid" AS "OBI_0001931_uid",  
    "OBI_0001931_OBI_0001937_Literal_OBI_0001937" AS "OBI_0001931_OBI_0001937_Literal_OBI_0001937"
  FROM "PDRO"."OBI_0001931_OBI_0001937_Literal";

COMMENT ON VIEW "PDRO_iri"."OBI_0001931_OBI_0001937_Literal" IS 'scalar value specification has specified numeric value::DataMinCardinality(1 <http://purl.obolibrary.org/obo/OBI_0001937> rdfs:Literal)';

CREATE VIEW "PDRO_iri"."PDRO_0000117_PDRO_0000134_rational" AS
  SELECT "PDRO_0000117_PDRO_0000134_rational_PDRO_0000134" AS "PDRO_0000117_PDRO_0000134_rational_PDRO_0000134",  
    "PDRO_0000117_uid" AS "PDRO_0000117_uid"
  FROM "PDRO"."PDRO_0000117_PDRO_0000134_rational";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000117_PDRO_0000134_rational" IS 'dose range specification has maximum range value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO_0000134> owl:rational)';

CREATE VIEW "PDRO_iri"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" AS
  SELECT "OBI_0000969_uid" AS "OBI_0000969_uid",  
    "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_iri"."OBI_0000969_OBI_0001938_ONTORELA_C750054bc" IS 'dose specification has value specification active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification::a directive information entity that describes the dose that will be administered to a target A relation between an information content entity and a value specification that specifies its value. dose specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."PDRO_0000150_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0000150_uid" AS "PDRO_0000150_uid",  
    "PDRO_0000096_uid" AS "PDRO_0000096_uid"
  FROM "PDRO"."PDRO_0000150_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000150_BFO_0000050_PDRO_0000096" IS 'drug dispensing frequency specification part of drug dispensing specification::A value specification that specifies the frequency of a drug dispensing. a core relation that holds between a part and its whole An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000150_IAO_0000136_PDRO_0000122" AS
  SELECT "PDRO_0000150_uid" AS "PDRO_0000150_uid",  
    "PDRO_0000122_uid" AS "PDRO_0000122_uid"
  FROM "PDRO"."PDRO_0000150_IAO_0000136_PDRO_0000122";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000150_IAO_0000136_PDRO_0000122" IS 'drug dispensing frequency specification is about drug renewal process::A value specification that specifies the frequency of a drug dispensing. is_about is a (currently) primitive relation that relates an information artifact to an entity. A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.';

CREATE VIEW "PDRO_iri"."PDRO_0010038_IAO_0000136_OGMS_0000020" AS
  SELECT "PDRO_0010038_uid" AS "PDRO_0010038_uid",  
    "OGMS_0000020_uid" AS "OGMS_0000020_uid"
  FROM "PDRO"."PDRO_0010038_IAO_0000136_OGMS_0000020";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010038_IAO_0000136_OGMS_0000020" IS 'presence of symptom condition is about symptom::A condition that is true if and only if some symptom is present in an individual. is_about is a (currently) primitive relation that relates an information artifact to an entity. A quality of a patient that is observed by the patient or a processual entity experienced by the patient, either of which is hypothesized by the patient to be a realization of a disease.';

CREATE VIEW "PDRO_iri"."BFO_0000002_RO_0000056_BFO_0000003" AS
  SELECT "BFO_0000002_uid" AS "BFO_0000002_uid",  
    "BFO_0000003_uid" AS "BFO_0000003_uid"
  FROM "PDRO"."BFO_0000002_RO_0000056_BFO_0000003";

COMMENT ON VIEW "PDRO_iri"."BFO_0000002_RO_0000056_BFO_0000003" IS 'continuant participates in occurrent::Continuant a relation between a continuant and a process, in which the continuant is somehow involved in the process Occurrent';

CREATE VIEW "PDRO_iri"."BFO_0000015_BFO_0000055_BFO_0000017" AS
  SELECT "BFO_0000015_uid" AS "BFO_0000015_uid",  
    "BFO_0000017_uid" AS "BFO_0000017_uid"
  FROM "PDRO"."BFO_0000015_BFO_0000055_BFO_0000017";

COMMENT ON VIEW "PDRO_iri"."BFO_0000015_BFO_0000055_BFO_0000017" IS 'process realizes realizable entity::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) null RealizableEntity';

CREATE VIEW "PDRO_iri"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" AS
  SELECT "ONTORELA_C764bfb7_uid" AS "ONTORELA_C764bfb7_uid",  
    "DRON_00000028_uid" AS "DRON_00000028_uid"
  FROM "PDRO"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C764bfb7_BFO_0000053_DRON_00000028" IS 'scattered molecular aggregate
 and (is bearer of some active ingredient) is bearer of active ingredient::drug producta role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates A scattered molecular aggregate is a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates null a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism';

CREATE VIEW "PDRO_iri"."PDRO_0000119_RO_0000087_DRON_00000028" AS
  SELECT "PDRO_0000119_uid" AS "PDRO_0000119_uid",  
    "DRON_00000028_uid" AS "DRON_00000028_uid"
  FROM "PDRO"."PDRO_0000119_RO_0000087_DRON_00000028";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000119_RO_0000087_DRON_00000028" IS 'active ingredient aggregate has role active ingredient::A scattered molecular aggregate with the role of active ingredient. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism';

CREATE VIEW "PDRO_iri"."PDRO_9876003_RO_0000052_PDRO_0000119" AS
  SELECT "PDRO_9876003_uid" AS "PDRO_9876003_uid",  
    "PDRO_0000119_uid" AS "PDRO_0000119_uid"
  FROM "PDRO"."PDRO_9876003_RO_0000052_PDRO_0000119";

COMMENT ON VIEW "PDRO_iri"."PDRO_9876003_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate biological activity inheres in active ingredient aggregate::A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."PDRO_0000078_BFO_0000051_PDRO_0010037" AS
  SELECT "PDRO_0000078_uid" AS "PDRO_0000078_uid",  
    "PDRO_0010037_uid" AS "PDRO_0010037_uid"
  FROM "PDRO"."PDRO_0000078_BFO_0000051_PDRO_0010037";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000078_BFO_0000051_PDRO_0010037" IS 'number of doses in drug administration condition has part dose administration count specification::A condition involving the number of doses administered in some drug administration. a core relation that holds between a whole and its part A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."PDRO_0000054_IAO_0000136_PDRO_0020006" AS
  SELECT "PDRO_0000054_uid" AS "PDRO_0000054_uid",  
    "PDRO_0020006_uid" AS "PDRO_0020006_uid"
  FROM "PDRO"."PDRO_0000054_IAO_0000136_PDRO_0020006";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000054_IAO_0000136_PDRO_0020006" IS 'generic drug product proprietary label is about generic drug product::A drug product name given to a generic drug product by the pharmaceutical company that produces it. is_about is a (currently) primitive relation that relates an information artifact to an entity. A drug product that was approved and commercialized after the patent for that drug product expired.';

CREATE VIEW "PDRO_iri"."PDRO_0000040_IAO_0000136_OGMS_0000024" AS
  SELECT "PDRO_0000040_uid" AS "PDRO_0000040_uid",  
    "OGMS_0000024_uid" AS "OGMS_0000024_uid"
  FROM "PDRO"."PDRO_0000040_IAO_0000136_OGMS_0000024";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000040_IAO_0000136_OGMS_0000024" IS 'presence of sign condition is about sign::a condition  that is true if and only if some sign is present in an individual. is_about is a (currently) primitive relation that relates an information artifact to an entity. A quality of a patient, a material entity that is part of a patient, or a processual entity that a patient participates in, any one of which is observed in a physical examination and is deemed by the clinician to be of clinical significance.';

CREATE VIEW "PDRO_iri"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" AS
  SELECT "ONTORELA_C6f0acf47_uid" AS "ONTORELA_C6f0acf47_uid",  
    "OMRSE_00000015_uid" AS "OMRSE_00000015_uid"
  FROM "PDRO"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015" IS 'is bearer of some health care provider organization role is bearer of health care provider organization role::health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter. a relation between an independent continuant (the bearer) and a specifically dependent continuant (the dependent), in which the dependent specifically depends on the bearer for its existence A role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_iri"."BFO_0000003_RO_0000057_BFO_0000002" AS
  SELECT "BFO_0000003_uid" AS "BFO_0000003_uid",  
    "BFO_0000002_uid" AS "BFO_0000002_uid"
  FROM "PDRO"."BFO_0000003_RO_0000057_BFO_0000002";

COMMENT ON VIEW "PDRO_iri"."BFO_0000003_RO_0000057_BFO_0000002" IS 'occurrent has participant continuant::Occurrent a relation between a process and a continuant, in which the continuant is somehow involved in the process Continuant';

CREATE VIEW "PDRO_iri"."DRON_00000005_BFO_0000053_DRON_00000001" AS
  SELECT "DRON_00000005_uid" AS "DRON_00000005_uid",  
    "DRON_00000001_uid" AS "DRON_00000001_uid"
  FROM "PDRO"."DRON_00000005_BFO_0000053_DRON_00000001";

COMMENT ON VIEW "PDRO_iri"."DRON_00000005_BFO_0000053_DRON_00000001" IS 'drug product is bearer of clinical drug role::a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role null the role of a material entity to prevent, diagnose, treat, or study disease and/or its effects';

CREATE VIEW "PDRO_iri"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" AS
  SELECT "DRON_00000005_uid" AS "DRON_00000005_uid",  
    "ONTORELA_C764bfb7_uid" AS "ONTORELA_C764bfb7_uid"
  FROM "PDRO"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7";

COMMENT ON VIEW "PDRO_iri"."DRON_00000005_has_proper_part_ONTORELA_C764bfb7" IS 'drug product has_proper_part scattered molecular aggregate
 and (is bearer of some active ingredient)::a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role null drug producta role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates A scattered molecular aggregate is a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates';

CREATE VIEW "PDRO_iri"."BFO_0000004_RO_0000087_BFO_0000023" AS
  SELECT "BFO_0000004_uid" AS "BFO_0000004_uid",  
    "BFO_0000023_uid" AS "BFO_0000023_uid"
  FROM "PDRO"."BFO_0000004_RO_0000087_BFO_0000023";

COMMENT ON VIEW "PDRO_iri"."BFO_0000004_RO_0000087_BFO_0000023" IS 'independent continuant has role role::b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence Role';

CREATE VIEW "PDRO_iri"."BFO_0000004_RO_0000091_BFO_0000016" AS
  SELECT "BFO_0000004_uid" AS "BFO_0000004_uid",  
    "BFO_0000016_uid" AS "BFO_0000016_uid"
  FROM "PDRO"."BFO_0000004_RO_0000091_BFO_0000016";

COMMENT ON VIEW "PDRO_iri"."BFO_0000004_RO_0000091_BFO_0000016" IS 'independent continuant has disposition disposition::b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence Disposition';

CREATE VIEW "PDRO_iri"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" AS
  SELECT "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid",  
    "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid"
  FROM "PDRO"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification))) concretizes plan specification
 and (has part some prophylaxis objective specification)::disease prophylaxisRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" AS
  SELECT "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid",  
    "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid"
  FROM "PDRO"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification))) concretizes plan specification
 and (has part some health care objective specification)::prescribed drug administrationRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" AS
  SELECT "ONTORELA_C3addb010_uid" AS "ONTORELA_C3addb010_uid",  
    "PDRO_0010019_uid" AS "PDRO_0010019_uid"
  FROM "PDRO"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3addb010_BFO_0000051_PDRO_0010019" IS 'plan specification
 and (has part some prophylaxis objective specification) has part prophylaxis objective specification::realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis. a core relation that holds between a whole and its part A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."PDRO_0000077_IAO_0000219_DRON_00000029" AS
  SELECT "PDRO_0000077_uid" AS "PDRO_0000077_uid",  
    "DRON_00000029_uid" AS "DRON_00000029_uid"
  FROM "PDRO"."PDRO_0000077_IAO_0000219_DRON_00000029";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000077_IAO_0000219_DRON_00000029" IS 'excipient name denotes excipient::A textual entity that allows the identification of an excipient. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically a role of a scattered molecular aggregate in aiding the manufacture, prolonging the shelf life, or ensuring proper administration of a drug product';

CREATE VIEW "PDRO_iri"."PDRO_0000053_BFO_0000051_PDRO_0040002" AS
  SELECT "PDRO_0000053_uid" AS "PDRO_0000053_uid",  
    "PDRO_0040002_uid" AS "PDRO_0040002_uid"
  FROM "PDRO"."PDRO_0000053_BFO_0000051_PDRO_0040002";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000053_BFO_0000051_PDRO_0040002" IS 'drug active ingredient specification has part active ingredient name::An information content entity that specifies an active ingredient in a drug product. a core relation that holds between a whole and its part A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."IAO_0000033_IAO_0000136_BFO_0000017" AS
  SELECT "IAO_0000033_uid" AS "IAO_0000033_uid",  
    "BFO_0000017_uid" AS "BFO_0000017_uid"
  FROM "PDRO"."IAO_0000033_IAO_0000136_BFO_0000017";

COMMENT ON VIEW "PDRO_iri"."IAO_0000033_IAO_0000136_BFO_0000017" IS 'directive information entity is about realizable entity::An information content entity whose concretizations indicate to their bearer how to realize them in a process. is_about is a (currently) primitive relation that relates an information artifact to an entity. RealizableEntity';

CREATE VIEW "PDRO_iri"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" AS
  SELECT "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid",  
    "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid"
  FROM "PDRO"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1" IS 'realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification))) concretizes plan specification
 and (has part some treatment objective specification)::treatmentRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."OBI_0100051_RO_0000087_OBI_0000112" AS
  SELECT "OBI_0100051_uid" AS "OBI_0100051_uid",  
    "OBI_0000112_uid" AS "OBI_0000112_uid"
  FROM "PDRO"."OBI_0100051_RO_0000087_OBI_0000112";

COMMENT ON VIEW "PDRO_iri"."OBI_0100051_RO_0000087_OBI_0000112" IS 'specimen has role specimen role::A material entity that has the specimen role. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence a role borne by a material entity that is gained during a specimen collection process and that can be realized by use of the specimen in an investigation';

CREATE VIEW "PDRO_iri"."PDRO_0000109_BFO_0000050_DRON_00000005" AS
  SELECT "PDRO_0000109_uid" AS "PDRO_0000109_uid",  
    "DRON_00000005_uid" AS "DRON_00000005_uid"
  FROM "PDRO"."PDRO_0000109_BFO_0000050_DRON_00000005";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000109_BFO_0000050_DRON_00000005" IS 'portion of drug product part of drug product::A material entity that is a proper part of a drug product, with a similar composition as the drug product. a core relation that holds between a part and its whole a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."BFO_0000017_BFO_0000054_BFO_0000015" AS
  SELECT "BFO_0000017_uid" AS "BFO_0000017_uid",  
    "BFO_0000015_uid" AS "BFO_0000015_uid"
  FROM "PDRO"."BFO_0000017_BFO_0000054_BFO_0000015";

COMMENT ON VIEW "PDRO_iri"."BFO_0000017_BFO_0000054_BFO_0000015" IS 'realizable entity realized in process::RealizableEntity null p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "PDRO_iri"."PDRO_0000315_BFO_0000050_PDRO_0000307" AS
  SELECT "PDRO_0000315_uid" AS "PDRO_0000315_uid",  
    "PDRO_0000307_uid" AS "PDRO_0000307_uid"
  FROM "PDRO"."PDRO_0000315_BFO_0000050_PDRO_0000307";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000315_BFO_0000050_PDRO_0000307" IS 'drug dispensing starting validity temporal specification part of drug dispensing validity period specification::null a core relation that holds between a part and its whole An ''information content entity'' that specifies the validity period of a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."PDRO_0000044_BFO_0000051_PDRO_0000312" AS
  SELECT "PDRO_0000044_uid" AS "PDRO_0000044_uid",  
    "PDRO_0000312_uid" AS "PDRO_0000312_uid"
  FROM "PDRO"."PDRO_0000044_BFO_0000051_PDRO_0000312";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000044_BFO_0000051_PDRO_0000312" IS 'drug product name has part drug product proprietary label::A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification. a core relation that holds between a whole and its part null';

CREATE VIEW "PDRO_iri"."PDRO_0000044_IAO_0000136_DRON_00000005" AS
  SELECT "PDRO_0000044_uid" AS "PDRO_0000044_uid",  
    "DRON_00000005_uid" AS "DRON_00000005_uid"
  FROM "PDRO"."PDRO_0000044_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000044_IAO_0000136_DRON_00000005" IS 'drug product name is about drug product::A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification. is_about is a (currently) primitive relation that relates an information artifact to an entity. a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" AS
  SELECT "ONTORELA_C3cabfeaf_uid" AS "ONTORELA_C3cabfeaf_uid",  
    "OMIABIS_0001025_uid" AS "OMIABIS_0001025_uid"
  FROM "PDRO"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025" IS 'concretizes some survey plan specification concretizes survey plan specification::survey executionA plan specification that is realized by  process of gathering information (e.g. by asking questions). A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. A plan specification that is realized by  process of gathering information (e.g. by asking questions).';

CREATE VIEW "PDRO_iri"."PDRO_0000020_OBI_0001938_PDRO_0010080" AS
  SELECT "PDRO_0000020_uid" AS "PDRO_0000020_uid",  
    "PDRO_0010080_uid" AS "PDRO_0010080_uid"
  FROM "PDRO"."PDRO_0000020_OBI_0001938_PDRO_0010080";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000020_OBI_0001938_PDRO_0010080" IS 'route of administration specification has value specification route of administration category specification::An information content entity that specifies the route(s) of administration of a drug product. A relation between an information content entity and a value specification that specifies its value. A category value specification that specifies one route of administration from a standardized list of possible routes.';

CREATE VIEW "PDRO_iri"."PDRO_0000020_IAO_0000136_DRON_00000031" AS
  SELECT "PDRO_0000020_uid" AS "PDRO_0000020_uid",  
    "DRON_00000031_uid" AS "DRON_00000031_uid"
  FROM "PDRO"."PDRO_0000020_IAO_0000136_DRON_00000031";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000020_IAO_0000136_DRON_00000031" IS 'route of administration specification is about drug administration::An information content entity that specifies the route(s) of administration of a drug product. is_about is a (currently) primitive relation that relates an information artifact to an entity. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism.';

CREATE VIEW "PDRO_iri"."PDRO_0000030_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0000030_uid" AS "PDRO_0000030_uid",  
    "PDRO_0010029_uid" AS "PDRO_0010029_uid"
  FROM "PDRO"."PDRO_0000030_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000030_BFO_0000051_PDRO_0010029" IS 'duration of administration specification has part temporal duration specification::An information content entity that specifies the duration during which a dose should be administered continuously. a core relation that holds between a whole and its part A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."PDRO_0010049_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0010049_uid" AS "PDRO_0010049_uid",  
    "PDRO_0010029_uid" AS "PDRO_0010029_uid"
  FROM "PDRO"."PDRO_0010049_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010049_BFO_0000051_PDRO_0010029" IS 'total dosage condition has part temporal duration specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. a core relation that holds between a whole and its part A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" AS
  SELECT "PDRO_0010049_uid" AS "PDRO_0010049_uid",  
    "ONTORELA_C750054bc_uid" AS "ONTORELA_C750054bc_uid"
  FROM "PDRO"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010049_BFO_0000051_ONTORELA_C750054bc" IS 'total dosage condition has part active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification::a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time. a core relation that holds between a whole and its part total dosage conditionA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."PDRO_0000314_BFO_0000050_PDRO_0000307" AS
  SELECT "PDRO_0000314_uid" AS "PDRO_0000314_uid",  
    "PDRO_0000307_uid" AS "PDRO_0000307_uid"
  FROM "PDRO"."PDRO_0000314_BFO_0000050_PDRO_0000307";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000314_BFO_0000050_PDRO_0000307" IS 'drug dispensing ending validity temporal specification part of drug dispensing validity period specification::null a core relation that holds between a part and its whole An ''information content entity'' that specifies the validity period of a drug dispensing specification.';

CREATE VIEW "PDRO_iri"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" AS
  SELECT "OGMS_0000090_uid" AS "OGMS_0000090_uid",  
    "ONTORELA_C3eb44fa7_uid" AS "ONTORELA_C3eb44fa7_uid"
  FROM "PDRO"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7";

COMMENT ON VIEW "PDRO_iri"."OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7" IS 'treatment realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))::A planned process whose completion is hypothesized by a health care provider to eliminate, prevent, or alleviate the signs and symptoms of a disorder or pathological process null treatmentRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."OBI_0000576_OBI_0000643_CHEBI_23367" AS
  SELECT "OBI_0000576_uid" AS "OBI_0000576_uid",  
    "CHEBI_23367_uid" AS "CHEBI_23367_uid"
  FROM "PDRO"."OBI_0000576_OBI_0000643_CHEBI_23367";

COMMENT ON VIEW "PDRO_iri"."OBI_0000576_OBI_0000643_CHEBI_23367" IS 'scattered molecular aggregate has grain molecular entity::a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates the relation of the cells in the finger of the skin to the finger, in which an indeterminate number of grains are parts of the whole by virtue of being grains in a collective that is part of the whole, and in which removing one granular part does not nec- essarily damage or diminish the whole. Ontological Whether there is a fixed, or nearly fixed number of parts - e.g. fingers of the hand, chambers of the heart, or wheels of a car - such that there can be a notion of a single one being missing, or whether, by contrast, the number of parts is indeterminate - e.g., cells in the skin of the hand, red cells in blood, or rubber molecules in the tread of the tire of the wheel of the car. Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.';

CREATE VIEW "PDRO_iri"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" AS
  SELECT "OMRSE_00000102_uid" AS "OMRSE_00000102_uid",  
    "ONTORELA_C6f0acf47_uid" AS "ONTORELA_C6f0acf47_uid"
  FROM "PDRO"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47" IS 'health care facility is owned by is bearer of some health care provider organization role::null a is owned by b if b has complete power over a. All rights and obligations of ownership are grounded in this (primitive) relation. The claims and obligations of ownership can be partially transferred to a third party by the owner, b. health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_iri"."PDRO_0010022_BFO_0000051_PDRO_0000060" AS
  SELECT "PDRO_0010022_uid" AS "PDRO_0010022_uid",  
    "PDRO_0000060_uid" AS "PDRO_0000060_uid"
  FROM "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000060";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010022_BFO_0000051_PDRO_0000060" IS 'drug administration specification has part drug product specification::A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition a core relation that holds between a whole and its part An drug product characterization specifying a class of drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0010022_BFO_0000051_PDRO_0000103" AS
  SELECT "PDRO_0010022_uid" AS "PDRO_0010022_uid",  
    "PDRO_0000103_uid" AS "PDRO_0000103_uid"
  FROM "PDRO"."PDRO_0010022_BFO_0000051_PDRO_0000103";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010022_BFO_0000051_PDRO_0000103" IS 'drug administration specification has part prescribed dosing specification::A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition a core relation that holds between a whole and its part A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" AS
  SELECT "ONTORELA_C54fc9933_uid" AS "ONTORELA_C54fc9933_uid",  
    "HADO_0000008_uid" AS "HADO_0000008_uid"
  FROM "PDRO"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C54fc9933_RO_0000057_HADO_0000008" IS 'drug administration
 and (has participant some patient) has participant patient::drug administration descriptiona treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism a relation between a process and a continuant, in which the continuant is somehow involved in the process null';

CREATE VIEW "PDRO_iri"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" AS
  SELECT "ONTORELA_C3add3bb1_uid" AS "ONTORELA_C3add3bb1_uid",  
    "PDRO_0010018_uid" AS "PDRO_0010018_uid"
  FROM "PDRO"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018" IS 'plan specification
 and (has part some treatment objective specification) has part treatment objective specification::realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment. a core relation that holds between a whole and its part A health care objective specification that specifies a treatment.';

CREATE VIEW "PDRO_iri"."PDRO_0010046_BFO_0000051_PDRO_0000151" AS
  SELECT "PDRO_0010046_uid" AS "PDRO_0010046_uid",  
    "PDRO_0000151_uid" AS "PDRO_0000151_uid"
  FROM "PDRO"."PDRO_0010046_BFO_0000051_PDRO_0000151";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010046_BFO_0000051_PDRO_0000151" IS 'number of dispensings condition has part drug dispensing count specification::A condition describing the number of dispensings that have occurred as directed by a certain prescription. a core relation that holds between a whole and its part A scalar value specification that specifies a number of dispensing processes.';

CREATE VIEW "PDRO_iri"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" AS
  SELECT "OMIABIS_0001035_uid" AS "OMIABIS_0001035_uid",  
    "ONTORELA_C3cabfeaf_uid" AS "ONTORELA_C3cabfeaf_uid"
  FROM "PDRO"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf";

COMMENT ON VIEW "PDRO_iri"."OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf" IS 'survey execution realizes concretizes some survey plan specification::A planned process that realizes the concretization of a survey to generate an output(survey data.) null survey executionA plan specification that is realized by  process of gathering information (e.g. by asking questions).';

CREATE VIEW "PDRO_iri"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" AS
  SELECT "OMIABIS_0001035_uid" AS "OMIABIS_0001035_uid",  
    "OMIABIS_0000060_uid" AS "OMIABIS_0000060_uid"
  FROM "PDRO"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060";

COMMENT ON VIEW "PDRO_iri"."OMIABIS_0001035_OBI_0000299_OMIABIS_0000060" IS 'survey execution has_specified_output survey data::A planned process that realizes the concretization of a survey to generate an output(survey data.) A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A data set that contains the outcome of a survey.';

CREATE VIEW "PDRO_iri"."PDRO_0000317_BFO_0000051_PDRO_0000316" AS
  SELECT "PDRO_0000317_uid" AS "PDRO_0000317_uid",  
    "PDRO_0000316_uid" AS "PDRO_0000316_uid"
  FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000316";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000317_BFO_0000051_PDRO_0000316" IS 'drug prescription validity period specification has part drug prescription ending validity temporal specification::null a core relation that holds between a whole and its part null';

CREATE VIEW "PDRO_iri"."PDRO_0000317_IAO_0000219_PDRO_0000322" AS
  SELECT "PDRO_0000317_uid" AS "PDRO_0000317_uid",  
    "PDRO_0000322_uid" AS "PDRO_0000322_uid"
  FROM "PDRO"."PDRO_0000317_IAO_0000219_PDRO_0000322";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000317_IAO_0000219_PDRO_0000322" IS 'drug prescription validity period specification denotes drug prescription validity period::null denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

CREATE VIEW "PDRO_iri"."PDRO_0000317_BFO_0000051_PDRO_0000318" AS
  SELECT "PDRO_0000317_uid" AS "PDRO_0000317_uid",  
    "PDRO_0000318_uid" AS "PDRO_0000318_uid"
  FROM "PDRO"."PDRO_0000317_BFO_0000051_PDRO_0000318";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000317_BFO_0000051_PDRO_0000318" IS 'drug prescription validity period specification has part drug prescription starting validity temporal specification::null a core relation that holds between a whole and its part null';

CREATE VIEW "PDRO_iri"."PDRO_0000317_BFO_0000050_PDRO_0000024" AS
  SELECT "PDRO_0000317_uid" AS "PDRO_0000317_uid",  
    "PDRO_0000024_uid" AS "PDRO_0000024_uid"
  FROM "PDRO"."PDRO_0000317_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000317_BFO_0000050_PDRO_0000024" IS 'drug prescription validity period specification part of drug prescription::null a core relation that holds between a part and its whole A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000034_BFO_0000051_PDRO_0010034" AS
  SELECT "PDRO_0000034_uid" AS "PDRO_0000034_uid",  
    "PDRO_0010034_uid" AS "PDRO_0010034_uid"
  FROM "PDRO"."PDRO_0000034_BFO_0000051_PDRO_0010034";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000034_BFO_0000051_PDRO_0010034" IS 'initial rate of administration specification has part drug product volumetric flow rate value specification::An information content entity that specifies the initial rate at which a dose should be administered. a core relation that holds between a whole and its part A rate value specification that specifies the rate at which a drug product is administered during a dose administration.';

CREATE VIEW "PDRO_iri"."OMRSE_00000050_RO_0000052_NCBITaxon_9606" AS
  SELECT "OMRSE_00000050_uid" AS "OMRSE_00000050_uid",  
    "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "PDRO"."OMRSE_00000050_RO_0000052_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000050_RO_0000052_NCBITaxon_9606" IS 'Homo sapiens role inheres in Homo sapiens::null a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence null';

CREATE VIEW "PDRO_iri"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" AS
  SELECT "OMRSE_00000062_uid" AS "OMRSE_00000062_uid",  
    "OBI_0000245_uid" AS "OBI_0000245_uid"
  FROM "PDRO"."OMRSE_00000062_OMRSE_00000068_OBI_0000245";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" IS 'facility is administered by organization::An architectural structure that bears some function. null An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_iri"."OMRSE_00000062_RO_0000053_BFO_0000034" AS
  SELECT "OMRSE_00000062_uid" AS "OMRSE_00000062_uid",  
    "BFO_0000034_uid" AS "BFO_0000034_uid"
  FROM "PDRO"."OMRSE_00000062_RO_0000053_BFO_0000034";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000062_RO_0000053_BFO_0000034" IS 'facility is bearer of function::An architectural structure that bears some function. a relation between an independent continuant (the bearer) and a specifically dependent continuant (the dependent), in which the dependent specifically depends on the bearer for its existence Function';

CREATE VIEW "PDRO_iri"."HADO_0000004_IAO_0000219_NCBITaxon_9606" AS
  SELECT "HADO_0000004_uid" AS "HADO_0000004_uid",  
    "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "PDRO"."HADO_0000004_IAO_0000219_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_iri"."HADO_0000004_IAO_0000219_NCBITaxon_9606" IS 'health insurance identifier denotes Homo sapiens::null denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

CREATE VIEW "PDRO_iri"."PDRO_0000304_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000304_uid" AS "PDRO_0000304_uid",  
    "PDRO_0010022_uid" AS "PDRO_0010022_uid"
  FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000304_BFO_0000051_PDRO_0010022" IS 'pharmacist drug administration specification instruction has part drug administration specification::null a core relation that holds between a whole and its part A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_iri"."PDRO_0000304_BFO_0000051_PDRO_0000096" AS
  SELECT "PDRO_0000304_uid" AS "PDRO_0000304_uid",  
    "PDRO_0000096_uid" AS "PDRO_0000096_uid"
  FROM "PDRO"."PDRO_0000304_BFO_0000051_PDRO_0000096";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000304_BFO_0000051_PDRO_0000096" IS 'pharmacist drug administration specification instruction has part drug dispensing specification::null a core relation that holds between a whole and its part An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" AS
  SELECT "PDRO_0000304_uid" AS "PDRO_0000304_uid",  
    "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid"
  FROM "PDRO"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8" IS 'pharmacist drug administration specification instruction is about drug administration specification
 and (part of exactly 1 drug prescription)::null is_about is a (currently) primitive relation that relates an information artifact to an entity. pharmacist drug administration specification instructionA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_iri"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" AS
  SELECT "ONTORELA_C3ad998b9_uid" AS "ONTORELA_C3ad998b9_uid",  
    "PDRO_0010010_uid" AS "PDRO_0010010_uid"
  FROM "PDRO"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010" IS 'plan specification
 and (has part some health care objective specification) has part health care objective specification::realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process. a core relation that holds between a whole and its part An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."PDRO_0000021_IAO_0000136_PDRO_0000004" AS
  SELECT "PDRO_0000021_uid" AS "PDRO_0000021_uid",  
    "PDRO_0000004_uid" AS "PDRO_0000004_uid"
  FROM "PDRO"."PDRO_0000021_IAO_0000136_PDRO_0000004";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000021_IAO_0000136_PDRO_0000004" IS 'active ingredient mass value specification is about active ingredient aggregate mass::A mass value specification that specifies the mass of an active ingredient aggegate. is_about is a (currently) primitive relation that relates an information artifact to an entity. The mass of an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."OBI_0001931_IAO_0000039_Thing" AS
  SELECT "OBI_0001931_uid" AS "OBI_0001931_uid",  
    "Thing_uid" AS "Thing_uid"
  FROM "PDRO"."OBI_0001931_IAO_0000039_Thing";

COMMENT ON VIEW "PDRO_iri"."OBI_0001931_IAO_0000039_Thing" IS 'scalar value specification has measurement unit label Thing::A value specification that consists of two parts: a numeral and a unit label null null';

CREATE VIEW "PDRO_iri"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" AS
  SELECT "BFO_0000040_uid" AS "BFO_0000040_uid",  
    "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "PDRO"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_iri"."BFO_0000040_OMIABIS_0000048_NCBITaxon_9606" IS 'material is owned by Homo sapiens::MaterialEntity a is owned by b if b has complete power over a. All rights and obligations of ownership are grounded in this (primitive) relation. The claims and obligations of ownership can be partially transferred to a third party by the owner, b. null';

CREATE VIEW "PDRO_iri"."OMRSE_00000051_RO_0000052_OBI_0000245" AS
  SELECT "OMRSE_00000051_uid" AS "OMRSE_00000051_uid",  
    "OBI_0000245_uid" AS "OBI_0000245_uid"
  FROM "PDRO"."OMRSE_00000051_RO_0000052_OBI_0000245";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000051_RO_0000052_OBI_0000245" IS 'organization role inheres in organization::null a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_iri"."OMRSE_00000172_BFO_0000054_OGMS_0000097" AS
  SELECT "OMRSE_00000172_uid" AS "OMRSE_00000172_uid",  
    "OGMS_0000097_uid" AS "OGMS_0000097_uid"
  FROM "PDRO"."OMRSE_00000172_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000172_BFO_0000054_OGMS_0000097" IS 'health care function realized in health care encounter::null null A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter';

CREATE VIEW "PDRO_iri"."PDRO_0000319_BFO_0000050_PDRO_0000001" AS
  SELECT "PDRO_0000319_uid" AS "PDRO_0000319_uid",  
    "PDRO_0000001_uid" AS "PDRO_0000001_uid"
  FROM "PDRO"."PDRO_0000319_BFO_0000050_PDRO_0000001";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000319_BFO_0000050_PDRO_0000001" IS 'health care prescription identifier part of health care prescription::null a core relation that holds between a part and its whole A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_iri"."PDRO_0000319_IAO_0000219_PDRO_0000001" AS
  SELECT "PDRO_0000319_uid" AS "PDRO_0000319_uid",  
    "PDRO_0000001_uid" AS "PDRO_0000001_uid"
  FROM "PDRO"."PDRO_0000319_IAO_0000219_PDRO_0000001";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000319_IAO_0000219_PDRO_0000001" IS 'health care prescription identifier denotes health care prescription::null denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_iri"."PDRO_0000307_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0000307_uid" AS "PDRO_0000307_uid",  
    "PDRO_0000096_uid" AS "PDRO_0000096_uid"
  FROM "PDRO"."PDRO_0000307_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000307_BFO_0000050_PDRO_0000096" IS 'drug dispensing validity period specification part of drug dispensing specification::An ''information content entity'' that specifies the validity period of a drug dispensing specification. a core relation that holds between a part and its whole An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000307_BFO_0000051_PDRO_0000311" AS
  SELECT "PDRO_0000307_uid" AS "PDRO_0000307_uid",  
    "PDRO_0000311_uid" AS "PDRO_0000311_uid"
  FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000311";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000307_BFO_0000051_PDRO_0000311" IS 'drug dispensing validity period specification has part ending validity temporal specification::An ''information content entity'' that specifies the validity period of a drug dispensing specification. a core relation that holds between a whole and its part A textual entity that denotes the ending time of a validity period.';

CREATE VIEW "PDRO_iri"."PDRO_0000307_BFO_0000051_PDRO_0000310" AS
  SELECT "PDRO_0000307_uid" AS "PDRO_0000307_uid",  
    "PDRO_0000310_uid" AS "PDRO_0000310_uid"
  FROM "PDRO"."PDRO_0000307_BFO_0000051_PDRO_0000310";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000307_BFO_0000051_PDRO_0000310" IS 'drug dispensing validity period specification has part starting validity temporal specification::An ''information content entity'' that specifies the validity period of a drug dispensing specification. a core relation that holds between a whole and its part A textual entity that denotes the starting time of a validity period.';

CREATE VIEW "PDRO_iri"."PDRO_9876001_RO_0000052_DRON_00000005" AS
  SELECT "PDRO_9876001_uid" AS "PDRO_9876001_uid",  
    "DRON_00000005_uid" AS "DRON_00000005_uid"
  FROM "PDRO"."PDRO_9876001_RO_0000052_DRON_00000005";

COMMENT ON VIEW "PDRO_iri"."PDRO_9876001_RO_0000052_DRON_00000005" IS 'administration dose form inheres in drug product::The configuration of a drug product just before it is administered. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" AS
  SELECT "ONTORELA_C316c7ee9_uid" AS "ONTORELA_C316c7ee9_uid",  
    "OBI_0000093_uid" AS "OBI_0000093_uid"
  FROM "PDRO"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C316c7ee9_RO_0000053_OBI_0000093" IS 'Homo sapiens
 and (is bearer of some patient role) is bearer of patient role::prescribed drug administrationa role which inheres in a person and is realized by the process of being under the care of a physician or health care provider a relation between an independent continuant (the bearer) and a specifically dependent continuant (the dependent), in which the dependent specifically depends on the bearer for its existence a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_iri"."PDRO_0000036_BFO_0000051_PDRO_0040002" AS
  SELECT "PDRO_0000036_uid" AS "PDRO_0000036_uid",  
    "PDRO_0040002_uid" AS "PDRO_0040002_uid"
  FROM "PDRO"."PDRO_0000036_BFO_0000051_PDRO_0040002";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000036_BFO_0000051_PDRO_0040002" IS 'drug active ingredient item has part active ingredient name::A drug product information item that is about an active ingredient in a drug product. a core relation that holds between a whole and its part A textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."PDRO_0000024_BFO_0000051_PDRO_0000195" AS
  SELECT "PDRO_0000024_uid" AS "PDRO_0000024_uid",  
    "PDRO_0000195_uid" AS "PDRO_0000195_uid"
  FROM "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000195";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000024_BFO_0000051_PDRO_0000195" IS 'drug prescription has part drug prescription item::A health care prescription specifying the initiation, modification or cessation of a drug administration. a core relation that holds between a whole and its part A directive information entity that is a part of a drug prescription and specifies some action(s) related to one or several drugs. It is intended to direct some actions to be performed by a patient and some pharmacist(s). It may also specify a healthcare objective.';

CREATE VIEW "PDRO_iri"."PDRO_0000024_BFO_0000051_PDRO_0000002" AS
  SELECT "PDRO_0000024_uid" AS "PDRO_0000024_uid",  
    "PDRO_0000002_uid" AS "PDRO_0000002_uid"
  FROM "PDRO"."PDRO_0000024_BFO_0000051_PDRO_0000002";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000024_BFO_0000051_PDRO_0000002" IS 'drug prescription has part prescriber identification::A health care prescription specifying the initiation, modification or cessation of a drug administration. a core relation that holds between a whole and its part An author identification where the author is a particular health care provider and the document authored is a prescription.';

CREATE VIEW "PDRO_iri"."PDRO_0000012_BFO_0000051_PDRO_0000039" AS
  SELECT "PDRO_0000012_uid" AS "PDRO_0000012_uid",  
    "PDRO_0000039_uid" AS "PDRO_0000039_uid"
  FROM "PDRO"."PDRO_0000012_BFO_0000051_PDRO_0000039";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000012_BFO_0000051_PDRO_0000039" IS 'drug treatment has part dose administration::A treatment composed of one or more dose administrations. a core relation that holds between a whole and its part A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_iri"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "ONTORELA_C3f6f3e4f_uid",  
    "IAO_0000579_uid" AS "IAO_0000579_uid"
  FROM "PDRO"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'denotes some centrally registered identifier registry denotes centrally registered identifier registry::centrally registered identifierA CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.';

CREATE VIEW "PDRO_iri"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" AS
  SELECT "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid",  
    "PDRO_0000024_uid" AS "PDRO_0000024_uid"
  FROM "PDRO"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024" IS 'drug administration specification
 and (part of some drug prescription) part of drug prescription::prescribed site of drug administration specificationA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition a core relation that holds between a part and its whole A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_iri"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "ONTORELA_C2875fe2d_uid",  
    "IAO_0000104_uid" AS "IAO_0000104_uid"
  FROM "PDRO"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'concretizes some plan specification concretizes plan specification::planned processA directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "PDRO_iri"."PDRO_9876002_RO_0000052_DRON_00000005" AS
  SELECT "PDRO_9876002_uid" AS "PDRO_9876002_uid",  
    "DRON_00000005_uid" AS "DRON_00000005_uid"
  FROM "PDRO"."PDRO_9876002_RO_0000052_DRON_00000005";

COMMENT ON VIEW "PDRO_iri"."PDRO_9876002_RO_0000052_DRON_00000005" IS 'drug product dose form inheres in drug product::The configuration of a drug product at the end of a pharmaceutical production process. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."OBI_0000245_OMIABIS_0000008_BFO_0000040" AS
  SELECT "OBI_0000245_uid" AS "OBI_0000245_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."OBI_0000245_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."OBI_0000245_OMIABIS_0000008_BFO_0000040" IS 'organization owns material::An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. null MaterialEntity';

CREATE VIEW "PDRO_iri"."OBI_0000245_OMIABIS_0000009_BFO_0000040" AS
  SELECT "OBI_0000245_uid" AS "OBI_0000245_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."OBI_0000245_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."OBI_0000245_OMIABIS_0000009_BFO_0000040" IS 'organization administrates material::An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a. MaterialEntity';

CREATE VIEW "PDRO_iri"."PDRO_0000011_IAO_0000136_DRON_00000005" AS
  SELECT "PDRO_0000011_uid" AS "PDRO_0000011_uid",  
    "DRON_00000005_uid" AS "DRON_00000005_uid"
  FROM "PDRO"."PDRO_0000011_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000011_IAO_0000136_DRON_00000005" IS 'drug product information item is about drug product::A data item that is about a drug product. is_about is a (currently) primitive relation that relates an information artifact to an entity. a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."PDRO_0000120_RO_0000087_DRON_00000029" AS
  SELECT "PDRO_0000120_uid" AS "PDRO_0000120_uid",  
    "DRON_00000029_uid" AS "DRON_00000029_uid"
  FROM "PDRO"."PDRO_0000120_RO_0000087_DRON_00000029";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000120_RO_0000087_DRON_00000029" IS 'excipient aggregate has role excipient::scattered molecular aggregate with the role of excipient. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence a role of a scattered molecular aggregate in aiding the manufacture, prolonging the shelf life, or ensuring proper administration of a drug product';

CREATE VIEW "PDRO_iri"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" AS
  SELECT "OBI_0000112_uid" AS "OBI_0000112_uid",  
    "ONTORELA_C1d96dad2_uid" AS "ONTORELA_C1d96dad2_uid"
  FROM "PDRO"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2";

COMMENT ON VIEW "PDRO_iri"."OBI_0000112_RO_0000052_ONTORELA_C1d96dad2" IS 'specimen role inheres in material
 and (is_specified_output_of some specimen collection process)::a role borne by a material entity that is gained during a specimen collection process and that can be realized by use of the specimen in an investigation a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence specimen roleMaterialEntity A planned process with the objective of collecting a specimen.';

CREATE VIEW "PDRO_iri"."OMRSE_00000025_RO_0000052_OBI_0000245" AS
  SELECT "OMRSE_00000025_uid" AS "OMRSE_00000025_uid",  
    "OBI_0000245_uid" AS "OBI_0000245_uid"
  FROM "PDRO"."OMRSE_00000025_RO_0000052_OBI_0000245";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000025_RO_0000052_OBI_0000245" IS 'organization social role inheres in organization::A role in human social processes that inheres in an organization. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_iri"."IAO_0000104_BFO_0000051_IAO_0000005" AS
  SELECT "IAO_0000104_uid" AS "IAO_0000104_uid",  
    "IAO_0000005_uid" AS "IAO_0000005_uid"
  FROM "PDRO"."IAO_0000104_BFO_0000051_IAO_0000005";

COMMENT ON VIEW "PDRO_iri"."IAO_0000104_BFO_0000051_IAO_0000005" IS 'plan specification has part objective specification::A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "PDRO_iri"."IAO_0000104_BFO_0000051_IAO_0000007" AS
  SELECT "IAO_0000104_uid" AS "IAO_0000104_uid",  
    "IAO_0000007_uid" AS "IAO_0000007_uid"
  FROM "PDRO"."IAO_0000104_BFO_0000051_IAO_0000007";

COMMENT ON VIEW "PDRO_iri"."IAO_0000104_BFO_0000051_IAO_0000007" IS 'plan specification has part action specification::A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part a directive information entity that describes an action the bearer will take';

CREATE VIEW "PDRO_iri"."OMRSE_00000049_RO_0000052_OBI_0100026" AS
  SELECT "OMRSE_00000049_uid" AS "OMRSE_00000049_uid",  
    "OBI_0100026_uid" AS "OBI_0100026_uid"
  FROM "PDRO"."OMRSE_00000049_RO_0000052_OBI_0100026";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000049_RO_0000052_OBI_0100026" IS 'organism role inheres in organism::null a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_iri"."PDRO_0000190_BFO_0000051_PDRO_0000123" AS
  SELECT "PDRO_0000190_uid" AS "PDRO_0000190_uid",  
    "PDRO_0000123_uid" AS "PDRO_0000123_uid"
  FROM "PDRO"."PDRO_0000190_BFO_0000051_PDRO_0000123";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000190_BFO_0000051_PDRO_0000123" IS 'dose administration specification has part dose quantification specification::An action specification that describes a dose administration. a core relation that holds between a whole and its part An information content entity that specifies how a dose is quantified in a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0010042_OBI_0001938_PDRO_0010037" AS
  SELECT "PDRO_0010042_uid" AS "PDRO_0010042_uid",  
    "PDRO_0010037_uid" AS "PDRO_0010037_uid"
  FROM "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010037";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010042_OBI_0001938_PDRO_0010037" IS 'number of doses per unit time condition has value specification dose administration count specification::a condition describing the number of dose administrations that have occurred over a given duration of time. A relation between an information content entity and a value specification that specifies its value. A scalar value specification that specifies a number of dose administrations.';

CREATE VIEW "PDRO_iri"."PDRO_0010042_OBI_0001938_PDRO_0010029" AS
  SELECT "PDRO_0010042_uid" AS "PDRO_0010042_uid",  
    "PDRO_0010029_uid" AS "PDRO_0010029_uid"
  FROM "PDRO"."PDRO_0010042_OBI_0001938_PDRO_0010029";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010042_OBI_0001938_PDRO_0010029" IS 'number of doses per unit time condition has value specification temporal duration specification::a condition describing the number of dose administrations that have occurred over a given duration of time. A relation between an information content entity and a value specification that specifies its value. A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" AS
  SELECT "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid",  
    "PDRO_0000096_uid" AS "PDRO_0000096_uid"
  FROM "PDRO"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096" IS 'realizable entity
 and (concretizes some drug dispensing specification) concretizes drug dispensing specification::drug dispensing processRealizableEntity An action specification that specifies the dispensing of a drug product. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" AS
  SELECT "PDRO_0000026_uid" AS "PDRO_0000026_uid",  
    "ONTORELA_C3cca813_uid" AS "ONTORELA_C3cca813_uid"
  FROM "PDRO"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000026_BFO_0000051_ONTORELA_C3cca813" IS 'drug strength item has part active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification::A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product. a core relation that holds between a whole and its part drug strength itemA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.';

CREATE VIEW "PDRO_iri"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" AS
  SELECT "ONTORELA_C1d96dad2_uid" AS "ONTORELA_C1d96dad2_uid",  
    "OBI_0000659_uid" AS "OBI_0000659_uid"
  FROM "PDRO"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659" IS 'material
 and (is_specified_output_of some specimen collection process) is_specified_output_of specimen collection process::specimen roleMaterialEntity A planned process with the objective of collecting a specimen. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process with the objective of collecting a specimen.';

CREATE VIEW "PDRO_iri"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" AS
  SELECT "ONTORELA_C44a080fc_uid" AS "ONTORELA_C44a080fc_uid",  
    "ONTORELA_C6f0acf47_uid" AS "ONTORELA_C6f0acf47_uid"
  FROM "PDRO"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47" IS 'is administered by some (is bearer of some health care provider organization role) is administered by is bearer of some health care provider organization role::health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter. null is administered by some (is bearer of some health care provider organization role)A role that inheres in an organization and that is realized by the providing of services in a health care encounter.';

CREATE VIEW "PDRO_iri"."OBI_0000659_OBI_0000293_BFO_0000040" AS
  SELECT "OBI_0000659_uid" AS "OBI_0000659_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."OBI_0000659_OBI_0000293_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."OBI_0000659_OBI_0000293_BFO_0000040" IS 'specimen collection process has_specified_input material::A planned process with the objective of collecting a specimen. A relation between a planned process and a continuant participating in that process that is not created during  the process. The presence of the continuant during the process is explicitly specified in the plan specification which the process realizes the concretization of. MaterialEntity';

CREATE VIEW "PDRO_iri"."OBI_0000659_OBI_0000299_OBI_0100051" AS
  SELECT "OBI_0000659_uid" AS "OBI_0000659_uid",  
    "OBI_0100051_uid" AS "OBI_0100051_uid"
  FROM "PDRO"."OBI_0000659_OBI_0000299_OBI_0100051";

COMMENT ON VIEW "PDRO_iri"."OBI_0000659_OBI_0000299_OBI_0100051" IS 'specimen collection process has_specified_output specimen::A planned process with the objective of collecting a specimen. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A material entity that has the specimen role.';

CREATE VIEW "PDRO_iri"."OBI_0000659_OBI_0000417_OBI_0000684" AS
  SELECT "OBI_0000659_uid" AS "OBI_0000659_uid",  
    "OBI_0000684_uid" AS "OBI_0000684_uid"
  FROM "PDRO"."OBI_0000659_OBI_0000417_OBI_0000684";

COMMENT ON VIEW "PDRO_iri"."OBI_0000659_OBI_0000417_OBI_0000684" IS 'specimen collection process achieves_planned_objective specimen collection objective::A planned process with the objective of collecting a specimen. This relation obtains between a planned process and a objective specification when the criteria specified in the objective specification are met at the end of the planned process. A objective specification to obtain a material entity for potential use as an input during an investigation.';

CREATE VIEW "PDRO_iri"."BFO_0000031_RO_0000058_BFO_0000020" AS
  SELECT "BFO_0000031_uid" AS "BFO_0000031_uid",  
    "BFO_0000020_uid" AS "BFO_0000020_uid"
  FROM "PDRO"."BFO_0000031_RO_0000058_BFO_0000020";

COMMENT ON VIEW "PDRO_iri"."BFO_0000031_RO_0000058_BFO_0000020" IS 'generically dependent continuant is concretized as sdc::GenericallyDependentContinuant A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants. b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

CREATE VIEW "PDRO_iri"."PDRO_0010031_IAO_0000039_PDRO_0010036" AS
  SELECT "PDRO_0010031_uid" AS "PDRO_0010031_uid",  
    "PDRO_0010036_uid" AS "PDRO_0010036_uid"
  FROM "PDRO"."PDRO_0010031_IAO_0000039_PDRO_0010036";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010031_IAO_0000039_PDRO_0010036" IS 'pharmacological unit value specification has measurement unit label pharmacological unit::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. null A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.';

CREATE VIEW "PDRO_iri"."PDRO_0010031_IAO_0000136_PDRO_9876003" AS
  SELECT "PDRO_0010031_uid" AS "PDRO_0010031_uid",  
    "PDRO_9876003_uid" AS "PDRO_9876003_uid"
  FROM "PDRO"."PDRO_0010031_IAO_0000136_PDRO_9876003";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010031_IAO_0000136_PDRO_9876003" IS 'pharmacological unit value specification is about active ingredient aggregate biological activity::A scalar value specification that specifies the value of an active ingredient aggregate biological activity. is_about is a (currently) primitive relation that relates an information artifact to an entity. A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.';

CREATE VIEW "PDRO_iri"."HADO_0000008_RO_0000087_OBI_0000093" AS
  SELECT "HADO_0000008_uid" AS "HADO_0000008_uid",  
    "OBI_0000093_uid" AS "OBI_0000093_uid"
  FROM "PDRO"."HADO_0000008_RO_0000087_OBI_0000093";

COMMENT ON VIEW "PDRO_iri"."HADO_0000008_RO_0000087_OBI_0000093" IS 'patient has role patient role::null a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_iri"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" AS
  SELECT "ONTORELA_C6be873c8_uid" AS "ONTORELA_C6be873c8_uid",  
    "PDRO_0000024_uid" AS "PDRO_0000024_uid"
  FROM "PDRO"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024" IS 'drug administration specification
 and (part of exactly 1 drug prescription) part of drug prescription::pharmacist drug administration specification instructionA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition a core relation that holds between a part and its whole A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_iri"."OBI_0000093_RO_0000052_NCBITaxon_9606" AS
  SELECT "OBI_0000093_uid" AS "OBI_0000093_uid",  
    "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "PDRO"."OBI_0000093_RO_0000052_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_iri"."OBI_0000093_RO_0000052_NCBITaxon_9606" IS 'patient role inheres in Homo sapiens::a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence null';

CREATE VIEW "PDRO_iri"."PDRO_0000037_IAO_0000136_PDRO_0012001" AS
  SELECT "PDRO_0000037_uid" AS "PDRO_0000037_uid",  
    "PDRO_0012001_uid" AS "PDRO_0012001_uid"
  FROM "PDRO"."PDRO_0000037_IAO_0000136_PDRO_0012001";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000037_IAO_0000136_PDRO_0012001" IS 'non-generic drug product proprietary label is about non-generic drug product::A drug product name given to a non-generic drug product by the pharmaceutical company that produces it. is_about is a (currently) primitive relation that relates an information artifact to an entity. A drug product that is not a generic drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" AS
  SELECT "PDRO_0000001_uid" AS "PDRO_0000001_uid",  
    "ONTORELA_C316c7ee9_uid" AS "ONTORELA_C316c7ee9_uid"
  FROM "PDRO"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9" IS 'health care prescription mentions Homo sapiens
 and (is bearer of some patient role)::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. An information artifact IA mentions an entity E exactly when it has a component/part that denotes E health care prescriptiona role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_iri"."PDRO_0000001_BFO_0000051_IAO_0000302" AS
  SELECT "PDRO_0000001_uid" AS "PDRO_0000001_uid",  
    "IAO_0000302_uid" AS "IAO_0000302_uid"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_IAO_0000302";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000001_BFO_0000051_IAO_0000302" IS 'health care prescription has part author identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. a core relation that holds between a whole and its part A textual entity intended to identify a particular author';

CREATE VIEW "PDRO_iri"."PDRO_0000001_BFO_0000051_PDRO_0000005" AS
  SELECT "PDRO_0000001_uid" AS "PDRO_0000001_uid",  
    "PDRO_0000005_uid" AS "PDRO_0000005_uid"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_PDRO_0000005";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000001_BFO_0000051_PDRO_0000005" IS 'health care prescription has part document creation time identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. a core relation that holds between a whole and its part A textual entity that denotes the time of document creation.';

CREATE VIEW "PDRO_iri"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" AS
  SELECT "PDRO_0000001_uid" AS "PDRO_0000001_uid",  
    "ONTORELA_C4c4852ca_uid" AS "ONTORELA_C4c4852ca_uid"
  FROM "PDRO"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca" IS 'health care prescription has part medical record identifier or patient identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. a core relation that holds between a whole and its part health care prescriptionA CRID symbol that is sufficent to look up a patient file in a medical record registry. A written name denoting a particular patient.';

CREATE VIEW "PDRO_iri"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" AS
  SELECT "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid",  
    "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid"
  FROM "PDRO"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd" IS 'drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code))) has disposition disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)::Drug Identification NumberDisposition a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))Disposition';

CREATE VIEW "PDRO_iri"."IAO_0000005_OBI_0000833_OBI_0000011" AS
  SELECT "IAO_0000005_uid" AS "IAO_0000005_uid",  
    "OBI_0000011_uid" AS "OBI_0000011_uid"
  FROM "PDRO"."IAO_0000005_OBI_0000833_OBI_0000011";

COMMENT ON VIEW "PDRO_iri"."IAO_0000005_OBI_0000833_OBI_0000011" IS 'objective specification objective_achieved_by planned process::a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved. This relation obtains between an objective specification and a planned process when the criteria specified in the objective specification are met at the end of the planned process. A processual entity that realizes a plan which is the concretization of a plan specification.';

CREATE VIEW "PDRO_iri"."OMRSE_00000015_BFO_0000054_OGMS_0000097" AS
  SELECT "OMRSE_00000015_uid" AS "OMRSE_00000015_uid",  
    "OGMS_0000097_uid" AS "OGMS_0000097_uid"
  FROM "PDRO"."OMRSE_00000015_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000015_BFO_0000054_OGMS_0000097" IS 'health care provider organization role realized in health care encounter::A role that inheres in an organization and that is realized by the providing of services in a health care encounter. null A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter';

CREATE VIEW "PDRO_iri"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" AS
  SELECT "PDRO_0010008_uid" AS "PDRO_0010008_uid",  
    "ONTORELA_C316c7ee9_uid" AS "ONTORELA_C316c7ee9_uid"
  FROM "PDRO"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9" IS 'prescribed drug administration has participant Homo sapiens
 and (is bearer of some patient role)::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. a relation between a process and a continuant, in which the continuant is somehow involved in the process prescribed drug administrationa role which inheres in a person and is realized by the process of being under the care of a physician or health care provider';

CREATE VIEW "PDRO_iri"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" AS
  SELECT "PDRO_0010008_uid" AS "PDRO_0010008_uid",  
    "ONTORELA_C310d8aaf_uid" AS "ONTORELA_C310d8aaf_uid"
  FROM "PDRO"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf" IS 'prescribed drug administration realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))::A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective. null prescribed drug administrationRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.';

CREATE VIEW "PDRO_iri"."PDRO_0040002_IAO_0000219_DRON_00000028" AS
  SELECT "PDRO_0040002_uid" AS "PDRO_0040002_uid",  
    "DRON_00000028_uid" AS "DRON_00000028_uid"
  FROM "PDRO"."PDRO_0040002_IAO_0000219_DRON_00000028";

COMMENT ON VIEW "PDRO_iri"."PDRO_0040002_IAO_0000219_DRON_00000028" IS 'active ingredient name denotes active ingredient::A textual entity that allows the identification of an active ingredient. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism';

CREATE VIEW "PDRO_iri"."BFO_0000020_RO_0000059_BFO_0000031" AS
  SELECT "BFO_0000020_uid" AS "BFO_0000020_uid",  
    "BFO_0000031_uid" AS "BFO_0000031_uid"
  FROM "PDRO"."BFO_0000020_RO_0000059_BFO_0000031";

COMMENT ON VIEW "PDRO_iri"."BFO_0000020_RO_0000059_BFO_0000031" IS 'sdc concretizes generically dependent continuant::b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003]) A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. GenericallyDependentContinuant';

CREATE VIEW "PDRO_iri"."PDRO_0000028_BFO_0000051_PDRO_0010024" AS
  SELECT "PDRO_0000028_uid" AS "PDRO_0000028_uid",  
    "PDRO_0010024_uid" AS "PDRO_0010024_uid"
  FROM "PDRO"."PDRO_0000028_BFO_0000051_PDRO_0010024";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000028_BFO_0000051_PDRO_0010024" IS 'drug strength per volume unit item has part drug product volume value specification::A drug strength item where the unit quantity is a unit of volume. a core relation that holds between a whole and its part A volume value specification where the volume specified is that of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000004_RO_0000052_PDRO_0000119" AS
  SELECT "PDRO_0000004_uid" AS "PDRO_0000004_uid",  
    "PDRO_0000119_uid" AS "PDRO_0000119_uid"
  FROM "PDRO"."PDRO_0000004_RO_0000052_PDRO_0000119";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000004_RO_0000052_PDRO_0000119" IS 'active ingredient aggregate mass inheres in active ingredient aggregate::The mass of an active ingredient aggregate. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence A scattered molecular aggregate with the role of active ingredient.';

CREATE VIEW "PDRO_iri"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" AS
  SELECT "ONTORELA_C17cc6afd_uid" AS "ONTORELA_C17cc6afd_uid",  
    "PDRO_0000313_uid" AS "PDRO_0000313_uid"
  FROM "PDRO"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313" IS 'disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code) is about Anatomical Therapeutic Chemical code::drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))Disposition is_about is a (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "PDRO_iri"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" AS
  SELECT "ONTORELA_C33dffb9d_uid" AS "ONTORELA_C33dffb9d_uid",  
    "PDRO_0000322_uid" AS "PDRO_0000322_uid"
  FROM "PDRO"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322" IS '1d-t-region
 and (part of some drug prescription validity period) part of drug prescription validity period::specification of a part of a drug prescription validity periodOneDimensionalTemporalRegion a core relation that holds between a part and its whole null';

CREATE VIEW "PDRO_iri"."PDRO_0010041_BFO_0000051_PDRO_0010029" AS
  SELECT "PDRO_0010041_uid" AS "PDRO_0010041_uid",  
    "PDRO_0010029_uid" AS "PDRO_0010029_uid"
  FROM "PDRO"."PDRO_0010041_BFO_0000051_PDRO_0010029";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010041_BFO_0000051_PDRO_0010029" IS 'time elapsed condition has part temporal duration specification::a condition describing the amount of time that has elapsed since an event. a core relation that holds between a whole and its part A scalar value specification that specifies a duration of time.';

CREATE VIEW "PDRO_iri"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" AS
  SELECT "OGMS_0000103_uid" AS "OGMS_0000103_uid",  
    "ONTORELA_C40692846_uid" AS "ONTORELA_C40692846_uid"
  FROM "PDRO"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846";

COMMENT ON VIEW "PDRO_iri"."OGMS_0000103_BFO_0000055_ONTORELA_C40692846" IS 'disease prophylaxis realizes realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))::A planned process whose completion is hypothesized by a health care provider to reduce the risk of developing a disorder or the signs and symptoms of a disorder. null disease prophylaxisRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.';

CREATE VIEW "PDRO_iri"."OBI_0000011_OBI_0000417_IAO_0000005" AS
  SELECT "OBI_0000011_uid" AS "OBI_0000011_uid",  
    "IAO_0000005_uid" AS "IAO_0000005_uid"
  FROM "PDRO"."OBI_0000011_OBI_0000417_IAO_0000005";

COMMENT ON VIEW "PDRO_iri"."OBI_0000011_OBI_0000417_IAO_0000005" IS 'planned process achieves_planned_objective objective specification::A processual entity that realizes a plan which is the concretization of a plan specification. This relation obtains between a planned process and a objective specification when the criteria specified in the objective specification are met at the end of the planned process. a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "PDRO_iri"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" AS
  SELECT "OBI_0000011_uid" AS "OBI_0000011_uid",  
    "ONTORELA_C2875fe2d_uid" AS "ONTORELA_C2875fe2d_uid"
  FROM "PDRO"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d";

COMMENT ON VIEW "PDRO_iri"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" IS 'planned process realizes concretizes some plan specification::A processual entity that realizes a plan which is the concretization of a plan specification. null planned processA directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "PDRO_iri"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" AS
  SELECT "HADO_0000006_uid" AS "HADO_0000006_uid",  
    "ONTORELA_C5406a853_uid" AS "ONTORELA_C5406a853_uid"
  FROM "PDRO"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853";

COMMENT ON VIEW "PDRO_iri"."HADO_0000006_IAO_0000219_ONTORELA_C5406a853" IS 'medical record identifier denotes medical record
 and (is about some patient)::A CRID symbol that is sufficent to look up a patient file in a medical record registry. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically medical record identifierA document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting.';

CREATE VIEW "PDRO_iri"."OBI_0002139_OBI_0001927_PATO_0000918" AS
  SELECT "OBI_0002139_uid" AS "OBI_0002139_uid",  
    "PATO_0000918_uid" AS "PATO_0000918_uid"
  FROM "PDRO"."OBI_0002139_OBI_0001927_PATO_0000918";

COMMENT ON VIEW "PDRO_iri"."OBI_0002139_OBI_0001927_PATO_0000918" IS 'volume value specification specifies value of volume::A value specification that specifies the volume of some thing. A relation between a value specification and an entity which the specification is about. A 3-D extent quality inhering in a bearer by virtue of the bearer''s amount of 3-dimensional space it occupies.';

CREATE VIEW "PDRO_iri"."OPMI_0000094_IAO_0000136_NCBITaxon_9606" AS
  SELECT "OPMI_0000094_uid" AS "OPMI_0000094_uid",  
    "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "PDRO"."OPMI_0000094_IAO_0000136_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_iri"."OPMI_0000094_IAO_0000136_NCBITaxon_9606" IS 'person name is about Homo sapiens::A name of a person, which can have different types is_about is a (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "PDRO_iri"."PDRO_0000027_BFO_0000051_PDRO_0010023" AS
  SELECT "PDRO_0000027_uid" AS "PDRO_0000027_uid",  
    "PDRO_0010023_uid" AS "PDRO_0010023_uid"
  FROM "PDRO"."PDRO_0000027_BFO_0000051_PDRO_0010023";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000027_BFO_0000051_PDRO_0010023" IS 'drug strength per discrete dose form item has part drug product object count specification::A drug strength item where the unit quantity is a discrete solid dose form. a core relation that holds between a whole and its part A scalar value specification that specifies an amount of drug product objects.';

CREATE VIEW "PDRO_iri"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" AS
  SELECT "PDRO_0000003_uid" AS "PDRO_0000003_uid",  
    "ONTORELA_C5d1abc5c_uid" AS "ONTORELA_C5d1abc5c_uid"
  FROM "PDRO"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c" IS 'patient identification has part health insurance identifier or person full name::A written name denoting a particular patient. a core relation that holds between a whole and its part patient identification';

CREATE VIEW "PDRO_iri"."PDRO_0000003_IAO_0000219_HADO_0000008" AS
  SELECT "PDRO_0000003_uid" AS "PDRO_0000003_uid",  
    "HADO_0000008_uid" AS "HADO_0000008_uid"
  FROM "PDRO"."PDRO_0000003_IAO_0000219_HADO_0000008";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000003_IAO_0000219_HADO_0000008" IS 'patient identification denotes patient::A written name denoting a particular patient. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

CREATE VIEW "PDRO_iri"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" AS
  SELECT "PDRO_0000100_uid" AS "PDRO_0000100_uid",  
    "ONTORELA_C29e4c3a1_uid" AS "ONTORELA_C29e4c3a1_uid"
  FROM "PDRO"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1" IS 'drug dispensing process realizes realizable entity
 and (concretizes some drug dispensing specification)::A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient. null drug dispensing processRealizableEntity An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000194_IAO_0000136_PDRO_0000100" AS
  SELECT "PDRO_0000194_uid" AS "PDRO_0000194_uid",  
    "PDRO_0000100_uid" AS "PDRO_0000100_uid"
  FROM "PDRO"."PDRO_0000194_IAO_0000136_PDRO_0000100";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000194_IAO_0000136_PDRO_0000100" IS 'pharmacist drug dispensing specification is about drug dispensing process::A drug dispensing specification that is part of a pharmacist information system and specifies how much of a given drug product has been dispensed to a patient. is_about is a (currently) primitive relation that relates an information artifact to an entity. A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_iri"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040" AS
  SELECT "OMRSE_00000033_uid" AS "OMRSE_00000033_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000033_OMIABIS_0000008_BFO_0000040" IS 'aggregate of organizations owns material::An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common null MaterialEntity';

CREATE VIEW "PDRO_iri"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040" AS
  SELECT "OMRSE_00000033_uid" AS "OMRSE_00000033_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000033_OMIABIS_0000009_BFO_0000040" IS 'aggregate of organizations administrates material::An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a. MaterialEntity';

CREATE VIEW "PDRO_iri"."OMRSE_00000033_OMRSE_00000020_OBI_0000245" AS
  SELECT "OMRSE_00000033_uid" AS "OMRSE_00000033_uid",  
    "OBI_0000245_uid" AS "OBI_0000245_uid"
  FROM "PDRO"."OMRSE_00000033_OMRSE_00000020_OBI_0000245";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000033_OMRSE_00000020_OBI_0000245" IS 'aggregate of organizations is-aggregate-of organization::An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common null An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_iri"."IAO_0000314_BFO_0000050_IAO_0000310" AS
  SELECT "IAO_0000314_uid" AS "IAO_0000314_uid",  
    "IAO_0000310_uid" AS "IAO_0000310_uid"
  FROM "PDRO"."IAO_0000314_BFO_0000050_IAO_0000310";

COMMENT ON VIEW "PDRO_iri"."IAO_0000314_BFO_0000050_IAO_0000310" IS 'document part part of document::an information content entity that is part of a document a core relation that holds between a part and its whole A collection of information content entities intended to be understood together as a whole';

CREATE VIEW "PDRO_iri"."OBI_0001929_OBI_0001927_PATO_0000125" AS
  SELECT "OBI_0001929_uid" AS "OBI_0001929_uid",  
    "PATO_0000125_uid" AS "PATO_0000125_uid"
  FROM "PDRO"."OBI_0001929_OBI_0001927_PATO_0000125";

COMMENT ON VIEW "PDRO_iri"."OBI_0001929_OBI_0001927_PATO_0000125" IS 'mass value specification specifies value of mass::A value specification that specifies the mass of some thing. A relation between a value specification and an entity which the specification is about. A physical quality that inheres in a bearer by virtue of the proportion of the bearer''s amount of matter.';

CREATE VIEW "PDRO_iri"."PDRO_0000127_BFO_0000050_PDRO_0000103" AS
  SELECT "PDRO_0000127_uid" AS "PDRO_0000127_uid",  
    "PDRO_0000103_uid" AS "PDRO_0000103_uid"
  FROM "PDRO"."PDRO_0000127_BFO_0000050_PDRO_0000103";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000127_BFO_0000050_PDRO_0000103" IS 'continuing drug administration condition part of prescribed dosing specification::A condition whose truthfulness is a prerequisite for continuing a drug administration. a core relation that holds between a part and its whole A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."DRON_00000030_RO_0000052_OBI_0000576" AS
  SELECT "DRON_00000030_uid" AS "DRON_00000030_uid",  
    "OBI_0000576_uid" AS "OBI_0000576_uid"
  FROM "PDRO"."DRON_00000030_RO_0000052_OBI_0000576";

COMMENT ON VIEW "PDRO_iri"."DRON_00000030_RO_0000052_OBI_0000576" IS 'role of scattered molecular aggregate inheres in scattered molecular aggregate::a role borne by a scattered molecular aggregate and realized by its grains participating in one or more processes a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates';

CREATE VIEW "PDRO_iri"."PDRO_0000006_BFO_0000050_PDRO_0000001" AS
  SELECT "PDRO_0000006_uid" AS "PDRO_0000006_uid",  
    "PDRO_0000001_uid" AS "PDRO_0000001_uid"
  FROM "PDRO"."PDRO_0000006_BFO_0000050_PDRO_0000001";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000006_BFO_0000050_PDRO_0000001" IS 'health care prescription time identification part of health care prescription::A document creation time identification where the document is a prescription. a core relation that holds between a part and its whole A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

CREATE VIEW "PDRO_iri"."PDRO_0000103_BFO_0000051_PDRO_0000190" AS
  SELECT "PDRO_0000103_uid" AS "PDRO_0000103_uid",  
    "PDRO_0000190_uid" AS "PDRO_0000190_uid"
  FROM "PDRO"."PDRO_0000103_BFO_0000051_PDRO_0000190";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000103_BFO_0000051_PDRO_0000190" IS 'prescribed dosing specification has part dose administration specification::A directive information entity that directs the dosing in a drug administration. a core relation that holds between a whole and its part An action specification that describes a dose administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" AS
  SELECT "PDRO_0000321_uid" AS "PDRO_0000321_uid",  
    "ONTORELA_C33dffb9d_uid" AS "ONTORELA_C33dffb9d_uid"
  FROM "PDRO"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d" IS 'specification of a part of a drug prescription validity period denotes 1d-t-region
 and (part of some drug prescription validity period)::null denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically specification of a part of a drug prescription validity periodOneDimensionalTemporalRegion';

CREATE VIEW "PDRO_iri"."PDRO_0010007_BFO_0000051_PDRO_0000039" AS
  SELECT "PDRO_0010007_uid" AS "PDRO_0010007_uid",  
    "PDRO_0000039_uid" AS "PDRO_0000039_uid"
  FROM "PDRO"."PDRO_0010007_BFO_0000051_PDRO_0000039";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010007_BFO_0000051_PDRO_0000039" IS 'drug prophylaxis has part dose administration::A prophylaxis composed of one or more dose administrations. a core relation that holds between a whole and its part A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.';

CREATE VIEW "PDRO_iri"."PDRO_0000072_BFO_0000051_PDRO_0000019" AS
  SELECT "PDRO_0000072_uid" AS "PDRO_0000072_uid",  
    "PDRO_0000019_uid" AS "PDRO_0000019_uid"
  FROM "PDRO"."PDRO_0000072_BFO_0000051_PDRO_0000019";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000072_BFO_0000051_PDRO_0000019" IS 'present time instant condition has part temporal instant specification::A current time condition where the current time is described in relation to a temporal instant. a core relation that holds between a whole and its part A value specification that specifies a temporal instant.';

CREATE VIEW "PDRO_iri"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" AS
  SELECT "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid",  
    "PDRO_0000034_uid" AS "PDRO_0000034_uid"
  FROM "PDRO"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034" IS 'prescribed dosing specification
 and (has part some initial rate of administration specification) has part initial rate of administration specification::drug perfusion specificationAn information content entity that specifies the initial rate at which a dose should be administered. A directive information entity that directs the dosing in a drug administration. a core relation that holds between a whole and its part An information content entity that specifies the initial rate at which a dose should be administered.';

CREATE VIEW "PDRO_iri"."PDRO_0000193_BFO_0000050_PDRO_0000024" AS
  SELECT "PDRO_0000193_uid" AS "PDRO_0000193_uid",  
    "PDRO_0000024_uid" AS "PDRO_0000024_uid"
  FROM "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000024";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000193_BFO_0000050_PDRO_0000024" IS 'prescription drug dispensing specification part of drug prescription::A drug dispensing specification that is part of a prescription and authorizes the dispensing of a drug product under certain conditions, and usually specifies how much of the drug is to be dispensed at a time and how many times in total. a core relation that holds between a part and its whole A health care prescription specifying the initiation, modification or cessation of a drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000193_BFO_0000050_PDRO_0000196" AS
  SELECT "PDRO_0000193_uid" AS "PDRO_0000193_uid",  
    "PDRO_0000196_uid" AS "PDRO_0000196_uid"
  FROM "PDRO"."PDRO_0000193_BFO_0000050_PDRO_0000196";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000193_BFO_0000050_PDRO_0000196" IS 'prescription drug dispensing specification part of drug administration prescription item::A drug dispensing specification that is part of a prescription and authorizes the dispensing of a drug product under certain conditions, and usually specifies how much of the drug is to be dispensed at a time and how many times in total. a core relation that holds between a part and its whole A drug prescription item that specifies the administration of a drug. It gives pharmacists the permission to dispense a given drug product to a patient.';

CREATE VIEW "PDRO_iri"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" AS
  SELECT "PDRO_0000060_uid" AS "PDRO_0000060_uid",  
    "ONTORELA_C5cac32c4_uid" AS "ONTORELA_C5cac32c4_uid"
  FROM "PDRO"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4" IS 'drug product specification has part drug product proprietary label or active ingredient name::An drug product characterization specifying a class of drug product. a core relation that holds between a whole and its part drug product specificationA textual entity that allows the identification of an active ingredient.';

CREATE VIEW "PDRO_iri"."PDRO_0000060_IAO_0000136_DRON_00000005" AS
  SELECT "PDRO_0000060_uid" AS "PDRO_0000060_uid",  
    "DRON_00000005_uid" AS "DRON_00000005_uid"
  FROM "PDRO"."PDRO_0000060_IAO_0000136_DRON_00000005";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000060_IAO_0000136_DRON_00000005" IS 'drug product specification is about drug product::An drug product characterization specifying a class of drug product. is_about is a (currently) primitive relation that relates an information artifact to an entity. a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."OMRSE_00000010_BFO_0000054_OGMS_0000097" AS
  SELECT "OMRSE_00000010_uid" AS "OMRSE_00000010_uid",  
    "OGMS_0000097_uid" AS "OGMS_0000097_uid"
  FROM "PDRO"."OMRSE_00000010_BFO_0000054_OGMS_0000097";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000010_BFO_0000054_OGMS_0000097" IS 'human health care role realized in health care encounter::A role in human social processes that is realized by health care processes such as seeking or providing treatment for disease and injury, diagnosing disease and injury, or undergoing diagnosis.  null A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter';

CREATE VIEW "PDRO_iri"."IAO_0000030_OBI_0001938_OBI_0001933" AS
  SELECT "IAO_0000030_uid" AS "IAO_0000030_uid",  
    "OBI_0001933_uid" AS "OBI_0001933_uid"
  FROM "PDRO"."IAO_0000030_OBI_0001938_OBI_0001933";

COMMENT ON VIEW "PDRO_iri"."IAO_0000030_OBI_0001938_OBI_0001933" IS 'information content entity has value specification value specification::A generically dependent continuant that is about some thing. A relation between an information content entity and a value specification that specifies its value. An information content entity that specifies a value within a classification scheme or on a quantitative scale.';

CREATE VIEW "PDRO_iri"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" AS
  SELECT "IAO_0000030_uid" AS "IAO_0000030_uid",  
    "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "PDRO"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606";

COMMENT ON VIEW "PDRO_iri"."IAO_0000030_OMIABIS_0000048_NCBITaxon_9606" IS 'information content entity is owned by Homo sapiens::A generically dependent continuant that is about some thing. a is owned by b if b has complete power over a. All rights and obligations of ownership are grounded in this (primitive) relation. The claims and obligations of ownership can be partially transferred to a third party by the owner, b. null';

CREATE VIEW "PDRO_iri"."IAO_0000030_IAO_0000136_BFO_0000001" AS
  SELECT "IAO_0000030_uid" AS "IAO_0000030_uid",  
    "BFO_0000001_uid" AS "BFO_0000001_uid"
  FROM "PDRO"."IAO_0000030_IAO_0000136_BFO_0000001";

COMMENT ON VIEW "PDRO_iri"."IAO_0000030_IAO_0000136_BFO_0000001" IS 'information content entity is about entity::A generically dependent continuant that is about some thing. is_about is a (currently) primitive relation that relates an information artifact to an entity. Entity';

CREATE VIEW "PDRO_iri"."PDRO_0000029_BFO_0000051_PDRO_0010025" AS
  SELECT "PDRO_0000029_uid" AS "PDRO_0000029_uid",  
    "PDRO_0010025_uid" AS "PDRO_0010025_uid"
  FROM "PDRO"."PDRO_0000029_BFO_0000051_PDRO_0010025";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000029_BFO_0000051_PDRO_0010025" IS 'drug strength per mass unit item has part drug product mass value specification::A drug strength item where the unit quantity is the mass of the drug product. a core relation that holds between a whole and its part A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000005_IAO_0000219_BFO_0000038" AS
  SELECT "PDRO_0000005_uid" AS "PDRO_0000005_uid",  
    "BFO_0000038_uid" AS "BFO_0000038_uid"
  FROM "PDRO"."PDRO_0000005_IAO_0000219_BFO_0000038";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000005_IAO_0000219_BFO_0000038" IS 'document creation time identification denotes 1d-t-region::A textual entity that denotes the time of document creation. denotes is a primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically OneDimensionalTemporalRegion';

CREATE VIEW "PDRO_iri"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" AS
  SELECT "PDRO_0000102_uid" AS "PDRO_0000102_uid",  
    "ONTORELA_C192f7c9b_uid" AS "ONTORELA_C192f7c9b_uid"
  FROM "PDRO"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b" IS 'drug perfusion specification part of prescribed dosing specification
 and (has part some initial rate of administration specification)::An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect. a core relation that holds between a part and its whole drug perfusion specificationAn information content entity that specifies the initial rate at which a dose should be administered. A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" AS
  SELECT "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."NCBITaxon_9606_OMIABIS_0000008_BFO_0000040" IS 'Homo sapiens owns material::null null MaterialEntity';

CREATE VIEW "PDRO_iri"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" AS
  SELECT "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."NCBITaxon_9606_OMIABIS_0000009_BFO_0000040" IS 'Homo sapiens administrates material::null a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a. MaterialEntity';

CREATE VIEW "PDRO_iri"."PDRO_0000320_BFO_0000050_PDRO_0000103" AS
  SELECT "PDRO_0000320_uid" AS "PDRO_0000320_uid",  
    "PDRO_0000103_uid" AS "PDRO_0000103_uid"
  FROM "PDRO"."PDRO_0000320_BFO_0000050_PDRO_0000103";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000320_BFO_0000050_PDRO_0000103" IS 'dosing frequency specification part of prescribed dosing specification::null a core relation that holds between a part and its whole A directive information entity that directs the dosing in a drug administration.';

CREATE VIEW "PDRO_iri"."PDRO_0000097_IAO_0000136_PDRO_0000051" AS
  SELECT "PDRO_0000097_uid" AS "PDRO_0000097_uid",  
    "PDRO_0000051_uid" AS "PDRO_0000051_uid"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000051";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000097_IAO_0000136_PDRO_0000051" IS 'Drug Identification Number is about drug dose form specification::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration. is_about is a (currently) primitive relation that relates an information artifact to an entity. An information content entity that specifies the dose form of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000097_IAO_0000136_PDRO_0000022" AS
  SELECT "PDRO_0000097_uid" AS "PDRO_0000097_uid",  
    "PDRO_0000022_uid" AS "PDRO_0000022_uid"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000022";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000097_IAO_0000136_PDRO_0000022" IS 'Drug Identification Number is about drug strength specification::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration. is_about is a (currently) primitive relation that relates an information artifact to an entity. An information content entity that specifies the strength of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000097_IAO_0000136_PDRO_0000044" AS
  SELECT "PDRO_0000097_uid" AS "PDRO_0000097_uid",  
    "PDRO_0000044_uid" AS "PDRO_0000044_uid"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_PDRO_0000044";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000097_IAO_0000136_PDRO_0000044" IS 'Drug Identification Number is about drug product name::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration. is_about is a (currently) primitive relation that relates an information artifact to an entity. A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification.';

CREATE VIEW "PDRO_iri"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" AS
  SELECT "PDRO_0000097_uid" AS "PDRO_0000097_uid",  
    "ONTORELA_C5960bf6c_uid" AS "ONTORELA_C5960bf6c_uid"
  FROM "PDRO"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c" IS 'Drug Identification Number is about drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration. is_about is a (currently) primitive relation that relates an information artifact to an entity. Drug Identification NumberDisposition a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008" AS
  SELECT "ONTORELA_C5406a853_uid" AS "ONTORELA_C5406a853_uid",  
    "HADO_0000008_uid" AS "HADO_0000008_uid"
  FROM "PDRO"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008";

COMMENT ON VIEW "PDRO_iri"."ONTORELA_C5406a853_IAO_0000136_HADO_0000008" IS 'medical record
 and (is about some patient) is about patient::medical record identifierA document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting. is_about is a (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "PDRO_iri"."IAO_0000578_BFO_0000051_IAO_0000577" AS
  SELECT "IAO_0000578_uid" AS "IAO_0000578_uid",  
    "IAO_0000577_uid" AS "IAO_0000577_uid"
  FROM "PDRO"."IAO_0000578_BFO_0000051_IAO_0000577";

COMMENT ON VIEW "PDRO_iri"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'centrally registered identifier has part centrally registered identifier symbol::An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

CREATE VIEW "PDRO_iri"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" AS
  SELECT "IAO_0000578_uid" AS "IAO_0000578_uid",  
    "ONTORELA_C3f6f3e4f_uid" AS "ONTORELA_C3f6f3e4f_uid"
  FROM "PDRO"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "PDRO_iri"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'centrally registered identifier has part denotes some centrally registered identifier registry::An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part centrally registered identifierA CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.';

CREATE VIEW "PDRO_iri"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040" AS
  SELECT "OMRSE_00000023_uid" AS "OMRSE_00000023_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000023_OMIABIS_0000008_BFO_0000040" IS 'collection of humans owns material::null null MaterialEntity';

CREATE VIEW "PDRO_iri"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040" AS
  SELECT "OMRSE_00000023_uid" AS "OMRSE_00000023_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000023_OMIABIS_0000009_BFO_0000040" IS 'collection of humans administrates material::null a administrates b if c owns b and some rights and obligations grounded in the owning relation regarding b are transferred  from c to a. MaterialEntity';

CREATE VIEW "PDRO_iri"."PDRO_0010004_IAO_0000039_UO_0000105" AS
  SELECT "PDRO_0010004_uid" AS "PDRO_0010004_uid",  
    "UO_0000105_uid" AS "UO_0000105_uid"
  FROM "PDRO"."PDRO_0010004_IAO_0000039_UO_0000105";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010004_IAO_0000039_UO_0000105" IS 'frequency value specification has measurement unit label frequency unit::A scalar value specification that specifies the frequency of a process. null null';

CREATE VIEW "PDRO_iri"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" AS
  SELECT "PDRO_0000008_uid" AS "PDRO_0000008_uid",  
    "ONTORELA_C2eb7caa8_uid" AS "ONTORELA_C2eb7caa8_uid"
  FROM "PDRO"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8" IS 'prescribed site of drug administration specification part of drug administration specification
 and (part of some drug prescription)::A site of drug administration specification that is part of a drug administration specification in a drug prescription. a core relation that holds between a part and its whole prescribed site of drug administration specificationA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_iri"."PDRO_0000117_IAO_0000039_IAO_0000003" AS
  SELECT "PDRO_0000117_uid" AS "PDRO_0000117_uid",  
    "IAO_0000003_uid" AS "IAO_0000003_uid"
  FROM "PDRO"."PDRO_0000117_IAO_0000039_IAO_0000003";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000117_IAO_0000039_IAO_0000003" IS 'dose range specification has measurement unit label measurement unit label::An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration. null A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.';

CREATE VIEW "PDRO_iri"."PDRO_0000202_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000202_uid" AS "PDRO_0000202_uid",  
    "PDRO_0010022_uid" AS "PDRO_0010022_uid"
  FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000202_BFO_0000051_PDRO_0010022" IS 'pharmacist record item has part drug administration specification::A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s). a core relation that holds between a whole and its part A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';

CREATE VIEW "PDRO_iri"."PDRO_0000202_BFO_0000051_PDRO_0000096" AS
  SELECT "PDRO_0000202_uid" AS "PDRO_0000202_uid",  
    "PDRO_0000096_uid" AS "PDRO_0000096_uid"
  FROM "PDRO"."PDRO_0000202_BFO_0000051_PDRO_0000096";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000202_BFO_0000051_PDRO_0000096" IS 'pharmacist record item has part drug dispensing specification::A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s). a core relation that holds between a whole and its part An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0000323_BFO_0000051_PDRO_0000324" AS
  SELECT "PDRO_0000323_uid" AS "PDRO_0000323_uid",  
    "PDRO_0000324_uid" AS "PDRO_0000324_uid"
  FROM "PDRO"."PDRO_0000323_BFO_0000051_PDRO_0000324";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000323_BFO_0000051_PDRO_0000324" IS 'drug administration description has part drug product characterization::An action specification that describe the administration of a drug, wether it is prescribed or reported by a healthcare provider or self reported by the individual taking said drug. a core relation that holds between a whole and its part An information content entity specifying a drug product, wether by its name, class, family or context of its intake.';

CREATE VIEW "PDRO_iri"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" AS
  SELECT "PDRO_0000323_uid" AS "PDRO_0000323_uid",  
    "ONTORELA_C54fc9933_uid" AS "ONTORELA_C54fc9933_uid"
  FROM "PDRO"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933" IS 'drug administration description is about drug administration
 and (has participant some patient)::An action specification that describe the administration of a drug, wether it is prescribed or reported by a healthcare provider or self reported by the individual taking said drug. is_about is a (currently) primitive relation that relates an information artifact to an entity. drug administration descriptiona treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism';

CREATE VIEW "PDRO_iri"."OMRSE_00000048_RO_0000052_BFO_0000040" AS
  SELECT "OMRSE_00000048_uid" AS "OMRSE_00000048_uid",  
    "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "PDRO"."OMRSE_00000048_RO_0000052_BFO_0000040";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000048_RO_0000052_BFO_0000040" IS 'material entity role inheres in material::null a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence MaterialEntity';

CREATE VIEW "PDRO_iri"."PDRO_0010017_BFO_0000050_PDRO_0000096" AS
  SELECT "PDRO_0010017_uid" AS "PDRO_0010017_uid",  
    "PDRO_0000096_uid" AS "PDRO_0000096_uid"
  FROM "PDRO"."PDRO_0010017_BFO_0000050_PDRO_0000096";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010017_BFO_0000050_PDRO_0000096" IS 'drug dispensing amount specification part of drug dispensing specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. a core relation that holds between a part and its whole An action specification that specifies the dispensing of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" AS
  SELECT "PDRO_0010017_uid" AS "PDRO_0010017_uid",  
    "ONTORELA_C6f17ffd2_uid" AS "ONTORELA_C6f17ffd2_uid"
  FROM "PDRO"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2" IS 'drug dispensing amount specification has value specification active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. A relation between an information content entity and a value specification that specifies its value. drug dispensing amount specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product.';

CREATE VIEW "PDRO_iri"."PDRO_0010017_IAO_0000136_PDRO_0000100" AS
  SELECT "PDRO_0010017_uid" AS "PDRO_0010017_uid",  
    "PDRO_0000100_uid" AS "PDRO_0000100_uid"
  FROM "PDRO"."PDRO_0010017_IAO_0000136_PDRO_0000100";

COMMENT ON VIEW "PDRO_iri"."PDRO_0010017_IAO_0000136_PDRO_0000100" IS 'drug dispensing amount specification is about drug dispensing process::An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process. is_about is a (currently) primitive relation that relates an information artifact to an entity. A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.';

CREATE VIEW "PDRO_iri"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" AS
  SELECT "OMRSE_00000012_uid" AS "OMRSE_00000012_uid",  
    "ONTORELA_C18b194d6_uid" AS "ONTORELA_C18b194d6_uid"
  FROM "PDRO"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6" IS 'health care provider role inheres in Homo sapiens or organization::A human health care role inhering in an organization or human being that is realized by a process of providing health care services to an organism. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence health care provider roleAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "PDRO_iri"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" AS
  SELECT "OMRSE_00000024_uid" AS "OMRSE_00000024_uid",  
    "ONTORELA_C39dbd10a_uid" AS "ONTORELA_C39dbd10a_uid"
  FROM "PDRO"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a";

COMMENT ON VIEW "PDRO_iri"."OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a" IS 'role in human social processes inheres in organization or organism::A role inhering in an entity realized by social interactions in human society. a relation between a specifically dependent continuant (the dependent) and an independent continuant (the bearer), in which the dependent specifically depends on the bearer for its existence role in human social processesAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_iri"."IAO_0000577_BFO_0000050_IAO_0000578" AS
  SELECT "IAO_0000577_uid" AS "IAO_0000577_uid",  
    "IAO_0000578_uid" AS "IAO_0000578_uid"
  FROM "PDRO"."IAO_0000577_BFO_0000050_IAO_0000578";

COMMENT ON VIEW "PDRO_iri"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'centrally registered identifier symbol part of centrally registered identifier::A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry. a core relation that holds between a part and its whole An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

CREATE VIEW "PDRO_iri"."DRON_00000031_RO_0000057_DRON_00000005" AS
  SELECT "DRON_00000031_uid" AS "DRON_00000031_uid",  
    "DRON_00000005_uid" AS "DRON_00000005_uid"
  FROM "PDRO"."DRON_00000031_RO_0000057_DRON_00000005";

COMMENT ON VIEW "PDRO_iri"."DRON_00000031_RO_0000057_DRON_00000005" IS 'drug administration has participant drug product::a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a relation between a process and a continuant, in which the continuant is somehow involved in the process a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role';

CREATE VIEW "PDRO_iri"."DRON_00000031_RO_0000057_OBI_0100026" AS
  SELECT "DRON_00000031_uid" AS "DRON_00000031_uid",  
    "OBI_0100026_uid" AS "OBI_0100026_uid"
  FROM "PDRO"."DRON_00000031_RO_0000057_OBI_0100026";

COMMENT ON VIEW "PDRO_iri"."DRON_00000031_RO_0000057_OBI_0100026" IS 'drug administration has participant organism::a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a relation between a process and a continuant, in which the continuant is somehow involved in the process A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "PDRO_iri"."PDRO_0000019_IAO_0000136_BFO_0000148" AS
  SELECT "PDRO_0000019_uid" AS "PDRO_0000019_uid",  
    "BFO_0000148_uid" AS "BFO_0000148_uid"
  FROM "PDRO"."PDRO_0000019_IAO_0000136_BFO_0000148";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000019_IAO_0000136_BFO_0000148" IS 'temporal instant specification is about 0d-t-region::A value specification that specifies a temporal instant. is_about is a (currently) primitive relation that relates an information artifact to an entity. ZeroDimensionalTemporalRegion';

CREATE VIEW "PDRO_iri"."PDRO_0000201_BFO_0000051_PDRO_0000202" AS
  SELECT "PDRO_0000201_uid" AS "PDRO_0000201_uid",  
    "PDRO_0000202_uid" AS "PDRO_0000202_uid"
  FROM "PDRO"."PDRO_0000201_BFO_0000051_PDRO_0000202";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000201_BFO_0000051_PDRO_0000202" IS 'pharmacist record has part pharmacist record item::null a core relation that holds between a whole and its part A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s).';

CREATE VIEW "PDRO_iri"."PDRO_0000196_BFO_0000051_PDRO_0010022" AS
  SELECT "PDRO_0000196_uid" AS "PDRO_0000196_uid",  
    "PDRO_0010022_uid" AS "PDRO_0010022_uid"
  FROM "PDRO"."PDRO_0000196_BFO_0000051_PDRO_0010022";

COMMENT ON VIEW "PDRO_iri"."PDRO_0000196_BFO_0000051_PDRO_0010022" IS 'drug administration prescription item has part drug administration specification::A drug prescription item that specifies the administration of a drug. It gives pharmacists the permission to dispense a given drug product to a patient. a core relation that holds between a whole and its part A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition';


/*
-- =========================================================================== A
Schema : HDRN_en
Creation Date : 20240430-1659
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of HDRN
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "HDRN_en";

COMMENT ON SCHEMA "HDRN_en" IS 'Create views in en of HDRN 20240430-1659';

CREATE VIEW "HDRN_en"."Thing" AS
  SELECT "Thing_uid" AS "uid Thing"
  FROM "HDRN"."Thing";

COMMENT ON VIEW "HDRN_en"."Thing" IS 'Top table';

CREATE VIEW "HDRN_en"."public provincial health insurance record" AS
  SELECT "HOSO_0000060_uid" AS "uid public provincial health insurance record"
  FROM "HDRN"."HOSO_0000060";

COMMENT ON VIEW "HDRN_en"."public provincial health insurance record" IS 'An information content entity that contains the information required to manage the insurance coverage of an insured individual.';

CREATE VIEW "HDRN_en"."service agreement specification" AS
  SELECT "OpenLHS-Core_0000028_uid" AS "uid service agreement specification"
  FROM "HDRN"."OpenLHS-Core_0000028";

COMMENT ON VIEW "HDRN_en"."service agreement specification" IS 'An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties.';

CREATE VIEW "HDRN_en"."identifier creating process" AS
  SELECT "IAO_0020010_uid" AS "uid identifier creating process"
  FROM "HDRN"."IAO_0020010";

COMMENT ON VIEW "HDRN_en"."identifier creating process" IS 'A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity.';

CREATE VIEW "HDRN_en"."healthcare facility" AS
  SELECT "HOSO_0000004_uid" AS "uid healthcare facility"
  FROM "HDRN"."HOSO_0000004";

COMMENT ON VIEW "HDRN_en"."healthcare facility" IS 'A facility that bears a healthcare function - WiP.';

CREATE VIEW "HDRN_en"."populational healthcare service" AS
  SELECT "HOSO_0000016_uid" AS "uid populational healthcare service"
  FROM "HDRN"."HOSO_0000016";

COMMENT ON VIEW "HDRN_en"."populational healthcare service" IS 'A healthcare service that aims at providing a desired effect on the health status of a community.';

CREATE VIEW "HDRN_en"."human clinical visit specified patient" AS
  SELECT "HOSO_0000137_uid" AS "uid human clinical visit specified patient"
  FROM "HDRN"."HOSO_0000137";

CREATE VIEW "HDRN_en"."drug dispensing drug product charge" AS
  SELECT "PDRO_0000116_uid" AS "uid drug dispensing drug product charge"
  FROM "HDRN"."PDRO_0000116";

COMMENT ON VIEW "HDRN_en"."drug dispensing drug product charge" IS 'An information content entity that describes the amount paid by the payer to a pharmacy for the drug.';

CREATE VIEW "HDRN_en"."clinical visit ending determination" AS
  SELECT "HOSO_0000125_uid" AS "uid clinical visit ending determination"
  FROM "HDRN"."HOSO_0000125";

COMMENT ON VIEW "HDRN_en"."clinical visit ending determination" IS 'A healthcare procedure where the responsible healthcare worker comes to the conclusion that a clinical visit can end.';

CREATE VIEW "HDRN_en"."pathological condition" AS
  SELECT "OpenLHS-Core_0000060_uid" AS "uid pathological condition"
  FROM "HDRN"."OpenLHS-Core_0000060";

COMMENT ON VIEW "HDRN_en"."pathological condition" IS 'An entity that is a disorder, a disease or a pathological bodily process';

CREATE VIEW "HDRN_en"."fiat object part" AS
  SELECT "BFO_0000024_uid" AS "uid fiat object part"
  FROM "HDRN"."BFO_0000024";

COMMENT ON VIEW "HDRN_en"."fiat object part" IS 'b is a fiat object part = Def. b is a material entity which is such that for all times t, if b exists at t then there is some object c such that b proper continuant_part of  c at t and c is demarcated from the remainder of c by a two-dimensional continuant fiat boundary. (axiom label in BFO2 Reference: [027-004])';

CREATE VIEW "HDRN_en"."relational quality" AS
  SELECT "BFO_0000145_uid" AS "uid relational quality"
  FROM "HDRN"."BFO_0000145";

COMMENT ON VIEW "HDRN_en"."relational quality" IS 'b is a relational quality = Def. for some independent continuants c, d and for some time t: b quality_of c at t & b quality_of d at t. (axiom label in BFO2 Reference: [057-001])';

CREATE VIEW "HDRN_en"."inpatient visit" AS
  SELECT "HOSO_0000028_uid" AS "uid inpatient visit"
  FROM "HDRN"."HOSO_0000028";

COMMENT ON VIEW "HDRN_en"."inpatient visit" IS 'A healthcare organisation clinical visit where there is expectation of providing support for activities of daily living (such as eating and bathing) and accommodation for the patient.';

CREATE VIEW "HDRN_en"."health activity ending temporal information" AS
  SELECT "HEPRO_0000104_uid" AS "uid health activity ending temporal information"
  FROM "HDRN"."HEPRO_0000104";

COMMENT ON VIEW "HDRN_en"."health activity ending temporal information" IS 'A temporal information that is a component of a health activity ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health activity.';

CREATE VIEW "HDRN_en"."health procedure outcome information" AS
  SELECT "HEPRO_0000007_uid" AS "uid health procedure outcome information"
  FROM "HDRN"."HEPRO_0000007";

COMMENT ON VIEW "HDRN_en"."health procedure outcome information" IS 'An information content entity that is the output of a health procedure resulting process and that describes some outcomes of a health procedure.';

CREATE VIEW "HDRN_en"."pathological condition end temporally qualifying statement" AS
  SELECT "HEPRO_0000128_uid" AS "HEPRO_0000128_uid"
  FROM "HDRN"."HEPRO_0000128";

COMMENT ON VIEW "HDRN_en"."pathological condition end temporally qualifying statement" IS 'A temporally qualifying statement that qualifies the clinically identified disappearance of a disorder or a disease, or the ending of a pathological process.';

CREATE VIEW "HDRN_en"."primary health insurance beneficiary human role" AS
  SELECT "HOSO_0000061_uid" AS "uid primary health insurance beneficiary human role"
  FROM "HDRN"."HOSO_0000061";

COMMENT ON VIEW "HDRN_en"."primary health insurance beneficiary human role" IS 'A role that is borne by an human that is the primary beneficiary of a health insurance plan and so is responsible for its associated contract.';

CREATE VIEW "HDRN_en"."service offer" AS
  SELECT "OpenLHS-Core_0000029_uid" AS "uid service offer"
  FROM "HDRN"."OpenLHS-Core_0000029";

COMMENT ON VIEW "HDRN_en"."service offer" IS 'An information content entity describing the processes a person or an organization is willing to perform for a third-party.';

CREATE VIEW "HDRN_en"."organism" AS
  SELECT "OBI_0100026_uid" AS "uid organism"
  FROM "HDRN"."OBI_0100026";

COMMENT ON VIEW "HDRN_en"."organism" IS 'A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_en"."ONTORELA_Cdb7d47d" AS
  SELECT "ONTORELA_Cdb7d47d_uid" AS "ONTORELA_Cdb7d47d_uid"
  FROM "HDRN"."ONTORELA_Cdb7d47d";

COMMENT ON VIEW "HDRN_en"."ONTORELA_Cdb7d47d" IS 'prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

CREATE VIEW "HDRN_en"."HOSO_0000102" AS
  SELECT "HOSO_0000102_uid" AS "HOSO_0000102_uid"
  FROM "HDRN"."HOSO_0000102";

COMMENT ON VIEW "HDRN_en"."HOSO_0000102" IS 'A temporal information that is a component of a healthcare organization service delivery beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of healthcare organization service delivery.';

CREATE VIEW "HDRN_en"."drug dispensing total payment" AS
  SELECT "PDRO_0000115_uid" AS "uid drug dispensing total payment"
  FROM "HDRN"."PDRO_0000115";

COMMENT ON VIEW "HDRN_en"."drug dispensing total payment" IS 'An information content entity that describes the total amount actually paid from all payers to cover a drug dispensing procedure and related drug products.';

CREATE VIEW "HDRN_en"."measurement datum" AS
  SELECT "IAO_0000109_uid" AS "uid measurement datum"
  FROM "HDRN"."IAO_0000109";

COMMENT ON VIEW "HDRN_en"."measurement datum" IS 'A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.';

CREATE VIEW "HDRN_en"."pathological condition impact type on clinical visit" AS
  SELECT "HOSO_0000126_uid" AS "uid pathological condition impact type on clinical visit"
  FROM "HDRN"."HOSO_0000126";

COMMENT ON VIEW "HDRN_en"."pathological condition impact type on clinical visit" IS 'An information content entity that describes the type of impact of a pathological condition on a clinical visit.';

CREATE VIEW "HDRN_en"."Eukaryota" AS
  SELECT "NCBITaxon_2759_uid" AS "uid Eukaryota"
  FROM "HDRN"."NCBITaxon_2759";

CREATE VIEW "HDRN_en"."two-dimensional continuant fiat boundary" AS
  SELECT "BFO_0000146_uid" AS "uid two-dimensional continuant fiat boundary"
  FROM "HDRN"."BFO_0000146";

COMMENT ON VIEW "HDRN_en"."two-dimensional continuant fiat boundary" IS 'a two-dimensional continuant fiat boundary (surface) is a self-connected fiat surface whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [033-001])';

CREATE VIEW "HDRN_en"."healthcare provider identifier" AS
  SELECT "HOSO_0000138_uid" AS "uid healthcare provider identifier"
  FROM "HDRN"."HOSO_0000138";

COMMENT ON VIEW "HDRN_en"."healthcare provider identifier" IS 'An identifier that denotes a healthcare provider.';

CREATE VIEW "HDRN_en"."entity" AS
  SELECT "BFO_0000001_uid" AS "uid entity"
  FROM "HDRN"."BFO_0000001";

COMMENT ON VIEW "HDRN_en"."entity" IS 'An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

CREATE VIEW "HDRN_en"."healthcare organization clinical encounter" AS
  SELECT "HOSO_0000017_uid" AS "uid healthcare organization clinical encounter"
  FROM "HDRN"."HOSO_0000017";

COMMENT ON VIEW "HDRN_en"."healthcare organization clinical encounter" IS 'A temporally-connected healthcare organization clinical visit that aims to improve, maintain or restore the health of some participating organism.';

CREATE VIEW "HDRN_en"."day inpatient visit" AS
  SELECT "HOSO_0000029_uid" AS "uid day inpatient visit"
  FROM "HDRN"."HOSO_0000029";

COMMENT ON VIEW "HDRN_en"."day inpatient visit" IS 'An inpatient visit that does not extend overnight.';

CREATE VIEW "HDRN_en"."health procedure beginning temporal information" AS
  SELECT "HEPRO_0000103_uid" AS "uid health procedure beginning temporal information"
  FROM "HDRN"."HEPRO_0000103";

COMMENT ON VIEW "HDRN_en"."health procedure beginning temporal information" IS 'A temporal information that is a component of a health procedure beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health procedure.';

CREATE VIEW "HDRN_en"."health procedure resulting process" AS
  SELECT "HEPRO_0000006_uid" AS "uid health procedure resulting process"
  FROM "HDRN"."HEPRO_0000006";

COMMENT ON VIEW "HDRN_en"."health procedure resulting process" IS 'A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information.';

CREATE VIEW "HDRN_en"."pathological condition start temporally qualifying statement" AS
  SELECT "HEPRO_0000127_uid" AS "HEPRO_0000127_uid"
  FROM "HDRN"."HEPRO_0000127";

COMMENT ON VIEW "HDRN_en"."pathological condition start temporally qualifying statement" IS 'A temporally qualifying statement that qualifies the clinically identified appearance of a disorder or a disease, or the beginning of a pathological process.';

CREATE VIEW "HDRN_en"."male gender identity information content entity" AS
  SELECT "OMRSE_00000211_uid" AS "uid male gender identity information content entity"
  FROM "HDRN"."OMRSE_00000211";

COMMENT ON VIEW "HDRN_en"."male gender identity information content entity" IS 'A gender identity information content entity that is about some person''s identifying as male in gender.';

CREATE VIEW "HDRN_en"."ONTORELA_C73b67cf5" AS
  SELECT "ONTORELA_C73b67cf5_uid" AS "ONTORELA_C73b67cf5_uid"
  FROM "HDRN"."ONTORELA_C73b67cf5";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C73b67cf5" IS 'pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_en"."outpatient visit" AS
  SELECT "HOSO_0000026_uid" AS "uid outpatient visit"
  FROM "HDRN"."HOSO_0000026";

COMMENT ON VIEW "HDRN_en"."outpatient visit" IS 'A healthcare organisation clinical visit where the patient physically attends to a healthcare facility, but where there is no expectation of providing support for activities of daily living (such as eating and bathing) nor accommodation for the patient.';

CREATE VIEW "HDRN_en"."drug dispensing total charge" AS
  SELECT "PDRO_0000114_uid" AS "uid drug dispensing total charge"
  FROM "HDRN"."PDRO_0000114";

COMMENT ON VIEW "HDRN_en"."drug dispensing total charge" IS 'An information content entity that describes the total amount charged by a healthcare organization to payers to cover a drug dispensing procedure and related drug products.';

CREATE VIEW "HDRN_en"."immediate inpatient subsequent visit" AS
  SELECT "HOSO_0000038_uid" AS "uid immediate inpatient subsequent visit"
  FROM "HDRN"."HOSO_0000038";

COMMENT ON VIEW "HDRN_en"."immediate inpatient subsequent visit" IS 'An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

CREATE VIEW "HDRN_en"."canadian healthcare organization forward sorting area code" AS
  SELECT "HOSO_0000123_uid" AS "HOSO_0000123_uid"
  FROM "HDRN"."HOSO_0000123";

COMMENT ON VIEW "HDRN_en"."canadian healthcare organization forward sorting area code" IS 'A canadian forward sorting area code that denotes a geographical region where postal payloads are to be delivered for a canadian healthcare organization.';

CREATE VIEW "HDRN_en"."custodial care service delivery" AS
  SELECT "HOSO_0000014_uid" AS "uid custodial care service delivery"
  FROM "HDRN"."HOSO_0000014";

COMMENT ON VIEW "HDRN_en"."custodial care service delivery" IS 'A service delivery from an organization that aims to provide for the activities of daily living of individuals or communities.';

CREATE VIEW "HDRN_en"."function" AS
  SELECT "BFO_0000034_uid" AS "uid function"
  FROM "HDRN"."BFO_0000034";

COMMENT ON VIEW "HDRN_en"."function" IS 'A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001])';

CREATE VIEW "HDRN_en"."health activity beginning temporal information" AS
  SELECT "HEPRO_0000102_uid" AS "uid health activity beginning temporal information"
  FROM "HDRN"."HEPRO_0000102";

COMMENT ON VIEW "HDRN_en"."health activity beginning temporal information" IS 'A temporal information that is a component of a health activity beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health activity.';

CREATE VIEW "HDRN_en"."architectural structure" AS
  SELECT "OMRSE_00000061_uid" AS "uid architectural structure"
  FROM "HDRN"."OMRSE_00000061";

COMMENT ON VIEW "HDRN_en"."architectural structure" IS 'A material entity that is a human made strcuture with firm connection between its foundation and the ground.';

CREATE VIEW "HDRN_en"."health activity" AS
  SELECT "HEPRO_0000005_uid" AS "uid health activity"
  FROM "HDRN"."HEPRO_0000005";

COMMENT ON VIEW "HDRN_en"."health activity" IS 'A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

CREATE VIEW "HDRN_en"."pathological condition sub-group name" AS
  SELECT "HEPRO_0000017_uid" AS "uid pathological condition sub-group name"
  FROM "HDRN"."HEPRO_0000017";

COMMENT ON VIEW "HDRN_en"."pathological condition sub-group name" IS 'An information content entity that is about a sub-group of pathological conditions.';

CREATE VIEW "HDRN_en"."non-binary identity information content entity" AS
  SELECT "OMRSE_00000212_uid" AS "uid non-binary identity information content entity"
  FROM "HDRN"."OMRSE_00000212";

COMMENT ON VIEW "HDRN_en"."non-binary identity information content entity" IS 'A gender identity information content entity that is about some person''s identifying as non-binary in gender.';

CREATE VIEW "HDRN_en"."HOSO_0000124" AS
  SELECT "HOSO_0000124_uid" AS "HOSO_0000124_uid"
  FROM "HDRN"."HOSO_0000124";

COMMENT ON VIEW "HDRN_en"."HOSO_0000124" IS 'A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit.';

CREATE VIEW "HDRN_en"."human death temporal information" AS
  SELECT "IOIO_0000006_uid" AS "uid human death temporal information"
  FROM "HDRN"."IOIO_0000006";

COMMENT ON VIEW "HDRN_en"."human death temporal information" IS 'A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human.';

CREATE VIEW "HDRN_en"."healthcare service organism specification" AS
  SELECT "HOSO_0000003_uid" AS "uid healthcare service organism specification"
  FROM "HDRN"."HOSO_0000003";

COMMENT ON VIEW "HDRN_en"."healthcare service organism specification" IS 'A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.';

CREATE VIEW "HDRN_en"."continuant temporally qualifying statement" AS
  SELECT "OpenLHS-Core_0000051_uid" AS "uid continuant temporally qualifying statement"
  FROM "HDRN"."OpenLHS-Core_0000051";

COMMENT ON VIEW "HDRN_en"."continuant temporally qualifying statement" IS 'A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some continuant exists.';

CREATE VIEW "HDRN_en"."process
 and (has agent some organization)" AS
  SELECT "ONTORELA_C6a3e089c_uid" AS "uid process
 and (has agent some organization)"
  FROM "HDRN"."ONTORELA_C6a3e089c";

COMMENT ON VIEW "HDRN_en"."process
 and (has agent some organization)" IS 'government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_en"."healthcare organization service delivery identifier" AS
  SELECT "HOSO_0000100_uid" AS "uid healthcare organization service delivery identifier"
  FROM "HDRN"."HOSO_0000100";

COMMENT ON VIEW "HDRN_en"."healthcare organization service delivery identifier" IS 'An identifier that denotes a healthcare organization service delivery.';

CREATE VIEW "HDRN_en"."process boundary" AS
  SELECT "BFO_0000035_uid" AS "uid process boundary"
  FROM "HDRN"."BFO_0000035";

COMMENT ON VIEW "HDRN_en"."process boundary" IS 'p is a process boundary =Def. p is a temporal part of a process & p has no proper temporal parts. (axiom label in BFO2 Reference: [084-001])';

CREATE VIEW "HDRN_en"."spatiotemporal region" AS
  SELECT "BFO_0000011_uid" AS "uid spatiotemporal region"
  FROM "HDRN"."BFO_0000011";

COMMENT ON VIEW "HDRN_en"."spatiotemporal region" IS 'A spatiotemporal region is an occurrent entity that is part of spacetime. (axiom label in BFO2 Reference: [095-001])';

CREATE VIEW "HDRN_en"."role" AS
  SELECT "BFO_0000023_uid" AS "uid role"
  FROM "HDRN"."BFO_0000023";

COMMENT ON VIEW "HDRN_en"."role" IS 'b is a role means: b is a realizable entity & b exists because there is some single bearer that is in some special physical, social, or institutional set of circumstances in which this bearer does not have to be& b is not such that, if it ceases to exist, then the physical make-up of the bearer is thereby changed. (axiom label in BFO2 Reference: [061-001])';

CREATE VIEW "HDRN_en"."process profile" AS
  SELECT "BFO_0000144_uid" AS "uid process profile"
  FROM "HDRN"."BFO_0000144";

COMMENT ON VIEW "HDRN_en"."process profile" IS 'b is a process_profile =Def. there is some process c such that b process_profile_of c (axiom label in BFO2 Reference: [093-002])';

CREATE VIEW "HDRN_en"."prior visit category to an inpatient visit" AS
  SELECT "HOSO_0000039_uid" AS "uid prior visit category to an inpatient visit"
  FROM "HDRN"."HOSO_0000039";

COMMENT ON VIEW "HDRN_en"."prior visit category to an inpatient visit" IS 'An information content entity describing the type of visit that occured prior to an immediate inpatient subsequent visit.';

CREATE VIEW "HDRN_en"."health procedure identifier" AS
  SELECT "HEPRO_0000101_uid" AS "uid health procedure identifier"
  FROM "HDRN"."HEPRO_0000101";

COMMENT ON VIEW "HDRN_en"."health procedure identifier" IS 'An identifier that denotes a health procedure.';

CREATE VIEW "HDRN_en"."identifier" AS
  SELECT "IAO_0020000_uid" AS "uid identifier"
  FROM "HDRN"."IAO_0020000";

COMMENT ON VIEW "HDRN_en"."identifier" IS 'An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.';

CREATE VIEW "HDRN_en"."facility" AS
  SELECT "OMRSE_00000062_uid" AS "uid facility"
  FROM "HDRN"."OMRSE_00000062";

COMMENT ON VIEW "HDRN_en"."facility" IS 'An architectural structure that bears some function.';

CREATE VIEW "HDRN_en"."health procedure" AS
  SELECT "HEPRO_0000004_uid" AS "uid health procedure"
  FROM "HDRN"."HEPRO_0000004";

COMMENT ON VIEW "HDRN_en"."health procedure" IS '- A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury.';

CREATE VIEW "HDRN_en"."pathological condition presence statement" AS
  SELECT "HEPRO_0000125_uid" AS "uid pathological condition presence statement"
  FROM "HDRN"."HEPRO_0000125";

COMMENT ON VIEW "HDRN_en"."pathological condition presence statement" IS 'A pragmatically accepted statement that states the presence of a pathological condition for an organism.';

CREATE VIEW "HDRN_en"."directive information entity" AS
  SELECT "IAO_0000033_uid" AS "uid directive information entity"
  FROM "HDRN"."IAO_0000033";

COMMENT ON VIEW "HDRN_en"."directive information entity" IS 'An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "HDRN_en"."health activity sub-group name" AS
  SELECT "HEPRO_0000016_uid" AS "uid health activity sub-group name"
  FROM "HDRN"."HEPRO_0000016";

COMMENT ON VIEW "HDRN_en"."health activity sub-group name" IS 'An information content entity that is about a sub-group of health activities.';

CREATE VIEW "HDRN_en"."still born healthcare service" AS
  SELECT "HOSO_0000040_uid" AS "uid still born healthcare service"
  FROM "HDRN"."HOSO_0000040";

COMMENT ON VIEW "HDRN_en"."still born healthcare service" IS 'A healthcare organisation service delivery where the main entity of interest is a still born.';

CREATE VIEW "HDRN_en"."triage-only emergency department visit" AS
  SELECT "HOSO_0000052_uid" AS "uid triage-only emergency department visit"
  FROM "HDRN"."HOSO_0000052";

COMMENT ON VIEW "HDRN_en"."triage-only emergency department visit" IS 'An emergency department visit with a triage encounter but no further encounter.';

CREATE VIEW "HDRN_en"."postal address city" AS
  SELECT "OpenLHS-Core_0000024_uid" AS "uid postal address city"
  FROM "HDRN"."OpenLHS-Core_0000024";

COMMENT ON VIEW "HDRN_en"."postal address city" IS 'An identifier that denotes a city and is intended to be used as part of a postal address.';

CREATE VIEW "HDRN_en"."service delivery" AS
  SELECT "OpenLHS-Core_0000036_uid" AS "uid service delivery"
  FROM "HDRN"."OpenLHS-Core_0000036";

COMMENT ON VIEW "HDRN_en"."service delivery" IS '- A planned process that aims at fulfilling the commitments of a service agreement.

- A planned process that is maximally directed by a service agreement specification.';

CREATE VIEW "HDRN_en"."informational slot" AS
  SELECT "OpenLHS-Core_0000012_uid" AS "uid informational slot"
  FROM "HDRN"."OpenLHS-Core_0000012";

COMMENT ON VIEW "HDRN_en"."informational slot" IS 'An informational entity that can be filled by an informational filler.';

CREATE VIEW "HDRN_en"."human birth temporal information" AS
  SELECT "IOIO_0000005_uid" AS "uid human birth temporal information"
  FROM "HDRN"."IOIO_0000005";

COMMENT ON VIEW "HDRN_en"."human birth temporal information" IS 'A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human.';

CREATE VIEW "HDRN_en"."drug dispensing covered duration specification" AS
  SELECT "PDRO_0000112_uid" AS "uid drug dispensing covered duration specification"
  FROM "HDRN"."PDRO_0000112";

COMMENT ON VIEW "HDRN_en"."drug dispensing covered duration specification" IS 'A directive information entity that specifies over how much time a dispensed drug quantity should be administered.';

CREATE VIEW "HDRN_en"."healthcare organization" AS
  SELECT "HOSO_0000008_uid" AS "uid healthcare organization"
  FROM "HDRN"."HOSO_0000008";

COMMENT ON VIEW "HDRN_en"."healthcare organization" IS 'An organisation that bears a healthcare organisation role.';

CREATE VIEW "HDRN_en"."specifically dependent continuant" AS
  SELECT "BFO_0000020_uid" AS "uid specifically dependent continuant"
  FROM "HDRN"."BFO_0000020";

COMMENT ON VIEW "HDRN_en"."specifically dependent continuant" IS 'b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

CREATE VIEW "HDRN_en"."immaterial entity" AS
  SELECT "BFO_0000141_uid" AS "uid immaterial entity"
  FROM "HDRN"."BFO_0000141";

CREATE VIEW "HDRN_en"."concretizes some plan specification" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "uid concretizes some plan specification"
  FROM "HDRN"."ONTORELA_C2875fe2d";

COMMENT ON VIEW "HDRN_en"."concretizes some plan specification" IS 'planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "HDRN_en"."healthcare birth visit" AS
  SELECT "HOSO_0000041_uid" AS "uid healthcare birth visit"
  FROM "HDRN"."HOSO_0000041";

COMMENT ON VIEW "HDRN_en"."healthcare birth visit" IS 'In the case of human health the specified organism refers to the child born during the visit.';

CREATE VIEW "HDRN_en"."civil death record" AS
  SELECT "IOIO_0000004_uid" AS "uid civil death record"
  FROM "HDRN"."IOIO_0000004";

COMMENT ON VIEW "HDRN_en"."civil death record" IS 'A state sanctioned human death statement.';

CREATE VIEW "HDRN_en"."informational filler" AS
  SELECT "OpenLHS-Core_0000013_uid" AS "uid informational filler"
  FROM "HDRN"."OpenLHS-Core_0000013";

COMMENT ON VIEW "HDRN_en"."informational filler" IS 'An informational entity that fills an informational slot.';

CREATE VIEW "HDRN_en"."postal code" AS
  SELECT "IAO_0000646_uid" AS "uid postal code"
  FROM "HDRN"."IAO_0000646";

COMMENT ON VIEW "HDRN_en"."postal code" IS 'An identifier that denotes some postal delivery route, some aggregate of postal delivery routes or a geographical region and was created for the purpose of sorting and delivering mail.';

CREATE VIEW "HDRN_en"."postal address country" AS
  SELECT "OpenLHS-Core_0000025_uid" AS "uid postal address country"
  FROM "HDRN"."OpenLHS-Core_0000025";

COMMENT ON VIEW "HDRN_en"."postal address country" IS 'An identifier that denotes a country and is intended to be used as part of a postal address.';

CREATE VIEW "HDRN_en"."organization" AS
  SELECT "OBI_0000245_uid" AS "uid organization"
  FROM "HDRN"."OBI_0000245";

COMMENT ON VIEW "HDRN_en"."organization" IS 'An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_en"."dispensed drug quantity" AS
  SELECT "PDRO_0000111_uid" AS "uid dispensed drug quantity"
  FROM "HDRN"."PDRO_0000111";

COMMENT ON VIEW "HDRN_en"."dispensed drug quantity" IS 'A data item that is about the total quantity of a drug product that was distributed during a drug dispensing procedure.';

CREATE VIEW "HDRN_en"."emergency department visit with partial treatment" AS
  SELECT "HOSO_0000053_uid" AS "uid emergency department visit with partial treatment"
  FROM "HDRN"."HOSO_0000053";

COMMENT ON VIEW "HDRN_en"."emergency department visit with partial treatment" IS 'An emergency department visit and a visit ended by the patient and some treatment healthcare procedure was provided.';

CREATE VIEW "HDRN_en"."Agent" AS
  SELECT "Agent_uid" AS "uid Agent"
  FROM "HDRN"."Agent";

COMMENT ON VIEW "HDRN_en"."Agent" IS 'A Material Entity that is capable of performing Planned Acts';

CREATE VIEW "HDRN_en"."health procedure specification" AS
  SELECT "HEPRO_0000030_uid" AS "uid health procedure specification"
  FROM "HDRN"."HEPRO_0000030";

COMMENT ON VIEW "HDRN_en"."health procedure specification" IS 'A directive information entity that aims to direct a health procedure.';

CREATE VIEW "HDRN_en"."healthcare provider" AS
  SELECT "HOSO_0000009_uid" AS "uid healthcare provider"
  FROM "HDRN"."HOSO_0000009";

COMMENT ON VIEW "HDRN_en"."healthcare provider" IS 'A health provider who is a member of a healthcare organisation.';

CREATE VIEW "HDRN_en"."one-dimensional continuant fiat boundary" AS
  SELECT "BFO_0000142_uid" AS "uid one-dimensional continuant fiat boundary"
  FROM "HDRN"."BFO_0000142";

COMMENT ON VIEW "HDRN_en"."one-dimensional continuant fiat boundary" IS 'a one-dimensional continuant fiat boundary is a continuous fiat line whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [032-001])';

CREATE VIEW "HDRN_en"."primary health insurance beneficiary human" AS
  SELECT "HOSO_0000062_uid" AS "uid primary health insurance beneficiary human"
  FROM "HDRN"."HOSO_0000062";

COMMENT ON VIEW "HDRN_en"."primary health insurance beneficiary human" IS 'A human that has a role of primary health insurance benificiary role';

CREATE VIEW "HDRN_en"."data item" AS
  SELECT "IAO_0000027_uid" AS "uid data item"
  FROM "HDRN"."IAO_0000027";

COMMENT ON VIEW "HDRN_en"."data item" IS 'An information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.';

CREATE VIEW "HDRN_en"."visit ended by the patient" AS
  SELECT "HOSO_0000050_uid" AS "uid visit ended by the patient"
  FROM "HDRN"."HOSO_0000050";

COMMENT ON VIEW "HDRN_en"."visit ended by the patient" IS 'A healthcare organization clinical visit ended at the initiative of the patient without physician approval.';

CREATE VIEW "HDRN_en"."human death statement" AS
  SELECT "IOIO_0000003_uid" AS "uid human death statement"
  FROM "HDRN"."IOIO_0000003";

COMMENT ON VIEW "HDRN_en"."human death statement" IS 'A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

CREATE VIEW "HDRN_en"."canadian postal code" AS
  SELECT "OpenLHS-Core_0000026_uid" AS "uid canadian postal code"
  FROM "HDRN"."OpenLHS-Core_0000026";

COMMENT ON VIEW "HDRN_en"."canadian postal code" IS 'A postal code that denotes some geographical region in Canada.';

CREATE VIEW "HDRN_en"."human biological sex statement" AS
  SELECT "IOIO_0000015_uid" AS "uid human biological sex statement"
  FROM "HDRN"."IOIO_0000015";

COMMENT ON VIEW "HDRN_en"."human biological sex statement" IS 'A statement stating the biological sex of a human.';

CREATE VIEW "HDRN_en"."code set" AS
  SELECT "IAO_0020020_uid" AS "uid code set"
  FROM "HDRN"."IAO_0020020";

COMMENT ON VIEW "HDRN_en"."code set" IS 'An information content entity that is a collection of other information content entities that has been created to identify or annotate things in a specified domain, and where the intention of its creators is that the collection has a one-to-one correspondence with those things.';

CREATE VIEW "HDRN_en"."object" AS
  SELECT "BFO_0000030_uid" AS "uid object"
  FROM "HDRN"."BFO_0000030";

COMMENT ON VIEW "HDRN_en"."object" IS 'b is an object means: b is a material entity which manifests causal unity of one or other of the types CUn listed above & is of a type (a material universal) instances of which are maximal relative to this criterion of causal unity. (axiom label in BFO2 Reference: [024-001])';

CREATE VIEW "HDRN_en"."bodily process" AS
  SELECT "OGMS_0000060_uid" AS "uid bodily process"
  FROM "HDRN"."OGMS_0000060";

CREATE VIEW "HDRN_en"."HOSO_0000103" AS
  SELECT "HOSO_0000103_uid" AS "HOSO_0000103_uid"
  FROM "HDRN"."HOSO_0000103";

COMMENT ON VIEW "HDRN_en"."HOSO_0000103" IS 'A temporal information that is a component of a healthcare organization service delivery ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of healthcare organization service delivery.';

CREATE VIEW "HDRN_en"."drug dispensing record item dispensing date" AS
  SELECT "PDRO_0000110_uid" AS "uid drug dispensing record item dispensing date"
  FROM "HDRN"."PDRO_0000110";

COMMENT ON VIEW "HDRN_en"."drug dispensing record item dispensing date" IS 'A temporal information that is a component of a drug dispensing record item that indicates that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the drug dispensing process described by the drug dispensing record item.';

CREATE VIEW "HDRN_en"."pathological bodily process" AS
  SELECT "OGMS_0000061_uid" AS "uid pathological bodily process"
  FROM "HDRN"."OGMS_0000061";

COMMENT ON VIEW "HDRN_en"."pathological bodily process" IS 'A bodily process that is clinically abnormal.';

CREATE VIEW "HDRN_en"."facility-supported clinical visit" AS
  SELECT "HOSO_0000139_uid" AS "uid facility-supported clinical visit"
  FROM "HDRN"."HOSO_0000139";

COMMENT ON VIEW "HDRN_en"."facility-supported clinical visit" IS 'A healthcare organization clinical visit whom some parts occurs in a healthcare facility.';

CREATE VIEW "HDRN_en"."healthcare organization role" AS
  SELECT "HOSO_0000006_uid" AS "uid healthcare organization role"
  FROM "HDRN"."HOSO_0000006";

COMMENT ON VIEW "HDRN_en"."healthcare organization role" IS 'A role that inheres in an organisation and is realized by providing some healthcare service delivery.';

CREATE VIEW "HDRN_en"."facility-supported healthcare encounter" AS
  SELECT "HOSO_0000018_uid" AS "uid facility-supported healthcare encounter"
  FROM "HDRN"."HOSO_0000018";

COMMENT ON VIEW "HDRN_en"."facility-supported healthcare encounter" IS 'A healthcare encounter during which the recipient is located in a healthcare facility at some time.';

CREATE VIEW "HDRN_en"."injury" AS
  SELECT "OGMS_0000102_uid" AS "uid injury"
  FROM "HDRN"."OGMS_0000102";

COMMENT ON VIEW "HDRN_en"."injury" IS 'A disorder that involves some structural damage that is immediately caused by a catastrophic external force.';

CREATE VIEW "HDRN_en"."visit ended by the patient without notification" AS
  SELECT "HOSO_0000051_uid" AS "uid visit ended by the patient without notification"
  FROM "HDRN"."HOSO_0000051";

COMMENT ON VIEW "HDRN_en"."visit ended by the patient without notification" IS 'A visit ended by the patient without notifying the healthcare organization.';

CREATE VIEW "HDRN_en"."health provider identifier" AS
  SELECT "HEPRO_0000009_uid" AS "uid health provider identifier"
  FROM "HDRN"."HEPRO_0000009";

COMMENT ON VIEW "HDRN_en"."health provider identifier" IS 'An individual identifier that denotes a health provider.';

CREATE VIEW "HDRN_en"."HOSO_0000063" AS
  SELECT "HOSO_0000063_uid" AS "HOSO_0000063_uid"
  FROM "HDRN"."HOSO_0000063";

COMMENT ON VIEW "HDRN_en"."HOSO_0000063" IS 'A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan.';

CREATE VIEW "HDRN_en"."ONTORELA_C624fa67d" AS
  SELECT "ONTORELA_C624fa67d_uid" AS "ONTORELA_C624fa67d_uid"
  FROM "HDRN"."ONTORELA_C624fa67d";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C624fa67d" IS 'healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

CREATE VIEW "HDRN_en"."human identifier" AS
  SELECT "IOIO_0000014_uid" AS "uid human identifier"
  FROM "HDRN"."IOIO_0000014";

COMMENT ON VIEW "HDRN_en"."human identifier" IS 'An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_en"."social identity information content entity" AS
  SELECT "OMRSE_00000204_uid" AS "uid social identity information content entity"
  FROM "HDRN"."OMRSE_00000204";

COMMENT ON VIEW "HDRN_en"."social identity information content entity" IS 'An information content entity that is intended to be a truthful statement about some person and whether that person identifies as some particular aspect of social identity—such as a gender, an ethnicity, a race, or a sexual orientation—where the sense of identifying may correspond to either (i) an aspect of one’s cognitive representation of oneself, (ii) how one prefers to be regarded by others within some social context, or (iii) how one chooses to present oneself to others within some social context.';

CREATE VIEW "HDRN_en"."request" AS
  SELECT "OpenLHS-Core_0000027_uid" AS "uid request"
  FROM "HDRN"."OpenLHS-Core_0000027";

COMMENT ON VIEW "HDRN_en"."request" IS 'An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party.';

CREATE VIEW "HDRN_en"."civil birth record" AS
  SELECT "IOIO_0000002_uid" AS "uid civil birth record"
  FROM "HDRN"."IOIO_0000002";

COMMENT ON VIEW "HDRN_en"."civil birth record" IS 'A state sanctioned human birth statement.';

CREATE VIEW "HDRN_en"."continuant fiat boundary" AS
  SELECT "BFO_0000140_uid" AS "uid continuant fiat boundary"
  FROM "HDRN"."BFO_0000140";

COMMENT ON VIEW "HDRN_en"."continuant fiat boundary" IS 'b is a continuant fiat boundary = Def. b is an immaterial entity that is of zero, one or two dimensions and does not include a spatial region as part. (axiom label in BFO2 Reference: [029-001])';

CREATE VIEW "HDRN_en"."public provincial health identifier" AS
  SELECT "HOSO_0000019_uid" AS "uid public provincial health identifier"
  FROM "HDRN"."HOSO_0000019";

COMMENT ON VIEW "HDRN_en"."public provincial health identifier" IS 'An identifier that denotes a public provincial health insurance record.';

CREATE VIEW "HDRN_en"."generically dependent continuant" AS
  SELECT "BFO_0000031_uid" AS "uid generically dependent continuant"
  FROM "HDRN"."BFO_0000031";

COMMENT ON VIEW "HDRN_en"."generically dependent continuant" IS 'b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001])';

CREATE VIEW "HDRN_en"."Viruses" AS
  SELECT "NCBITaxon_10239_uid" AS "uid Viruses"
  FROM "HDRN"."NCBITaxon_10239";

CREATE VIEW "HDRN_en"."health procedure ending temporal information" AS
  SELECT "HEPRO_0000105_uid" AS "uid health procedure ending temporal information"
  FROM "HDRN"."HEPRO_0000105";

COMMENT ON VIEW "HDRN_en"."health procedure ending temporal information" IS 'A temporal information that is a component of a health procedure ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health procedure.';

CREATE VIEW "HDRN_en"."health activity outcome information" AS
  SELECT "HEPRO_0000008_uid" AS "uid health activity outcome information"
  FROM "HDRN"."HEPRO_0000008";

COMMENT ON VIEW "HDRN_en"."health activity outcome information" IS 'An information content entity that is a specified output of a health activity.';

CREATE VIEW "HDRN_en"."pathological condition start temporal information" AS
  SELECT "HEPRO_0000129_uid" AS "uid pathological condition start temporal information"
  FROM "HDRN"."HEPRO_0000129";

COMMENT ON VIEW "HDRN_en"."pathological condition start temporal information" IS 'A temporal information that is a component of a pathological condition start temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified start of the pathological condition.';

CREATE VIEW "HDRN_en"."objective specification" AS
  SELECT "IAO_0000005_uid" AS "uid objective specification"
  FROM "HDRN"."IAO_0000005";

COMMENT ON VIEW "HDRN_en"."objective specification" IS 'A directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "HDRN_en"."human birth statement" AS
  SELECT "IOIO_0000001_uid" AS "uid human birth statement"
  FROM "HDRN"."IOIO_0000001";

COMMENT ON VIEW "HDRN_en"."human birth statement" IS 'A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

CREATE VIEW "HDRN_en"."organism identifier" AS
  SELECT "IOIO_0000013_uid" AS "uid organism identifier"
  FROM "HDRN"."IOIO_0000013";

COMMENT ON VIEW "HDRN_en"."organism identifier" IS 'An identifier that denotes a particular organism.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000044" AS
  SELECT "OpenLHS-Core_0000044_uid" AS "OpenLHS-Core_0000044_uid"
  FROM "HDRN"."OpenLHS-Core_0000044";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000044" IS 'A continuant appearance statement that temporally qualifies the apparition of a plan to act as if some statement was true.';

CREATE VIEW "HDRN_en"."material entity" AS
  SELECT "BFO_0000040_uid" AS "uid material entity"
  FROM "HDRN"."BFO_0000040";

COMMENT ON VIEW "HDRN_en"."material entity" IS 'A material entity is an independent continuant that has some portion of matter as proper or improper continuant part. (axiom label in BFO2 Reference: [019-002])';

CREATE VIEW "HDRN_en"."unit qualified scalar specified value" AS
  SELECT "OpenLHS-Core_0000056_uid" AS "uid unit qualified scalar specified value"
  FROM "HDRN"."OpenLHS-Core_0000056";

CREATE VIEW "HDRN_en"."gender identity information content entity" AS
  SELECT "OMRSE_00000209_uid" AS "uid gender identity information content entity"
  FROM "HDRN"."OMRSE_00000209";

COMMENT ON VIEW "HDRN_en"."gender identity information content entity" IS 'A social identity information content entity that is about whether some person identifies as some gender.';

CREATE VIEW "HDRN_en"."immediate subsequent visit" AS
  SELECT "HOSO_0000068_uid" AS "uid immediate subsequent visit"
  FROM "HDRN"."HOSO_0000068";

COMMENT ON VIEW "HDRN_en"."immediate subsequent visit" IS 'A healthcare organization clinical visit for a given patient that was participating in another healthcare organisation clinical visit just prior to this visit.';

CREATE VIEW "HDRN_en"."canadian postal address" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "uid canadian postal address"
  FROM "HDRN"."OpenLHS-Core_0000020";

COMMENT ON VIEW "HDRN_en"."canadian postal address" IS 'A postal address that can be used to help the delivery of something in Canada.';

CREATE VIEW "HDRN_en"."cadaver service" AS
  SELECT "HOSO_0000044_uid" AS "uid cadaver service"
  FROM "HDRN"."HOSO_0000044";

COMMENT ON VIEW "HDRN_en"."cadaver service" IS 'A healthcare organization service delivery where the main entity of interest is a human cadaver that was not delivered just prior to this service.';

CREATE VIEW "HDRN_en"."healthcare organization service delivery ending statement" AS
  SELECT "HOSO_0000056_uid" AS "HOSO_0000056_uid"
  FROM "HDRN"."HOSO_0000056";

COMMENT ON VIEW "HDRN_en"."healthcare organization service delivery ending statement" IS 'A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery.';

CREATE VIEW "HDRN_en"."emergency department visit" AS
  SELECT "HOSO_0000032_uid" AS "uid emergency department visit"
  FROM "HDRN"."HOSO_0000032";

COMMENT ON VIEW "HDRN_en"."emergency department visit" IS 'A healthcare organisation clinical visit where there is expectation of providing unplanned, timely, urgent care, including handling life-threatening conditions.
It is not necessarily an immediate inpatient subsequent visit.';

CREATE VIEW "HDRN_en"."health provider role" AS
  SELECT "HEPRO_0000011_uid" AS "uid health provider role"
  FROM "HDRN"."HEPRO_0000011";

COMMENT ON VIEW "HDRN_en"."health provider role" IS 'A role that inheres in an organism as a consequence of training in order to be able to participate as a performer in some health activities.';

CREATE VIEW "HDRN_en"."health activity ending statement" AS
  SELECT "HEPRO_0000023_uid" AS "uid health activity ending statement"
  FROM "HDRN"."HEPRO_0000023";

COMMENT ON VIEW "HDRN_en"."health activity ending statement" IS 'A process ending statement that temporally qualifies the end of a health activity.';

CREATE VIEW "HDRN_en"."temporal region" AS
  SELECT "BFO_0000008_uid" AS "uid temporal region"
  FROM "HDRN"."BFO_0000008";

COMMENT ON VIEW "HDRN_en"."temporal region" IS 'A temporal region is an occurrent entity that is part of time as defined relative to some reference frame. (axiom label in BFO2 Reference: [100-001])';

CREATE VIEW "HDRN_en"."IOIO_0000012" AS
  SELECT "IOIO_0000012_uid" AS "IOIO_0000012_uid"
  FROM "HDRN"."IOIO_0000012";

COMMENT ON VIEW "HDRN_en"."IOIO_0000012" IS 'An information content entity that denotes a biological sex or a gender identity of a human.';

CREATE VIEW "HDRN_en"."unit" AS
  SELECT "OpenLHS-Core_0000057_uid" AS "uid unit"
  FROM "HDRN"."OpenLHS-Core_0000057";

CREATE VIEW "HDRN_en"."symbol" AS
  SELECT "IAO_0000028_uid" AS "uid symbol"
  FROM "HDRN"."IAO_0000028";

COMMENT ON VIEW "HDRN_en"."symbol" IS 'An information content entity that is a mark(s) or character(s) used as a conventional representation of another entity.';

CREATE VIEW "HDRN_en"."process beginning statement" AS
  SELECT "OpenLHS-Core_0000033_uid" AS "uid process beginning statement"
  FROM "HDRN"."OpenLHS-Core_0000033";

COMMENT ON VIEW "HDRN_en"."process beginning statement" IS 'A process temporally qualifying statement qualifying temporally the beginning of a process.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000045" AS
  SELECT "OpenLHS-Core_0000045_uid" AS "OpenLHS-Core_0000045_uid"
  FROM "HDRN"."OpenLHS-Core_0000045";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000045" IS 'A continuant disappearance statement that temporally qualifies the disappearance of a plan to act as if some statement was true.';

CREATE VIEW "HDRN_en"."confidence level" AS
  SELECT "SEPIO_0000187_uid" AS "uid confidence level"
  FROM "HDRN"."SEPIO_0000187";

COMMENT ON VIEW "HDRN_en"."confidence level" IS 'A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true.';

CREATE VIEW "HDRN_en"."immediate subsequent visit in same organization" AS
  SELECT "HOSO_0000069_uid" AS "uid immediate subsequent visit in same organization"
  FROM "HDRN"."HOSO_0000069";

COMMENT ON VIEW "HDRN_en"."immediate subsequent visit in same organization" IS 'An immediate subsequent visit where both visits are under the responsability of the same healthcare organisation.';

CREATE VIEW "HDRN_en"."canadian census subdivision identifier" AS
  SELECT "OpenLHS-Core_0000021_uid" AS "uid canadian census subdivision identifier"
  FROM "HDRN"."OpenLHS-Core_0000021";

COMMENT ON VIEW "HDRN_en"."canadian census subdivision identifier" IS 'An identifier that denotes a Canadian municipality (as determined by provincial/territorial legislation) or a Canadian area treated as a municipal equivalent for statistical purposes (e.g., Indian reserves, Indian settlements and unorganized territories).';

CREATE VIEW "HDRN_en"."emergency department inpatient visit" AS
  SELECT "HOSO_0000033_uid" AS "uid emergency department inpatient visit"
  FROM "HDRN"."HOSO_0000033";

COMMENT ON VIEW "HDRN_en"."emergency department inpatient visit" IS 'An emergency department visit and an inpatient visit, where there is usually limited accommodation and where the goal is to stabilise a life-threatening condition or decide whether the clinical situation requires a hospitalisation visit.';

CREATE VIEW "HDRN_en"."canadian facility address" AS
  SELECT "HOSO_0000142_uid" AS "uid canadian facility address"
  FROM "HDRN"."HOSO_0000142";

COMMENT ON VIEW "HDRN_en"."canadian facility address" IS 'A Canadian postal address that enables an agent to locate a facility.';

CREATE VIEW "HDRN_en"."healthcare visit of expiration" AS
  SELECT "HOSO_0000045_uid" AS "uid healthcare visit of expiration"
  FROM "HDRN"."HOSO_0000045";

COMMENT ON VIEW "HDRN_en"."healthcare visit of expiration" IS 'A healthcare organization clinical visit during which the patient died.';

CREATE VIEW "HDRN_en"."physician identifier" AS
  SELECT "HEPRO_0000010_uid" AS "uid physician identifier"
  FROM "HDRN"."HEPRO_0000010";

COMMENT ON VIEW "HDRN_en"."physician identifier" IS 'A health provider identifier that is used to denote a person authorised to act as a physician.';

CREATE VIEW "HDRN_en"."syndrome" AS
  SELECT "OGMS_0000086_uid" AS "uid syndrome"
  FROM "HDRN"."OGMS_0000086";

COMMENT ON VIEW "HDRN_en"."syndrome" IS 'A pattern of signs and symptoms that typically co-occur.';

CREATE VIEW "HDRN_en"."health activity beginning statement" AS
  SELECT "HEPRO_0000022_uid" AS "uid health activity beginning statement"
  FROM "HDRN"."HEPRO_0000022";

COMMENT ON VIEW "HDRN_en"."health activity beginning statement" IS 'A process beginning statement that temporally qualifies the beginning of a health activity.';

CREATE VIEW "HDRN_en"."two-dimensional spatial region" AS
  SELECT "BFO_0000009_uid" AS "uid two-dimensional spatial region"
  FROM "HDRN"."BFO_0000009";

COMMENT ON VIEW "HDRN_en"."two-dimensional spatial region" IS 'A two-dimensional spatial region is a spatial region that is of two dimensions. (axiom label in BFO2 Reference: [039-001])';

CREATE VIEW "HDRN_en"."human biological sex information content entity" AS
  SELECT "IOIO_0000011_uid" AS "uid human biological sex information content entity"
  FROM "HDRN"."IOIO_0000011";

COMMENT ON VIEW "HDRN_en"."human biological sex information content entity" IS 'A biological sex information content entity that denotes the biological sex of a human.';

CREATE VIEW "HDRN_en"."plan specification" AS
  SELECT "IAO_0000104_uid" AS "uid plan specification"
  FROM "HDRN"."IAO_0000104";

COMMENT ON VIEW "HDRN_en"."plan specification" IS 'A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "HDRN_en"."day inpatient surgery visit" AS
  SELECT "HOSO_0000030_uid" AS "uid day inpatient surgery visit"
  FROM "HDRN"."HOSO_0000030";

COMMENT ON VIEW "HDRN_en"."day inpatient surgery visit" IS 'A day inpatient visit which includes a surgical procedure.';

CREATE VIEW "HDRN_en"."document" AS
  SELECT "IAO_0000310_uid" AS "uid document"
  FROM "HDRN"."IAO_0000310";

COMMENT ON VIEW "HDRN_en"."document" IS 'A collection of information content entities intended to be understood together as a whole';

CREATE VIEW "HDRN_en"."action specification" AS
  SELECT "IAO_0000007_uid" AS "uid action specification"
  FROM "HDRN"."IAO_0000007";

COMMENT ON VIEW "HDRN_en"."action specification" IS 'A directive information entity that describes an action the bearer will take.';

CREATE VIEW "HDRN_en"."Bacteria" AS
  SELECT "NCBITaxon_2_uid" AS "uid Bacteria"
  FROM "HDRN"."NCBITaxon_2";

CREATE VIEW "HDRN_en"."denotes some centrally registered identifier registry" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "uid denotes some centrally registered identifier registry"
  FROM "HDRN"."ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "HDRN_en"."denotes some centrally registered identifier registry" IS 'centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

CREATE VIEW "HDRN_en"."canadian first-order administrative region identifier" AS
  SELECT "OpenLHS-Core_0000022_uid" AS "uid canadian first-order administrative region identifier"
  FROM "HDRN"."OpenLHS-Core_0000022";

COMMENT ON VIEW "HDRN_en"."canadian first-order administrative region identifier" IS 'An identifier that denotes a Canadian province or a Canadian territory.';

CREATE VIEW "HDRN_en"."process ending statement" AS
  SELECT "OpenLHS-Core_0000034_uid" AS "uid process ending statement"
  FROM "HDRN"."OpenLHS-Core_0000034";

COMMENT ON VIEW "HDRN_en"."process ending statement" IS 'A process temporally qualifying statement qualifying temporally the ending of a process.';

CREATE VIEW "HDRN_en"."pragmatically accepted statement" AS
  SELECT "OpenLHS-Core_0000010_uid" AS "uid pragmatically accepted statement"
  FROM "HDRN"."OpenLHS-Core_0000010";

COMMENT ON VIEW "HDRN_en"."pragmatically accepted statement" IS 'A statement for which there is at least one contributor such that if it/he acts upon it, it/he will treat it as true.';

CREATE VIEW "HDRN_en"."statement" AS
  SELECT "SEPIO_0000174_uid" AS "uid statement"
  FROM "HDRN"."SEPIO_0000174";

COMMENT ON VIEW "HDRN_en"."statement" IS 'An information content entity expressing a declarative sentence that is either true or false.';

CREATE VIEW "HDRN_en"."inpatient visit from an external location" AS
  SELECT "HOSO_0000042_uid" AS "uid inpatient visit from an external location"
  FROM "HDRN"."HOSO_0000042";

COMMENT ON VIEW "HDRN_en"."inpatient visit from an external location" IS 'an inpatient visit that is not immedately following another healthcare organisation clinical visit in the same organisation, and is not a healthcare birth visit';

CREATE VIEW "HDRN_en"."visit diagnosis related group code" AS
  SELECT "HOSO_0000054_uid" AS "uid visit diagnosis related group code"
  FROM "HDRN"."HOSO_0000054";

COMMENT ON VIEW "HDRN_en"."visit diagnosis related group code" IS 'An identifier that denotes a diagnosis related group.';

CREATE VIEW "HDRN_en"."planned process" AS
  SELECT "OBI_0000011_uid" AS "uid planned process"
  FROM "HDRN"."OBI_0000011";

COMMENT ON VIEW "HDRN_en"."planned process" IS 'A process that realizes a plan which is the concretization of a plan specification.';

CREATE VIEW "HDRN_en"."pathological condition end temporal information" AS
  SELECT "HEPRO_0000130_uid" AS "uid pathological condition end temporal information"
  FROM "HDRN"."HEPRO_0000130";

COMMENT ON VIEW "HDRN_en"."pathological condition end temporal information" IS 'A temporal information that is a component of a pathological condition end temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified end of the pathological condition.';

CREATE VIEW "HDRN_en"."health procedure ending statement" AS
  SELECT "HEPRO_0000021_uid" AS "uid health procedure ending statement"
  FROM "HDRN"."HEPRO_0000021";

COMMENT ON VIEW "HDRN_en"."health procedure ending statement" IS 'A process ending statement that temporally qualifies the end of a health procedure.';

CREATE VIEW "HDRN_en"."spatial region" AS
  SELECT "BFO_0000006_uid" AS "uid spatial region"
  FROM "HDRN"."BFO_0000006";

COMMENT ON VIEW "HDRN_en"."spatial region" IS 'A spatial region is a continuant entity that is a continuant_part_of spaceR as defined relative to some frame R. (axiom label in BFO2 Reference: [035-001])';

CREATE VIEW "HDRN_en"."zero-dimensional spatial region" AS
  SELECT "BFO_0000018_uid" AS "uid zero-dimensional spatial region"
  FROM "HDRN"."BFO_0000018";

COMMENT ON VIEW "HDRN_en"."zero-dimensional spatial region" IS 'A zero-dimensional spatial region is a point in space. (axiom label in BFO2 Reference: [037-001])';

CREATE VIEW "HDRN_en"."biological sex information content entity" AS
  SELECT "IOIO_0000010_uid" AS "uid biological sex information content entity"
  FROM "HDRN"."IOIO_0000010";

COMMENT ON VIEW "HDRN_en"."biological sex information content entity" IS 'An information content entity that denotes the biological sex of an organism.';

CREATE VIEW "HDRN_en"."facility address" AS
  SELECT "HOSO_0000140_uid" AS "uid facility address"
  FROM "HDRN"."HOSO_0000140";

COMMENT ON VIEW "HDRN_en"."facility address" IS 'A postal address that enables an agent to locate a facility.';

CREATE VIEW "HDRN_en"."service agreement negotiation" AS
  SELECT "OpenLHS-Core_0000035_uid" AS "uid service agreement negotiation"
  FROM "HDRN"."OpenLHS-Core_0000035";

COMMENT ON VIEW "HDRN_en"."service agreement negotiation" IS 'A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement.';

CREATE VIEW "HDRN_en"."government sanctioned statement" AS
  SELECT "OpenLHS-Core_0000011_uid" AS "uid government sanctioned statement"
  FROM "HDRN"."OpenLHS-Core_0000011";

COMMENT ON VIEW "HDRN_en"."government sanctioned statement" IS 'A pragmatically accepted statement authored by a governement or a related organization such that if this organization acts upon it, it will treat it as true.';

CREATE VIEW "HDRN_en"."canadian forward sorting area code" AS
  SELECT "OpenLHS-Core_0000023_uid" AS "uid canadian forward sorting area code"
  FROM "HDRN"."OpenLHS-Core_0000023";

COMMENT ON VIEW "HDRN_en"."canadian forward sorting area code" IS 'An identifier that denotes a geographical region on which is based the first three characters of a Canadian postal code.';

CREATE VIEW "HDRN_en"."healthcare organization service delivery beginning statement" AS
  SELECT "HOSO_0000055_uid" AS "HOSO_0000055_uid"
  FROM "HDRN"."HOSO_0000055";

COMMENT ON VIEW "HDRN_en"."healthcare organization service delivery beginning statement" IS 'A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery.';

CREATE VIEW "HDRN_en"."ONTORELA_C5c900f41" AS
  SELECT "ONTORELA_C5c900f41_uid" AS "ONTORELA_C5c900f41_uid"
  FROM "HDRN"."ONTORELA_C5c900f41";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C5c900f41" IS 'healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

CREATE VIEW "HDRN_en"."HOSO_0000067" AS
  SELECT "HOSO_0000067_uid" AS "HOSO_0000067_uid"
  FROM "HDRN"."HOSO_0000067";

CREATE VIEW "HDRN_en"."hospitalization" AS
  SELECT "HOSO_0000031_uid" AS "uid hospitalization"
  FROM "HDRN"."HOSO_0000031";

COMMENT ON VIEW "HDRN_en"."hospitalization" IS 'An inpatient visit located in a hospital facility requested by a physician, that may extends overnight.';

CREATE VIEW "HDRN_en"."ambulance initiated emergency department visit" AS
  SELECT "HOSO_0000043_uid" AS "uid ambulance initiated emergency department visit"
  FROM "HDRN"."HOSO_0000043";

COMMENT ON VIEW "HDRN_en"."ambulance initiated emergency department visit" IS 'An emergency department visit for a given patient that was participating in another healthcare organisation visit involving paramedics just prior to this visit.';

CREATE VIEW "HDRN_en"."health procedure beginning statement" AS
  SELECT "HEPRO_0000020_uid" AS "uid health procedure beginning statement"
  FROM "HDRN"."HEPRO_0000020";

COMMENT ON VIEW "HDRN_en"."health procedure beginning statement" IS 'A process beginning statement that temporally qualifies the beginning of a health procedure.';

CREATE VIEW "HDRN_en"."physical sign" AS
  SELECT "OGMS_0000129_uid" AS "uid physical sign"
  FROM "HDRN"."OGMS_0000129";

COMMENT ON VIEW "HDRN_en"."physical sign" IS 'An abnormal material entity that is part of a patient and hypothesized to be clinically relevant.';

CREATE VIEW "HDRN_en"."quality" AS
  SELECT "BFO_0000019_uid" AS "uid quality"
  FROM "HDRN"."BFO_0000019";

COMMENT ON VIEW "HDRN_en"."quality" IS 'a quality is a specifically dependent continuant that, in contrast to roles and dispositions, does not require any further process in order to be realized. (axiom label in BFO2 Reference: [055-001])';

CREATE VIEW "HDRN_en"."human death date" AS
  SELECT "IOIO_0000021_uid" AS "uid human death date"
  FROM "HDRN"."IOIO_0000021";

COMMENT ON VIEW "HDRN_en"."human death date" IS 'A human death temporal information that denotes a time interval of one day as defined in a calendar accepted in a human society.';

CREATE VIEW "HDRN_en"."textual entity" AS
  SELECT "IAO_0000300_uid" AS "uid textual entity"
  FROM "HDRN"."IAO_0000300";

COMMENT ON VIEW "HDRN_en"."textual entity" IS 'A textual entity is a part of a manifestation (FRBR sense), a generically dependent continuant whose concretizations are patterns of glyphs intended to be interpreted as words, formulas, etc.';

CREATE VIEW "HDRN_en"."centrally registered identifier" AS
  SELECT "IAO_0000578_uid" AS "uid centrally registered identifier"
  FROM "HDRN"."IAO_0000578";

COMMENT ON VIEW "HDRN_en"."centrally registered identifier" IS 'An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

CREATE VIEW "HDRN_en"."visit transfer specification category" AS
  SELECT "HOSO_0000048_uid" AS "uid visit transfer specification category"
  FROM "HDRN"."HOSO_0000048";

COMMENT ON VIEW "HDRN_en"."visit transfer specification category" IS 'An information content entity that is part of a visit transfer specification and is about the type of healthcare organization specified.';

CREATE VIEW "HDRN_en"."diagnosis related group" AS
  SELECT "HOSO_0000145_uid" AS "uid diagnosis related group"
  FROM "HDRN"."HOSO_0000145";

COMMENT ON VIEW "HDRN_en"."diagnosis related group" IS 'An information content entity that aims at representing the various forms of care provided within the healthcare organization clinical visit as approximated by a case-mix group definition.';

CREATE VIEW "HDRN_en"."Archaea" AS
  SELECT "NCBITaxon_2157_uid" AS "uid Archaea"
  FROM "HDRN"."NCBITaxon_2157";

CREATE VIEW "HDRN_en"."outpatient surgery visit" AS
  SELECT "HOSO_0000036_uid" AS "uid outpatient surgery visit"
  FROM "HDRN"."HOSO_0000036";

COMMENT ON VIEW "HDRN_en"."outpatient surgery visit" IS 'An outpatient visit which includes a surgical procedure.';

CREATE VIEW "HDRN_en"."continuant appearance statement" AS
  SELECT "OpenLHS-Core_0000052_uid" AS "uid continuant appearance statement"
  FROM "HDRN"."OpenLHS-Core_0000052";

COMMENT ON VIEW "HDRN_en"."continuant appearance statement" IS 'A continuant temporally qualifying statement qualifying temporally the appearance of a continuant.';

CREATE VIEW "HDRN_en"."healthcare organization clinical visit" AS
  SELECT "HOSO_0000012_uid" AS "uid healthcare organization clinical visit"
  FROM "HDRN"."HOSO_0000012";

COMMENT ON VIEW "HDRN_en"."healthcare organization clinical visit" IS 'A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

CREATE VIEW "HDRN_en"."canadian healthcare organization postal code" AS
  SELECT "HOSO_0000121_uid" AS "uid canadian healthcare organization postal code"
  FROM "HDRN"."HOSO_0000121";

COMMENT ON VIEW "HDRN_en"."canadian healthcare organization postal code" IS 'A canadian postal code that denotes a geographical region where postal payloads are to be delivered for a canadian healthcare organization.';

CREATE VIEW "HDRN_en"."independent continuant" AS
  SELECT "BFO_0000004_uid" AS "uid independent continuant"
  FROM "HDRN"."BFO_0000004";

COMMENT ON VIEW "HDRN_en"."independent continuant" IS 'b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

CREATE VIEW "HDRN_en"."disposition" AS
  SELECT "BFO_0000016_uid" AS "uid disposition"
  FROM "HDRN"."BFO_0000016";

COMMENT ON VIEW "HDRN_en"."disposition" IS 'b is a disposition means: b is a realizable entity & b’s bearer is some material entity & b is such that if it ceases to exist, then its bearer is physically changed, & b’s realization occurs when and because this bearer is in some special physical circumstances, & this realization occurs in virtue of the bearer’s physical make-up. (axiom label in BFO2 Reference: [062-002])';

CREATE VIEW "HDRN_en"."drug product characterization" AS
  SELECT "PDRO_0000109_uid" AS "uid drug product characterization"
  FROM "HDRN"."PDRO_0000109";

COMMENT ON VIEW "HDRN_en"."drug product characterization" IS 'An information content entity that characterizes a class of drug product.';

CREATE VIEW "HDRN_en"."Homo sapiens" AS
  SELECT "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "HDRN"."NCBITaxon_9606";

CREATE VIEW "HDRN_en"."HDRN human biological sex information content entity" AS
  SELECT "HDRN_0000002_uid" AS "uid HDRN human biological sex information content entity"
  FROM "HDRN"."HDRN_0000002";

CREATE VIEW "HDRN_en"."disease" AS
  SELECT "OGMS_0000031_uid" AS "uid disease"
  FROM "HDRN"."OGMS_0000031";

COMMENT ON VIEW "HDRN_en"."disease" IS 'A disposition (i) to undergo pathological processes that (ii) exists in an organism because of one or more disorders in that organism.';

CREATE VIEW "HDRN_en"."health activity identifier" AS
  SELECT "HEPRO_0000100_uid" AS "uid health activity identifier"
  FROM "HDRN"."HEPRO_0000100";

COMMENT ON VIEW "HDRN_en"."health activity identifier" IS 'An identifier that denotes a health activity.';

CREATE VIEW "HDRN_en"."health procedure report" AS
  SELECT "HEPRO_0000003_uid" AS "uid health procedure report"
  FROM "HDRN"."HEPRO_0000003";

COMMENT ON VIEW "HDRN_en"."health procedure report" IS 'An information content entity containing information about some health procedure requests and possibly the associated health procedures.';

CREATE VIEW "HDRN_en"."health procedure sub-group name" AS
  SELECT "HEPRO_0000015_uid" AS "uid health procedure sub-group name"
  FROM "HDRN"."HEPRO_0000015";

COMMENT ON VIEW "HDRN_en"."health procedure sub-group name" IS 'An information content entity that is about a sub-group of health procedures.';

CREATE VIEW "HDRN_en"."three-dimensional spatial region" AS
  SELECT "BFO_0000028_uid" AS "uid three-dimensional spatial region"
  FROM "HDRN"."BFO_0000028";

COMMENT ON VIEW "HDRN_en"."three-dimensional spatial region" IS 'A three-dimensional spatial region is a spatial region that is of three dimensions. (axiom label in BFO2 Reference: [040-001])';

CREATE VIEW "HDRN_en"."female gender identity information content entity" AS
  SELECT "OMRSE_00000210_uid" AS "uid female gender identity information content entity"
  FROM "HDRN"."OMRSE_00000210";

COMMENT ON VIEW "HDRN_en"."female gender identity information content entity" IS 'A gender identity information content entity that is about some person''s identifying as female in gender.';

CREATE VIEW "HDRN_en"."informational entity" AS
  SELECT "OpenLHS-Core_0000009_uid" AS "uid informational entity"
  FROM "HDRN"."OpenLHS-Core_0000009";

COMMENT ON VIEW "HDRN_en"."informational entity" IS 'A generically dependent continuant that is a building block of information or a combination thereof.';

CREATE VIEW "HDRN_en"."drug dispensing record" AS
  SELECT "PDRO_0000042_uid" AS "uid drug dispensing record"
  FROM "HDRN"."PDRO_0000042";

COMMENT ON VIEW "HDRN_en"."drug dispensing record" IS 'An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item.';

CREATE VIEW "HDRN_en"."centrally registered identifier symbol" AS
  SELECT "IAO_0000577_uid" AS "uid centrally registered identifier symbol"
  FROM "HDRN"."IAO_0000577";

COMMENT ON VIEW "HDRN_en"."centrally registered identifier symbol" IS 'A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

CREATE VIEW "HDRN_en"."human birth date" AS
  SELECT "IOIO_0000020_uid" AS "uid human birth date"
  FROM "HDRN"."IOIO_0000020";

COMMENT ON VIEW "HDRN_en"."human birth date" IS 'A human birth temporal information that denotes a time interval of one day as defined in a calendar accepted in a human society.';

CREATE VIEW "HDRN_en"."outpatient diagnostic visit" AS
  SELECT "HOSO_0000037_uid" AS "uid outpatient diagnostic visit"
  FROM "HDRN"."HOSO_0000037";

COMMENT ON VIEW "HDRN_en"."outpatient diagnostic visit" IS 'An outpatient visit which includes a diagnostic procedure.';

CREATE VIEW "HDRN_en"."visit discharge specification for home" AS
  SELECT "HOSO_0000049_uid" AS "uid visit discharge specification for home"
  FROM "HDRN"."HOSO_0000049";

COMMENT ON VIEW "HDRN_en"."visit discharge specification for home" IS 'A visit discharge specification for a given clinical visit that has no visit transfer specification.';

CREATE VIEW "HDRN_en"."continuant disappearance statement" AS
  SELECT "OpenLHS-Core_0000053_uid" AS "uid continuant disappearance statement"
  FROM "HDRN"."OpenLHS-Core_0000053";

COMMENT ON VIEW "HDRN_en"."continuant disappearance statement" IS 'A continuant temporally qualifying statement temporally qualifying the disappearance of a continuant.';

CREATE VIEW "HDRN_en"."ancillary care service delivery" AS
  SELECT "HOSO_0000013_uid" AS "uid ancillary care service delivery"
  FROM "HDRN"."HOSO_0000013";

COMMENT ON VIEW "HDRN_en"."ancillary care service delivery" IS 'A service delivery that aims to support health services without directly providing a desired effect on the health status of individuals or communities.';

CREATE VIEW "HDRN_en"."temporal information" AS
  SELECT "OpenLHS-Core_0000065_uid" AS "uid temporal information"
  FROM "HDRN"."OpenLHS-Core_0000065";

COMMENT ON VIEW "HDRN_en"."temporal information" IS 'An information content entity that denotes a one-dimension temporal region.';

CREATE VIEW "HDRN_en"."history" AS
  SELECT "BFO_0000182_uid" AS "uid history"
  FROM "HDRN"."BFO_0000182";

COMMENT ON VIEW "HDRN_en"."history" IS 'A history is a process that is the sum of the totality of processes taking place in the spatiotemporal region occupied by a material entity or site, including processes on the surface of the entity or within the cavities to which it serves as host. (axiom label in BFO2 Reference: [138-001])';

CREATE VIEW "HDRN_en"."canadian healthcare facility forward sorting area code" AS
  SELECT "HOSO_0000122_uid" AS "uid canadian healthcare facility forward sorting area code"
  FROM "HDRN"."HOSO_0000122";

COMMENT ON VIEW "HDRN_en"."canadian healthcare facility forward sorting area code" IS 'A canadian forward sorting area code that denotes a geographical region where a canadian healthcare facility is located.';

CREATE VIEW "HDRN_en"."plan" AS
  SELECT "OBI_0000260_uid" AS "uid plan"
  FROM "HDRN"."OBI_0000260";

COMMENT ON VIEW "HDRN_en"."plan" IS 'A plan is a realizable entity that is the inheres in a bearer who is committed to realizing it as a planned process.';

CREATE VIEW "HDRN_en"."HDRN human birth temporal information" AS
  SELECT "HDRN_0000003_uid" AS "uid HDRN human birth temporal information"
  FROM "HDRN"."HDRN_0000003";

CREATE VIEW "HDRN_en"."surgical health procedure" AS
  SELECT "HEPRO_0000014_uid" AS "uid surgical health procedure"
  FROM "HDRN"."HEPRO_0000014";

COMMENT ON VIEW "HDRN_en"."surgical health procedure" IS 'A health procedure that includes a surgical procedure - TBD.';

CREATE VIEW "HDRN_en"."realizable entity" AS
  SELECT "BFO_0000017_uid" AS "uid realizable entity"
  FROM "HDRN"."BFO_0000017";

COMMENT ON VIEW "HDRN_en"."realizable entity" IS 'To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002])';

CREATE VIEW "HDRN_en"."site" AS
  SELECT "BFO_0000029_uid" AS "uid site"
  FROM "HDRN"."BFO_0000029";

COMMENT ON VIEW "HDRN_en"."site" IS 'b is a site means: b is a three-dimensional immaterial entity that is (partially or wholly) bounded by a material entity or it is a three-dimensional immaterial part thereof. (axiom label in BFO2 Reference: [034-002])';

CREATE VIEW "HDRN_en"."drug dispensing record item" AS
  SELECT "PDRO_0000041_uid" AS "uid drug dispensing record item"
  FROM "HDRN"."PDRO_0000041";

COMMENT ON VIEW "HDRN_en"."drug dispensing record item" IS 'A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

CREATE VIEW "HDRN_en"."visit discharge specification" AS
  SELECT "HOSO_0000046_uid" AS "uid visit discharge specification"
  FROM "HDRN"."HOSO_0000046";

COMMENT ON VIEW "HDRN_en"."visit discharge specification" IS 'A directive information entity that aims at directing what health procedures or healthcare organization services are recommended after this visit.';

CREATE VIEW "HDRN_en"."specified value" AS
  SELECT "OpenLHS-Core_0000054_uid" AS "uid specified value"
  FROM "HDRN"."OpenLHS-Core_0000054";

CREATE VIEW "HDRN_en"."healthcare facility identifier" AS
  SELECT "HOSO_0000022_uid" AS "uid healthcare facility identifier"
  FROM "HDRN"."HOSO_0000022";

COMMENT ON VIEW "HDRN_en"."healthcare facility identifier" IS 'An identifier that denotes a building administered by a healthcare organization for the purpose of providing healthcare to a patient or patient population.';

CREATE VIEW "HDRN_en"."Agent Capability" AS
  SELECT "AgentCapability_uid" AS "uid Agent Capability"
  FROM "HDRN"."AgentCapability";

COMMENT ON VIEW "HDRN_en"."Agent Capability" IS 'A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type.';

CREATE VIEW "HDRN_en"."temporally qualifying statement" AS
  SELECT "OpenLHS-Core_0000030_uid" AS "uid temporally qualifying statement"
  FROM "HDRN"."OpenLHS-Core_0000030";

COMMENT ON VIEW "HDRN_en"."temporally qualifying statement" IS 'A statement that states that an entity existed, exists or will exist at some point during a specified temporal region.';

CREATE VIEW "HDRN_en"."emergency department outpatient visit" AS
  SELECT "HOSO_0000034_uid" AS "uid emergency department outpatient visit"
  FROM "HDRN"."HOSO_0000034";

COMMENT ON VIEW "HDRN_en"."emergency department outpatient visit" IS 'There is no expectation of providing support for activities of daily living (such as eating and bathing) nor accommodation for the patient';

CREATE VIEW "HDRN_en"."healthcare procedure" AS
  SELECT "HOSO_0000010_uid" AS "uid healthcare procedure"
  FROM "HDRN"."HOSO_0000010";

COMMENT ON VIEW "HDRN_en"."healthcare procedure" IS 'A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role.';

CREATE VIEW "HDRN_en"."one-dimensional spatial region" AS
  SELECT "BFO_0000026_uid" AS "uid one-dimensional spatial region"
  FROM "HDRN"."BFO_0000026";

COMMENT ON VIEW "HDRN_en"."one-dimensional spatial region" IS 'A one-dimensional spatial region is a line or aggregate of lines stretching from one point in space to another. (axiom label in BFO2 Reference: [038-001])';

CREATE VIEW "HDRN_en"."zero-dimensional continuant fiat boundary" AS
  SELECT "BFO_0000147_uid" AS "uid zero-dimensional continuant fiat boundary"
  FROM "HDRN"."BFO_0000147";

COMMENT ON VIEW "HDRN_en"."zero-dimensional continuant fiat boundary" IS 'a zero-dimensional continuant fiat boundary is a fiat point whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [031-001])';

CREATE VIEW "HDRN_en"."qualitative sign" AS
  SELECT "OGMS_0000142_uid" AS "uid qualitative sign"
  FROM "HDRN"."OGMS_0000142";

COMMENT ON VIEW "HDRN_en"."qualitative sign" IS 'An abnormal observable quality of a part of a patient that is hypothesized to be clinically relevant.';

CREATE VIEW "HDRN_en"."one-dimensional temporal region" AS
  SELECT "BFO_0000038_uid" AS "uid one-dimensional temporal region"
  FROM "HDRN"."BFO_0000038";

COMMENT ON VIEW "HDRN_en"."one-dimensional temporal region" IS 'A one-dimensional temporal region is a temporal region that is extended. (axiom label in BFO2 Reference: [103-001])';

CREATE VIEW "HDRN_en"."disorder" AS
  SELECT "OGMS_0000045_uid" AS "uid disorder"
  FROM "HDRN"."OGMS_0000045";

COMMENT ON VIEW "HDRN_en"."disorder" IS 'A material entity which is clinically abnormal and part of an extended organism. Disorders are the physical basis of disease.';

CREATE VIEW "HDRN_en"."continuant" AS
  SELECT "BFO_0000002_uid" AS "uid continuant"
  FROM "HDRN"."BFO_0000002";

COMMENT ON VIEW "HDRN_en"."continuant" IS 'A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002])';

CREATE VIEW "HDRN_en"."health procedure request" AS
  SELECT "HEPRO_0000001_uid" AS "uid health procedure request"
  FROM "HDRN"."HEPRO_0000001";

COMMENT ON VIEW "HDRN_en"."health procedure request" IS 'A request requesting the execution of some health procedure.';

CREATE VIEW "HDRN_en"."information content entity" AS
  SELECT "IAO_0000030_uid" AS "uid information content entity"
  FROM "HDRN"."IAO_0000030";

COMMENT ON VIEW "HDRN_en"."information content entity" IS 'A generically dependent continuant that is about some thing.';

CREATE VIEW "HDRN_en"."diagnostic health procedure" AS
  SELECT "HEPRO_0000013_uid" AS "uid diagnostic health procedure"
  FROM "HDRN"."HEPRO_0000013";

COMMENT ON VIEW "HDRN_en"."diagnostic health procedure" IS 'A health procedure that include a diagnostic procedure - TBD.';

CREATE VIEW "HDRN_en"."health procedure agreement specification" AS
  SELECT "HEPRO_0000025_uid" AS "uid health procedure agreement specification"
  FROM "HDRN"."HEPRO_0000025";

COMMENT ON VIEW "HDRN_en"."health procedure agreement specification" IS 'A service agreement specification that aims to direct some health procedure.';

CREATE VIEW "HDRN_en"."drug dispensing procedure" AS
  SELECT "PDRO_0000040_uid" AS "uid drug dispensing procedure"
  FROM "HDRN"."PDRO_0000040";

COMMENT ON VIEW "HDRN_en"."drug dispensing procedure" IS 'A healthcare procedure in which a specified quantity of a particular drug product is made available with the goal of the drug product being administered to an organism.';

CREATE VIEW "HDRN_en"."postal address" AS
  SELECT "IAO_0000422_uid" AS "uid postal address"
  FROM "HDRN"."IAO_0000422";

COMMENT ON VIEW "HDRN_en"."postal address" IS 'A textual entity that is used as directive to deliver something to a person, or organization';

CREATE VIEW "HDRN_en"."centrally registered identifier registry" AS
  SELECT "IAO_0000579_uid" AS "uid centrally registered identifier registry"
  FROM "HDRN"."IAO_0000579";

COMMENT ON VIEW "HDRN_en"."centrally registered identifier registry" IS 'A code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

CREATE VIEW "HDRN_en"."numerical specified value" AS
  SELECT "OpenLHS-Core_0000055_uid" AS "uid numerical specified value"
  FROM "HDRN"."OpenLHS-Core_0000055";

CREATE VIEW "HDRN_en"."process temporally qualifying statement" AS
  SELECT "OpenLHS-Core_0000031_uid" AS "uid process temporally qualifying statement"
  FROM "HDRN"."OpenLHS-Core_0000031";

COMMENT ON VIEW "HDRN_en"."process temporally qualifying statement" IS 'A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some process occurred, occurs or will occur.';

CREATE VIEW "HDRN_en"."walk-in clinic visit" AS
  SELECT "HOSO_0000035_uid" AS "uid walk-in clinic visit"
  FROM "HDRN"."HOSO_0000035";

COMMENT ON VIEW "HDRN_en"."walk-in clinic visit" IS 'An outpatient visit where there is expectation of providing unplanned, timely care, but excluding handling life-threatening conditions.';

CREATE VIEW "HDRN_en"."agent plan to act as if some statement was true" AS
  SELECT "OpenLHS-Core_0000043_uid" AS "uid agent plan to act as if some statement was true"
  FROM "HDRN"."OpenLHS-Core_0000043";

COMMENT ON VIEW "HDRN_en"."agent plan to act as if some statement was true" IS 'A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_en"."visit transfer specification" AS
  SELECT "HOSO_0000047_uid" AS "uid visit transfer specification"
  FROM "HDRN"."HOSO_0000047";

COMMENT ON VIEW "HDRN_en"."visit transfer specification" IS 'A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit.';

CREATE VIEW "HDRN_en"."drug dispensing healthcare provider charge" AS
  SELECT "PDRO_0000117_uid" AS "uid drug dispensing healthcare provider charge"
  FROM "HDRN"."PDRO_0000117";

COMMENT ON VIEW "HDRN_en"."drug dispensing healthcare provider charge" IS 'An information content entity that describes the amount paid by the Payer to a pharmacy for dispensing a drug.';

CREATE VIEW "HDRN_en"."healthcare organization service delivery" AS
  SELECT "HOSO_0000011_uid" AS "uid healthcare organization service delivery"
  FROM "HDRN"."HOSO_0000011";

COMMENT ON VIEW "HDRN_en"."healthcare organization service delivery" IS 'A service delivery under the responsibility of a healthcare organisation. It stems from an agreement between a requesting agent and a healthcare organization.';

CREATE VIEW "HDRN_en"."canadian healthcare facility postal code" AS
  SELECT "HOSO_0000120_uid" AS "uid canadian healthcare facility postal code"
  FROM "HDRN"."HOSO_0000120";

COMMENT ON VIEW "HDRN_en"."canadian healthcare facility postal code" IS 'A canadian postal code that denotes a geographical region where a canadian healthcare facility is located.';

CREATE VIEW "HDRN_en"."healthcare organization identifier" AS
  SELECT "HOSO_0000023_uid" AS "uid healthcare organization identifier"
  FROM "HDRN"."HOSO_0000023";

COMMENT ON VIEW "HDRN_en"."healthcare organization identifier" IS 'An identifier that denotes a healthcare organization.';

CREATE VIEW "HDRN_en"."process" AS
  SELECT "BFO_0000015_uid" AS "uid process"
  FROM "HDRN"."BFO_0000015";

COMMENT ON VIEW "HDRN_en"."process" IS 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_en"."object aggregate" AS
  SELECT "BFO_0000027_uid" AS "uid object aggregate"
  FROM "HDRN"."BFO_0000027";

COMMENT ON VIEW "HDRN_en"."object aggregate" IS 'b is an object aggregate means: b is a material entity consisting exactly of a plurality of objects as member_parts at all times at which b exists. (axiom label in BFO2 Reference: [025-004])';

CREATE VIEW "HDRN_en"."zero-dimensional temporal region" AS
  SELECT "BFO_0000148_uid" AS "uid zero-dimensional temporal region"
  FROM "HDRN"."BFO_0000148";

COMMENT ON VIEW "HDRN_en"."zero-dimensional temporal region" IS 'A zero-dimensional temporal region is a temporal region that is without extent. (axiom label in BFO2 Reference: [102-001])';

CREATE VIEW "HDRN_en"."occurrent" AS
  SELECT "BFO_0000003_uid" AS "uid occurrent"
  FROM "HDRN"."BFO_0000003";

COMMENT ON VIEW "HDRN_en"."occurrent" IS 'An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_en"."symptom" AS
  SELECT "OGMS_0000020_uid" AS "uid symptom"
  FROM "HDRN"."OGMS_0000020";

COMMENT ON VIEW "HDRN_en"."symptom" IS 'A process experienced by the patient, which can only be experienced by the patient, that is hypothesized to be clinically relevant.';

CREATE VIEW "HDRN_en"."processual sign" AS
  SELECT "OGMS_0000141_uid" AS "uid processual sign"
  FROM "HDRN"."OGMS_0000141";

COMMENT ON VIEW "HDRN_en"."processual sign" IS 'An abnormal processual entity occuring in a patient that is hypothesized to be clinically relevant.';

CREATE VIEW "HDRN_en"."health provider" AS
  SELECT "HEPRO_0000012_uid" AS "uid health provider"
  FROM "HDRN"."HEPRO_0000012";

COMMENT ON VIEW "HDRN_en"."health provider" IS 'An organism that is the bearer of a health provider role.';

CREATE VIEW "HDRN_en"."unit has textual representation" AS
  SELECT "OpenLHS-Core_0000057_uid" AS "uid unit",  
    "OpenLHS-Core_0000057_OpenLHS-Core_0000058_string_OpenLHS-Core_0000058" AS "has textual representation"
  FROM "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string";

COMMENT ON VIEW "HDRN_en"."unit has textual representation" IS 'DataSomeValuesFrom(<http://purl.obolibrary.org/obo/OpenLHS-Core_0000058> xsd:string)';

CREATE VIEW "HDRN_en"."specified value has value" AS
  SELECT "OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal_OpenLHS-Core_0000059" AS "has value",  
    "OpenLHS-Core_0000054_uid" AS "uid specified value"
  FROM "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal";

COMMENT ON VIEW "HDRN_en"."specified value has value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/OpenLHS-Core_0000059> rdfs:Literal)';

CREATE VIEW "HDRN_en"."HDRN human birth temporal information has HDRN date value" AS
  SELECT "HDRN_0000003_HDRN_0000001_dateTime_HDRN_0000001" AS "has HDRN date value",  
    "HDRN_0000003_uid" AS "uid HDRN human birth temporal information"
  FROM "HDRN"."HDRN_0000003_HDRN_0000001_dateTime";

COMMENT ON VIEW "HDRN_en"."HDRN human birth temporal information has HDRN date value" IS 'DataExactCardinality(1 <http://purl.obolibrary.org/obo/HDRN_0000001> xsd:dateTime)';

CREATE VIEW "HDRN_en"."HOSO_0000060_IAO_0000136_HOSO_0000062" AS
  SELECT "HOSO_0000060_uid" AS "uid public provincial health insurance record",  
    "HOSO_0000062_uid" AS "uid primary health insurance beneficiary human"
  FROM "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062";

COMMENT ON VIEW "HDRN_en"."HOSO_0000060_IAO_0000136_HOSO_0000062" IS 'An information content entity that contains the information required to manage the insurance coverage of an insured individual. A (currently) primitive relation that relates an information artifact to an entity. A human that has a role of primary health insurance benificiary role';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" AS
  SELECT "OpenLHS-Core_0000028_uid" AS "uid service agreement specification",  
    "OpenLHS-Core_0000035_uid" AS "uid service agreement negotiation"
  FROM "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" IS 'An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement.';

CREATE VIEW "HDRN_en"."identifier creating process has_specified_output identifier" AS
  SELECT "IAO_0020010_uid" AS "uid identifier creating process",  
    "IAO_0020000_uid" AS "uid identifier"
  FROM "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000";

COMMENT ON VIEW "HDRN_en"."identifier creating process has_specified_output identifier" IS 'A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity. The inverse property of is_specified_output_of An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.';

CREATE VIEW "HDRN_en"."HOSO_0000137_IAO_0000235_HOSO_0000003" AS
  SELECT "HOSO_0000137_uid" AS "uid human clinical visit specified patient",  
    "HOSO_0000003_uid" AS "uid healthcare service organism specification"
  FROM "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003";

COMMENT ON VIEW "HDRN_en"."HOSO_0000137_IAO_0000235_HOSO_0000003" IS 'null inverse of the relation ''denotes'' A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.';

CREATE VIEW "HDRN_en"."inpatient visit has part custodial care service delivery" AS
  SELECT "HOSO_0000028_uid" AS "uid inpatient visit",  
    "HOSO_0000014_uid" AS "uid custodial care service delivery"
  FROM "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014";

COMMENT ON VIEW "HDRN_en"."inpatient visit has part custodial care service delivery" IS 'A healthcare organisation clinical visit where there is expectation of providing support for activities of daily living (such as eating and bathing) and accommodation for the patient. a core relation that holds between a whole and its part A service delivery from an organization that aims to provide for the activities of daily living of individuals or communities.';

CREATE VIEW "HDRN_en"."HEPRO_0000007_OBI_0000312_HEPRO_0000006" AS
  SELECT "HEPRO_0000007_uid" AS "uid health procedure outcome information",  
    "HEPRO_0000006_uid" AS "uid health procedure resulting process"
  FROM "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000007_OBI_0000312_HEPRO_0000006" IS 'An information content entity that is the output of a health procedure resulting process and that describes some outcomes of a health procedure. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information.';

CREATE VIEW "HDRN_en"."HEPRO_0000128_RO_0002180_HEPRO_0000130" AS
  SELECT "HEPRO_0000128_uid" AS "HEPRO_0000128_uid",  
    "HEPRO_0000130_uid" AS "uid pathological condition end temporal information"
  FROM "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000128_RO_0002180_HEPRO_0000130" IS 'A temporally qualifying statement that qualifies the clinically identified disappearance of a disorder or a disease, or the ending of a pathological process. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a pathological condition end temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified end of the pathological condition.';

CREATE VIEW "HDRN_en"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" AS
  SELECT "ONTORELA_Cdb7d47d_uid" AS "ONTORELA_Cdb7d47d_uid",  
    "HOSO_0000038_uid" AS "uid immediate inpatient subsequent visit"
  FROM "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038";

COMMENT ON VIEW "HDRN_en"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" IS 'prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit. null An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

CREATE VIEW "HDRN_en"."healthcare provider identifier denotes healthcare provider" AS
  SELECT "HOSO_0000138_uid" AS "uid healthcare provider identifier",  
    "HOSO_0000009_uid" AS "uid healthcare provider"
  FROM "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009";

COMMENT ON VIEW "HDRN_en"."healthcare provider identifier denotes healthcare provider" IS 'An identifier that denotes a healthcare provider. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A health provider who is a member of a healthcare organisation.';

CREATE VIEW "HDRN_en"."entity denoted by information content entity" AS
  SELECT "BFO_0000001_uid" AS "uid entity",  
    "IAO_0000030_uid" AS "uid information content entity"
  FROM "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030";

COMMENT ON VIEW "HDRN_en"."entity denoted by information content entity" IS 'An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001]) inverse of the relation ''denotes'' A generically dependent continuant that is about some thing.';

CREATE VIEW "HDRN_en"."HEPRO_0000006_OBI_0000293_HEPRO_0000008" AS
  SELECT "HEPRO_0000006_uid" AS "uid health procedure resulting process",  
    "HEPRO_0000008_uid" AS "uid health activity outcome information"
  FROM "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000006_OBI_0000293_HEPRO_0000008" IS 'A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information. The inverse property of is_specified_input_of An information content entity that is a specified output of a health activity.';

CREATE VIEW "HDRN_en"."HEPRO_0000127_RO_0002180_HEPRO_0000129" AS
  SELECT "HEPRO_0000127_uid" AS "HEPRO_0000127_uid",  
    "HEPRO_0000129_uid" AS "uid pathological condition start temporal information"
  FROM "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000127_RO_0002180_HEPRO_0000129" IS 'A temporally qualifying statement that qualifies the clinically identified appearance of a disorder or a disease, or the beginning of a pathological process. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a pathological condition start temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified start of the pathological condition.';

CREATE VIEW "HDRN_en"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" AS
  SELECT "ONTORELA_C73b67cf5_uid" AS "ONTORELA_C73b67cf5_uid",  
    "OpenLHS-Core_0000043_uid" AS "uid agent plan to act as if some statement was true"
  FROM "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" IS 'pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_en"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" AS
  SELECT "HEPRO_0000017_uid" AS "uid pathological condition sub-group name",  
    "OpenLHS-Core_0000060_uid" AS "uid pathological condition"
  FROM "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" IS 'An information content entity that is about a sub-group of pathological conditions. A (currently) primitive relation that relates an information artifact to an entity. An entity that is a disorder, a disease or a pathological bodily process';

CREATE VIEW "HDRN_en"."HOSO_0000124_RO_0002180_HOSO_0000126" AS
  SELECT "HOSO_0000124_uid" AS "HOSO_0000124_uid",  
    "HOSO_0000126_uid" AS "uid pathological condition impact type on clinical visit"
  FROM "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126";

COMMENT ON VIEW "HDRN_en"."HOSO_0000124_RO_0002180_HOSO_0000126" IS 'A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that describes the type of impact of a pathological condition on a clinical visit.';

CREATE VIEW "HDRN_en"."HOSO_0000124_RO_0002180_HOSO_0000100" AS
  SELECT "HOSO_0000124_uid" AS "HOSO_0000124_uid",  
    "HOSO_0000100_uid" AS "uid healthcare organization service delivery identifier"
  FROM "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100";

COMMENT ON VIEW "HDRN_en"."HOSO_0000124_RO_0002180_HOSO_0000100" IS 'A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery.';

CREATE VIEW "HDRN_en"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" AS
  SELECT "IOIO_0000006_uid" AS "uid human death temporal information",  
    "IOIO_0000003_uid" AS "uid human death statement"
  FROM "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003";

COMMENT ON VIEW "HDRN_en"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" IS 'A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human. The inverse relation of has component. A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

CREATE VIEW "HDRN_en"."healthcare service organism specification denotes organism" AS
  SELECT "HOSO_0000003_uid" AS "uid healthcare service organism specification",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026";

COMMENT ON VIEW "HDRN_en"."healthcare service organism specification denotes organism" IS 'A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" AS
  SELECT "OpenLHS-Core_0000051_uid" AS "uid continuant temporally qualifying statement",  
    "BFO_0000002_uid" AS "uid continuant"
  FROM "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" IS 'A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some continuant exists. A (currently) primitive relation that relates an information artifact to an entity. A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002])';

CREATE VIEW "HDRN_en"."ONTORELA_C6a3e089c_has_agent_OBI_0000245" AS
  SELECT "ONTORELA_C6a3e089c_uid" AS "uid process
 and (has agent some organization)",  
    "OBI_0000245_uid" AS "uid organization"
  FROM "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C6a3e089c_has_agent_OBI_0000245" IS 'government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. x has_agent y iff x is an instance of Process and y is an instance of Agent, such that y is causally active in x. An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_en"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" AS
  SELECT "HOSO_0000039_uid" AS "uid prior visit category to an inpatient visit",  
    "ONTORELA_Cdb7d47d_uid" AS "ONTORELA_Cdb7d47d_uid"
  FROM "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d";

COMMENT ON VIEW "HDRN_en"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" IS 'An information content entity describing the type of visit that occured prior to an immediate inpatient subsequent visit. A (currently) primitive relation that relates an information artifact to an entity. prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

CREATE VIEW "HDRN_en"."identifier denotes entity" AS
  SELECT "IAO_0020000_uid" AS "uid identifier",  
    "BFO_0000001_uid" AS "uid entity"
  FROM "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001";

COMMENT ON VIEW "HDRN_en"."identifier denotes entity" IS 'An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

CREATE VIEW "HDRN_en"."IAO_0020000_OBI_0000312_IAO_0020010" AS
  SELECT "IAO_0020000_uid" AS "uid identifier",  
    "IAO_0020010_uid" AS "uid identifier creating process"
  FROM "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010";

COMMENT ON VIEW "HDRN_en"."IAO_0020000_OBI_0000312_IAO_0020010" IS 'An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity.';

CREATE VIEW "HDRN_en"."facility has characteristic function" AS
  SELECT "OMRSE_00000062_uid" AS "uid facility",  
    "BFO_0000034_uid" AS "uid function"
  FROM "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034";

COMMENT ON VIEW "HDRN_en"."facility has characteristic function" IS 'An architectural structure that bears some function. Inverse of characteristic_of A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001])';

CREATE VIEW "HDRN_en"."facility is administered by organization" AS
  SELECT "OMRSE_00000062_uid" AS "uid facility",  
    "OBI_0000245_uid" AS "uid organization"
  FROM "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245";

COMMENT ON VIEW "HDRN_en"."facility is administered by organization" IS 'An architectural structure that bears some function. null An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_en"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" AS
  SELECT "HEPRO_0000004_uid" AS "uid health procedure",  
    "HEPRO_0000030_uid" AS "uid health procedure specification"
  FROM "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" IS '- A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury. The inverse relation of maximally directs. A directive information entity that aims to direct a health procedure.';

CREATE VIEW "HDRN_en"."health procedure has component process health activity" AS
  SELECT "HEPRO_0000004_uid" AS "uid health procedure",  
    "HEPRO_0000005_uid" AS "uid health activity"
  FROM "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005";

COMMENT ON VIEW "HDRN_en"."health procedure has component process health activity" IS '- A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury. w ''has process component'' p if p and w are processes,  w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

CREATE VIEW "HDRN_en"."HEPRO_0000125_RO_0002180_IOIO_0000013" AS
  SELECT "HEPRO_0000125_uid" AS "uid pathological condition presence statement",  
    "IOIO_0000013_uid" AS "uid organism identifier"
  FROM "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000125_RO_0002180_IOIO_0000013" IS 'A pragmatically accepted statement that states the presence of a pathological condition for an organism. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a particular organism.';

CREATE VIEW "HDRN_en"."HEPRO_0000125_RO_0002180_HEPRO_0000017" AS
  SELECT "HEPRO_0000125_uid" AS "uid pathological condition presence statement",  
    "HEPRO_0000017_uid" AS "uid pathological condition sub-group name"
  FROM "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000125_RO_0002180_HEPRO_0000017" IS 'A pragmatically accepted statement that states the presence of a pathological condition for an organism. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that is about a sub-group of pathological conditions.';

CREATE VIEW "HDRN_en"."directive information entity directs process" AS
  SELECT "IAO_0000033_uid" AS "uid directive information entity",  
    "BFO_0000015_uid" AS "uid process"
  FROM "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015";

COMMENT ON VIEW "HDRN_en"."directive information entity directs process" IS 'An information content entity whose concretizations indicate to their bearer how to realize them in a process. A directs B := A is a directive information entity that guides an agent in the execution of B. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_en"."directive information entity maximally directs process" AS
  SELECT "IAO_0000033_uid" AS "uid directive information entity",  
    "BFO_0000015_uid" AS "uid process"
  FROM "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015";

COMMENT ON VIEW "HDRN_en"."directive information entity maximally directs process" IS 'An information content entity whose concretizations indicate to their bearer how to realize them in a process. A maximally directs B := A directs B, and B is compliant to A. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_en"."directive information entity is about realizable entity" AS
  SELECT "IAO_0000033_uid" AS "uid directive information entity",  
    "BFO_0000017_uid" AS "uid realizable entity"
  FROM "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017";

COMMENT ON VIEW "HDRN_en"."directive information entity is about realizable entity" IS 'An information content entity whose concretizations indicate to their bearer how to realize them in a process. A (currently) primitive relation that relates an information artifact to an entity. To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002])';

CREATE VIEW "HDRN_en"."health activity sub-group name is about health activity" AS
  SELECT "HEPRO_0000016_uid" AS "uid health activity sub-group name",  
    "HEPRO_0000005_uid" AS "uid health activity"
  FROM "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005";

COMMENT ON VIEW "HDRN_en"."health activity sub-group name is about health activity" IS 'An information content entity that is about a sub-group of health activities. A (currently) primitive relation that relates an information artifact to an entity. A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

CREATE VIEW "HDRN_en"."postal address city part of postal address" AS
  SELECT "OpenLHS-Core_0000024_uid" AS "uid postal address city",  
    "IAO_0000422_uid" AS "uid postal address"
  FROM "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422";

COMMENT ON VIEW "HDRN_en"."postal address city part of postal address" IS 'An identifier that denotes a city and is intended to be used as part of a postal address. a core relation that holds between a part and its whole A textual entity that is used as directive to deliver something to a person, or organization';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" AS
  SELECT "OpenLHS-Core_0000036_uid" AS "uid service delivery",  
    "OpenLHS-Core_0000028_uid" AS "uid service agreement specification"
  FROM "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" IS '- A planned process that aims at fulfilling the commitments of a service agreement.

- A planned process that is maximally directed by a service agreement specification. The inverse relation of maximally directs. An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties.';

CREATE VIEW "HDRN_en"."informational slot is filled by informational filler" AS
  SELECT "OpenLHS-Core_0000012_uid" AS "uid informational slot",  
    "OpenLHS-Core_0000013_uid" AS "uid informational filler"
  FROM "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013";

COMMENT ON VIEW "HDRN_en"."informational slot is filled by informational filler" IS 'An informational entity that can be filled by an informational filler. The inverse relation of fills An informational entity that fills an informational slot.';

CREATE VIEW "HDRN_en"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" AS
  SELECT "IOIO_0000005_uid" AS "uid human birth temporal information",  
    "IOIO_0000001_uid" AS "uid human birth statement"
  FROM "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001";

COMMENT ON VIEW "HDRN_en"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" IS 'A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human. The inverse relation of has component. A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

CREATE VIEW "HDRN_en"."HOSO_0000008_RO_0000087_HOSO_0000006" AS
  SELECT "HOSO_0000008_uid" AS "uid healthcare organization",  
    "HOSO_0000006_uid" AS "uid healthcare organization role"
  FROM "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006";

COMMENT ON VIEW "HDRN_en"."HOSO_0000008_RO_0000087_HOSO_0000006" IS 'An organisation that bears a healthcare organisation role. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence A role that inheres in an organisation and is realized by providing some healthcare service delivery.';

CREATE VIEW "HDRN_en"."BFO_0000020_RO_0000059_BFO_0000031" AS
  SELECT "BFO_0000020_uid" AS "uid specifically dependent continuant",  
    "BFO_0000031_uid" AS "uid generically dependent continuant"
  FROM "HDRN"."BFO_0000020_RO_0000059_BFO_0000031";

COMMENT ON VIEW "HDRN_en"."BFO_0000020_RO_0000059_BFO_0000031" IS 'b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003]) A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001])';

CREATE VIEW "HDRN_en"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "uid concretizes some plan specification",  
    "IAO_0000104_uid" AS "uid plan specification"
  FROM "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "HDRN_en"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" AS
  SELECT "HOSO_0000041_uid" AS "uid healthcare birth visit",  
    "ONTORELA_C624fa67d_uid" AS "ONTORELA_C624fa67d_uid"
  FROM "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d";

COMMENT ON VIEW "HDRN_en"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" IS 'In the case of human health the specified organism refers to the child born during the visit. The inverse property of is_specified_output_of healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

CREATE VIEW "HDRN_en"."informational filler fills informational slot" AS
  SELECT "OpenLHS-Core_0000013_uid" AS "uid informational filler",  
    "OpenLHS-Core_0000012_uid" AS "uid informational slot"
  FROM "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012";

COMMENT ON VIEW "HDRN_en"."informational filler fills informational slot" IS 'An informational entity that fills an informational slot. A relation that holds between a filler and a slot it fills. An informational entity that can be filled by an informational filler.';

CREATE VIEW "HDRN_en"."postal address country part of postal address" AS
  SELECT "OpenLHS-Core_0000025_uid" AS "uid postal address country",  
    "IAO_0000422_uid" AS "uid postal address"
  FROM "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422";

COMMENT ON VIEW "HDRN_en"."postal address country part of postal address" IS 'An identifier that denotes a country and is intended to be used as part of a postal address. a core relation that holds between a part and its whole A textual entity that is used as directive to deliver something to a person, or organization';

CREATE VIEW "HDRN_en"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" AS
  SELECT "PDRO_0000111_uid" AS "uid dispensed drug quantity",  
    "PDRO_0000041_uid" AS "uid drug dispensing record item"
  FROM "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041";

COMMENT ON VIEW "HDRN_en"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" IS 'A data item that is about the total quantity of a drug product that was distributed during a drug dispensing procedure. The inverse relation of has component. A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

CREATE VIEW "HDRN_en"."Agent has capability Agent Capability" AS
  SELECT "Agent_uid" AS "uid Agent",  
    "AgentCapability_uid" AS "uid Agent Capability"
  FROM "HDRN"."Agent_has_capability_AgentCapability";

COMMENT ON VIEW "HDRN_en"."Agent has capability Agent Capability" IS 'A Material Entity that is capable of performing Planned Acts x has_capability y iff x is an instance of Agent and y is an instance of Agent Capability, such that x bearer of y. A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type.';

CREATE VIEW "HDRN_en"."Agent agent in process" AS
  SELECT "Agent_uid" AS "uid Agent",  
    "BFO_0000015_uid" AS "uid process"
  FROM "HDRN"."Agent_agent_in_BFO_0000015";

COMMENT ON VIEW "HDRN_en"."Agent agent in process" IS 'A Material Entity that is capable of performing Planned Acts x agent_in y iff y is an instance of Process and x is an instance of Agent, such that x is causally active in y. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_en"."healthcare provider member of healthcare organization" AS
  SELECT "HOSO_0000009_uid" AS "uid healthcare provider",  
    "HOSO_0000008_uid" AS "uid healthcare organization"
  FROM "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008";

COMMENT ON VIEW "HDRN_en"."healthcare provider member of healthcare organization" IS 'A health provider who is a member of a healthcare organisation. is member of is a mereological relation between a item and a collection. An organisation that bears a healthcare organisation role.';

CREATE VIEW "HDRN_en"."HOSO_0000062_RO_0000087_HOSO_0000061" AS
  SELECT "HOSO_0000062_uid" AS "uid primary health insurance beneficiary human",  
    "HOSO_0000061_uid" AS "uid primary health insurance beneficiary human role"
  FROM "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061";

COMMENT ON VIEW "HDRN_en"."HOSO_0000062_RO_0000087_HOSO_0000061" IS 'A human that has a role of primary health insurance benificiary role a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence A role that is borne by an human that is the primary beneficiary of a health insurance plan and so is responsible for its associated contract.';

CREATE VIEW "HDRN_en"."IOIO_0000003_RO_0002180_IOIO_0000006" AS
  SELECT "IOIO_0000003_uid" AS "uid human death statement",  
    "IOIO_0000006_uid" AS "uid human death temporal information"
  FROM "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006";

COMMENT ON VIEW "HDRN_en"."IOIO_0000003_RO_0002180_IOIO_0000006" IS 'A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human.';

CREATE VIEW "HDRN_en"."human death statement has component human identifier" AS
  SELECT "IOIO_0000003_uid" AS "uid human death statement",  
    "IOIO_0000014_uid" AS "uid human identifier"
  FROM "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014";

COMMENT ON VIEW "HDRN_en"."human death statement has component human identifier" IS 'A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" AS
  SELECT "OpenLHS-Core_0000026_uid" AS "uid canadian postal code",  
    "OpenLHS-Core_0000023_uid" AS "uid canadian forward sorting area code"
  FROM "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" IS 'A postal code that denotes some geographical region in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a geographical region on which is based the first three characters of a Canadian postal code.';

CREATE VIEW "HDRN_en"."IOIO_0000015_RO_0002180_IOIO_0000011" AS
  SELECT "IOIO_0000015_uid" AS "uid human biological sex statement",  
    "IOIO_0000011_uid" AS "uid human biological sex information content entity"
  FROM "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011";

COMMENT ON VIEW "HDRN_en"."IOIO_0000015_RO_0002180_IOIO_0000011" IS 'A statement stating the biological sex of a human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A biological sex information content entity that denotes the biological sex of a human.';

CREATE VIEW "HDRN_en"."IOIO_0000015_RO_0002180_IOIO_0000014" AS
  SELECT "IOIO_0000015_uid" AS "uid human biological sex statement",  
    "IOIO_0000014_uid" AS "uid human identifier"
  FROM "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014";

COMMENT ON VIEW "HDRN_en"."IOIO_0000015_RO_0002180_IOIO_0000014" IS 'A statement stating the biological sex of a human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_en"."code set has part identifier" AS
  SELECT "IAO_0020020_uid" AS "uid code set",  
    "IAO_0020000_uid" AS "uid identifier"
  FROM "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000";

COMMENT ON VIEW "HDRN_en"."code set has part identifier" IS 'An information content entity that is a collection of other information content entities that has been created to identify or annotate things in a specified domain, and where the intention of its creators is that the collection has a one-to-one correspondence with those things. a core relation that holds between a whole and its part An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.';

CREATE VIEW "HDRN_en"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" AS
  SELECT "PDRO_0000110_uid" AS "uid drug dispensing record item dispensing date",  
    "PDRO_0000041_uid" AS "uid drug dispensing record item"
  FROM "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041";

COMMENT ON VIEW "HDRN_en"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" IS 'A temporal information that is a component of a drug dispensing record item that indicates that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the drug dispensing process described by the drug dispensing record item. The inverse relation of has component. A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

CREATE VIEW "HDRN_en"."HOSO_0000139_RO_0002479_HOSO_0000004" AS
  SELECT "HOSO_0000139_uid" AS "uid facility-supported clinical visit",  
    "HOSO_0000004_uid" AS "uid healthcare facility"
  FROM "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004";

COMMENT ON VIEW "HDRN_en"."HOSO_0000139_RO_0002479_HOSO_0000004" IS 'A healthcare organization clinical visit whom some parts occurs in a healthcare facility. p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c. A facility that bears a healthcare function - WiP.';

CREATE VIEW "HDRN_en"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" AS
  SELECT "HOSO_0000063_uid" AS "HOSO_0000063_uid",  
    "OpenLHS-Core_0000020_uid" AS "uid canadian postal address"
  FROM "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020";

COMMENT ON VIEW "HDRN_en"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" IS 'A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A postal address that can be used to help the delivery of something in Canada.';

CREATE VIEW "HDRN_en"."HOSO_0000063_BFO_0000050_HOSO_0000060" AS
  SELECT "HOSO_0000063_uid" AS "HOSO_0000063_uid",  
    "HOSO_0000060_uid" AS "uid public provincial health insurance record"
  FROM "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060";

COMMENT ON VIEW "HDRN_en"."HOSO_0000063_BFO_0000050_HOSO_0000060" IS 'A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan. a core relation that holds between a part and its whole An information content entity that contains the information required to manage the insurance coverage of an insured individual.';

CREATE VIEW "HDRN_en"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" AS
  SELECT "ONTORELA_C624fa67d_uid" AS "ONTORELA_C624fa67d_uid",  
    "HOSO_0000137_uid" AS "uid human clinical visit specified patient"
  FROM "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" IS 'healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. A (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "HDRN_en"."human identifier denotes Homo sapiens" AS
  SELECT "IOIO_0000014_uid" AS "uid human identifier",  
    "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606";

COMMENT ON VIEW "HDRN_en"."human identifier denotes Homo sapiens" IS 'An organism identifier that denotes a particular human. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

CREATE VIEW "HDRN_en"."request has part directive information entity" AS
  SELECT "OpenLHS-Core_0000027_uid" AS "uid request",  
    "IAO_0000033_uid" AS "uid directive information entity"
  FROM "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033";

COMMENT ON VIEW "HDRN_en"."request has part directive information entity" IS 'An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party. a core relation that holds between a whole and its part An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "HDRN_en"."HOSO_0000019_IAO_0000136_HOSO_0000060" AS
  SELECT "HOSO_0000019_uid" AS "uid public provincial health identifier",  
    "HOSO_0000060_uid" AS "uid public provincial health insurance record"
  FROM "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060";

COMMENT ON VIEW "HDRN_en"."HOSO_0000019_IAO_0000136_HOSO_0000060" IS 'An identifier that denotes a public provincial health insurance record. A (currently) primitive relation that relates an information artifact to an entity. An information content entity that contains the information required to manage the insurance coverage of an insured individual.';

CREATE VIEW "HDRN_en"."BFO_0000031_RO_0000058_BFO_0000020" AS
  SELECT "BFO_0000031_uid" AS "uid generically dependent continuant",  
    "BFO_0000020_uid" AS "uid specifically dependent continuant"
  FROM "HDRN"."BFO_0000031_RO_0000058_BFO_0000020";

COMMENT ON VIEW "HDRN_en"."BFO_0000031_RO_0000058_BFO_0000020" IS 'b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001]) A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants. b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

CREATE VIEW "HDRN_en"."HEPRO_0000008_OBI_0000312_HEPRO_0000005" AS
  SELECT "HEPRO_0000008_uid" AS "uid health activity outcome information",  
    "HEPRO_0000005_uid" AS "uid health activity"
  FROM "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000008_OBI_0000312_HEPRO_0000005" IS 'An information content entity that is a specified output of a health activity. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

CREATE VIEW "HDRN_en"."human birth statement has component human identifier" AS
  SELECT "IOIO_0000001_uid" AS "uid human birth statement",  
    "IOIO_0000014_uid" AS "uid human identifier"
  FROM "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014";

COMMENT ON VIEW "HDRN_en"."human birth statement has component human identifier" IS 'A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_en"."IOIO_0000001_RO_0002180_IOIO_0000005" AS
  SELECT "IOIO_0000001_uid" AS "uid human birth statement",  
    "IOIO_0000005_uid" AS "uid human birth temporal information"
  FROM "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005";

COMMENT ON VIEW "HDRN_en"."IOIO_0000001_RO_0002180_IOIO_0000005" IS 'A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human.';

CREATE VIEW "HDRN_en"."organism identifier denotes organism" AS
  SELECT "IOIO_0000013_uid" AS "uid organism identifier",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026";

COMMENT ON VIEW "HDRN_en"."organism identifier denotes organism" IS 'An identifier that denotes a particular organism. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" AS
  SELECT "OpenLHS-Core_0000044_uid" AS "OpenLHS-Core_0000044_uid",  
    "OpenLHS-Core_0000043_uid" AS "uid agent plan to act as if some statement was true"
  FROM "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" IS 'A continuant appearance statement that temporally qualifies the apparition of a plan to act as if some statement was true. A (currently) primitive relation that relates an information artifact to an entity. A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_en"."unit qualified scalar specified value has component unit" AS
  SELECT "OpenLHS-Core_0000056_uid" AS "uid unit qualified scalar specified value",  
    "OpenLHS-Core_0000057_uid" AS "uid unit"
  FROM "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057";

COMMENT ON VIEW "HDRN_en"."unit qualified scalar specified value has component unit" IS 'null w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. null';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" AS
  SELECT "OpenLHS-Core_0000056_uid" AS "uid unit qualified scalar specified value",  
    "OpenLHS-Core_0000055_uid" AS "uid numerical specified value"
  FROM "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" IS 'null w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. null';

CREATE VIEW "HDRN_en"."HOSO_0000068_RO_0002087_HOSO_0000012" AS
  SELECT "HOSO_0000068_uid" AS "uid immediate subsequent visit",  
    "HOSO_0000012_uid" AS "uid healthcare organization clinical visit"
  FROM "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012";

COMMENT ON VIEW "HDRN_en"."HOSO_0000068_RO_0002087_HOSO_0000012" IS 'A healthcare organization clinical visit for a given patient that was participating in another healthcare organisation clinical visit just prior to this visit. null A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

CREATE VIEW "HDRN_en"."canadian postal address has component canadian postal code" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "uid canadian postal address",  
    "OpenLHS-Core_0000026_uid" AS "uid canadian postal code"
  FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026";

COMMENT ON VIEW "HDRN_en"."canadian postal address has component canadian postal code" IS 'A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A postal code that denotes some geographical region in Canada.';

CREATE VIEW "HDRN_en"."canadian postal address has component postal address country" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "uid canadian postal address",  
    "OpenLHS-Core_0000025_uid" AS "uid postal address country"
  FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025";

COMMENT ON VIEW "HDRN_en"."canadian postal address has component postal address country" IS 'A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a country and is intended to be used as part of a postal address.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "uid canadian postal address",  
    "OpenLHS-Core_0000022_uid" AS "uid canadian first-order administrative region identifier"
  FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" IS 'A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a Canadian province or a Canadian territory.';

CREATE VIEW "HDRN_en"."canadian postal address has component postal address city" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "uid canadian postal address",  
    "OpenLHS-Core_0000024_uid" AS "uid postal address city"
  FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024";

COMMENT ON VIEW "HDRN_en"."canadian postal address has component postal address city" IS 'A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a city and is intended to be used as part of a postal address.';

CREATE VIEW "HDRN_en"."HOSO_0000056_RO_0002180_HOSO_0000103" AS
  SELECT "HOSO_0000056_uid" AS "HOSO_0000056_uid",  
    "HOSO_0000103_uid" AS "HOSO_0000103_uid"
  FROM "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103";

COMMENT ON VIEW "HDRN_en"."HOSO_0000056_RO_0002180_HOSO_0000103" IS 'A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a healthcare organization service delivery ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of healthcare organization service delivery.';

CREATE VIEW "HDRN_en"."HOSO_0000056_RO_0002180_HOSO_0000100" AS
  SELECT "HOSO_0000056_uid" AS "HOSO_0000056_uid",  
    "HOSO_0000100_uid" AS "uid healthcare organization service delivery identifier"
  FROM "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100";

COMMENT ON VIEW "HDRN_en"."HOSO_0000056_RO_0002180_HOSO_0000100" IS 'A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery.';

CREATE VIEW "HDRN_en"."health provider role role of organism" AS
  SELECT "HEPRO_0000011_uid" AS "uid health provider role",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026";

COMMENT ON VIEW "HDRN_en"."health provider role role of organism" IS 'A role that inheres in an organism as a consequence of training in order to be able to participate as a performer in some health activities. a relation between a role and an independent continuant (the bearer), in which the role specifically depends on the bearer for its existence A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_en"."HEPRO_0000023_RO_0002180_HEPRO_0000100" AS
  SELECT "HEPRO_0000023_uid" AS "uid health activity ending statement",  
    "HEPRO_0000100_uid" AS "uid health activity identifier"
  FROM "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000023_RO_0002180_HEPRO_0000100" IS 'A process ending statement that temporally qualifies the end of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health activity.';

CREATE VIEW "HDRN_en"."HEPRO_0000023_RO_0002180_HEPRO_0000104" AS
  SELECT "HEPRO_0000023_uid" AS "uid health activity ending statement",  
    "HEPRO_0000104_uid" AS "uid health activity ending temporal information"
  FROM "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000023_RO_0002180_HEPRO_0000104" IS 'A process ending statement that temporally qualifies the end of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health activity ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health activity.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" AS
  SELECT "OpenLHS-Core_0000045_uid" AS "OpenLHS-Core_0000045_uid",  
    "OpenLHS-Core_0000043_uid" AS "uid agent plan to act as if some statement was true"
  FROM "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" IS 'A continuant disappearance statement that temporally qualifies the disappearance of a plan to act as if some statement was true. A (currently) primitive relation that relates an information artifact to an entity. A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_en"."confidence level is about an aspect of Agent" AS
  SELECT "SEPIO_0000187_uid" AS "uid confidence level",  
    "Agent_uid" AS "uid Agent"
  FROM "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent";

COMMENT ON VIEW "HDRN_en"."confidence level is about an aspect of Agent" IS 'A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true. A is about an aspect of B := A is about a specifically dependent continuant that inheres in B. A Material Entity that is capable of performing Planned Acts';

CREATE VIEW "HDRN_en"."confidence level is about information content entity" AS
  SELECT "SEPIO_0000187_uid" AS "uid confidence level",  
    "IAO_0000030_uid" AS "uid information content entity"
  FROM "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030";

COMMENT ON VIEW "HDRN_en"."confidence level is about information content entity" IS 'A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true. A (currently) primitive relation that relates an information artifact to an entity. A generically dependent continuant that is about some thing.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" AS
  SELECT "OpenLHS-Core_0000021_uid" AS "uid canadian census subdivision identifier",  
    "OpenLHS-Core_0000026_uid" AS "uid canadian postal code"
  FROM "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" IS 'An identifier that denotes a Canadian municipality (as determined by provincial/territorial legislation) or a Canadian area treated as a municipal equivalent for statistical purposes (e.g., Indian reserves, Indian settlements and unorganized territories). inverse of the relation ''denotes'' A postal code that denotes some geographical region in Canada.';

CREATE VIEW "HDRN_en"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" AS
  SELECT "HOSO_0000045_uid" AS "uid healthcare visit of expiration",  
    "ONTORELA_C5c900f41_uid" AS "ONTORELA_C5c900f41_uid"
  FROM "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41";

COMMENT ON VIEW "HDRN_en"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" IS 'A healthcare organization clinical visit during which the patient died. The inverse property of is_specified_output_of healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

CREATE VIEW "HDRN_en"."HEPRO_0000022_RO_0002180_HEPRO_0000100" AS
  SELECT "HEPRO_0000022_uid" AS "uid health activity beginning statement",  
    "HEPRO_0000100_uid" AS "uid health activity identifier"
  FROM "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000022_RO_0002180_HEPRO_0000100" IS 'A process beginning statement that temporally qualifies the beginning of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health activity.';

CREATE VIEW "HDRN_en"."HEPRO_0000022_RO_0002180_HEPRO_0000102" AS
  SELECT "HEPRO_0000022_uid" AS "uid health activity beginning statement",  
    "HEPRO_0000102_uid" AS "uid health activity beginning temporal information"
  FROM "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000022_RO_0002180_HEPRO_0000102" IS 'A process beginning statement that temporally qualifies the beginning of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health activity beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health activity.';

CREATE VIEW "HDRN_en"."plan specification has part objective specification" AS
  SELECT "IAO_0000104_uid" AS "uid plan specification",  
    "IAO_0000005_uid" AS "uid objective specification"
  FROM "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005";

COMMENT ON VIEW "HDRN_en"."plan specification has part objective specification" IS 'A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part A directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "HDRN_en"."plan specification has part action specification" AS
  SELECT "IAO_0000104_uid" AS "uid plan specification",  
    "IAO_0000007_uid" AS "uid action specification"
  FROM "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007";

COMMENT ON VIEW "HDRN_en"."plan specification has part action specification" IS 'A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part A directive information entity that describes an action the bearer will take.';

CREATE VIEW "HDRN_en"."HOSO_0000030_BFO_0000051_HEPRO_0000014" AS
  SELECT "HOSO_0000030_uid" AS "uid day inpatient surgery visit",  
    "HEPRO_0000014_uid" AS "uid surgical health procedure"
  FROM "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014";

COMMENT ON VIEW "HDRN_en"."HOSO_0000030_BFO_0000051_HEPRO_0000014" IS 'A day inpatient visit which includes a surgical procedure. a core relation that holds between a whole and its part A health procedure that includes a surgical procedure - TBD.';

CREATE VIEW "HDRN_en"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "uid denotes some centrally registered identifier registry",  
    "IAO_0000579_uid" AS "uid centrally registered identifier registry"
  FROM "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" AS
  SELECT "OpenLHS-Core_0000010_uid" AS "uid pragmatically accepted statement",  
    "ONTORELA_C73b67cf5_uid" AS "ONTORELA_C73b67cf5_uid"
  FROM "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" IS 'A statement for which there is at least one contributor such that if it/he acts upon it, it/he will treat it as true. a relation between a continuant and a process, in which the continuant is somehow involved in the process pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_en"."planned process realizes concretizes some plan specification" AS
  SELECT "OBI_0000011_uid" AS "uid planned process",  
    "ONTORELA_C2875fe2d_uid" AS "uid concretizes some plan specification"
  FROM "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d";

COMMENT ON VIEW "HDRN_en"."planned process realizes concretizes some plan specification" IS 'A process that realizes a plan which is the concretization of a plan specification. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "HDRN_en"."HEPRO_0000021_RO_0002180_HEPRO_0000101" AS
  SELECT "HEPRO_0000021_uid" AS "uid health procedure ending statement",  
    "HEPRO_0000101_uid" AS "uid health procedure identifier"
  FROM "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000021_RO_0002180_HEPRO_0000101" IS 'A process ending statement that temporally qualifies the end of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health procedure.';

CREATE VIEW "HDRN_en"."HEPRO_0000021_RO_0002180_HEPRO_0000105" AS
  SELECT "HEPRO_0000021_uid" AS "uid health procedure ending statement",  
    "HEPRO_0000105_uid" AS "uid health procedure ending temporal information"
  FROM "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000021_RO_0002180_HEPRO_0000105" IS 'A process ending statement that temporally qualifies the end of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health procedure ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health procedure.';

CREATE VIEW "HDRN_en"."facility address is about facility" AS
  SELECT "HOSO_0000140_uid" AS "uid facility address",  
    "OMRSE_00000062_uid" AS "uid facility"
  FROM "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062";

COMMENT ON VIEW "HDRN_en"."facility address is about facility" IS 'A postal address that enables an agent to locate a facility. A (currently) primitive relation that relates an information artifact to an entity. An architectural structure that bears some function.';

CREATE VIEW "HDRN_en"."service agreement negotiation has_specified_input request" AS
  SELECT "OpenLHS-Core_0000035_uid" AS "uid service agreement negotiation",  
    "OpenLHS-Core_0000027_uid" AS "uid request"
  FROM "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027";

COMMENT ON VIEW "HDRN_en"."service agreement negotiation has_specified_input request" IS 'A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement. The inverse property of is_specified_input_of An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" AS
  SELECT "OpenLHS-Core_0000035_uid" AS "uid service agreement negotiation",  
    "OpenLHS-Core_0000029_uid" AS "uid service offer"
  FROM "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" IS 'A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement. The inverse property of is_specified_input_of An information content entity describing the processes a person or an organization is willing to perform for a third-party.';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" AS
  SELECT "OpenLHS-Core_0000011_uid" AS "uid government sanctioned statement",  
    "ONTORELA_C6a3e089c_uid" AS "uid process
 and (has agent some organization)"
  FROM "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" IS 'A pragmatically accepted statement authored by a governement or a related organization such that if this organization acts upon it, it will treat it as true. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_en"."HOSO_0000055_RO_0002180_HOSO_0000102" AS
  SELECT "HOSO_0000055_uid" AS "HOSO_0000055_uid",  
    "HOSO_0000102_uid" AS "HOSO_0000102_uid"
  FROM "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102";

COMMENT ON VIEW "HDRN_en"."HOSO_0000055_RO_0002180_HOSO_0000102" IS 'A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a healthcare organization service delivery beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of healthcare organization service delivery.';

CREATE VIEW "HDRN_en"."HOSO_0000055_RO_0002180_HOSO_0000100" AS
  SELECT "HOSO_0000055_uid" AS "HOSO_0000055_uid",  
    "HOSO_0000100_uid" AS "uid healthcare organization service delivery identifier"
  FROM "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100";

COMMENT ON VIEW "HDRN_en"."HOSO_0000055_RO_0002180_HOSO_0000100" IS 'A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery.';

CREATE VIEW "HDRN_en"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" AS
  SELECT "ONTORELA_C5c900f41_uid" AS "ONTORELA_C5c900f41_uid",  
    "HOSO_0000137_uid" AS "uid human clinical visit specified patient"
  FROM "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137";

COMMENT ON VIEW "HDRN_en"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" IS 'healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. A (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "HDRN_en"."HOSO_0000067_IAO_0000136_HOSO_0000063" AS
  SELECT "HOSO_0000067_uid" AS "HOSO_0000067_uid",  
    "HOSO_0000063_uid" AS "HOSO_0000063_uid"
  FROM "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063";

COMMENT ON VIEW "HDRN_en"."HOSO_0000067_IAO_0000136_HOSO_0000063" IS 'null A (currently) primitive relation that relates an information artifact to an entity. A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan.';

CREATE VIEW "HDRN_en"."HEPRO_0000020_RO_0002180_HEPRO_0000101" AS
  SELECT "HEPRO_0000020_uid" AS "uid health procedure beginning statement",  
    "HEPRO_0000101_uid" AS "uid health procedure identifier"
  FROM "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000020_RO_0002180_HEPRO_0000101" IS 'A process beginning statement that temporally qualifies the beginning of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health procedure.';

CREATE VIEW "HDRN_en"."HEPRO_0000020_RO_0002180_HEPRO_0000103" AS
  SELECT "HEPRO_0000020_uid" AS "uid health procedure beginning statement",  
    "HEPRO_0000103_uid" AS "uid health procedure beginning temporal information"
  FROM "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000020_RO_0002180_HEPRO_0000103" IS 'A process beginning statement that temporally qualifies the beginning of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health procedure beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health procedure.';

CREATE VIEW "HDRN_en"."IAO_0000578_BFO_0000051_IAO_0000577" AS
  SELECT "IAO_0000578_uid" AS "uid centrally registered identifier",  
    "IAO_0000577_uid" AS "uid centrally registered identifier symbol"
  FROM "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577";

COMMENT ON VIEW "HDRN_en"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

CREATE VIEW "HDRN_en"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" AS
  SELECT "IAO_0000578_uid" AS "uid centrally registered identifier",  
    "ONTORELA_C3f6f3e4f_uid" AS "uid denotes some centrally registered identifier registry"
  FROM "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "HDRN_en"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

CREATE VIEW "HDRN_en"."HOSO_0000048_BFO_0000050_HOSO_0000047" AS
  SELECT "HOSO_0000048_uid" AS "uid visit transfer specification category",  
    "HOSO_0000047_uid" AS "uid visit transfer specification"
  FROM "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047";

COMMENT ON VIEW "HDRN_en"."HOSO_0000048_BFO_0000050_HOSO_0000047" IS 'An information content entity that is part of a visit transfer specification and is about the type of healthcare organization specified. a core relation that holds between a part and its whole A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit.';

CREATE VIEW "HDRN_en"."HOSO_0000145_IAO_0000136_HOSO_0000012" AS
  SELECT "HOSO_0000145_uid" AS "uid diagnosis related group",  
    "HOSO_0000012_uid" AS "uid healthcare organization clinical visit"
  FROM "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012";

COMMENT ON VIEW "HDRN_en"."HOSO_0000145_IAO_0000136_HOSO_0000012" IS 'An information content entity that aims at representing the various forms of care provided within the healthcare organization clinical visit as approximated by a case-mix group definition. A (currently) primitive relation that relates an information artifact to an entity. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

CREATE VIEW "HDRN_en"."outpatient surgery visit has part surgical health procedure" AS
  SELECT "HOSO_0000036_uid" AS "uid outpatient surgery visit",  
    "HEPRO_0000014_uid" AS "uid surgical health procedure"
  FROM "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014";

COMMENT ON VIEW "HDRN_en"."outpatient surgery visit has part surgical health procedure" IS 'An outpatient visit which includes a surgical procedure. a core relation that holds between a whole and its part A health procedure that includes a surgical procedure - TBD.';

CREATE VIEW "HDRN_en"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" AS
  SELECT "HOSO_0000012_uid" AS "uid healthcare organization clinical visit",  
    "HOSO_0000003_uid" AS "uid healthcare service organism specification"
  FROM "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003";

COMMENT ON VIEW "HDRN_en"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" IS 'A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. The inverse relations of directs A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.';

CREATE VIEW "HDRN_en"."HOSO_0000012_HOSO_0000002_OBI_0100026" AS
  SELECT "HOSO_0000012_uid" AS "uid healthcare organization clinical visit",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026";

COMMENT ON VIEW "HDRN_en"."HOSO_0000012_HOSO_0000002_OBI_0100026" IS 'A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. TBD A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_en"."HOSO_0000012_BFO_0000051_HOSO_0000010" AS
  SELECT "HOSO_0000012_uid" AS "uid healthcare organization clinical visit",  
    "HOSO_0000010_uid" AS "uid healthcare procedure"
  FROM "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010";

COMMENT ON VIEW "HDRN_en"."HOSO_0000012_BFO_0000051_HOSO_0000010" IS 'A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. a core relation that holds between a whole and its part A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role.';

CREATE VIEW "HDRN_en"."independent continuant has function function" AS
  SELECT "BFO_0000004_uid" AS "uid independent continuant",  
    "BFO_0000034_uid" AS "uid function"
  FROM "HDRN"."BFO_0000004_RO_0000085_BFO_0000034";

COMMENT ON VIEW "HDRN_en"."independent continuant has function function" IS 'b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a function, in which the function specifically depends on the bearer for its existence A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001])';

CREATE VIEW "HDRN_en"."independent continuant has role role" AS
  SELECT "BFO_0000004_uid" AS "uid independent continuant",  
    "BFO_0000023_uid" AS "uid role"
  FROM "HDRN"."BFO_0000004_RO_0000087_BFO_0000023";

COMMENT ON VIEW "HDRN_en"."independent continuant has role role" IS 'b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence b is a role means: b is a realizable entity & b exists because there is some single bearer that is in some special physical, social, or institutional set of circumstances in which this bearer does not have to be& b is not such that, if it ceases to exist, then the physical make-up of the bearer is thereby changed. (axiom label in BFO2 Reference: [061-001])';

CREATE VIEW "HDRN_en"."independent continuant has disposition disposition" AS
  SELECT "BFO_0000004_uid" AS "uid independent continuant",  
    "BFO_0000016_uid" AS "uid disposition"
  FROM "HDRN"."BFO_0000004_RO_0000091_BFO_0000016";

COMMENT ON VIEW "HDRN_en"."independent continuant has disposition disposition" IS 'b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence b is a disposition means: b is a realizable entity & b’s bearer is some material entity & b is such that if it ceases to exist, then its bearer is physically changed, & b’s realization occurs when and because this bearer is in some special physical circumstances, & this realization occurs in virtue of the bearer’s physical make-up. (axiom label in BFO2 Reference: [062-002])';

CREATE VIEW "HDRN_en"."health procedure sub-group name is about health procedure" AS
  SELECT "HEPRO_0000015_uid" AS "uid health procedure sub-group name",  
    "HEPRO_0000004_uid" AS "uid health procedure"
  FROM "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004";

COMMENT ON VIEW "HDRN_en"."health procedure sub-group name is about health procedure" IS 'An information content entity that is about a sub-group of health procedures. A (currently) primitive relation that relates an information artifact to an entity. - A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury.';

CREATE VIEW "HDRN_en"."drug dispensing record has part drug dispensing record item" AS
  SELECT "PDRO_0000042_uid" AS "uid drug dispensing record",  
    "PDRO_0000041_uid" AS "uid drug dispensing record item"
  FROM "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041";

COMMENT ON VIEW "HDRN_en"."drug dispensing record has part drug dispensing record item" IS 'An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. a core relation that holds between a whole and its part A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

CREATE VIEW "HDRN_en"."drug dispensing record has component human identifier" AS
  SELECT "PDRO_0000042_uid" AS "uid drug dispensing record",  
    "IOIO_0000014_uid" AS "uid human identifier"
  FROM "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014";

COMMENT ON VIEW "HDRN_en"."drug dispensing record has component human identifier" IS 'An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_en"."IAO_0000577_BFO_0000050_IAO_0000578" AS
  SELECT "IAO_0000577_uid" AS "uid centrally registered identifier symbol",  
    "IAO_0000578_uid" AS "uid centrally registered identifier"
  FROM "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578";

COMMENT ON VIEW "HDRN_en"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry. a core relation that holds between a part and its whole An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

CREATE VIEW "HDRN_en"."HOSO_0000037_BFO_0000051_HEPRO_0000013" AS
  SELECT "HOSO_0000037_uid" AS "uid outpatient diagnostic visit",  
    "HEPRO_0000013_uid" AS "uid diagnostic health procedure"
  FROM "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013";

COMMENT ON VIEW "HDRN_en"."HOSO_0000037_BFO_0000051_HEPRO_0000013" IS 'An outpatient visit which includes a diagnostic procedure. a core relation that holds between a whole and its part A health procedure that include a diagnostic procedure - TBD.';

CREATE VIEW "HDRN_en"."temporal information denotes temporal region" AS
  SELECT "OpenLHS-Core_0000065_uid" AS "uid temporal information",  
    "BFO_0000008_uid" AS "uid temporal region"
  FROM "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008";

COMMENT ON VIEW "HDRN_en"."temporal information denotes temporal region" IS 'An information content entity that denotes a one-dimension temporal region. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A temporal region is an occurrent entity that is part of time as defined relative to some reference frame. (axiom label in BFO2 Reference: [100-001])';

CREATE VIEW "HDRN_en"."realizable entity realized in process" AS
  SELECT "BFO_0000017_uid" AS "uid realizable entity",  
    "BFO_0000015_uid" AS "uid process"
  FROM "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015";

COMMENT ON VIEW "HDRN_en"."realizable entity realized in process" IS 'To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002]) [copied from inverse property ''realizes''] to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_en"."HOSO_0000046_IAO_0000136_HOSO_0000012" AS
  SELECT "HOSO_0000046_uid" AS "uid visit discharge specification",  
    "HOSO_0000012_uid" AS "uid healthcare organization clinical visit"
  FROM "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012";

COMMENT ON VIEW "HDRN_en"."HOSO_0000046_IAO_0000136_HOSO_0000012" IS 'A directive information entity that aims at directing what health procedures or healthcare organization services are recommended after this visit. A (currently) primitive relation that relates an information artifact to an entity. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

CREATE VIEW "HDRN_en"."Agent Capability capability_of Agent" AS
  SELECT "AgentCapability_uid" AS "uid Agent Capability",  
    "Agent_uid" AS "uid Agent"
  FROM "HDRN"."AgentCapability_capability_of_Agent";

COMMENT ON VIEW "HDRN_en"."Agent Capability capability_of Agent" IS 'A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type. null A Material Entity that is capable of performing Planned Acts';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" AS
  SELECT "OpenLHS-Core_0000030_uid" AS "uid temporally qualifying statement",  
    "OpenLHS-Core_0000065_uid" AS "uid temporal information"
  FROM "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" IS 'A statement that states that an entity existed, exists or will exist at some point during a specified temporal region. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that denotes a one-dimension temporal region.';

CREATE VIEW "HDRN_en"."HOSO_0000010_HOSO_0000001_HOSO_0000009" AS
  SELECT "HOSO_0000010_uid" AS "uid healthcare procedure",  
    "HOSO_0000009_uid" AS "uid healthcare provider"
  FROM "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009";

COMMENT ON VIEW "HDRN_en"."HOSO_0000010_HOSO_0000001_HOSO_0000009" IS 'A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role. TBD A health provider who is a member of a healthcare organisation.';

CREATE VIEW "HDRN_en"."continuant participates in occurrent" AS
  SELECT "BFO_0000002_uid" AS "uid continuant",  
    "BFO_0000003_uid" AS "uid occurrent"
  FROM "HDRN"."BFO_0000002_RO_0000056_BFO_0000003";

COMMENT ON VIEW "HDRN_en"."continuant participates in occurrent" IS 'A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002]) a relation between a continuant and a process, in which the continuant is somehow involved in the process An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_en"."HEPRO_0000001_BFO_0000051_HEPRO_0000030" AS
  SELECT "HEPRO_0000001_uid" AS "uid health procedure request",  
    "HEPRO_0000030_uid" AS "uid health procedure specification"
  FROM "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000001_BFO_0000051_HEPRO_0000030" IS 'A request requesting the execution of some health procedure. a core relation that holds between a whole and its part A directive information entity that aims to direct a health procedure.';

CREATE VIEW "HDRN_en"."information content entity denotes entity" AS
  SELECT "IAO_0000030_uid" AS "uid information content entity",  
    "BFO_0000001_uid" AS "uid entity"
  FROM "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001";

COMMENT ON VIEW "HDRN_en"."information content entity denotes entity" IS 'A generically dependent continuant that is about some thing. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

CREATE VIEW "HDRN_en"."information content entity is about entity" AS
  SELECT "IAO_0000030_uid" AS "uid information content entity",  
    "BFO_0000001_uid" AS "uid entity"
  FROM "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001";

COMMENT ON VIEW "HDRN_en"."information content entity is about entity" IS 'A generically dependent continuant that is about some thing. A (currently) primitive relation that relates an information artifact to an entity. An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

CREATE VIEW "HDRN_en"."HEPRO_0000025_BFO_0000051_HEPRO_0000030" AS
  SELECT "HEPRO_0000025_uid" AS "uid health procedure agreement specification",  
    "HEPRO_0000030_uid" AS "uid health procedure specification"
  FROM "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030";

COMMENT ON VIEW "HDRN_en"."HEPRO_0000025_BFO_0000051_HEPRO_0000030" IS 'A service agreement specification that aims to direct some health procedure. a core relation that holds between a whole and its part A directive information entity that aims to direct a health procedure.';

CREATE VIEW "HDRN_en"."process temporally qualifying statement is about process" AS
  SELECT "OpenLHS-Core_0000031_uid" AS "uid process temporally qualifying statement",  
    "BFO_0000015_uid" AS "uid process"
  FROM "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015";

COMMENT ON VIEW "HDRN_en"."process temporally qualifying statement is about process" IS 'A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some process occurred, occurs or will occur. A (currently) primitive relation that relates an information artifact to an entity. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_en"."OpenLHS-Core_0000043_RO_0000052_Agent" AS
  SELECT "OpenLHS-Core_0000043_uid" AS "uid agent plan to act as if some statement was true",  
    "Agent_uid" AS "uid Agent"
  FROM "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent";

COMMENT ON VIEW "HDRN_en"."OpenLHS-Core_0000043_RO_0000052_Agent" IS 'A plan of an agent to act as if some statement was true. a relation between a specifically dependent continuant (the characteristic) and any other entity (the bearer), in which the characteristic depends on the bearer for its existence. A Material Entity that is capable of performing Planned Acts';

CREATE VIEW "HDRN_en"."HOSO_0000047_IAO_0000136_HOSO_0000008" AS
  SELECT "HOSO_0000047_uid" AS "uid visit transfer specification",  
    "HOSO_0000008_uid" AS "uid healthcare organization"
  FROM "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008";

COMMENT ON VIEW "HDRN_en"."HOSO_0000047_IAO_0000136_HOSO_0000008" IS 'A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit. A (currently) primitive relation that relates an information artifact to an entity. An organisation that bears a healthcare organisation role.';

CREATE VIEW "HDRN_en"."HOSO_0000011_BFO_0000055_HOSO_0000006" AS
  SELECT "HOSO_0000011_uid" AS "uid healthcare organization service delivery",  
    "HOSO_0000006_uid" AS "uid healthcare organization role"
  FROM "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006";

COMMENT ON VIEW "HDRN_en"."HOSO_0000011_BFO_0000055_HOSO_0000006" IS 'A service delivery under the responsibility of a healthcare organisation. It stems from an agreement between a requesting agent and a healthcare organization. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) A role that inheres in an organisation and is realized by providing some healthcare service delivery.';

CREATE VIEW "HDRN_en"."HOSO_0000023_IAO_0000219_HOSO_0000008" AS
  SELECT "HOSO_0000023_uid" AS "uid healthcare organization identifier",  
    "HOSO_0000008_uid" AS "uid healthcare organization"
  FROM "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008";

COMMENT ON VIEW "HDRN_en"."HOSO_0000023_IAO_0000219_HOSO_0000008" IS 'An identifier that denotes a healthcare organization. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An organisation that bears a healthcare organisation role.';

CREATE VIEW "HDRN_en"."process realizes realizable entity" AS
  SELECT "BFO_0000015_uid" AS "uid process",  
    "BFO_0000017_uid" AS "uid realizable entity"
  FROM "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017";

COMMENT ON VIEW "HDRN_en"."process realizes realizable entity" IS 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002])';

CREATE VIEW "HDRN_en"."process is directed by directive information entity" AS
  SELECT "BFO_0000015_uid" AS "uid process",  
    "IAO_0000033_uid" AS "uid directive information entity"
  FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033";

COMMENT ON VIEW "HDRN_en"."process is directed by directive information entity" IS 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relations of directs An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "HDRN_en"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" AS
  SELECT "BFO_0000015_uid" AS "uid process",  
    "IAO_0000033_uid" AS "uid directive information entity"
  FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033";

COMMENT ON VIEW "HDRN_en"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" IS 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relation of maximally directs. An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "HDRN_en"."process component process of process" AS
  SELECT "BFO_0000015_uid_domain" AS "uid process_domain",  
    "BFO_0000015_uid_range" AS "uid process_range"
  FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015";

COMMENT ON VIEW "HDRN_en"."process component process of process" IS 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relation of has component process. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_en"."process has component process process" AS
  SELECT "BFO_0000015_uid_domain" AS "uid process_domain",  
    "BFO_0000015_uid_range" AS "uid process_range"
  FROM "HDRN"."BFO_0000015_RO_0002018_BFO_0000015";

COMMENT ON VIEW "HDRN_en"."process has component process process" IS 'p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) w ''has process component'' p if p and w are processes,  w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_en"."occurrent preceded by occurrent" AS
  SELECT "BFO_0000003_uid_domain" AS "uid occurrent_domain",  
    "BFO_0000003_uid_range" AS "uid occurrent_range"
  FROM "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003";

COMMENT ON VIEW "HDRN_en"."occurrent preceded by occurrent" IS 'An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) x is preceded by y if and only if the time point at which y ends is before or equivalent to the time point at which x starts. Formally: x preceded by y iff ω(y) <= α(x), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point. An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_en"."occurrent precedes occurrent" AS
  SELECT "BFO_0000003_uid_domain" AS "uid occurrent_domain",  
    "BFO_0000003_uid_range" AS "uid occurrent_range"
  FROM "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003";

COMMENT ON VIEW "HDRN_en"."occurrent precedes occurrent" IS 'An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) x precedes y if and only if the time point at which x ends is before or equivalent to the time point at which y starts. Formally: x precedes y iff ω(x) <= α(y), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point. An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_en"."occurrent occurs in independent continuant" AS
  SELECT "BFO_0000003_uid" AS "uid occurrent",  
    "BFO_0000004_uid" AS "uid independent continuant"
  FROM "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004";

COMMENT ON VIEW "HDRN_en"."occurrent occurs in independent continuant" IS 'An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) b occurs_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies_spatiotemporal_region r.& forall(t) if b exists_at t then c exists_at t & there exist spatial regions s and s’ where & b spatially_projects_onto s at t& c is occupies_spatial_region s’ at t& s is a proper_continuant_part_of s’ at t b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

CREATE VIEW "HDRN_en"."occurrent has participant continuant" AS
  SELECT "BFO_0000003_uid" AS "uid occurrent",  
    "BFO_0000002_uid" AS "uid continuant"
  FROM "HDRN"."BFO_0000003_RO_0000057_BFO_0000002";

COMMENT ON VIEW "HDRN_en"."occurrent has participant continuant" IS 'An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) a relation between a process and a continuant, in which the continuant is somehow involved in the process A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002])';

CREATE VIEW "HDRN_en"."occurrent starts during occurrent" AS
  SELECT "BFO_0000003_uid_domain" AS "uid occurrent_domain",  
    "BFO_0000003_uid_range" AS "uid occurrent_range"
  FROM "HDRN"."BFO_0000003_RO_0002091_BFO_0000003";

COMMENT ON VIEW "HDRN_en"."occurrent starts during occurrent" IS 'An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) null An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_en"."occurrent temporally related to occurrent" AS
  SELECT "BFO_0000003_uid_domain" AS "uid occurrent_domain",  
    "BFO_0000003_uid_range" AS "uid occurrent_range"
  FROM "HDRN"."BFO_0000003_RO_0002222_BFO_0000003";

COMMENT ON VIEW "HDRN_en"."occurrent temporally related to occurrent" IS 'An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) null An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_en"."occurrent has part that occurs in independent continuant" AS
  SELECT "BFO_0000003_uid" AS "uid occurrent",  
    "BFO_0000004_uid" AS "uid independent continuant"
  FROM "HDRN"."BFO_0000003_RO_0002479_BFO_0000004";

COMMENT ON VIEW "HDRN_en"."occurrent has part that occurs in independent continuant" IS 'An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c. b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

CREATE VIEW "HDRN_en"."health provider has role health provider role" AS
  SELECT "HEPRO_0000012_uid" AS "uid health provider",  
    "HEPRO_0000011_uid" AS "uid health provider role"
  FROM "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011";

COMMENT ON VIEW "HDRN_en"."health provider has role health provider role" IS 'An organism that is the bearer of a health provider role. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence A role that inheres in an organism as a consequence of training in order to be able to participate as a performer in some health activities.';


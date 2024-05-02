/*
-- =========================================================================== A
Schema : HDRN_iri
Creation Date : 20240411-1735
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of HDRN_iri
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "HDRN_iri";

COMMENT ON SCHEMA "HDRN_iri" IS 'Create views with short IRI of HDRN_iri 20240411-1735';

CREATE VIEW "HDRN_iri"."Thing" AS
  SELECT "Thing_uid" AS "Thing_uid"
  FROM "HDRN"."Thing";

COMMENT ON VIEW "HDRN_iri"."Thing" IS 'Thing::Top table';

CREATE VIEW "HDRN_iri"."HEPRO_0000030" AS
  SELECT "HEPRO_0000030_uid" AS "HEPRO_0000030_uid"
  FROM "HDRN"."HEPRO_0000030";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000030" IS 'health procedure specification::A directive information entity that aims to direct a health procedure.';

CREATE VIEW "HDRN_iri"."BFO_0000148" AS
  SELECT "BFO_0000148_uid" AS "BFO_0000148_uid"
  FROM "HDRN"."BFO_0000148";

COMMENT ON VIEW "HDRN_iri"."BFO_0000148" IS 'zero-dimensional temporal region::A zero-dimensional temporal region is a temporal region that is without extent. (axiom label in BFO2 Reference: [102-001])';

CREATE VIEW "HDRN_iri"."HOSO_0000019" AS
  SELECT "HOSO_0000019_uid" AS "HOSO_0000019_uid"
  FROM "HDRN"."HOSO_0000019";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000019" IS 'public provincial health identifier::An identifier that denotes a public provincial health insurance record.';

CREATE VIEW "HDRN_iri"."AgentCapability" AS
  SELECT "AgentCapability_uid" AS "AgentCapability_uid"
  FROM "HDRN"."AgentCapability";

COMMENT ON VIEW "HDRN_iri"."AgentCapability" IS 'Agent Capability::A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type.';

CREATE VIEW "HDRN_iri"."HOSO_0000062" AS
  SELECT "HOSO_0000062_uid" AS "HOSO_0000062_uid"
  FROM "HDRN"."HOSO_0000062";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000062" IS 'primary health insurance beneficiary human::A human that has a role of primary health insurance benificiary role';

CREATE VIEW "HDRN_iri"."HOSO_0000050" AS
  SELECT "HOSO_0000050_uid" AS "HOSO_0000050_uid"
  FROM "HDRN"."HOSO_0000050";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000050" IS 'visit ended by the patient::A healthcare organization clinical visit ended at the initiative of the patient without physician approval.';

CREATE VIEW "HDRN_iri"."PDRO_0000042" AS
  SELECT "PDRO_0000042_uid" AS "PDRO_0000042_uid"
  FROM "HDRN"."PDRO_0000042";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000042" IS 'drug dispensing record::An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item.';

CREATE VIEW "HDRN_iri"."IOIO_0000020" AS
  SELECT "IOIO_0000020_uid" AS "IOIO_0000020_uid"
  FROM "HDRN"."IOIO_0000020";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000020" IS 'human birth date::A human birth temporal information that denotes a time interval of one day as defined in a calendar accepted in a human society.';

CREATE VIEW "HDRN_iri"."IAO_0020000" AS
  SELECT "IAO_0020000_uid" AS "IAO_0020000_uid"
  FROM "HDRN"."IAO_0020000";

COMMENT ON VIEW "HDRN_iri"."IAO_0020000" IS 'identifier::An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.';

CREATE VIEW "HDRN_iri"."OMRSE_00000204" AS
  SELECT "OMRSE_00000204_uid" AS "OMRSE_00000204_uid"
  FROM "HDRN"."OMRSE_00000204";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000204" IS 'social identity information content entity::An information content entity that is intended to be a truthful statement about some person and whether that person identifies as some particular aspect of social identity—such as a gender, an ethnicity, a race, or a sexual orientation—where the sense of identifying may correspond to either (i) an aspect of one’s cognitive representation of oneself, (ii) how one prefers to be regarded by others within some social context, or (iii) how one chooses to present oneself to others within some social context.';

CREATE VIEW "HDRN_iri"."BFO_0000003" AS
  SELECT "BFO_0000003_uid" AS "BFO_0000003_uid"
  FROM "HDRN"."BFO_0000003";

COMMENT ON VIEW "HDRN_iri"."BFO_0000003" IS 'occurrent::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_iri"."BFO_0000015" AS
  SELECT "BFO_0000015_uid" AS "BFO_0000015_uid"
  FROM "HDRN"."BFO_0000015";

COMMENT ON VIEW "HDRN_iri"."BFO_0000015" IS 'process::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_iri"."BFO_0000027" AS
  SELECT "BFO_0000027_uid" AS "BFO_0000027_uid"
  FROM "HDRN"."BFO_0000027";

COMMENT ON VIEW "HDRN_iri"."BFO_0000027" IS 'object aggregate::b is an object aggregate means: b is a material entity consisting exactly of a plurality of objects as member_parts at all times at which b exists. (axiom label in BFO2 Reference: [025-004])';

CREATE VIEW "HDRN_iri"."BFO_0000147" AS
  SELECT "BFO_0000147_uid" AS "BFO_0000147_uid"
  FROM "HDRN"."BFO_0000147";

COMMENT ON VIEW "HDRN_iri"."BFO_0000147" IS 'zero-dimensional continuant fiat boundary::a zero-dimensional continuant fiat boundary is a fiat point whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [031-001])';

CREATE VIEW "HDRN_iri"."HOSO_0000018" AS
  SELECT "HOSO_0000018_uid" AS "HOSO_0000018_uid"
  FROM "HDRN"."HOSO_0000018";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000018" IS 'facility-supported healthcare encounter::A healthcare encounter during which the recipient is located in a healthcare facility at some time.';

CREATE VIEW "HDRN_iri"."HOSO_0000139" AS
  SELECT "HOSO_0000139_uid" AS "HOSO_0000139_uid"
  FROM "HDRN"."HOSO_0000139";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000139" IS 'facility-supported clinical visit::A healthcare organization clinical visit whom some parts occurs in a healthcare facility.';

CREATE VIEW "HDRN_iri"."HOSO_0000006" AS
  SELECT "HOSO_0000006_uid" AS "HOSO_0000006_uid"
  FROM "HDRN"."HOSO_0000006";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000006" IS 'healthcare organization role::A role that inheres in an organisation and is realized by providing some healthcare service delivery.';

CREATE VIEW "HDRN_iri"."HOSO_0000103" AS
  SELECT "HOSO_0000103_uid" AS "HOSO_0000103_uid"
  FROM "HDRN"."HOSO_0000103";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000103" IS 'healthcare organization service delivery ending temporal information::A temporal information that is a component of a healthcare organization service delivery ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of healthcare organization service delivery.';

CREATE VIEW "HDRN_iri"."IOIO_0000021" AS
  SELECT "IOIO_0000021_uid" AS "IOIO_0000021_uid"
  FROM "HDRN"."IOIO_0000021";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000021" IS 'human death date::A human death temporal information that denotes a time interval of one day as defined in a calendar accepted in a human society.';

CREATE VIEW "HDRN_iri"."HOSO_0000061" AS
  SELECT "HOSO_0000061_uid" AS "HOSO_0000061_uid"
  FROM "HDRN"."HOSO_0000061";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000061" IS 'primary health insurance beneficiary human role::A role that is borne by an human that is the primary beneficiary of a health insurance plan and so is responsible for its associated contract.';

CREATE VIEW "HDRN_iri"."IAO_0000646" AS
  SELECT "IAO_0000646_uid" AS "IAO_0000646_uid"
  FROM "HDRN"."IAO_0000646";

COMMENT ON VIEW "HDRN_iri"."IAO_0000646" IS 'postal code::An identifier that denotes some postal delivery route, some aggregate of postal delivery routes or a geographical region and was created for the purpose of sorting and delivering mail.';

CREATE VIEW "HDRN_iri"."BFO_0000002" AS
  SELECT "BFO_0000002_uid" AS "BFO_0000002_uid"
  FROM "HDRN"."BFO_0000002";

COMMENT ON VIEW "HDRN_iri"."BFO_0000002" IS 'continuant::A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002])';

CREATE VIEW "HDRN_iri"."BFO_0000026" AS
  SELECT "BFO_0000026_uid" AS "BFO_0000026_uid"
  FROM "HDRN"."BFO_0000026";

COMMENT ON VIEW "HDRN_iri"."BFO_0000026" IS 'one-dimensional spatial region::A one-dimensional spatial region is a line or aggregate of lines stretching from one point in space to another. (axiom label in BFO2 Reference: [038-001])';

CREATE VIEW "HDRN_iri"."BFO_0000038" AS
  SELECT "BFO_0000038_uid" AS "BFO_0000038_uid"
  FROM "HDRN"."BFO_0000038";

COMMENT ON VIEW "HDRN_iri"."BFO_0000038" IS 'one-dimensional temporal region::A one-dimensional temporal region is a temporal region that is extended. (axiom label in BFO2 Reference: [103-001])';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000060" AS
  SELECT "OpenLHS-Core_0000060_uid" AS "OpenLHS-Core_0000060_uid"
  FROM "HDRN"."OpenLHS-Core_0000060";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000060" IS 'pathological condition::An entity that is a disorder, a disease or a pathological bodily process';

CREATE VIEW "HDRN_iri"."BFO_0000029" AS
  SELECT "BFO_0000029_uid" AS "BFO_0000029_uid"
  FROM "HDRN"."BFO_0000029";

COMMENT ON VIEW "HDRN_iri"."BFO_0000029" IS 'site::b is a site means: b is a three-dimensional immaterial entity that is (partially or wholly) bounded by a material entity or it is a three-dimensional immaterial part thereof. (axiom label in BFO2 Reference: [034-002])';

CREATE VIEW "HDRN_iri"."HOSO_0000009" AS
  SELECT "HOSO_0000009_uid" AS "HOSO_0000009_uid"
  FROM "HDRN"."HOSO_0000009";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000009" IS 'healthcare provider::A health provider who is a member of a healthcare organisation.';

CREATE VIEW "HDRN_iri"."NCBITaxon_9606" AS
  SELECT "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "HDRN"."NCBITaxon_9606";

CREATE VIEW "HDRN_iri"."BFO_0000182" AS
  SELECT "BFO_0000182_uid" AS "BFO_0000182_uid"
  FROM "HDRN"."BFO_0000182";

COMMENT ON VIEW "HDRN_iri"."BFO_0000182" IS 'history::A history is a process that is the sum of the totality of processes taking place in the spatiotemporal region occupied by a material entity or site, including processes on the surface of the entity or within the cavities to which it serves as host. (axiom label in BFO2 Reference: [138-001])';

CREATE VIEW "HDRN_iri"."PDRO_0000117" AS
  SELECT "PDRO_0000117_uid" AS "PDRO_0000117_uid"
  FROM "HDRN"."PDRO_0000117";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000117" IS 'drug dispensing healthcare provider charge::An information content entity that describes the amount paid by the Payer to a pharmacy for dispensing a drug.';

CREATE VIEW "HDRN_iri"."HOSO_0000052" AS
  SELECT "HOSO_0000052_uid" AS "HOSO_0000052_uid"
  FROM "HDRN"."HOSO_0000052";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000052" IS 'triage-only emergency department visit::An emergency department visit with a triage encounter but no further encounter.';

CREATE VIEW "HDRN_iri"."HOSO_0000040" AS
  SELECT "HOSO_0000040_uid" AS "HOSO_0000040_uid"
  FROM "HDRN"."HOSO_0000040";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000040" IS 'still born healthcare service::A healthcare organisation service delivery where the main entity of interest is a still born.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000029" AS
  SELECT "OpenLHS-Core_0000029_uid" AS "OpenLHS-Core_0000029_uid"
  FROM "HDRN"."OpenLHS-Core_0000029";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000029" IS 'service offer::An information content entity describing the processes a person or an organization is willing to perform for a third-party.';

CREATE VIEW "HDRN_iri"."IAO_0020010" AS
  SELECT "IAO_0020010_uid" AS "IAO_0020010_uid"
  FROM "HDRN"."IAO_0020010";

COMMENT ON VIEW "HDRN_iri"."IAO_0020010" IS 'identifier creating process::A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity.';

CREATE VIEW "HDRN_iri"."PDRO_0000040" AS
  SELECT "PDRO_0000040_uid" AS "PDRO_0000040_uid"
  FROM "HDRN"."PDRO_0000040";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000040" IS 'drug dispensing procedure::A healthcare procedure in which a specified quantity of a particular drug product is made available with the goal of the drug product being administered to an organism.';

CREATE VIEW "HDRN_iri"."HEPRO_0000008" AS
  SELECT "HEPRO_0000008_uid" AS "HEPRO_0000008_uid"
  FROM "HDRN"."HEPRO_0000008";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000008" IS 'health activity outcome information::An information content entity that is a specified output of a health activity.';

CREATE VIEW "HDRN_iri"."HEPRO_0000105" AS
  SELECT "HEPRO_0000105_uid" AS "HEPRO_0000105_uid"
  FROM "HDRN"."HEPRO_0000105";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000105" IS 'health procedure ending temporal information::A temporal information that is a component of a health procedure ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health procedure.';

CREATE VIEW "HDRN_iri"."HEPRO_0000129" AS
  SELECT "HEPRO_0000129_uid" AS "HEPRO_0000129_uid"
  FROM "HDRN"."HEPRO_0000129";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000129" IS 'pathological condition start temporal information::A temporal information that is a component of a pathological condition start temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified start of the pathological condition.';

CREATE VIEW "HDRN_iri"."BFO_0000017" AS
  SELECT "BFO_0000017_uid" AS "BFO_0000017_uid"
  FROM "HDRN"."BFO_0000017";

COMMENT ON VIEW "HDRN_iri"."BFO_0000017" IS 'realizable entity::To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002])';

CREATE VIEW "HDRN_iri"."HOSO_0000008" AS
  SELECT "HOSO_0000008_uid" AS "HOSO_0000008_uid"
  FROM "HDRN"."HOSO_0000008";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000008" IS 'healthcare organization::An organisation that bears a healthcare organisation role.';

CREATE VIEW "HDRN_iri"."OGMS_0000060" AS
  SELECT "OGMS_0000060_uid" AS "OGMS_0000060_uid"
  FROM "HDRN"."OGMS_0000060";

CREATE VIEW "HDRN_iri"."HOSO_0000063" AS
  SELECT "HOSO_0000063_uid" AS "HOSO_0000063_uid"
  FROM "HDRN"."HOSO_0000063";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000063" IS 'public provincial health insurance primary residence statement::A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan.';

CREATE VIEW "HDRN_iri"."HOSO_0000051" AS
  SELECT "HOSO_0000051_uid" AS "HOSO_0000051_uid"
  FROM "HDRN"."HOSO_0000051";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000051" IS 'visit ended by the patient without notification::A visit ended by the patient without notifying the healthcare organization.';

CREATE VIEW "HDRN_iri"."PDRO_0000041" AS
  SELECT "PDRO_0000041_uid" AS "PDRO_0000041_uid"
  FROM "HDRN"."PDRO_0000041";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000041" IS 'drug dispensing record item::A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000028" AS
  SELECT "OpenLHS-Core_0000028_uid" AS "OpenLHS-Core_0000028_uid"
  FROM "HDRN"."OpenLHS-Core_0000028";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000028" IS 'service agreement specification::An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties.';

CREATE VIEW "HDRN_iri"."ONTORELA_Cdb7d47d" AS
  SELECT "ONTORELA_Cdb7d47d_uid" AS "ONTORELA_Cdb7d47d_uid"
  FROM "HDRN"."ONTORELA_Cdb7d47d";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_Cdb7d47d" IS 'healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)::prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

CREATE VIEW "HDRN_iri"."HEPRO_0000009" AS
  SELECT "HEPRO_0000009_uid" AS "HEPRO_0000009_uid"
  FROM "HDRN"."HEPRO_0000009";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000009" IS 'health provider identifier::An individual identifier that denotes a health provider.';

CREATE VIEW "HDRN_iri"."BFO_0000004" AS
  SELECT "BFO_0000004_uid" AS "BFO_0000004_uid"
  FROM "HDRN"."BFO_0000004";

COMMENT ON VIEW "HDRN_iri"."BFO_0000004" IS 'independent continuant::b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

CREATE VIEW "HDRN_iri"."BFO_0000016" AS
  SELECT "BFO_0000016_uid" AS "BFO_0000016_uid"
  FROM "HDRN"."BFO_0000016";

COMMENT ON VIEW "HDRN_iri"."BFO_0000016" IS 'disposition::b is a disposition means: b is a realizable entity & b’s bearer is some material entity & b is such that if it ceases to exist, then its bearer is physically changed, & b’s realization occurs when and because this bearer is in some special physical circumstances, & this realization occurs in virtue of the bearer’s physical make-up. (axiom label in BFO2 Reference: [062-002])';

CREATE VIEW "HDRN_iri"."BFO_0000028" AS
  SELECT "BFO_0000028_uid" AS "BFO_0000028_uid"
  FROM "HDRN"."BFO_0000028";

COMMENT ON VIEW "HDRN_iri"."BFO_0000028" IS 'three-dimensional spatial region::A three-dimensional spatial region is a spatial region that is of three dimensions. (axiom label in BFO2 Reference: [040-001])';

CREATE VIEW "HDRN_iri"."BFO_0000019" AS
  SELECT "BFO_0000019_uid" AS "BFO_0000019_uid"
  FROM "HDRN"."BFO_0000019";

COMMENT ON VIEW "HDRN_iri"."BFO_0000019" IS 'quality::a quality is a specifically dependent continuant that, in contrast to roles and dispositions, does not require any further process in order to be realized. (axiom label in BFO2 Reference: [055-001])';

CREATE VIEW "HDRN_iri"."OGMS_0000045" AS
  SELECT "OGMS_0000045_uid" AS "OGMS_0000045_uid"
  FROM "HDRN"."OGMS_0000045";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000045" IS 'disorder::A material entity which is clinically abnormal and part of an extended organism. Disorders are the physical basis of disease.';

CREATE VIEW "HDRN_iri"."OGMS_0000142" AS
  SELECT "OGMS_0000142_uid" AS "OGMS_0000142_uid"
  FROM "HDRN"."OGMS_0000142";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000142" IS 'qualitative sign::An abnormal observable quality of a part of a patient that is hypothesized to be clinically relevant.';

CREATE VIEW "HDRN_iri"."HOSO_0000039" AS
  SELECT "HOSO_0000039_uid" AS "HOSO_0000039_uid"
  FROM "HDRN"."HOSO_0000039";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000039" IS 'prior visit category to an inpatient visit::An information content entity describing the type of visit that occured prior to an immediate inpatient subsequent visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000003" AS
  SELECT "HOSO_0000003_uid" AS "HOSO_0000003_uid"
  FROM "HDRN"."HOSO_0000003";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000003" IS 'healthcare service organism specification::A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.';

CREATE VIEW "HDRN_iri"."HOSO_0000124" AS
  SELECT "HOSO_0000124_uid" AS "HOSO_0000124_uid"
  FROM "HDRN"."HOSO_0000124";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000124" IS 'health organization clinical visit pathological condition impact statement::A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000100" AS
  SELECT "HOSO_0000100_uid" AS "HOSO_0000100_uid"
  FROM "HDRN"."HOSO_0000100";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000100" IS 'healthcare organization service delivery identifier::An identifier that denotes a healthcare organization service delivery.';

CREATE VIEW "HDRN_iri"."SEPIO_0000187" AS
  SELECT "SEPIO_0000187_uid" AS "SEPIO_0000187_uid"
  FROM "HDRN"."SEPIO_0000187";

COMMENT ON VIEW "HDRN_iri"."SEPIO_0000187" IS 'confidence level::A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true.';

CREATE VIEW "HDRN_iri"."IOIO_0000012" AS
  SELECT "IOIO_0000012_uid" AS "IOIO_0000012_uid"
  FROM "HDRN"."IOIO_0000012";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000012" IS 'human biological sex or gender identity information content entity::An information content entity that denotes a biological sex or a gender identity of a human.';

CREATE VIEW "HDRN_iri"."ONTORELA_C73b67cf5" AS
  SELECT "ONTORELA_C73b67cf5_uid" AS "ONTORELA_C73b67cf5_uid"
  FROM "HDRN"."ONTORELA_C73b67cf5";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C73b67cf5" IS 'process
 and (realizes some agent plan to act as if some statement was true)::pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_iri"."OMRSE_00000212" AS
  SELECT "OMRSE_00000212_uid" AS "OMRSE_00000212_uid"
  FROM "HDRN"."OMRSE_00000212";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000212" IS 'non-binary identity information content entity::A gender identity information content entity that is about some person''s identifying as non-binary in gender.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000027" AS
  SELECT "OpenLHS-Core_0000027_uid" AS "OpenLHS-Core_0000027_uid"
  FROM "HDRN"."OpenLHS-Core_0000027";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000027" IS 'request::An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party.';

CREATE VIEW "HDRN_iri"."IAO_0020020" AS
  SELECT "IAO_0020020_uid" AS "IAO_0020020_uid"
  FROM "HDRN"."IAO_0020020";

COMMENT ON VIEW "HDRN_iri"."IAO_0020020" IS 'code set::An information content entity that is a collection of other information content entities that has been created to identify or annotate things in a specified domain, and where the intention of its creators is that the collection has a one-to-one correspondence with those things.';

CREATE VIEW "HDRN_iri"."OMRSE_00000062" AS
  SELECT "OMRSE_00000062_uid" AS "OMRSE_00000062_uid"
  FROM "HDRN"."OMRSE_00000062";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000062" IS 'facility::An architectural structure that bears some function.';

CREATE VIEW "HDRN_iri"."HEPRO_0000103" AS
  SELECT "HEPRO_0000103_uid" AS "HEPRO_0000103_uid"
  FROM "HDRN"."HEPRO_0000103";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000103" IS 'health procedure beginning temporal information::A temporal information that is a component of a health procedure beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health procedure.';

CREATE VIEW "HDRN_iri"."HEPRO_0000127" AS
  SELECT "HEPRO_0000127_uid" AS "HEPRO_0000127_uid"
  FROM "HDRN"."HEPRO_0000127";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000127" IS 'pathological condition start temporally qualifying statement::A temporally qualifying statement that qualifies the clinically identified appearance of a disorder or a disease, or the beginning of a pathological process.';

CREATE VIEW "HDRN_iri"."HEPRO_0000006" AS
  SELECT "HEPRO_0000006_uid" AS "HEPRO_0000006_uid"
  FROM "HDRN"."HEPRO_0000006";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000006" IS 'health procedure resulting process::A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information.';

CREATE VIEW "HDRN_iri"."BFO_0000018" AS
  SELECT "BFO_0000018_uid" AS "BFO_0000018_uid"
  FROM "HDRN"."BFO_0000018";

COMMENT ON VIEW "HDRN_iri"."BFO_0000018" IS 'zero-dimensional spatial region::A zero-dimensional spatial region is a point in space. (axiom label in BFO2 Reference: [037-001])';

CREATE VIEW "HDRN_iri"."OBI_0000245" AS
  SELECT "OBI_0000245_uid" AS "OBI_0000245_uid"
  FROM "HDRN"."OBI_0000245";

COMMENT ON VIEW "HDRN_iri"."OBI_0000245" IS 'organization::An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000013" AS
  SELECT "OpenLHS-Core_0000013_uid" AS "OpenLHS-Core_0000013_uid"
  FROM "HDRN"."OpenLHS-Core_0000013";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000013" IS 'informational filler::An informational entity that fills an informational slot.';

CREATE VIEW "HDRN_iri"."HOSO_0000038" AS
  SELECT "HOSO_0000038_uid" AS "HOSO_0000038_uid"
  FROM "HDRN"."HOSO_0000038";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000038" IS 'immediate inpatient subsequent visit::An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000026" AS
  SELECT "HOSO_0000026_uid" AS "HOSO_0000026_uid"
  FROM "HDRN"."HOSO_0000026";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000026" IS 'outpatient visit::A healthcare organisation clinical visit where the patient physically attends to a healthcare facility, but where there is no expectation of providing support for activities of daily living (such as eating and bathing) nor accommodation for the patient.';

CREATE VIEW "HDRN_iri"."HOSO_0000014" AS
  SELECT "HOSO_0000014_uid" AS "HOSO_0000014_uid"
  FROM "HDRN"."HOSO_0000014";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000014" IS 'custodial care service delivery::A service delivery from an organization that aims to provide for the activities of daily living of individuals or communities.';

CREATE VIEW "HDRN_iri"."HOSO_0000123" AS
  SELECT "HOSO_0000123_uid" AS "HOSO_0000123_uid"
  FROM "HDRN"."HOSO_0000123";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000123" IS 'canadian healthcare organization forward sorting area code::A canadian forward sorting area code that denotes a geographical region where postal payloads are to be delivered for a canadian healthcare organization.';

CREATE VIEW "HDRN_iri"."IOIO_0000001" AS
  SELECT "IOIO_0000001_uid" AS "IOIO_0000001_uid"
  FROM "HDRN"."IOIO_0000001";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000001" IS 'human birth statement::A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

CREATE VIEW "HDRN_iri"."OMRSE_00000211" AS
  SELECT "OMRSE_00000211_uid" AS "OMRSE_00000211_uid"
  FROM "HDRN"."OMRSE_00000211";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000211" IS 'male gender identity information content entity::A gender identity information content entity that is about some person''s identifying as male in gender.';

CREATE VIEW "HDRN_iri"."IAO_0000109" AS
  SELECT "IAO_0000109_uid" AS "IAO_0000109_uid"
  FROM "HDRN"."IAO_0000109";

COMMENT ON VIEW "HDRN_iri"."IAO_0000109" IS 'measurement datum::A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000026" AS
  SELECT "OpenLHS-Core_0000026_uid" AS "OpenLHS-Core_0000026_uid"
  FROM "HDRN"."OpenLHS-Core_0000026";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000026" IS 'canadian postal code::A postal code that denotes some geographical region in Canada.';

CREATE VIEW "HDRN_iri"."IOIO_0000013" AS
  SELECT "IOIO_0000013_uid" AS "IOIO_0000013_uid"
  FROM "HDRN"."IOIO_0000013";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000013" IS 'organism identifier::An identifier that denotes a particular organism.';

CREATE VIEW "HDRN_iri"."OBI_0100026" AS
  SELECT "OBI_0100026_uid" AS "OBI_0100026_uid"
  FROM "HDRN"."OBI_0100026";

COMMENT ON VIEW "HDRN_iri"."OBI_0100026" IS 'organism::A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_iri"."HEPRO_0000104" AS
  SELECT "HEPRO_0000104_uid" AS "HEPRO_0000104_uid"
  FROM "HDRN"."HEPRO_0000104";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000104" IS 'health activity ending temporal information::A temporal information that is a component of a health activity ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health activity.';

CREATE VIEW "HDRN_iri"."OMRSE_00000061" AS
  SELECT "OMRSE_00000061_uid" AS "OMRSE_00000061_uid"
  FROM "HDRN"."OMRSE_00000061";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000061" IS 'architectural structure::A material entity that is a human made strcuture with firm connection between its foundation and the ground.';

CREATE VIEW "HDRN_iri"."HEPRO_0000128" AS
  SELECT "HEPRO_0000128_uid" AS "HEPRO_0000128_uid"
  FROM "HDRN"."HEPRO_0000128";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000128" IS 'pathological condition end temporally qualifying statement::A temporally qualifying statement that qualifies the clinically identified disappearance of a disorder or a disease, or the ending of a pathological process.';

CREATE VIEW "HDRN_iri"."HEPRO_0000007" AS
  SELECT "HEPRO_0000007_uid" AS "HEPRO_0000007_uid"
  FROM "HDRN"."HEPRO_0000007";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000007" IS 'health procedure outcome information::An information content entity that is the output of a health procedure resulting process and that describes some outcomes of a health procedure.';

CREATE VIEW "HDRN_iri"."BFO_0000006" AS
  SELECT "BFO_0000006_uid" AS "BFO_0000006_uid"
  FROM "HDRN"."BFO_0000006";

COMMENT ON VIEW "HDRN_iri"."BFO_0000006" IS 'spatial region::A spatial region is a continuant entity that is a continuant_part_of spaceR as defined relative to some frame R. (axiom label in BFO2 Reference: [035-001])';

CREATE VIEW "HDRN_iri"."BFO_0000009" AS
  SELECT "BFO_0000009_uid" AS "BFO_0000009_uid"
  FROM "HDRN"."BFO_0000009";

COMMENT ON VIEW "HDRN_iri"."BFO_0000009" IS 'two-dimensional spatial region::A two-dimensional spatial region is a spatial region that is of two dimensions. (axiom label in BFO2 Reference: [039-001])';

CREATE VIEW "HDRN_iri"."PDRO_0000109" AS
  SELECT "PDRO_0000109_uid" AS "PDRO_0000109_uid"
  FROM "HDRN"."PDRO_0000109";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000109" IS 'drug product characterization::An information content entity that characterizes a class of drug product.';

CREATE VIEW "HDRN_iri"."HOSO_0000029" AS
  SELECT "HOSO_0000029_uid" AS "HOSO_0000029_uid"
  FROM "HDRN"."HOSO_0000029";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000029" IS 'day inpatient visit::An inpatient visit that does not extend overnight.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000024" AS
  SELECT "OpenLHS-Core_0000024_uid" AS "OpenLHS-Core_0000024_uid"
  FROM "HDRN"."OpenLHS-Core_0000024";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000024" IS 'postal address city::An identifier that denotes a city and is intended to be used as part of a postal address.';

CREATE VIEW "HDRN_iri"."HOSO_0000017" AS
  SELECT "HOSO_0000017_uid" AS "HOSO_0000017_uid"
  FROM "HDRN"."HOSO_0000017";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000017" IS 'healthcare organization clinical encounter::A temporally-connected healthcare organization clinical visit that aims to improve, maintain or restore the health of some participating organism.';

CREATE VIEW "HDRN_iri"."HOSO_0000138" AS
  SELECT "HOSO_0000138_uid" AS "HOSO_0000138_uid"
  FROM "HDRN"."HOSO_0000138";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000138" IS 'healthcare provider identifier::An identifier that denotes a healthcare provider.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000012" AS
  SELECT "OpenLHS-Core_0000012_uid" AS "OpenLHS-Core_0000012_uid"
  FROM "HDRN"."OpenLHS-Core_0000012";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000012" IS 'informational slot::An informational entity that can be filled by an informational filler.';

CREATE VIEW "HDRN_iri"."HOSO_0000126" AS
  SELECT "HOSO_0000126_uid" AS "HOSO_0000126_uid"
  FROM "HDRN"."HOSO_0000126";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000126" IS 'pathological condition impact type on clinical visit::An information content entity that describes the type of impact of a pathological condition on a clinical visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000102" AS
  SELECT "HOSO_0000102_uid" AS "HOSO_0000102_uid"
  FROM "HDRN"."HOSO_0000102";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000102" IS 'healthcare organization service delivery beginning temporal information::A temporal information that is a component of a healthcare organization service delivery beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of healthcare organization service delivery.';

CREATE VIEW "HDRN_iri"."IOIO_0000010" AS
  SELECT "IOIO_0000010_uid" AS "IOIO_0000010_uid"
  FROM "HDRN"."IOIO_0000010";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000010" IS 'biological sex information content entity::An information content entity that denotes the biological sex of an organism.';

CREATE VIEW "HDRN_iri"."HOSO_0000060" AS
  SELECT "HOSO_0000060_uid" AS "HOSO_0000060_uid"
  FROM "HDRN"."HOSO_0000060";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000060" IS 'public provincial health insurance record::An information content entity that contains the information required to manage the insurance coverage of an insured individual.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000025" AS
  SELECT "OpenLHS-Core_0000025_uid" AS "OpenLHS-Core_0000025_uid"
  FROM "HDRN"."OpenLHS-Core_0000025";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000025" IS 'postal address country::An identifier that denotes a country and is intended to be used as part of a postal address.';

CREATE VIEW "HDRN_iri"."HEPRO_0000004" AS
  SELECT "HEPRO_0000004_uid" AS "HEPRO_0000004_uid"
  FROM "HDRN"."HEPRO_0000004";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000004" IS 'health procedure::- A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury.';

CREATE VIEW "HDRN_iri"."HEPRO_0000101" AS
  SELECT "HEPRO_0000101_uid" AS "HEPRO_0000101_uid"
  FROM "HDRN"."HEPRO_0000101";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000101" IS 'health procedure identifier::An identifier that denotes a health procedure.';

CREATE VIEW "HDRN_iri"."IAO_0000033" AS
  SELECT "IAO_0000033_uid" AS "IAO_0000033_uid"
  FROM "HDRN"."IAO_0000033";

COMMENT ON VIEW "HDRN_iri"."IAO_0000033" IS 'directive information entity::An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "HDRN_iri"."HEPRO_0000016" AS
  SELECT "HEPRO_0000016_uid" AS "HEPRO_0000016_uid"
  FROM "HDRN"."HEPRO_0000016";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000016" IS 'health activity sub-group name::An information content entity that is about a sub-group of health activities.';

CREATE VIEW "HDRN_iri"."HEPRO_0000125" AS
  SELECT "HEPRO_0000125_uid" AS "HEPRO_0000125_uid"
  FROM "HDRN"."HEPRO_0000125";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000125" IS 'pathological condition presence statement::A pragmatically accepted statement that states the presence of a pathological condition for an organism.';

CREATE VIEW "HDRN_iri"."BFO_0000008" AS
  SELECT "BFO_0000008_uid" AS "BFO_0000008_uid"
  FROM "HDRN"."BFO_0000008";

COMMENT ON VIEW "HDRN_iri"."BFO_0000008" IS 'temporal region::A temporal region is an occurrent entity that is part of time as defined relative to some reference frame. (axiom label in BFO2 Reference: [100-001])';

CREATE VIEW "HDRN_iri"."Agent" AS
  SELECT "Agent_uid" AS "Agent_uid"
  FROM "HDRN"."Agent";

COMMENT ON VIEW "HDRN_iri"."Agent" IS 'Agent::A Material Entity that is capable of performing Planned Acts';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000035" AS
  SELECT "OpenLHS-Core_0000035_uid" AS "OpenLHS-Core_0000035_uid"
  FROM "HDRN"."OpenLHS-Core_0000035";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000035" IS 'service agreement negotiation::A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement.';

CREATE VIEW "HDRN_iri"."HOSO_0000028" AS
  SELECT "HOSO_0000028_uid" AS "HOSO_0000028_uid"
  FROM "HDRN"."HOSO_0000028";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000028" IS 'inpatient visit::A healthcare organisation clinical visit where there is expectation of providing support for activities of daily living (such as eating and bathing) and accommodation for the patient.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000023" AS
  SELECT "OpenLHS-Core_0000023_uid" AS "OpenLHS-Core_0000023_uid"
  FROM "HDRN"."OpenLHS-Core_0000023";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000023" IS 'canadian forward sorting area code::An identifier that denotes a geographical region on which is based the first three characters of a Canadian postal code.';

CREATE VIEW "HDRN_iri"."HOSO_0000016" AS
  SELECT "HOSO_0000016_uid" AS "HOSO_0000016_uid"
  FROM "HDRN"."HOSO_0000016";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000016" IS 'populational healthcare service::A healthcare service that aims at providing a desired effect on the health status of a community.';

CREATE VIEW "HDRN_iri"."HOSO_0000137" AS
  SELECT "HOSO_0000137_uid" AS "HOSO_0000137_uid"
  FROM "HDRN"."HOSO_0000137";

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000011" AS
  SELECT "OpenLHS-Core_0000011_uid" AS "OpenLHS-Core_0000011_uid"
  FROM "HDRN"."OpenLHS-Core_0000011";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000011" IS 'government sanctioned statement::A pragmatically accepted statement authored by a governement or a related organization such that if this organization acts upon it, it will treat it as true.';

CREATE VIEW "HDRN_iri"."HOSO_0000004" AS
  SELECT "HOSO_0000004_uid" AS "HOSO_0000004_uid"
  FROM "HDRN"."HOSO_0000004";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000004" IS 'healthcare facility::A facility that bears a healthcare function - WiP.';

CREATE VIEW "HDRN_iri"."HOSO_0000125" AS
  SELECT "HOSO_0000125_uid" AS "HOSO_0000125_uid"
  FROM "HDRN"."HOSO_0000125";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000125" IS 'clinical visit ending determination::A healthcare procedure where the responsible healthcare worker comes to the conclusion that a clinical visit can end.';

CREATE VIEW "HDRN_iri"."SEPIO_0000174" AS
  SELECT "SEPIO_0000174_uid" AS "SEPIO_0000174_uid"
  FROM "HDRN"."SEPIO_0000174";

COMMENT ON VIEW "HDRN_iri"."SEPIO_0000174" IS 'statement::An information content entity expressing a declarative sentence that is either true or false.';

CREATE VIEW "HDRN_iri"."NCBITaxon_2759" AS
  SELECT "NCBITaxon_2759_uid" AS "NCBITaxon_2759_uid"
  FROM "HDRN"."NCBITaxon_2759";

CREATE VIEW "HDRN_iri"."IOIO_0000011" AS
  SELECT "IOIO_0000011_uid" AS "IOIO_0000011_uid"
  FROM "HDRN"."IOIO_0000011";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000011" IS 'human biological sex information content entity::A biological sex information content entity that denotes the biological sex of a human.';

CREATE VIEW "HDRN_iri"."BFO_0000040" AS
  SELECT "BFO_0000040_uid" AS "BFO_0000040_uid"
  FROM "HDRN"."BFO_0000040";

COMMENT ON VIEW "HDRN_iri"."BFO_0000040" IS 'material entity::A material entity is an independent continuant that has some portion of matter as proper or improper continuant part. (axiom label in BFO2 Reference: [019-002])';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000036" AS
  SELECT "OpenLHS-Core_0000036_uid" AS "OpenLHS-Core_0000036_uid"
  FROM "HDRN"."OpenLHS-Core_0000036";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000036" IS 'service delivery::- A planned process that aims at fulfilling the commitments of a service agreement.

- A planned process that is maximally directed by a service agreement specification.';

CREATE VIEW "HDRN_iri"."HEPRO_0000102" AS
  SELECT "HEPRO_0000102_uid" AS "HEPRO_0000102_uid"
  FROM "HDRN"."HEPRO_0000102";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000102" IS 'health activity beginning temporal information::A temporal information that is a component of a health activity beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health activity.';

CREATE VIEW "HDRN_iri"."HEPRO_0000005" AS
  SELECT "HEPRO_0000005_uid" AS "HEPRO_0000005_uid"
  FROM "HDRN"."HEPRO_0000005";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000005" IS 'health activity::A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

CREATE VIEW "HDRN_iri"."HEPRO_0000017" AS
  SELECT "HEPRO_0000017_uid" AS "HEPRO_0000017_uid"
  FROM "HDRN"."HEPRO_0000017";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000017" IS 'pathological condition sub-group name::An information content entity that is about a sub-group of pathological conditions.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000034" AS
  SELECT "OpenLHS-Core_0000034_uid" AS "OpenLHS-Core_0000034_uid"
  FROM "HDRN"."OpenLHS-Core_0000034";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000034" IS 'process ending statement::A process temporally qualifying statement qualifying temporally the ending of a process.';

CREATE VIEW "HDRN_iri"."BFO_0000140" AS
  SELECT "BFO_0000140_uid" AS "BFO_0000140_uid"
  FROM "HDRN"."BFO_0000140";

COMMENT ON VIEW "HDRN_iri"."BFO_0000140" IS 'continuant fiat boundary::b is a continuant fiat boundary = Def. b is an immaterial entity that is of zero, one or two dimensions and does not include a spatial region as part. (axiom label in BFO2 Reference: [029-001])';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000022" AS
  SELECT "OpenLHS-Core_0000022_uid" AS "OpenLHS-Core_0000022_uid"
  FROM "HDRN"."OpenLHS-Core_0000022";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000022" IS 'canadian first-order administrative region identifier::An identifier that denotes a Canadian province or a Canadian territory.';

CREATE VIEW "HDRN_iri"."HOSO_0000047" AS
  SELECT "HOSO_0000047_uid" AS "HOSO_0000047_uid"
  FROM "HDRN"."HOSO_0000047";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000047" IS 'visit transfer specification::A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000010" AS
  SELECT "OpenLHS-Core_0000010_uid" AS "OpenLHS-Core_0000010_uid"
  FROM "HDRN"."OpenLHS-Core_0000010";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000010" IS 'pragmatically accepted statement::A statement for which there is at least one contributor such that if it/he acts upon it, it/he will treat it as true.';

CREATE VIEW "HDRN_iri"."HOSO_0000035" AS
  SELECT "HOSO_0000035_uid" AS "HOSO_0000035_uid"
  FROM "HDRN"."HOSO_0000035";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000035" IS 'walk-in clinic visit::An outpatient visit where there is expectation of providing unplanned, timely care, but excluding handling life-threatening conditions.';

CREATE VIEW "HDRN_iri"."HOSO_0000023" AS
  SELECT "HOSO_0000023_uid" AS "HOSO_0000023_uid"
  FROM "HDRN"."HOSO_0000023";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000023" IS 'healthcare organization identifier::An identifier that denotes a healthcare organization.';

CREATE VIEW "HDRN_iri"."PDRO_0000111" AS
  SELECT "PDRO_0000111_uid" AS "PDRO_0000111_uid"
  FROM "HDRN"."PDRO_0000111";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000111" IS 'dispensed drug quantity::A data item that is about the total quantity of a drug product that was distributed during a drug dispensing procedure.';

CREATE VIEW "HDRN_iri"."HOSO_0000011" AS
  SELECT "HOSO_0000011_uid" AS "HOSO_0000011_uid"
  FROM "HDRN"."HOSO_0000011";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000011" IS 'healthcare organization service delivery::A service delivery under the responsibility of a healthcare organisation. It stems from an agreement between a requesting agent and a healthcare organization.';

CREATE VIEW "HDRN_iri"."HOSO_0000120" AS
  SELECT "HOSO_0000120_uid" AS "HOSO_0000120_uid"
  FROM "HDRN"."HOSO_0000120";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000120" IS 'canadian healthcare facility postal code::A canadian postal code that denotes a geographical region where a canadian healthcare facility is located.';

CREATE VIEW "HDRN_iri"."IAO_0000007" AS
  SELECT "IAO_0000007_uid" AS "IAO_0000007_uid"
  FROM "HDRN"."IAO_0000007";

COMMENT ON VIEW "HDRN_iri"."IAO_0000007" IS 'action specification::A directive information entity that describes an action the bearer will take.';

CREATE VIEW "HDRN_iri"."IAO_0000104" AS
  SELECT "IAO_0000104_uid" AS "IAO_0000104_uid"
  FROM "HDRN"."IAO_0000104";

COMMENT ON VIEW "HDRN_iri"."IAO_0000104" IS 'plan specification::A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "HDRN_iri"."IOIO_0000004" AS
  SELECT "IOIO_0000004_uid" AS "IOIO_0000004_uid"
  FROM "HDRN"."IOIO_0000004";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000004" IS 'civil death record::A state sanctioned human death statement.';

CREATE VIEW "HDRN_iri"."BFO_0000031" AS
  SELECT "BFO_0000031_uid" AS "BFO_0000031_uid"
  FROM "HDRN"."BFO_0000031";

COMMENT ON VIEW "HDRN_iri"."BFO_0000031" IS 'generically dependent continuant::b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001])';

CREATE VIEW "HDRN_iri"."HEPRO_0000014" AS
  SELECT "HEPRO_0000014_uid" AS "HEPRO_0000014_uid"
  FROM "HDRN"."HEPRO_0000014";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000014" IS 'surgical health procedure::A health procedure that includes a surgical procedure - TBD.';

CREATE VIEW "HDRN_iri"."IAO_0000310" AS
  SELECT "IAO_0000310_uid" AS "IAO_0000310_uid"
  FROM "HDRN"."IAO_0000310";

COMMENT ON VIEW "HDRN_iri"."IAO_0000310" IS 'document::A collection of information content entities intended to be understood together as a whole';

CREATE VIEW "HDRN_iri"."OBI_0000011" AS
  SELECT "OBI_0000011_uid" AS "OBI_0000011_uid"
  FROM "HDRN"."OBI_0000011";

COMMENT ON VIEW "HDRN_iri"."OBI_0000011" IS 'planned process::A process that realizes a plan which is the concretization of a plan specification.';

CREATE VIEW "HDRN_iri"."HEPRO_0000100" AS
  SELECT "HEPRO_0000100_uid" AS "HEPRO_0000100_uid"
  FROM "HDRN"."HEPRO_0000100";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000100" IS 'health activity identifier::An identifier that denotes a health activity.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000057" AS
  SELECT "OpenLHS-Core_0000057_uid" AS "OpenLHS-Core_0000057_uid"
  FROM "HDRN"."OpenLHS-Core_0000057";

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000045" AS
  SELECT "OpenLHS-Core_0000045_uid" AS "OpenLHS-Core_0000045_uid"
  FROM "HDRN"."OpenLHS-Core_0000045";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000045" IS 'temporal qualification of the disappearance of a plan to act as if some statement was true::A continuant disappearance statement that temporally qualifies the disappearance of a plan to act as if some statement was true.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000033" AS
  SELECT "OpenLHS-Core_0000033_uid" AS "OpenLHS-Core_0000033_uid"
  FROM "HDRN"."OpenLHS-Core_0000033";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000033" IS 'process beginning statement::A process temporally qualifying statement qualifying temporally the beginning of a process.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000021" AS
  SELECT "OpenLHS-Core_0000021_uid" AS "OpenLHS-Core_0000021_uid"
  FROM "HDRN"."OpenLHS-Core_0000021";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000021" IS 'canadian census subdivision identifier::An identifier that denotes a Canadian municipality (as determined by provincial/territorial legislation) or a Canadian area treated as a municipal equivalent for statistical purposes (e.g., Indian reserves, Indian settlements and unorganized territories).';

CREATE VIEW "HDRN_iri"."HOSO_0000046" AS
  SELECT "HOSO_0000046_uid" AS "HOSO_0000046_uid"
  FROM "HDRN"."HOSO_0000046";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000046" IS 'visit discharge specification::A directive information entity that aims at directing what health procedures or healthcare organization services are recommended after this visit.';

CREATE VIEW "HDRN_iri"."PDRO_0000112" AS
  SELECT "PDRO_0000112_uid" AS "PDRO_0000112_uid"
  FROM "HDRN"."PDRO_0000112";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000112" IS 'drug dispensing covered duration specification::A directive information entity that specifies over how much time a dispensed drug quantity should be administered.';

CREATE VIEW "HDRN_iri"."HOSO_0000034" AS
  SELECT "HOSO_0000034_uid" AS "HOSO_0000034_uid"
  FROM "HDRN"."HOSO_0000034";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000034" IS 'emergency department outpatient visit::An emergency department visit and an outpatient visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000022" AS
  SELECT "HOSO_0000022_uid" AS "HOSO_0000022_uid"
  FROM "HDRN"."HOSO_0000022";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000022" IS 'healthcare facility identifier::An identifier that denotes a building administered by a healthcare organization for the purpose of providing healthcare to a patient or patient population.';

CREATE VIEW "HDRN_iri"."HOSO_0000010" AS
  SELECT "HOSO_0000010_uid" AS "HOSO_0000010_uid"
  FROM "HDRN"."HOSO_0000010";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000010" IS 'healthcare procedure::A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role.';

CREATE VIEW "HDRN_iri"."IAO_0000577" AS
  SELECT "IAO_0000577_uid" AS "IAO_0000577_uid"
  FROM "HDRN"."IAO_0000577";

COMMENT ON VIEW "HDRN_iri"."IAO_0000577" IS 'centrally registered identifier symbol::A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

CREATE VIEW "HDRN_iri"."IOIO_0000005" AS
  SELECT "IOIO_0000005_uid" AS "IOIO_0000005_uid"
  FROM "HDRN"."IOIO_0000005";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000005" IS 'human birth temporal information::A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human.';

CREATE VIEW "HDRN_iri"."BFO_0000030" AS
  SELECT "BFO_0000030_uid" AS "BFO_0000030_uid"
  FROM "HDRN"."BFO_0000030";

COMMENT ON VIEW "HDRN_iri"."BFO_0000030" IS 'object::b is an object means: b is a material entity which manifests causal unity of one or other of the types CUn listed above & is of a type (a material universal) instances of which are maximal relative to this criterion of causal unity. (axiom label in BFO2 Reference: [024-001])';

CREATE VIEW "HDRN_iri"."NCBITaxon_2" AS
  SELECT "NCBITaxon_2_uid" AS "NCBITaxon_2_uid"
  FROM "HDRN"."NCBITaxon_2";

CREATE VIEW "HDRN_iri"."ONTORELA_C624fa67d" AS
  SELECT "ONTORELA_C624fa67d_uid" AS "ONTORELA_C624fa67d_uid"
  FROM "HDRN"."ONTORELA_C624fa67d";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C624fa67d" IS 'human birth statement
 and (is about exactly 1 human clinical visit specified patient)::healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

CREATE VIEW "HDRN_iri"."HEPRO_0000015" AS
  SELECT "HEPRO_0000015_uid" AS "HEPRO_0000015_uid"
  FROM "HDRN"."HEPRO_0000015";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000015" IS 'health procedure sub-group name::An information content entity that is about a sub-group of health procedures.';

CREATE VIEW "HDRN_iri"."HEPRO_0000003" AS
  SELECT "HEPRO_0000003_uid" AS "HEPRO_0000003_uid"
  FROM "HDRN"."HEPRO_0000003";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000003" IS 'health procedure report::An information content entity containing information about some health procedure requests and possibly the associated health procedures.';

CREATE VIEW "HDRN_iri"."OGMS_0000031" AS
  SELECT "OGMS_0000031_uid" AS "OGMS_0000031_uid"
  FROM "HDRN"."OGMS_0000031";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000031" IS 'disease::A disposition (i) to undergo pathological processes that (ii) exists in an organism because of one or more disorders in that organism.';

CREATE VIEW "HDRN_iri"."HEPRO_0000012" AS
  SELECT "HEPRO_0000012_uid" AS "HEPRO_0000012_uid"
  FROM "HDRN"."HEPRO_0000012";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000012" IS 'health provider::An organism that is the bearer of a health provider role.';

CREATE VIEW "HDRN_iri"."BFO_0000142" AS
  SELECT "BFO_0000142_uid" AS "BFO_0000142_uid"
  FROM "HDRN"."BFO_0000142";

COMMENT ON VIEW "HDRN_iri"."BFO_0000142" IS 'one-dimensional continuant fiat boundary::a one-dimensional continuant fiat boundary is a continuous fiat line whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [032-001])';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000056" AS
  SELECT "OpenLHS-Core_0000056_uid" AS "OpenLHS-Core_0000056_uid"
  FROM "HDRN"."OpenLHS-Core_0000056";

CREATE VIEW "HDRN_iri"."HOSO_0000049" AS
  SELECT "HOSO_0000049_uid" AS "HOSO_0000049_uid"
  FROM "HDRN"."HOSO_0000049";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000049" IS 'visit discharge specification for home::A visit discharge specification for a given clinical visit that has no visit transfer specification.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000044" AS
  SELECT "OpenLHS-Core_0000044_uid" AS "OpenLHS-Core_0000044_uid"
  FROM "HDRN"."OpenLHS-Core_0000044";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000044" IS 'temporal qualification of the appearance of a plan to act as if some statement was true::A continuant appearance statement that temporally qualifies the apparition of a plan to act as if some statement was true.';

CREATE VIEW "HDRN_iri"."HOSO_0000037" AS
  SELECT "HOSO_0000037_uid" AS "HOSO_0000037_uid"
  FROM "HDRN"."HOSO_0000037";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000037" IS 'outpatient diagnostic visit::An outpatient visit which includes a diagnostic procedure.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000020" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "OpenLHS-Core_0000020_uid"
  FROM "HDRN"."OpenLHS-Core_0000020";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000020" IS 'canadian postal address::A postal address that can be used to help the delivery of something in Canada.';

CREATE VIEW "HDRN_iri"."HOSO_0000013" AS
  SELECT "HOSO_0000013_uid" AS "HOSO_0000013_uid"
  FROM "HDRN"."HOSO_0000013";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000013" IS 'ancillary care service delivery::A service delivery that aims to support health services without directly providing a desired effect on the health status of individuals or communities.';

CREATE VIEW "HDRN_iri"."HOSO_0000122" AS
  SELECT "HOSO_0000122_uid" AS "HOSO_0000122_uid"
  FROM "HDRN"."HOSO_0000122";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000122" IS 'canadian healthcare facility forward sorting area code::A canadian forward sorting area code that denotes a geographical region where a canadian healthcare facility is located.';

CREATE VIEW "HDRN_iri"."IAO_0000578" AS
  SELECT "IAO_0000578_uid" AS "IAO_0000578_uid"
  FROM "HDRN"."IAO_0000578";

COMMENT ON VIEW "HDRN_iri"."IAO_0000578" IS 'centrally registered identifier::An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

CREATE VIEW "HDRN_iri"."IAO_0000300" AS
  SELECT "IAO_0000300_uid" AS "IAO_0000300_uid"
  FROM "HDRN"."IAO_0000300";

COMMENT ON VIEW "HDRN_iri"."IAO_0000300" IS 'textual entity::A textual entity is a part of a manifestation (FRBR sense), a generically dependent continuant whose concretizations are patterns of glyphs intended to be interpreted as words, formulas, etc.';

CREATE VIEW "HDRN_iri"."NCBITaxon_2157" AS
  SELECT "NCBITaxon_2157_uid" AS "NCBITaxon_2157_uid"
  FROM "HDRN"."NCBITaxon_2157";

CREATE VIEW "HDRN_iri"."IOIO_0000014" AS
  SELECT "IOIO_0000014_uid" AS "IOIO_0000014_uid"
  FROM "HDRN"."IOIO_0000014";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000014" IS 'human identifier::An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_iri"."IOIO_0000002" AS
  SELECT "IOIO_0000002_uid" AS "IOIO_0000002_uid"
  FROM "HDRN"."IOIO_0000002";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000002" IS 'civil birth record::A state sanctioned human birth statement.';

CREATE VIEW "HDRN_iri"."OMRSE_00000210" AS
  SELECT "OMRSE_00000210_uid" AS "OMRSE_00000210_uid"
  FROM "HDRN"."OMRSE_00000210";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000210" IS 'female gender identity information content entity::A gender identity information content entity that is about some person''s identifying as female in gender.';

CREATE VIEW "HDRN_iri"."NCBITaxon_10239" AS
  SELECT "NCBITaxon_10239_uid" AS "NCBITaxon_10239_uid"
  FROM "HDRN"."NCBITaxon_10239";

CREATE VIEW "HDRN_iri"."OGMS_0000020" AS
  SELECT "OGMS_0000020_uid" AS "OGMS_0000020_uid"
  FROM "HDRN"."OGMS_0000020";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000020" IS 'symptom::A process experienced by the patient, which can only be experienced by the patient, that is hypothesized to be clinically relevant.';

CREATE VIEW "HDRN_iri"."HEPRO_0000001" AS
  SELECT "HEPRO_0000001_uid" AS "HEPRO_0000001_uid"
  FROM "HDRN"."HEPRO_0000001";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000001" IS 'health procedure request::A request requesting the execution of some health procedure.';

CREATE VIEW "HDRN_iri"."OGMS_0000141" AS
  SELECT "OGMS_0000141_uid" AS "OGMS_0000141_uid"
  FROM "HDRN"."OGMS_0000141";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000141" IS 'processual sign::An abnormal processual entity occuring in a patient that is hypothesized to be clinically relevant.';

CREATE VIEW "HDRN_iri"."BFO_0000141" AS
  SELECT "BFO_0000141_uid" AS "BFO_0000141_uid"
  FROM "HDRN"."BFO_0000141";

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000055" AS
  SELECT "OpenLHS-Core_0000055_uid" AS "OpenLHS-Core_0000055_uid"
  FROM "HDRN"."OpenLHS-Core_0000055";

CREATE VIEW "HDRN_iri"."HOSO_0000048" AS
  SELECT "HOSO_0000048_uid" AS "HOSO_0000048_uid"
  FROM "HDRN"."HOSO_0000048";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000048" IS 'visit transfer specification category::An information content entity that is part of a visit transfer specification and is about the type of healthcare organization specified.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000043" AS
  SELECT "OpenLHS-Core_0000043_uid" AS "OpenLHS-Core_0000043_uid"
  FROM "HDRN"."OpenLHS-Core_0000043";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000043" IS 'agent plan to act as if some statement was true::A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_iri"."HOSO_0000036" AS
  SELECT "HOSO_0000036_uid" AS "HOSO_0000036_uid"
  FROM "HDRN"."HOSO_0000036";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000036" IS 'outpatient surgery visit::An outpatient visit which includes a surgical procedure.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000031" AS
  SELECT "OpenLHS-Core_0000031_uid" AS "OpenLHS-Core_0000031_uid"
  FROM "HDRN"."OpenLHS-Core_0000031";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000031" IS 'process temporally qualifying statement::A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some process occurred, occurs or will occur.';

CREATE VIEW "HDRN_iri"."HOSO_0000145" AS
  SELECT "HOSO_0000145_uid" AS "HOSO_0000145_uid"
  FROM "HDRN"."HOSO_0000145";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000145" IS 'diagnosis related group::An information content entity that aims at representing the various forms of care provided within the healthcare organization clinical visit as approximated by a case-mix group definition.';

CREATE VIEW "HDRN_iri"."HOSO_0000012" AS
  SELECT "HOSO_0000012_uid" AS "HOSO_0000012_uid"
  FROM "HDRN"."HOSO_0000012";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000012" IS 'healthcare organization clinical visit::A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

CREATE VIEW "HDRN_iri"."HOSO_0000121" AS
  SELECT "HOSO_0000121_uid" AS "HOSO_0000121_uid"
  FROM "HDRN"."HOSO_0000121";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000121" IS 'canadian healthcare organization postal code::A canadian postal code that denotes a geographical region where postal payloads are to be delivered for a canadian healthcare organization.';

CREATE VIEW "HDRN_iri"."PDRO_0000110" AS
  SELECT "PDRO_0000110_uid" AS "PDRO_0000110_uid"
  FROM "HDRN"."PDRO_0000110";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000110" IS 'drug dispensing record item dispensing date::A temporal information that is a component of a drug dispensing record item that indicates that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the drug dispensing process described by the drug dispensing record item.';

CREATE VIEW "HDRN_iri"."IAO_0000422" AS
  SELECT "IAO_0000422_uid" AS "IAO_0000422_uid"
  FROM "HDRN"."IAO_0000422";

COMMENT ON VIEW "HDRN_iri"."IAO_0000422" IS 'postal address::A textual entity that is used as directive to deliver something to a person, or organization';

CREATE VIEW "HDRN_iri"."IAO_0000579" AS
  SELECT "IAO_0000579_uid" AS "IAO_0000579_uid"
  FROM "HDRN"."IAO_0000579";

COMMENT ON VIEW "HDRN_iri"."IAO_0000579" IS 'centrally registered identifier registry::A code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

CREATE VIEW "HDRN_iri"."IOIO_0000015" AS
  SELECT "IOIO_0000015_uid" AS "IOIO_0000015_uid"
  FROM "HDRN"."IOIO_0000015";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000015" IS 'human biological sex statement::A statement stating the biological sex of a human.';

CREATE VIEW "HDRN_iri"."IOIO_0000003" AS
  SELECT "IOIO_0000003_uid" AS "IOIO_0000003_uid"
  FROM "HDRN"."IOIO_0000003";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000003" IS 'human death statement::A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

CREATE VIEW "HDRN_iri"."BFO_0000020" AS
  SELECT "BFO_0000020_uid" AS "BFO_0000020_uid"
  FROM "HDRN"."BFO_0000020";

COMMENT ON VIEW "HDRN_iri"."BFO_0000020" IS 'specifically dependent continuant::b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

CREATE VIEW "HDRN_iri"."HEPRO_0000013" AS
  SELECT "HEPRO_0000013_uid" AS "HEPRO_0000013_uid"
  FROM "HDRN"."HEPRO_0000013";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000013" IS 'diagnostic health procedure::A health procedure that include a diagnostic procedure - TBD.';

CREATE VIEW "HDRN_iri"."HEPRO_0000025" AS
  SELECT "HEPRO_0000025_uid" AS "HEPRO_0000025_uid"
  FROM "HDRN"."HEPRO_0000025";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000025" IS 'health procedure agreement specification::A service agreement specification that aims to direct some health procedure.';

CREATE VIEW "HDRN_iri"."IAO_0000030" AS
  SELECT "IAO_0000030_uid" AS "IAO_0000030_uid"
  FROM "HDRN"."IAO_0000030";

COMMENT ON VIEW "HDRN_iri"."IAO_0000030" IS 'information content entity::A generically dependent continuant that is about some thing.';

CREATE VIEW "HDRN_iri"."OGMS_0000102" AS
  SELECT "OGMS_0000102_uid" AS "OGMS_0000102_uid"
  FROM "HDRN"."OGMS_0000102";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000102" IS 'injury::A disorder that involves some structural damage that is immediately caused by a catastrophic external force.';

CREATE VIEW "HDRN_iri"."HEPRO_0000022" AS
  SELECT "HEPRO_0000022_uid" AS "HEPRO_0000022_uid"
  FROM "HDRN"."HEPRO_0000022";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000022" IS 'health activity beginning statement::A process beginning statement that temporally qualifies the beginning of a health activity.';

CREATE VIEW "HDRN_iri"."BFO_0000144" AS
  SELECT "BFO_0000144_uid" AS "BFO_0000144_uid"
  FROM "HDRN"."BFO_0000144";

COMMENT ON VIEW "HDRN_iri"."BFO_0000144" IS 'process profile::b process_profile_of c holds when b proper_occurrent_part_of c& there is some proper_occurrent_part d of c which has no parts in common with b & is mutually dependent on b& is such that b, c and d occupy the same temporal region (axiom label in BFO2 Reference: [094-005])';

CREATE VIEW "HDRN_iri"."HEPRO_0000010" AS
  SELECT "HEPRO_0000010_uid" AS "HEPRO_0000010_uid"
  FROM "HDRN"."HEPRO_0000010";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000010" IS 'physician identifier::A health provider identifier that is used to denote a person authorised to act as a physician.';

CREATE VIEW "HDRN_iri"."OGMS_0000061" AS
  SELECT "OGMS_0000061_uid" AS "OGMS_0000061_uid"
  FROM "HDRN"."OGMS_0000061";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000061" IS 'pathological bodily process::A bodily process that is clinically abnormal.';

CREATE VIEW "HDRN_iri"."PDRO_0000115" AS
  SELECT "PDRO_0000115_uid" AS "PDRO_0000115_uid"
  FROM "HDRN"."PDRO_0000115";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000115" IS 'drug dispensing total payment::An information content entity that describes the total amount actually paid from all payers to cover a drug dispensing procedure and related drug products.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000054" AS
  SELECT "OpenLHS-Core_0000054_uid" AS "OpenLHS-Core_0000054_uid"
  FROM "HDRN"."OpenLHS-Core_0000054";

CREATE VIEW "HDRN_iri"."HOSO_0000067" AS
  SELECT "HOSO_0000067_uid" AS "HOSO_0000067_uid"
  FROM "HDRN"."HOSO_0000067";

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000030" AS
  SELECT "OpenLHS-Core_0000030_uid" AS "OpenLHS-Core_0000030_uid"
  FROM "HDRN"."OpenLHS-Core_0000030";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000030" IS 'temporally qualifying statement::A statement that states that an entity existed, exists or will exist at some point during a specified temporal region.';

CREATE VIEW "HDRN_iri"."HOSO_0000055" AS
  SELECT "HOSO_0000055_uid" AS "HOSO_0000055_uid"
  FROM "HDRN"."HOSO_0000055";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000055" IS 'healthcare organization service delivery beginning statement::A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery.';

CREATE VIEW "HDRN_iri"."HOSO_0000043" AS
  SELECT "HOSO_0000043_uid" AS "HOSO_0000043_uid"
  FROM "HDRN"."HOSO_0000043";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000043" IS 'ambulance initiated emergency department visit::An emergency department visit for a given patient that was participating in another healthcare organisation visit involving paramedics just prior to this visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000042" AS
  SELECT "HOSO_0000042_uid" AS "HOSO_0000042_uid"
  FROM "HDRN"."HOSO_0000042";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000042" IS 'inpatient visit from an external location::an inpatient visit that is not immedately following another healthcare organisation clinical visit in the same organisation, and is not a healthcare birth visit';

CREATE VIEW "HDRN_iri"."HOSO_0000030" AS
  SELECT "HOSO_0000030_uid" AS "HOSO_0000030_uid"
  FROM "HDRN"."HOSO_0000030";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000030" IS 'day inpatient surgery visit::A day inpatient visit which includes a surgical procedure.';

CREATE VIEW "HDRN_iri"."IAO_0000027" AS
  SELECT "IAO_0000027_uid" AS "IAO_0000027_uid"
  FROM "HDRN"."IAO_0000027";

COMMENT ON VIEW "HDRN_iri"."IAO_0000027" IS 'data item::An information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.';

CREATE VIEW "HDRN_iri"."BFO_0000011" AS
  SELECT "BFO_0000011_uid" AS "BFO_0000011_uid"
  FROM "HDRN"."BFO_0000011";

COMMENT ON VIEW "HDRN_iri"."BFO_0000011" IS 'spatiotemporal region::A spatiotemporal region is an occurrent entity that is part of spacetime. (axiom label in BFO2 Reference: [095-001])';

CREATE VIEW "HDRN_iri"."BFO_0000023" AS
  SELECT "BFO_0000023_uid" AS "BFO_0000023_uid"
  FROM "HDRN"."BFO_0000023";

COMMENT ON VIEW "HDRN_iri"."BFO_0000023" IS 'role::b is a role means: b is a realizable entity & b exists because there is some single bearer that is in some special physical, social, or institutional set of circumstances in which this bearer does not have to be& b is not such that, if it ceases to exist, then the physical make-up of the bearer is thereby changed. (axiom label in BFO2 Reference: [061-001])';

CREATE VIEW "HDRN_iri"."BFO_0000035" AS
  SELECT "BFO_0000035_uid" AS "BFO_0000035_uid"
  FROM "HDRN"."BFO_0000035";

COMMENT ON VIEW "HDRN_iri"."BFO_0000035" IS 'process boundary::p is a process boundary =Def. p is a temporal part of a process & p has no proper temporal parts. (axiom label in BFO2 Reference: [084-001])';

CREATE VIEW "HDRN_iri"."HEPRO_0000011" AS
  SELECT "HEPRO_0000011_uid" AS "HEPRO_0000011_uid"
  FROM "HDRN"."HEPRO_0000011";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000011" IS 'health provider role::This usually includes health professional like physicians, nurses or pharmacists etc.
It could also includes non professionals like patient attendant but it would exclude others like secretaries or accountants.';

CREATE VIEW "HDRN_iri"."HEPRO_0000023" AS
  SELECT "HEPRO_0000023_uid" AS "HEPRO_0000023_uid"
  FROM "HDRN"."HEPRO_0000023";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000023" IS 'health activity ending statement::A process ending statement that temporally qualifies the end of a health activity.';

CREATE VIEW "HDRN_iri"."HDRN_0000003" AS
  SELECT "HDRN_0000003_uid" AS "HDRN_0000003_uid"
  FROM "HDRN"."HDRN_0000003";

CREATE VIEW "HDRN_iri"."OGMS_0000086" AS
  SELECT "OGMS_0000086_uid" AS "OGMS_0000086_uid"
  FROM "HDRN"."OGMS_0000086";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000086" IS 'syndrome::A pattern of signs and symptoms that typically co-occur.';

CREATE VIEW "HDRN_iri"."PDRO_0000116" AS
  SELECT "PDRO_0000116_uid" AS "PDRO_0000116_uid"
  FROM "HDRN"."PDRO_0000116";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000116" IS 'drug dispensing drug product charge::An information content entity that describes the amount paid by the payer to a pharmacy for the drug.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000065" AS
  SELECT "OpenLHS-Core_0000065_uid" AS "OpenLHS-Core_0000065_uid"
  FROM "HDRN"."OpenLHS-Core_0000065";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000065" IS 'temporal information::An information content entity that denotes a one-dimension temporal region.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000053" AS
  SELECT "OpenLHS-Core_0000053_uid" AS "OpenLHS-Core_0000053_uid"
  FROM "HDRN"."OpenLHS-Core_0000053";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000053" IS 'continuant disappearance statement::A continuant temporally qualifying statement temporally qualifying the disappearance of a continuant.';

CREATE VIEW "HDRN_iri"."HOSO_0000054" AS
  SELECT "HOSO_0000054_uid" AS "HOSO_0000054_uid"
  FROM "HDRN"."HOSO_0000054";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000054" IS 'visit diagnosis related group code::An identifier that denotes a diagnosis related group.';

CREATE VIEW "HDRN_iri"."HOSO_0000053" AS
  SELECT "HOSO_0000053_uid" AS "HOSO_0000053_uid"
  FROM "HDRN"."HOSO_0000053";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000053" IS 'emergency department visit with partial treatment::An emergency department visit and a visit ended by the patient and some treatment healthcare procedure was provided.';

CREATE VIEW "HDRN_iri"."HOSO_0000041" AS
  SELECT "HOSO_0000041_uid" AS "HOSO_0000041_uid"
  FROM "HDRN"."HOSO_0000041";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000041" IS 'healthcare birth visit::A healthcare organization clinical visit during which a birth statement was produced regarding the birth of the main patient visit beneficiary.';

CREATE VIEW "HDRN_iri"."IAO_0000028" AS
  SELECT "IAO_0000028_uid" AS "IAO_0000028_uid"
  FROM "HDRN"."IAO_0000028";

COMMENT ON VIEW "HDRN_iri"."IAO_0000028" IS 'symbol::An information content entity that is a mark(s) or character(s) used as a conventional representation of another entity.';

CREATE VIEW "HDRN_iri"."BFO_0000034" AS
  SELECT "BFO_0000034_uid" AS "BFO_0000034_uid"
  FROM "HDRN"."BFO_0000034";

COMMENT ON VIEW "HDRN_iri"."BFO_0000034" IS 'function::A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001])';

CREATE VIEW "HDRN_iri"."BFO_0000146" AS
  SELECT "BFO_0000146_uid" AS "BFO_0000146_uid"
  FROM "HDRN"."BFO_0000146";

COMMENT ON VIEW "HDRN_iri"."BFO_0000146" IS 'two-dimensional continuant fiat boundary::a two-dimensional continuant fiat boundary (surface) is a self-connected fiat surface whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [033-001])';

CREATE VIEW "HDRN_iri"."ONTORELA_C6a3e089c" AS
  SELECT "ONTORELA_C6a3e089c_uid" AS "ONTORELA_C6a3e089c_uid"
  FROM "HDRN"."ONTORELA_C6a3e089c";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C6a3e089c" IS 'process
 and (has agent some organization)::government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_iri"."OBI_0000260" AS
  SELECT "OBI_0000260_uid" AS "OBI_0000260_uid"
  FROM "HDRN"."OBI_0000260";

COMMENT ON VIEW "HDRN_iri"."OBI_0000260" IS 'plan::A plan is a realizable entity that is the inheres in a bearer who is committed to realizing it as a planned process.';

CREATE VIEW "HDRN_iri"."HEPRO_0000020" AS
  SELECT "HEPRO_0000020_uid" AS "HEPRO_0000020_uid"
  FROM "HDRN"."HEPRO_0000020";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000020" IS 'health procedure beginning statement::A process beginning statement that temporally qualifies the beginning of a health procedure.';

CREATE VIEW "HDRN_iri"."HDRN_0000002" AS
  SELECT "HDRN_0000002_uid" AS "HDRN_0000002_uid"
  FROM "HDRN"."HDRN_0000002";

CREATE VIEW "HDRN_iri"."IOIO_0000006" AS
  SELECT "IOIO_0000006_uid" AS "IOIO_0000006_uid"
  FROM "HDRN"."IOIO_0000006";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000006" IS 'human death temporal information::A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human.';

CREATE VIEW "HDRN_iri"."HOSO_0000069" AS
  SELECT "HOSO_0000069_uid" AS "HOSO_0000069_uid"
  FROM "HDRN"."HOSO_0000069";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000069" IS 'immediate subsequent visit in same organization::An immediate subsequent visit where both visits are under the responsability of the same healthcare organisation.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000052" AS
  SELECT "OpenLHS-Core_0000052_uid" AS "OpenLHS-Core_0000052_uid"
  FROM "HDRN"."OpenLHS-Core_0000052";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000052" IS 'continuant appearance statement::A continuant temporally qualifying statement qualifying temporally the appearance of a continuant.';

CREATE VIEW "HDRN_iri"."HOSO_0000045" AS
  SELECT "HOSO_0000045_uid" AS "HOSO_0000045_uid"
  FROM "HDRN"."HOSO_0000045";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000045" IS 'healthcare visit of expiration::A healthcare organization clinical visit during which a death statement was produced regarding the death of the main patient visit beneficiary.';

CREATE VIEW "HDRN_iri"."HOSO_0000033" AS
  SELECT "HOSO_0000033_uid" AS "HOSO_0000033_uid"
  FROM "HDRN"."HOSO_0000033";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000033" IS 'emergency department inpatient visit::An emergency department visit and an inpatient visit, where there is usually limited accommodation and where the goal is to stabilise a life-threatening condition or decide whether the clinical situation requires a hospitalisation visit.';

CREATE VIEW "HDRN_iri"."ONTORELA_C3f6f3e4f" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "ONTORELA_C3f6f3e4f_uid"
  FROM "HDRN"."ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C3f6f3e4f" IS 'denotes some centrally registered identifier registry::centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

CREATE VIEW "HDRN_iri"."HOSO_0000142" AS
  SELECT "HOSO_0000142_uid" AS "HOSO_0000142_uid"
  FROM "HDRN"."HOSO_0000142";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000142" IS 'canadian facility address::A Canadian postal address that enables an agent to locate a facility.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000009" AS
  SELECT "OpenLHS-Core_0000009_uid" AS "OpenLHS-Core_0000009_uid"
  FROM "HDRN"."OpenLHS-Core_0000009";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000009" IS 'informational entity::A generically dependent continuant that is a building block of information or a combination thereof.';

CREATE VIEW "HDRN_iri"."IAO_0000005" AS
  SELECT "IAO_0000005_uid" AS "IAO_0000005_uid"
  FROM "HDRN"."IAO_0000005";

COMMENT ON VIEW "HDRN_iri"."IAO_0000005" IS 'objective specification::A directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "HDRN_iri"."OGMS_0000129" AS
  SELECT "OGMS_0000129_uid" AS "OGMS_0000129_uid"
  FROM "HDRN"."OGMS_0000129";

COMMENT ON VIEW "HDRN_iri"."OGMS_0000129" IS 'physical sign::An abnormal material entity that is part of a patient and hypothesized to be clinically relevant.';

CREATE VIEW "HDRN_iri"."BFO_0000001" AS
  SELECT "BFO_0000001_uid" AS "BFO_0000001_uid"
  FROM "HDRN"."BFO_0000001";

COMMENT ON VIEW "HDRN_iri"."BFO_0000001" IS 'entity::An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

CREATE VIEW "HDRN_iri"."ONTORELA_C5c900f41" AS
  SELECT "ONTORELA_C5c900f41_uid" AS "ONTORELA_C5c900f41_uid"
  FROM "HDRN"."ONTORELA_C5c900f41";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C5c900f41" IS 'human death statement
 and (is about exactly 1 human clinical visit specified patient)::healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

CREATE VIEW "HDRN_iri"."ONTORELA_C2875fe2d" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "ONTORELA_C2875fe2d_uid"
  FROM "HDRN"."ONTORELA_C2875fe2d";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C2875fe2d" IS 'concretizes some plan specification::planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "HDRN_iri"."BFO_0000145" AS
  SELECT "BFO_0000145_uid" AS "BFO_0000145_uid"
  FROM "HDRN"."BFO_0000145";

COMMENT ON VIEW "HDRN_iri"."BFO_0000145" IS 'relational quality::b is a relational quality = Def. for some independent continuants c, d and for some time t: b quality_of c at t & b quality_of d at t. (axiom label in BFO2 Reference: [057-001])';

CREATE VIEW "HDRN_iri"."HEPRO_0000130" AS
  SELECT "HEPRO_0000130_uid" AS "HEPRO_0000130_uid"
  FROM "HDRN"."HEPRO_0000130";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000130" IS 'pathological condition end temporal information::A temporal information that is a component of a pathological condition end temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified end of the pathological condition.';

CREATE VIEW "HDRN_iri"."HEPRO_0000021" AS
  SELECT "HEPRO_0000021_uid" AS "HEPRO_0000021_uid"
  FROM "HDRN"."HEPRO_0000021";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000021" IS 'health procedure ending statement::A process ending statement that temporally qualifies the end of a health procedure.';

CREATE VIEW "HDRN_iri"."OMRSE_00000209" AS
  SELECT "OMRSE_00000209_uid" AS "OMRSE_00000209_uid"
  FROM "HDRN"."OMRSE_00000209";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000209" IS 'gender identity information content entity::A social identity information content entity that is about whether some person identifies as some gender.';

CREATE VIEW "HDRN_iri"."HOSO_0000068" AS
  SELECT "HOSO_0000068_uid" AS "HOSO_0000068_uid"
  FROM "HDRN"."HOSO_0000068";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000068" IS 'immediate subsequent visit::A healthcare organization clinical visit for a given patient that was participating in another healthcare organisation clinical visit just prior to this visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000056" AS
  SELECT "HOSO_0000056_uid" AS "HOSO_0000056_uid"
  FROM "HDRN"."HOSO_0000056";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000056" IS 'healthcare organization service delivery ending statement::A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000051" AS
  SELECT "OpenLHS-Core_0000051_uid" AS "OpenLHS-Core_0000051_uid"
  FROM "HDRN"."OpenLHS-Core_0000051";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000051" IS 'continuant temporally qualifying statement::A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some continuant exists.';

CREATE VIEW "HDRN_iri"."HOSO_0000044" AS
  SELECT "HOSO_0000044_uid" AS "HOSO_0000044_uid"
  FROM "HDRN"."HOSO_0000044";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000044" IS 'cadaver service::A healthcare organization service delivery where the main entity of interest is a human cadaver that was not delivered just prior to this service.';

CREATE VIEW "HDRN_iri"."PDRO_0000114" AS
  SELECT "PDRO_0000114_uid" AS "PDRO_0000114_uid"
  FROM "HDRN"."PDRO_0000114";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000114" IS 'drug dispensing total charge::An information content entity that describes the total amount charged by a healthcare organization to payers to cover a drug dispensing procedure and related drug products.';

CREATE VIEW "HDRN_iri"."HOSO_0000032" AS
  SELECT "HOSO_0000032_uid" AS "HOSO_0000032_uid"
  FROM "HDRN"."HOSO_0000032";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000032" IS 'emergency department visit::A healthcare organisation clinical visit where there is expectation of providing unplanned, timely, urgent care, including handling life-threatening conditions.
It is not necessarily an immediate inpatient subsequent visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000031" AS
  SELECT "HOSO_0000031_uid" AS "HOSO_0000031_uid"
  FROM "HDRN"."HOSO_0000031";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000031" IS 'hospitalization::An inpatient visit located in a hospital facility requested by a physician, that may extends overnight.';

CREATE VIEW "HDRN_iri"."HOSO_0000140" AS
  SELECT "HOSO_0000140_uid" AS "HOSO_0000140_uid"
  FROM "HDRN"."HOSO_0000140";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000140" IS 'facility address::A postal address that enables an agent to locate a facility.';

CREATE VIEW "HDRN_iri"."BFO_0000024" AS
  SELECT "BFO_0000024_uid" AS "BFO_0000024_uid"
  FROM "HDRN"."BFO_0000024";

COMMENT ON VIEW "HDRN_iri"."BFO_0000024" IS 'fiat object part::b is a fiat object part = Def. b is a material entity which is such that for all times t, if b exists at t then there is some object c such that b proper continuant_part of  c at t and c is demarcated from the remainder of c by a two-dimensional continuant fiat boundary. (axiom label in BFO2 Reference: [027-004])';

CREATE VIEW "HDRN_iri"."HDRN_0000003_HDRN_0000001_dateTime" AS
  SELECT "HDRN_0000003_HDRN_0000001_dateTime_HDRN_0000001" AS "HDRN_0000003_HDRN_0000001_dateTime_HDRN_0000001",  
    "HDRN_0000003_uid" AS "HDRN_0000003_uid"
  FROM "HDRN"."HDRN_0000003_HDRN_0000001_dateTime";

COMMENT ON VIEW "HDRN_iri"."HDRN_0000003_HDRN_0000001_dateTime" IS 'HDRN human birth temporal information has HDRN date value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/HDRN_0000001> xsd:dateTime)';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string" AS
  SELECT "OpenLHS-Core_0000057_uid" AS "OpenLHS-Core_0000057_uid",  
    "OpenLHS-Core_0000057_OpenLHS-Core_0000058_string_OpenLHS-Core_0000058" AS "OpenLHS-Core_0000057_OpenLHS-Core_0000058_string_OpenLHS-Core_0000058"
  FROM "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string" IS 'unit has textual representation::DataSomeValuesFrom(<http://purl.obolibrary.org/obo/OpenLHS-Core_0000058> xsd:string)';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal" AS
  SELECT "OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal_OpenLHS-Core_0000059" AS "OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal_OpenLHS-Core_0000059",  
    "OpenLHS-Core_0000054_uid" AS "OpenLHS-Core_0000054_uid"
  FROM "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal" IS 'specified value has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/OpenLHS-Core_0000059> rdfs:Literal)';

CREATE VIEW "HDRN_iri"."HOSO_0000019_IAO_0000136_HOSO_0000060" AS
  SELECT "HOSO_0000019_uid" AS "HOSO_0000019_uid",  
    "HOSO_0000060_uid" AS "HOSO_0000060_uid"
  FROM "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000019_IAO_0000136_HOSO_0000060" IS 'public provincial health identifier is about public provincial health insurance record::An identifier that denotes a public provincial health insurance record. A (currently) primitive relation that relates an information artifact to an entity. An information content entity that contains the information required to manage the insurance coverage of an insured individual.';

CREATE VIEW "HDRN_iri"."AgentCapability_capability_of_Agent" AS
  SELECT "AgentCapability_uid" AS "AgentCapability_uid",  
    "Agent_uid" AS "Agent_uid"
  FROM "HDRN"."AgentCapability_capability_of_Agent";

COMMENT ON VIEW "HDRN_iri"."AgentCapability_capability_of_Agent" IS 'Agent Capability capability_of Agent::A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type. null A Material Entity that is capable of performing Planned Acts';

CREATE VIEW "HDRN_iri"."HOSO_0000062_RO_0000087_HOSO_0000061" AS
  SELECT "HOSO_0000062_uid" AS "HOSO_0000062_uid",  
    "HOSO_0000061_uid" AS "HOSO_0000061_uid"
  FROM "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000062_RO_0000087_HOSO_0000061" IS 'primary health insurance beneficiary human has role primary health insurance beneficiary human role::A human that has a role of primary health insurance benificiary role a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence A role that is borne by an human that is the primary beneficiary of a health insurance plan and so is responsible for its associated contract.';

CREATE VIEW "HDRN_iri"."PDRO_0000042_BFO_0000051_PDRO_0000041" AS
  SELECT "PDRO_0000042_uid" AS "PDRO_0000042_uid",  
    "PDRO_0000041_uid" AS "PDRO_0000041_uid"
  FROM "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000042_BFO_0000051_PDRO_0000041" IS 'drug dispensing record has part drug dispensing record item::An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. a core relation that holds between a whole and its part A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

CREATE VIEW "HDRN_iri"."PDRO_0000042_RO_0002180_IOIO_0000014" AS
  SELECT "PDRO_0000042_uid" AS "PDRO_0000042_uid",  
    "IOIO_0000014_uid" AS "IOIO_0000014_uid"
  FROM "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000042_RO_0002180_IOIO_0000014" IS 'drug dispensing record has component human identifier::An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_iri"."IAO_0020000_IAO_0000219_BFO_0000001" AS
  SELECT "IAO_0020000_uid" AS "IAO_0020000_uid",  
    "BFO_0000001_uid" AS "BFO_0000001_uid"
  FROM "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001";

COMMENT ON VIEW "HDRN_iri"."IAO_0020000_IAO_0000219_BFO_0000001" IS 'identifier denotes entity::An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

CREATE VIEW "HDRN_iri"."IAO_0020000_OBI_0000312_IAO_0020010" AS
  SELECT "IAO_0020000_uid" AS "IAO_0020000_uid",  
    "IAO_0020010_uid" AS "IAO_0020010_uid"
  FROM "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010";

COMMENT ON VIEW "HDRN_iri"."IAO_0020000_OBI_0000312_IAO_0020010" IS 'identifier is_specified_output_of identifier creating process::An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity.';

CREATE VIEW "HDRN_iri"."BFO_0000003_BFO_0000062_BFO_0000003" AS
  SELECT "BFO_0000003_uid_domain" AS "BFO_0000003_uid_domain",  
    "BFO_0000003_uid_range" AS "BFO_0000003_uid_range"
  FROM "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003";

COMMENT ON VIEW "HDRN_iri"."BFO_0000003_BFO_0000062_BFO_0000003" IS 'occurrent preceded by occurrent::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) x is preceded by y if and only if the time point at which y ends is before or equivalent to the time point at which x starts. Formally: x preceded by y iff ω(y) <= α(x), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point. An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_iri"."BFO_0000003_BFO_0000063_BFO_0000003" AS
  SELECT "BFO_0000003_uid_domain" AS "BFO_0000003_uid_domain",  
    "BFO_0000003_uid_range" AS "BFO_0000003_uid_range"
  FROM "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003";

COMMENT ON VIEW "HDRN_iri"."BFO_0000003_BFO_0000063_BFO_0000003" IS 'occurrent precedes occurrent::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) x precedes y if and only if the time point at which x ends is before or equivalent to the time point at which y starts. Formally: x precedes y iff ω(x) <= α(y), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point. An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_iri"."BFO_0000003_BFO_0000066_BFO_0000004" AS
  SELECT "BFO_0000003_uid" AS "BFO_0000003_uid",  
    "BFO_0000004_uid" AS "BFO_0000004_uid"
  FROM "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004";

COMMENT ON VIEW "HDRN_iri"."BFO_0000003_BFO_0000066_BFO_0000004" IS 'occurrent occurs in independent continuant::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) b occurs_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies_spatiotemporal_region r.& forall(t) if b exists_at t then c exists_at t & there exist spatial regions s and s’ where & b spatially_projects_onto s at t& c is occupies_spatial_region s’ at t& s is a proper_continuant_part_of s’ at t b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

CREATE VIEW "HDRN_iri"."BFO_0000003_RO_0000057_BFO_0000002" AS
  SELECT "BFO_0000003_uid" AS "BFO_0000003_uid",  
    "BFO_0000002_uid" AS "BFO_0000002_uid"
  FROM "HDRN"."BFO_0000003_RO_0000057_BFO_0000002";

COMMENT ON VIEW "HDRN_iri"."BFO_0000003_RO_0000057_BFO_0000002" IS 'occurrent has participant continuant::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) a relation between a process and a continuant, in which the continuant is somehow involved in the process A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002])';

CREATE VIEW "HDRN_iri"."BFO_0000003_RO_0002091_BFO_0000003" AS
  SELECT "BFO_0000003_uid_domain" AS "BFO_0000003_uid_domain",  
    "BFO_0000003_uid_range" AS "BFO_0000003_uid_range"
  FROM "HDRN"."BFO_0000003_RO_0002091_BFO_0000003";

COMMENT ON VIEW "HDRN_iri"."BFO_0000003_RO_0002091_BFO_0000003" IS 'occurrent starts during occurrent::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) null An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_iri"."BFO_0000003_RO_0002222_BFO_0000003" AS
  SELECT "BFO_0000003_uid_domain" AS "BFO_0000003_uid_domain",  
    "BFO_0000003_uid_range" AS "BFO_0000003_uid_range"
  FROM "HDRN"."BFO_0000003_RO_0002222_BFO_0000003";

COMMENT ON VIEW "HDRN_iri"."BFO_0000003_RO_0002222_BFO_0000003" IS 'occurrent temporally related to occurrent::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) null An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_iri"."BFO_0000003_RO_0002479_BFO_0000004" AS
  SELECT "BFO_0000003_uid" AS "BFO_0000003_uid",  
    "BFO_0000004_uid" AS "BFO_0000004_uid"
  FROM "HDRN"."BFO_0000003_RO_0002479_BFO_0000004";

COMMENT ON VIEW "HDRN_iri"."BFO_0000003_RO_0002479_BFO_0000004" IS 'occurrent has part that occurs in independent continuant::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c. b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

CREATE VIEW "HDRN_iri"."BFO_0000015_BFO_0000055_BFO_0000017" AS
  SELECT "BFO_0000015_uid" AS "BFO_0000015_uid",  
    "BFO_0000017_uid" AS "BFO_0000017_uid"
  FROM "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017";

COMMENT ON VIEW "HDRN_iri"."BFO_0000015_BFO_0000055_BFO_0000017" IS 'process realizes realizable entity::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002])';

CREATE VIEW "HDRN_iri"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" AS
  SELECT "BFO_0000015_uid" AS "BFO_0000015_uid",  
    "IAO_0000033_uid" AS "IAO_0000033_uid"
  FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033";

COMMENT ON VIEW "HDRN_iri"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" IS 'process is directed by directive information entity::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relations of directs An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "HDRN_iri"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" AS
  SELECT "BFO_0000015_uid" AS "BFO_0000015_uid",  
    "IAO_0000033_uid" AS "IAO_0000033_uid"
  FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033";

COMMENT ON VIEW "HDRN_iri"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" IS 'process is maximally directed by directive information entity::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relation of maximally directs. An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "HDRN_iri"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" AS
  SELECT "BFO_0000015_uid_domain" AS "BFO_0000015_uid_domain",  
    "BFO_0000015_uid_range" AS "BFO_0000015_uid_range"
  FROM "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015";

COMMENT ON VIEW "HDRN_iri"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" IS 'process component process of process::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relation of has component process. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_iri"."BFO_0000015_RO_0002018_BFO_0000015" AS
  SELECT "BFO_0000015_uid_domain" AS "BFO_0000015_uid_domain",  
    "BFO_0000015_uid_range" AS "BFO_0000015_uid_range"
  FROM "HDRN"."BFO_0000015_RO_0002018_BFO_0000015";

COMMENT ON VIEW "HDRN_iri"."BFO_0000015_RO_0002018_BFO_0000015" IS 'process has component process process::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) w ''has process component'' p if p and w are processes,  w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_iri"."HOSO_0000139_RO_0002479_HOSO_0000004" AS
  SELECT "HOSO_0000139_uid" AS "HOSO_0000139_uid",  
    "HOSO_0000004_uid" AS "HOSO_0000004_uid"
  FROM "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000139_RO_0002479_HOSO_0000004" IS 'facility-supported clinical visit has part that occurs in healthcare facility::A healthcare organization clinical visit whom some parts occurs in a healthcare facility. p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c. A facility that bears a healthcare function - WiP.';

CREATE VIEW "HDRN_iri"."BFO_0000002_RO_0000056_BFO_0000003" AS
  SELECT "BFO_0000002_uid" AS "BFO_0000002_uid",  
    "BFO_0000003_uid" AS "BFO_0000003_uid"
  FROM "HDRN"."BFO_0000002_RO_0000056_BFO_0000003";

COMMENT ON VIEW "HDRN_iri"."BFO_0000002_RO_0000056_BFO_0000003" IS 'continuant participates in occurrent::A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002]) a relation between a continuant and a process, in which the continuant is somehow involved in the process An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

CREATE VIEW "HDRN_iri"."HOSO_0000009_RO_0002350_HOSO_0000008" AS
  SELECT "HOSO_0000009_uid" AS "HOSO_0000009_uid",  
    "HOSO_0000008_uid" AS "HOSO_0000008_uid"
  FROM "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000009_RO_0002350_HOSO_0000008" IS 'healthcare provider member of healthcare organization::A health provider who is a member of a healthcare organisation. is member of is a mereological relation between a item and a collection. An organisation that bears a healthcare organisation role.';

CREATE VIEW "HDRN_iri"."IAO_0020010_OBI_0000299_IAO_0020000" AS
  SELECT "IAO_0020010_uid" AS "IAO_0020010_uid",  
    "IAO_0020000_uid" AS "IAO_0020000_uid"
  FROM "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000";

COMMENT ON VIEW "HDRN_iri"."IAO_0020010_OBI_0000299_IAO_0020000" IS 'identifier creating process has_specified_output identifier::A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity. The inverse property of is_specified_output_of An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.';

CREATE VIEW "HDRN_iri"."HEPRO_0000008_OBI_0000312_HEPRO_0000005" AS
  SELECT "HEPRO_0000008_uid" AS "HEPRO_0000008_uid",  
    "HEPRO_0000005_uid" AS "HEPRO_0000005_uid"
  FROM "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000008_OBI_0000312_HEPRO_0000005" IS 'health activity outcome information is_specified_output_of health activity::An information content entity that is a specified output of a health activity. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

CREATE VIEW "HDRN_iri"."BFO_0000017_BFO_0000054_BFO_0000015" AS
  SELECT "BFO_0000017_uid" AS "BFO_0000017_uid",  
    "BFO_0000015_uid" AS "BFO_0000015_uid"
  FROM "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015";

COMMENT ON VIEW "HDRN_iri"."BFO_0000017_BFO_0000054_BFO_0000015" IS 'realizable entity realized in process::To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002]) [copied from inverse property ''realizes''] to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_iri"."HOSO_0000008_RO_0000087_HOSO_0000006" AS
  SELECT "HOSO_0000008_uid" AS "HOSO_0000008_uid",  
    "HOSO_0000006_uid" AS "HOSO_0000006_uid"
  FROM "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000008_RO_0000087_HOSO_0000006" IS 'healthcare organization has role healthcare organization role::An organisation that bears a healthcare organisation role. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence A role that inheres in an organisation and is realized by providing some healthcare service delivery.';

CREATE VIEW "HDRN_iri"."HOSO_0000063_BFO_0000050_HOSO_0000060" AS
  SELECT "HOSO_0000063_uid" AS "HOSO_0000063_uid",  
    "HOSO_0000060_uid" AS "HOSO_0000060_uid"
  FROM "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000063_BFO_0000050_HOSO_0000060" IS 'public provincial health insurance primary residence statement part of public provincial health insurance record::A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan. a core relation that holds between a part and its whole An information content entity that contains the information required to manage the insurance coverage of an insured individual.';

CREATE VIEW "HDRN_iri"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" AS
  SELECT "HOSO_0000063_uid" AS "HOSO_0000063_uid",  
    "OpenLHS-Core_0000020_uid" AS "OpenLHS-Core_0000020_uid"
  FROM "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" IS 'public provincial health insurance primary residence statement has component canadian postal address::A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A postal address that can be used to help the delivery of something in Canada.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" AS
  SELECT "OpenLHS-Core_0000028_uid" AS "OpenLHS-Core_0000028_uid",  
    "OpenLHS-Core_0000035_uid" AS "OpenLHS-Core_0000035_uid"
  FROM "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" IS 'service agreement specification is_specified_output_of service agreement negotiation::An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement.';

CREATE VIEW "HDRN_iri"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" AS
  SELECT "ONTORELA_Cdb7d47d_uid" AS "ONTORELA_Cdb7d47d_uid",  
    "HOSO_0000038_uid" AS "HOSO_0000038_uid"
  FROM "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" IS 'healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit) immediately precedes immediate inpatient subsequent visit::prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit. null An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

CREATE VIEW "HDRN_iri"."BFO_0000004_RO_0000085_BFO_0000034" AS
  SELECT "BFO_0000004_uid" AS "BFO_0000004_uid",  
    "BFO_0000034_uid" AS "BFO_0000034_uid"
  FROM "HDRN"."BFO_0000004_RO_0000085_BFO_0000034";

COMMENT ON VIEW "HDRN_iri"."BFO_0000004_RO_0000085_BFO_0000034" IS 'independent continuant has function function::b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a function, in which the function specifically depends on the bearer for its existence A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001])';

CREATE VIEW "HDRN_iri"."BFO_0000004_RO_0000087_BFO_0000023" AS
  SELECT "BFO_0000004_uid" AS "BFO_0000004_uid",  
    "BFO_0000023_uid" AS "BFO_0000023_uid"
  FROM "HDRN"."BFO_0000004_RO_0000087_BFO_0000023";

COMMENT ON VIEW "HDRN_iri"."BFO_0000004_RO_0000087_BFO_0000023" IS 'independent continuant has role role::b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence b is a role means: b is a realizable entity & b exists because there is some single bearer that is in some special physical, social, or institutional set of circumstances in which this bearer does not have to be& b is not such that, if it ceases to exist, then the physical make-up of the bearer is thereby changed. (axiom label in BFO2 Reference: [061-001])';

CREATE VIEW "HDRN_iri"."BFO_0000004_RO_0000091_BFO_0000016" AS
  SELECT "BFO_0000004_uid" AS "BFO_0000004_uid",  
    "BFO_0000016_uid" AS "BFO_0000016_uid"
  FROM "HDRN"."BFO_0000004_RO_0000091_BFO_0000016";

COMMENT ON VIEW "HDRN_iri"."BFO_0000004_RO_0000091_BFO_0000016" IS 'independent continuant has disposition disposition::b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence b is a disposition means: b is a realizable entity & b’s bearer is some material entity & b is such that if it ceases to exist, then its bearer is physically changed, & b’s realization occurs when and because this bearer is in some special physical circumstances, & this realization occurs in virtue of the bearer’s physical make-up. (axiom label in BFO2 Reference: [062-002])';

CREATE VIEW "HDRN_iri"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" AS
  SELECT "HOSO_0000039_uid" AS "HOSO_0000039_uid",  
    "ONTORELA_Cdb7d47d_uid" AS "ONTORELA_Cdb7d47d_uid"
  FROM "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" IS 'prior visit category to an inpatient visit is about healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)::An information content entity describing the type of visit that occured prior to an immediate inpatient subsequent visit. A (currently) primitive relation that relates an information artifact to an entity. prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

CREATE VIEW "HDRN_iri"."HOSO_0000003_IAO_0000219_OBI_0100026" AS
  SELECT "HOSO_0000003_uid" AS "HOSO_0000003_uid",  
    "OBI_0100026_uid" AS "OBI_0100026_uid"
  FROM "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000003_IAO_0000219_OBI_0100026" IS 'healthcare service organism specification denotes organism::A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_iri"."HOSO_0000124_RO_0002180_HOSO_0000100" AS
  SELECT "HOSO_0000124_uid" AS "HOSO_0000124_uid",  
    "HOSO_0000100_uid" AS "HOSO_0000100_uid"
  FROM "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000124_RO_0002180_HOSO_0000100" IS 'health organization clinical visit pathological condition impact statement has component healthcare organization service delivery identifier::A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery.';

CREATE VIEW "HDRN_iri"."HOSO_0000124_RO_0002180_HOSO_0000126" AS
  SELECT "HOSO_0000124_uid" AS "HOSO_0000124_uid",  
    "HOSO_0000126_uid" AS "HOSO_0000126_uid"
  FROM "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000124_RO_0002180_HOSO_0000126" IS 'health organization clinical visit pathological condition impact statement has component pathological condition impact type on clinical visit::A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that describes the type of impact of a pathological condition on a clinical visit.';

CREATE VIEW "HDRN_iri"."SEPIO_0000187_IAO_0000136_IAO_0000030" AS
  SELECT "SEPIO_0000187_uid" AS "SEPIO_0000187_uid",  
    "IAO_0000030_uid" AS "IAO_0000030_uid"
  FROM "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030";

COMMENT ON VIEW "HDRN_iri"."SEPIO_0000187_IAO_0000136_IAO_0000030" IS 'confidence level is about information content entity::A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true. A (currently) primitive relation that relates an information artifact to an entity. A generically dependent continuant that is about some thing.';

CREATE VIEW "HDRN_iri"."SEPIO_0000187_OpenLHS-Core_0000005_Agent" AS
  SELECT "SEPIO_0000187_uid" AS "SEPIO_0000187_uid",  
    "Agent_uid" AS "Agent_uid"
  FROM "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent";

COMMENT ON VIEW "HDRN_iri"."SEPIO_0000187_OpenLHS-Core_0000005_Agent" IS 'confidence level is about an aspect of Agent::A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true. A is about an aspect of B := A is about a specifically dependent continuant that inheres in B. A Material Entity that is capable of performing Planned Acts';

CREATE VIEW "HDRN_iri"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" AS
  SELECT "ONTORELA_C73b67cf5_uid" AS "ONTORELA_C73b67cf5_uid",  
    "OpenLHS-Core_0000043_uid" AS "OpenLHS-Core_0000043_uid"
  FROM "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" IS 'process
 and (realizes some agent plan to act as if some statement was true) realizes agent plan to act as if some statement was true::pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" AS
  SELECT "OpenLHS-Core_0000027_uid" AS "OpenLHS-Core_0000027_uid",  
    "IAO_0000033_uid" AS "IAO_0000033_uid"
  FROM "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" IS 'request has part directive information entity::An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party. a core relation that holds between a whole and its part An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

CREATE VIEW "HDRN_iri"."IAO_0020020_BFO_0000051_IAO_0020000" AS
  SELECT "IAO_0020020_uid" AS "IAO_0020020_uid",  
    "IAO_0020000_uid" AS "IAO_0020000_uid"
  FROM "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000";

COMMENT ON VIEW "HDRN_iri"."IAO_0020020_BFO_0000051_IAO_0020000" IS 'code set has part identifier::An information content entity that is a collection of other information content entities that has been created to identify or annotate things in a specified domain, and where the intention of its creators is that the collection has a one-to-one correspondence with those things. a core relation that holds between a whole and its part An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.';

CREATE VIEW "HDRN_iri"."OMRSE_00000062_RO_0000053_BFO_0000034" AS
  SELECT "OMRSE_00000062_uid" AS "OMRSE_00000062_uid",  
    "BFO_0000034_uid" AS "BFO_0000034_uid"
  FROM "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000062_RO_0000053_BFO_0000034" IS 'facility has characteristic function::An architectural structure that bears some function. Inverse of characteristic_of A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001])';

CREATE VIEW "HDRN_iri"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" AS
  SELECT "OMRSE_00000062_uid" AS "OMRSE_00000062_uid",  
    "OBI_0000245_uid" AS "OBI_0000245_uid"
  FROM "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245";

COMMENT ON VIEW "HDRN_iri"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" IS 'facility is administered by organization::An architectural structure that bears some function. null An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_iri"."HEPRO_0000127_RO_0002180_HEPRO_0000129" AS
  SELECT "HEPRO_0000127_uid" AS "HEPRO_0000127_uid",  
    "HEPRO_0000129_uid" AS "HEPRO_0000129_uid"
  FROM "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000127_RO_0002180_HEPRO_0000129" IS 'pathological condition start temporally qualifying statement has component pathological condition start temporal information::A temporally qualifying statement that qualifies the clinically identified appearance of a disorder or a disease, or the beginning of a pathological process. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a pathological condition start temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified start of the pathological condition.';

CREATE VIEW "HDRN_iri"."HEPRO_0000006_OBI_0000293_HEPRO_0000008" AS
  SELECT "HEPRO_0000006_uid" AS "HEPRO_0000006_uid",  
    "HEPRO_0000008_uid" AS "HEPRO_0000008_uid"
  FROM "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000006_OBI_0000293_HEPRO_0000008" IS 'health procedure resulting process has_specified_input health activity outcome information::A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information. The inverse property of is_specified_input_of An information content entity that is a specified output of a health activity.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" AS
  SELECT "OpenLHS-Core_0000013_uid" AS "OpenLHS-Core_0000013_uid",  
    "OpenLHS-Core_0000012_uid" AS "OpenLHS-Core_0000012_uid"
  FROM "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" IS 'informational filler fills informational slot::An informational entity that fills an informational slot. A relation that holds between a filler and a slot it fills. An informational entity that can be filled by an informational filler.';

CREATE VIEW "HDRN_iri"."IOIO_0000001_RO_0002180_IOIO_0000005" AS
  SELECT "IOIO_0000001_uid" AS "IOIO_0000001_uid",  
    "IOIO_0000005_uid" AS "IOIO_0000005_uid"
  FROM "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000001_RO_0002180_IOIO_0000005" IS 'human birth statement has component human birth temporal information::A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human.';

CREATE VIEW "HDRN_iri"."IOIO_0000001_RO_0002180_IOIO_0000014" AS
  SELECT "IOIO_0000001_uid" AS "IOIO_0000001_uid",  
    "IOIO_0000014_uid" AS "IOIO_0000014_uid"
  FROM "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000001_RO_0002180_IOIO_0000014" IS 'human birth statement has component human identifier::A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" AS
  SELECT "OpenLHS-Core_0000026_uid" AS "OpenLHS-Core_0000026_uid",  
    "OpenLHS-Core_0000023_uid" AS "OpenLHS-Core_0000023_uid"
  FROM "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" IS 'canadian postal code has component canadian forward sorting area code::A postal code that denotes some geographical region in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a geographical region on which is based the first three characters of a Canadian postal code.';

CREATE VIEW "HDRN_iri"."IOIO_0000013_IAO_0000219_OBI_0100026" AS
  SELECT "IOIO_0000013_uid" AS "IOIO_0000013_uid",  
    "OBI_0100026_uid" AS "OBI_0100026_uid"
  FROM "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000013_IAO_0000219_OBI_0100026" IS 'organism identifier denotes organism::An identifier that denotes a particular organism. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_iri"."HEPRO_0000128_RO_0002180_HEPRO_0000130" AS
  SELECT "HEPRO_0000128_uid" AS "HEPRO_0000128_uid",  
    "HEPRO_0000130_uid" AS "HEPRO_0000130_uid"
  FROM "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000128_RO_0002180_HEPRO_0000130" IS 'pathological condition end temporally qualifying statement has component pathological condition end temporal information::A temporally qualifying statement that qualifies the clinically identified disappearance of a disorder or a disease, or the ending of a pathological process. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a pathological condition end temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified end of the pathological condition.';

CREATE VIEW "HDRN_iri"."HEPRO_0000007_OBI_0000312_HEPRO_0000006" AS
  SELECT "HEPRO_0000007_uid" AS "HEPRO_0000007_uid",  
    "HEPRO_0000006_uid" AS "HEPRO_0000006_uid"
  FROM "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000007_OBI_0000312_HEPRO_0000006" IS 'health procedure outcome information is_specified_output_of health procedure resulting process::An information content entity that is the output of a health procedure resulting process and that describes some outcomes of a health procedure. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" AS
  SELECT "OpenLHS-Core_0000024_uid" AS "OpenLHS-Core_0000024_uid",  
    "IAO_0000422_uid" AS "IAO_0000422_uid"
  FROM "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" IS 'postal address city part of postal address::An identifier that denotes a city and is intended to be used as part of a postal address. a core relation that holds between a part and its whole A textual entity that is used as directive to deliver something to a person, or organization';

CREATE VIEW "HDRN_iri"."HOSO_0000138_IAO_0000219_HOSO_0000009" AS
  SELECT "HOSO_0000138_uid" AS "HOSO_0000138_uid",  
    "HOSO_0000009_uid" AS "HOSO_0000009_uid"
  FROM "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000138_IAO_0000219_HOSO_0000009" IS 'healthcare provider identifier denotes healthcare provider::An identifier that denotes a healthcare provider. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A health provider who is a member of a healthcare organisation.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" AS
  SELECT "OpenLHS-Core_0000012_uid" AS "OpenLHS-Core_0000012_uid",  
    "OpenLHS-Core_0000013_uid" AS "OpenLHS-Core_0000013_uid"
  FROM "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" IS 'informational slot is filled by informational filler::An informational entity that can be filled by an informational filler. The inverse relation of fills An informational entity that fills an informational slot.';

CREATE VIEW "HDRN_iri"."HOSO_0000060_IAO_0000136_HOSO_0000062" AS
  SELECT "HOSO_0000060_uid" AS "HOSO_0000060_uid",  
    "HOSO_0000062_uid" AS "HOSO_0000062_uid"
  FROM "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000060_IAO_0000136_HOSO_0000062" IS 'public provincial health insurance record is about primary health insurance beneficiary human::An information content entity that contains the information required to manage the insurance coverage of an insured individual. A (currently) primitive relation that relates an information artifact to an entity. A human that has a role of primary health insurance benificiary role';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" AS
  SELECT "OpenLHS-Core_0000025_uid" AS "OpenLHS-Core_0000025_uid",  
    "IAO_0000422_uid" AS "IAO_0000422_uid"
  FROM "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" IS 'postal address country part of postal address::An identifier that denotes a country and is intended to be used as part of a postal address. a core relation that holds between a part and its whole A textual entity that is used as directive to deliver something to a person, or organization';

CREATE VIEW "HDRN_iri"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" AS
  SELECT "HEPRO_0000004_uid" AS "HEPRO_0000004_uid",  
    "HEPRO_0000030_uid" AS "HEPRO_0000030_uid"
  FROM "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" IS 'health procedure is maximally directed by health procedure specification::- A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury. The inverse relation of maximally directs. A directive information entity that aims to direct a health procedure.';

CREATE VIEW "HDRN_iri"."HEPRO_0000004_RO_0002018_HEPRO_0000005" AS
  SELECT "HEPRO_0000004_uid" AS "HEPRO_0000004_uid",  
    "HEPRO_0000005_uid" AS "HEPRO_0000005_uid"
  FROM "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000004_RO_0002018_HEPRO_0000005" IS 'health procedure has component process health activity::- A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury. w ''has process component'' p if p and w are processes,  w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

CREATE VIEW "HDRN_iri"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" AS
  SELECT "IAO_0000033_uid" AS "IAO_0000033_uid",  
    "BFO_0000015_uid" AS "BFO_0000015_uid"
  FROM "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015";

COMMENT ON VIEW "HDRN_iri"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" IS 'directive information entity directs process::An information content entity whose concretizations indicate to their bearer how to realize them in a process. A directs B := A is a directive information entity that guides an agent in the execution of B. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_iri"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" AS
  SELECT "IAO_0000033_uid" AS "IAO_0000033_uid",  
    "BFO_0000015_uid" AS "BFO_0000015_uid"
  FROM "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015";

COMMENT ON VIEW "HDRN_iri"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" IS 'directive information entity maximally directs process::An information content entity whose concretizations indicate to their bearer how to realize them in a process. A maximally directs B := A directs B, and B is compliant to A. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_iri"."IAO_0000033_IAO_0000136_BFO_0000017" AS
  SELECT "IAO_0000033_uid" AS "IAO_0000033_uid",  
    "BFO_0000017_uid" AS "BFO_0000017_uid"
  FROM "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017";

COMMENT ON VIEW "HDRN_iri"."IAO_0000033_IAO_0000136_BFO_0000017" IS 'directive information entity is about realizable entity::An information content entity whose concretizations indicate to their bearer how to realize them in a process. A (currently) primitive relation that relates an information artifact to an entity. To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002])';

CREATE VIEW "HDRN_iri"."HEPRO_0000016_IAO_0000136_HEPRO_0000005" AS
  SELECT "HEPRO_0000016_uid" AS "HEPRO_0000016_uid",  
    "HEPRO_0000005_uid" AS "HEPRO_0000005_uid"
  FROM "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000016_IAO_0000136_HEPRO_0000005" IS 'health activity sub-group name is about health activity::An information content entity that is about a sub-group of health activities. A (currently) primitive relation that relates an information artifact to an entity. A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

CREATE VIEW "HDRN_iri"."HEPRO_0000125_RO_0002180_IOIO_0000013" AS
  SELECT "HEPRO_0000125_uid" AS "HEPRO_0000125_uid",  
    "IOIO_0000013_uid" AS "IOIO_0000013_uid"
  FROM "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000125_RO_0002180_IOIO_0000013" IS 'pathological condition presence statement has component organism identifier::A pragmatically accepted statement that states the presence of a pathological condition for an organism. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a particular organism.';

CREATE VIEW "HDRN_iri"."HEPRO_0000125_RO_0002180_HEPRO_0000017" AS
  SELECT "HEPRO_0000125_uid" AS "HEPRO_0000125_uid",  
    "HEPRO_0000017_uid" AS "HEPRO_0000017_uid"
  FROM "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000125_RO_0002180_HEPRO_0000017" IS 'pathological condition presence statement has component pathological condition sub-group name::A pragmatically accepted statement that states the presence of a pathological condition for an organism. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that is about a sub-group of pathological conditions.';

CREATE VIEW "HDRN_iri"."Agent_has_capability_AgentCapability" AS
  SELECT "Agent_uid" AS "Agent_uid",  
    "AgentCapability_uid" AS "AgentCapability_uid"
  FROM "HDRN"."Agent_has_capability_AgentCapability";

COMMENT ON VIEW "HDRN_iri"."Agent_has_capability_AgentCapability" IS 'Agent has capability Agent Capability::A Material Entity that is capable of performing Planned Acts x has_capability y iff x is an instance of Agent and y is an instance of Agent Capability, such that x bearer of y. A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type.';

CREATE VIEW "HDRN_iri"."Agent_agent_in_BFO_0000015" AS
  SELECT "Agent_uid" AS "Agent_uid",  
    "BFO_0000015_uid" AS "BFO_0000015_uid"
  FROM "HDRN"."Agent_agent_in_BFO_0000015";

COMMENT ON VIEW "HDRN_iri"."Agent_agent_in_BFO_0000015" IS 'Agent agent in process::A Material Entity that is capable of performing Planned Acts x agent_in y iff y is an instance of Process and x is an instance of Agent, such that x is causally active in y. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" AS
  SELECT "OpenLHS-Core_0000035_uid" AS "OpenLHS-Core_0000035_uid",  
    "OpenLHS-Core_0000027_uid" AS "OpenLHS-Core_0000027_uid"
  FROM "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" IS 'service agreement negotiation has_specified_input request::A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement. The inverse property of is_specified_input_of An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" AS
  SELECT "OpenLHS-Core_0000035_uid" AS "OpenLHS-Core_0000035_uid",  
    "OpenLHS-Core_0000029_uid" AS "OpenLHS-Core_0000029_uid"
  FROM "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" IS 'service agreement negotiation has_specified_input service offer::A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement. The inverse property of is_specified_input_of An information content entity describing the processes a person or an organization is willing to perform for a third-party.';

CREATE VIEW "HDRN_iri"."HOSO_0000028_BFO_0000051_HOSO_0000014" AS
  SELECT "HOSO_0000028_uid" AS "HOSO_0000028_uid",  
    "HOSO_0000014_uid" AS "HOSO_0000014_uid"
  FROM "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000028_BFO_0000051_HOSO_0000014" IS 'inpatient visit has part custodial care service delivery::A healthcare organisation clinical visit where there is expectation of providing support for activities of daily living (such as eating and bathing) and accommodation for the patient. a core relation that holds between a whole and its part A service delivery from an organization that aims to provide for the activities of daily living of individuals or communities.';

CREATE VIEW "HDRN_iri"."HOSO_0000137_IAO_0000235_HOSO_0000003" AS
  SELECT "HOSO_0000137_uid" AS "HOSO_0000137_uid",  
    "HOSO_0000003_uid" AS "HOSO_0000003_uid"
  FROM "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000137_IAO_0000235_HOSO_0000003" IS 'human clinical visit specified patient denoted by healthcare service organism specification::null inverse of the relation ''denotes'' A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" AS
  SELECT "OpenLHS-Core_0000011_uid" AS "OpenLHS-Core_0000011_uid",  
    "ONTORELA_C6a3e089c_uid" AS "ONTORELA_C6a3e089c_uid"
  FROM "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" IS 'government sanctioned statement is_specified_output_of process
 and (has agent some organization)::A pragmatically accepted statement authored by a governement or a related organization such that if this organization acts upon it, it will treat it as true. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" AS
  SELECT "OpenLHS-Core_0000036_uid" AS "OpenLHS-Core_0000036_uid",  
    "OpenLHS-Core_0000028_uid" AS "OpenLHS-Core_0000028_uid"
  FROM "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" IS 'service delivery is maximally directed by service agreement specification::- A planned process that aims at fulfilling the commitments of a service agreement.

- A planned process that is maximally directed by a service agreement specification. The inverse relation of maximally directs. An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties.';

CREATE VIEW "HDRN_iri"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" AS
  SELECT "HEPRO_0000017_uid" AS "HEPRO_0000017_uid",  
    "OpenLHS-Core_0000060_uid" AS "OpenLHS-Core_0000060_uid"
  FROM "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" IS 'pathological condition sub-group name is about pathological condition::An information content entity that is about a sub-group of pathological conditions. A (currently) primitive relation that relates an information artifact to an entity. An entity that is a disorder, a disease or a pathological bodily process';

CREATE VIEW "HDRN_iri"."HOSO_0000047_IAO_0000136_HOSO_0000008" AS
  SELECT "HOSO_0000047_uid" AS "HOSO_0000047_uid",  
    "HOSO_0000008_uid" AS "HOSO_0000008_uid"
  FROM "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000047_IAO_0000136_HOSO_0000008" IS 'visit transfer specification is about healthcare organization::A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit. A (currently) primitive relation that relates an information artifact to an entity. An organisation that bears a healthcare organisation role.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" AS
  SELECT "OpenLHS-Core_0000010_uid" AS "OpenLHS-Core_0000010_uid",  
    "ONTORELA_C73b67cf5_uid" AS "ONTORELA_C73b67cf5_uid"
  FROM "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" IS 'pragmatically accepted statement participates in process
 and (realizes some agent plan to act as if some statement was true)::A statement for which there is at least one contributor such that if it/he acts upon it, it/he will treat it as true. a relation between a continuant and a process, in which the continuant is somehow involved in the process pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_iri"."HOSO_0000023_IAO_0000219_HOSO_0000008" AS
  SELECT "HOSO_0000023_uid" AS "HOSO_0000023_uid",  
    "HOSO_0000008_uid" AS "HOSO_0000008_uid"
  FROM "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000023_IAO_0000219_HOSO_0000008" IS 'healthcare organization identifier denotes healthcare organization::An identifier that denotes a healthcare organization. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An organisation that bears a healthcare organisation role.';

CREATE VIEW "HDRN_iri"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" AS
  SELECT "PDRO_0000111_uid" AS "PDRO_0000111_uid",  
    "PDRO_0000041_uid" AS "PDRO_0000041_uid"
  FROM "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" IS 'dispensed drug quantity component of drug dispensing record item::A data item that is about the total quantity of a drug product that was distributed during a drug dispensing procedure. The inverse relation of has component. A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

CREATE VIEW "HDRN_iri"."HOSO_0000011_BFO_0000055_HOSO_0000006" AS
  SELECT "HOSO_0000011_uid" AS "HOSO_0000011_uid",  
    "HOSO_0000006_uid" AS "HOSO_0000006_uid"
  FROM "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000011_BFO_0000055_HOSO_0000006" IS 'healthcare organization service delivery realizes healthcare organization role::A service delivery under the responsibility of a healthcare organisation. It stems from an agreement between a requesting agent and a healthcare organization. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) A role that inheres in an organisation and is realized by providing some healthcare service delivery.';

CREATE VIEW "HDRN_iri"."IAO_0000104_BFO_0000051_IAO_0000007" AS
  SELECT "IAO_0000104_uid" AS "IAO_0000104_uid",  
    "IAO_0000007_uid" AS "IAO_0000007_uid"
  FROM "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007";

COMMENT ON VIEW "HDRN_iri"."IAO_0000104_BFO_0000051_IAO_0000007" IS 'plan specification has part action specification::A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part A directive information entity that describes an action the bearer will take.';

CREATE VIEW "HDRN_iri"."IAO_0000104_BFO_0000051_IAO_0000005" AS
  SELECT "IAO_0000104_uid" AS "IAO_0000104_uid",  
    "IAO_0000005_uid" AS "IAO_0000005_uid"
  FROM "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005";

COMMENT ON VIEW "HDRN_iri"."IAO_0000104_BFO_0000051_IAO_0000005" IS 'plan specification has part objective specification::A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part A directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

CREATE VIEW "HDRN_iri"."BFO_0000031_RO_0000058_BFO_0000020" AS
  SELECT "BFO_0000031_uid" AS "BFO_0000031_uid",  
    "BFO_0000020_uid" AS "BFO_0000020_uid"
  FROM "HDRN"."BFO_0000031_RO_0000058_BFO_0000020";

COMMENT ON VIEW "HDRN_iri"."BFO_0000031_RO_0000058_BFO_0000020" IS 'generically dependent continuant is concretized as specifically dependent continuant::b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001]) A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants. b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

CREATE VIEW "HDRN_iri"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" AS
  SELECT "OBI_0000011_uid" AS "OBI_0000011_uid",  
    "ONTORELA_C2875fe2d_uid" AS "ONTORELA_C2875fe2d_uid"
  FROM "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d";

COMMENT ON VIEW "HDRN_iri"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" IS 'planned process realizes concretizes some plan specification::A process that realizes a plan which is the concretization of a plan specification. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" AS
  SELECT "OpenLHS-Core_0000045_uid" AS "OpenLHS-Core_0000045_uid",  
    "OpenLHS-Core_0000043_uid" AS "OpenLHS-Core_0000043_uid"
  FROM "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" IS 'temporal qualification of the disappearance of a plan to act as if some statement was true is about agent plan to act as if some statement was true::A continuant disappearance statement that temporally qualifies the disappearance of a plan to act as if some statement was true. A (currently) primitive relation that relates an information artifact to an entity. A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" AS
  SELECT "OpenLHS-Core_0000021_uid" AS "OpenLHS-Core_0000021_uid",  
    "OpenLHS-Core_0000026_uid" AS "OpenLHS-Core_0000026_uid"
  FROM "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" IS 'canadian census subdivision identifier denoted by canadian postal code::An identifier that denotes a Canadian municipality (as determined by provincial/territorial legislation) or a Canadian area treated as a municipal equivalent for statistical purposes (e.g., Indian reserves, Indian settlements and unorganized territories). inverse of the relation ''denotes'' A postal code that denotes some geographical region in Canada.';

CREATE VIEW "HDRN_iri"."HOSO_0000046_IAO_0000136_HOSO_0000012" AS
  SELECT "HOSO_0000046_uid" AS "HOSO_0000046_uid",  
    "HOSO_0000012_uid" AS "HOSO_0000012_uid"
  FROM "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000046_IAO_0000136_HOSO_0000012" IS 'visit discharge specification is about healthcare organization clinical visit::A directive information entity that aims at directing what health procedures or healthcare organization services are recommended after this visit. A (currently) primitive relation that relates an information artifact to an entity. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

CREATE VIEW "HDRN_iri"."HOSO_0000010_HOSO_0000001_HOSO_0000009" AS
  SELECT "HOSO_0000010_uid" AS "HOSO_0000010_uid",  
    "HOSO_0000009_uid" AS "HOSO_0000009_uid"
  FROM "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000010_HOSO_0000001_HOSO_0000009" IS 'healthcare procedure has participating performer healthcare provider::A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role. TBD A health provider who is a member of a healthcare organisation.';

CREATE VIEW "HDRN_iri"."IAO_0000577_BFO_0000050_IAO_0000578" AS
  SELECT "IAO_0000577_uid" AS "IAO_0000577_uid",  
    "IAO_0000578_uid" AS "IAO_0000578_uid"
  FROM "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578";

COMMENT ON VIEW "HDRN_iri"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'centrally registered identifier symbol part of centrally registered identifier::A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry. a core relation that holds between a part and its whole An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

CREATE VIEW "HDRN_iri"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" AS
  SELECT "IOIO_0000005_uid" AS "IOIO_0000005_uid",  
    "IOIO_0000001_uid" AS "IOIO_0000001_uid"
  FROM "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" IS 'human birth temporal information component of human birth statement::A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human. The inverse relation of has component. A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

CREATE VIEW "HDRN_iri"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" AS
  SELECT "ONTORELA_C624fa67d_uid" AS "ONTORELA_C624fa67d_uid",  
    "HOSO_0000137_uid" AS "HOSO_0000137_uid"
  FROM "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" IS 'human birth statement
 and (is about exactly 1 human clinical visit specified patient) is about human clinical visit specified patient::healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. A (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "HDRN_iri"."HEPRO_0000015_IAO_0000136_HEPRO_0000004" AS
  SELECT "HEPRO_0000015_uid" AS "HEPRO_0000015_uid",  
    "HEPRO_0000004_uid" AS "HEPRO_0000004_uid"
  FROM "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000015_IAO_0000136_HEPRO_0000004" IS 'health procedure sub-group name is about health procedure::An information content entity that is about a sub-group of health procedures. A (currently) primitive relation that relates an information artifact to an entity. - A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury.';

CREATE VIEW "HDRN_iri"."HEPRO_0000012_RO_0000087_HEPRO_0000011" AS
  SELECT "HEPRO_0000012_uid" AS "HEPRO_0000012_uid",  
    "HEPRO_0000011_uid" AS "HEPRO_0000011_uid"
  FROM "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000012_RO_0000087_HEPRO_0000011" IS 'health provider has role health provider role::An organism that is the bearer of a health provider role. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence This usually includes health professional like physicians, nurses or pharmacists etc.
It could also includes non professionals like patient attendant but it would exclude others like secretaries or accountants.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" AS
  SELECT "OpenLHS-Core_0000056_uid" AS "OpenLHS-Core_0000056_uid",  
    "OpenLHS-Core_0000057_uid" AS "OpenLHS-Core_0000057_uid"
  FROM "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" IS 'unit qualified scalar specified value has component unit::null w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. null';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" AS
  SELECT "OpenLHS-Core_0000056_uid" AS "OpenLHS-Core_0000056_uid",  
    "OpenLHS-Core_0000055_uid" AS "OpenLHS-Core_0000055_uid"
  FROM "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" IS 'unit qualified scalar specified value has component numerical specified value::null w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. null';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" AS
  SELECT "OpenLHS-Core_0000044_uid" AS "OpenLHS-Core_0000044_uid",  
    "OpenLHS-Core_0000043_uid" AS "OpenLHS-Core_0000043_uid"
  FROM "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" IS 'temporal qualification of the appearance of a plan to act as if some statement was true is about agent plan to act as if some statement was true::A continuant appearance statement that temporally qualifies the apparition of a plan to act as if some statement was true. A (currently) primitive relation that relates an information artifact to an entity. A plan of an agent to act as if some statement was true.';

CREATE VIEW "HDRN_iri"."HOSO_0000037_BFO_0000051_HEPRO_0000013" AS
  SELECT "HOSO_0000037_uid" AS "HOSO_0000037_uid",  
    "HEPRO_0000013_uid" AS "HEPRO_0000013_uid"
  FROM "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000037_BFO_0000051_HEPRO_0000013" IS 'outpatient diagnostic visit has part diagnostic health procedure::An outpatient visit which includes a diagnostic procedure. a core relation that holds between a whole and its part A health procedure that include a diagnostic procedure - TBD.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "OpenLHS-Core_0000020_uid",  
    "OpenLHS-Core_0000025_uid" AS "OpenLHS-Core_0000025_uid"
  FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" IS 'canadian postal address has component postal address country::A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a country and is intended to be used as part of a postal address.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "OpenLHS-Core_0000020_uid",  
    "OpenLHS-Core_0000024_uid" AS "OpenLHS-Core_0000024_uid"
  FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" IS 'canadian postal address has component postal address city::A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a city and is intended to be used as part of a postal address.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "OpenLHS-Core_0000020_uid",  
    "OpenLHS-Core_0000022_uid" AS "OpenLHS-Core_0000022_uid"
  FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" IS 'canadian postal address has component canadian first-order administrative region identifier::A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a Canadian province or a Canadian territory.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" AS
  SELECT "OpenLHS-Core_0000020_uid" AS "OpenLHS-Core_0000020_uid",  
    "OpenLHS-Core_0000026_uid" AS "OpenLHS-Core_0000026_uid"
  FROM "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" IS 'canadian postal address has component canadian postal code::A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A postal code that denotes some geographical region in Canada.';

CREATE VIEW "HDRN_iri"."IAO_0000578_BFO_0000051_IAO_0000577" AS
  SELECT "IAO_0000578_uid" AS "IAO_0000578_uid",  
    "IAO_0000577_uid" AS "IAO_0000577_uid"
  FROM "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577";

COMMENT ON VIEW "HDRN_iri"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'centrally registered identifier has part centrally registered identifier symbol::An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

CREATE VIEW "HDRN_iri"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" AS
  SELECT "IAO_0000578_uid" AS "IAO_0000578_uid",  
    "ONTORELA_C3f6f3e4f_uid" AS "ONTORELA_C3f6f3e4f_uid"
  FROM "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f";

COMMENT ON VIEW "HDRN_iri"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'centrally registered identifier has part denotes some centrally registered identifier registry::An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

CREATE VIEW "HDRN_iri"."IOIO_0000014_IAO_0000219_NCBITaxon_9606" AS
  SELECT "IOIO_0000014_uid" AS "IOIO_0000014_uid",  
    "NCBITaxon_9606_uid" AS "NCBITaxon_9606_uid"
  FROM "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000014_IAO_0000219_NCBITaxon_9606" IS 'human identifier denotes Homo sapiens::An organism identifier that denotes a particular human. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

CREATE VIEW "HDRN_iri"."HEPRO_0000001_BFO_0000051_HEPRO_0000030" AS
  SELECT "HEPRO_0000001_uid" AS "HEPRO_0000001_uid",  
    "HEPRO_0000030_uid" AS "HEPRO_0000030_uid"
  FROM "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000001_BFO_0000051_HEPRO_0000030" IS 'health procedure request has part health procedure specification::A request requesting the execution of some health procedure. a core relation that holds between a whole and its part A directive information entity that aims to direct a health procedure.';

CREATE VIEW "HDRN_iri"."HOSO_0000048_BFO_0000050_HOSO_0000047" AS
  SELECT "HOSO_0000048_uid" AS "HOSO_0000048_uid",  
    "HOSO_0000047_uid" AS "HOSO_0000047_uid"
  FROM "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000048_BFO_0000050_HOSO_0000047" IS 'visit transfer specification category part of visit transfer specification::An information content entity that is part of a visit transfer specification and is about the type of healthcare organization specified. a core relation that holds between a part and its whole A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000043_RO_0000052_Agent" AS
  SELECT "OpenLHS-Core_0000043_uid" AS "OpenLHS-Core_0000043_uid",  
    "Agent_uid" AS "Agent_uid"
  FROM "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000043_RO_0000052_Agent" IS 'agent plan to act as if some statement was true characteristic of Agent::A plan of an agent to act as if some statement was true. a relation between a specifically dependent continuant (the characteristic) and any other entity (the bearer), in which the characteristic depends on the bearer for its existence. A Material Entity that is capable of performing Planned Acts';

CREATE VIEW "HDRN_iri"."HOSO_0000036_BFO_0000051_HEPRO_0000014" AS
  SELECT "HOSO_0000036_uid" AS "HOSO_0000036_uid",  
    "HEPRO_0000014_uid" AS "HEPRO_0000014_uid"
  FROM "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000036_BFO_0000051_HEPRO_0000014" IS 'outpatient surgery visit has part surgical health procedure::An outpatient visit which includes a surgical procedure. a core relation that holds between a whole and its part A health procedure that includes a surgical procedure - TBD.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" AS
  SELECT "OpenLHS-Core_0000031_uid" AS "OpenLHS-Core_0000031_uid",  
    "BFO_0000015_uid" AS "BFO_0000015_uid"
  FROM "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" IS 'process temporally qualifying statement is about process::A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some process occurred, occurs or will occur. A (currently) primitive relation that relates an information artifact to an entity. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

CREATE VIEW "HDRN_iri"."HOSO_0000145_IAO_0000136_HOSO_0000012" AS
  SELECT "HOSO_0000145_uid" AS "HOSO_0000145_uid",  
    "HOSO_0000012_uid" AS "HOSO_0000012_uid"
  FROM "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000145_IAO_0000136_HOSO_0000012" IS 'diagnosis related group is about healthcare organization clinical visit::An information content entity that aims at representing the various forms of care provided within the healthcare organization clinical visit as approximated by a case-mix group definition. A (currently) primitive relation that relates an information artifact to an entity. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

CREATE VIEW "HDRN_iri"."HOSO_0000012_BFO_0000051_HOSO_0000010" AS
  SELECT "HOSO_0000012_uid" AS "HOSO_0000012_uid",  
    "HOSO_0000010_uid" AS "HOSO_0000010_uid"
  FROM "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000012_BFO_0000051_HOSO_0000010" IS 'healthcare organization clinical visit has part healthcare procedure::A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. a core relation that holds between a whole and its part A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role.';

CREATE VIEW "HDRN_iri"."HOSO_0000012_HOSO_0000002_OBI_0100026" AS
  SELECT "HOSO_0000012_uid" AS "HOSO_0000012_uid",  
    "OBI_0100026_uid" AS "OBI_0100026_uid"
  FROM "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000012_HOSO_0000002_OBI_0100026" IS 'healthcare organization clinical visit has participating recipient organism::A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. TBD A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_iri"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" AS
  SELECT "HOSO_0000012_uid" AS "HOSO_0000012_uid",  
    "HOSO_0000003_uid" AS "HOSO_0000003_uid"
  FROM "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" IS 'healthcare organization clinical visit is directed by healthcare service organism specification::A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. The inverse relations of directs A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.';

CREATE VIEW "HDRN_iri"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" AS
  SELECT "PDRO_0000110_uid" AS "PDRO_0000110_uid",  
    "PDRO_0000041_uid" AS "PDRO_0000041_uid"
  FROM "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041";

COMMENT ON VIEW "HDRN_iri"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" IS 'drug dispensing record item dispensing date component of drug dispensing record item::A temporal information that is a component of a drug dispensing record item that indicates that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the drug dispensing process described by the drug dispensing record item. The inverse relation of has component. A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

CREATE VIEW "HDRN_iri"."IOIO_0000015_RO_0002180_IOIO_0000011" AS
  SELECT "IOIO_0000015_uid" AS "IOIO_0000015_uid",  
    "IOIO_0000011_uid" AS "IOIO_0000011_uid"
  FROM "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000015_RO_0002180_IOIO_0000011" IS 'human biological sex statement has component human biological sex information content entity::A statement stating the biological sex of a human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A biological sex information content entity that denotes the biological sex of a human.';

CREATE VIEW "HDRN_iri"."IOIO_0000015_RO_0002180_IOIO_0000014" AS
  SELECT "IOIO_0000015_uid" AS "IOIO_0000015_uid",  
    "IOIO_0000014_uid" AS "IOIO_0000014_uid"
  FROM "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000015_RO_0002180_IOIO_0000014" IS 'human biological sex statement has component human identifier::A statement stating the biological sex of a human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_iri"."IOIO_0000003_RO_0002180_IOIO_0000014" AS
  SELECT "IOIO_0000003_uid" AS "IOIO_0000003_uid",  
    "IOIO_0000014_uid" AS "IOIO_0000014_uid"
  FROM "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000003_RO_0002180_IOIO_0000014" IS 'human death statement has component human identifier::A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

CREATE VIEW "HDRN_iri"."IOIO_0000003_RO_0002180_IOIO_0000006" AS
  SELECT "IOIO_0000003_uid" AS "IOIO_0000003_uid",  
    "IOIO_0000006_uid" AS "IOIO_0000006_uid"
  FROM "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000003_RO_0002180_IOIO_0000006" IS 'human death statement has component human death temporal information::A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human.';

CREATE VIEW "HDRN_iri"."BFO_0000020_RO_0000059_BFO_0000031" AS
  SELECT "BFO_0000020_uid" AS "BFO_0000020_uid",  
    "BFO_0000031_uid" AS "BFO_0000031_uid"
  FROM "HDRN"."BFO_0000020_RO_0000059_BFO_0000031";

COMMENT ON VIEW "HDRN_iri"."BFO_0000020_RO_0000059_BFO_0000031" IS 'specifically dependent continuant concretizes generically dependent continuant::b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003]) A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001])';

CREATE VIEW "HDRN_iri"."HEPRO_0000025_BFO_0000051_HEPRO_0000030" AS
  SELECT "HEPRO_0000025_uid" AS "HEPRO_0000025_uid",  
    "HEPRO_0000030_uid" AS "HEPRO_0000030_uid"
  FROM "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000025_BFO_0000051_HEPRO_0000030" IS 'health procedure agreement specification has part health procedure specification::A service agreement specification that aims to direct some health procedure. a core relation that holds between a whole and its part A directive information entity that aims to direct a health procedure.';

CREATE VIEW "HDRN_iri"."IAO_0000030_IAO_0000219_BFO_0000001" AS
  SELECT "IAO_0000030_uid" AS "IAO_0000030_uid",  
    "BFO_0000001_uid" AS "BFO_0000001_uid"
  FROM "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001";

COMMENT ON VIEW "HDRN_iri"."IAO_0000030_IAO_0000219_BFO_0000001" IS 'information content entity denotes entity::A generically dependent continuant that is about some thing. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

CREATE VIEW "HDRN_iri"."IAO_0000030_IAO_0000136_BFO_0000001" AS
  SELECT "IAO_0000030_uid" AS "IAO_0000030_uid",  
    "BFO_0000001_uid" AS "BFO_0000001_uid"
  FROM "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001";

COMMENT ON VIEW "HDRN_iri"."IAO_0000030_IAO_0000136_BFO_0000001" IS 'information content entity is about entity::A generically dependent continuant that is about some thing. A (currently) primitive relation that relates an information artifact to an entity. An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

CREATE VIEW "HDRN_iri"."HEPRO_0000022_RO_0002180_HEPRO_0000102" AS
  SELECT "HEPRO_0000022_uid" AS "HEPRO_0000022_uid",  
    "HEPRO_0000102_uid" AS "HEPRO_0000102_uid"
  FROM "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000022_RO_0002180_HEPRO_0000102" IS 'health activity beginning statement has component health activity beginning temporal information::A process beginning statement that temporally qualifies the beginning of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health activity beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health activity.';

CREATE VIEW "HDRN_iri"."HEPRO_0000022_RO_0002180_HEPRO_0000100" AS
  SELECT "HEPRO_0000022_uid" AS "HEPRO_0000022_uid",  
    "HEPRO_0000100_uid" AS "HEPRO_0000100_uid"
  FROM "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000022_RO_0002180_HEPRO_0000100" IS 'health activity beginning statement has component health activity identifier::A process beginning statement that temporally qualifies the beginning of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health activity.';

CREATE VIEW "HDRN_iri"."HOSO_0000067_IAO_0000136_HOSO_0000063" AS
  SELECT "HOSO_0000067_uid" AS "HOSO_0000067_uid",  
    "HOSO_0000063_uid" AS "HOSO_0000063_uid"
  FROM "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000067_IAO_0000136_HOSO_0000063" IS 'provincial health insurance primary residence statement beginning is about public provincial health insurance primary residence statement::null A (currently) primitive relation that relates an information artifact to an entity. A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" AS
  SELECT "OpenLHS-Core_0000030_uid" AS "OpenLHS-Core_0000030_uid",  
    "OpenLHS-Core_0000065_uid" AS "OpenLHS-Core_0000065_uid"
  FROM "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" IS 'temporally qualifying statement has component temporal information::A statement that states that an entity existed, exists or will exist at some point during a specified temporal region. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that denotes a one-dimension temporal region.';

CREATE VIEW "HDRN_iri"."HOSO_0000055_RO_0002180_HOSO_0000102" AS
  SELECT "HOSO_0000055_uid" AS "HOSO_0000055_uid",  
    "HOSO_0000102_uid" AS "HOSO_0000102_uid"
  FROM "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000055_RO_0002180_HOSO_0000102" IS 'healthcare organization service delivery beginning statement has component healthcare organization service delivery beginning temporal information::A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a healthcare organization service delivery beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of healthcare organization service delivery.';

CREATE VIEW "HDRN_iri"."HOSO_0000055_RO_0002180_HOSO_0000100" AS
  SELECT "HOSO_0000055_uid" AS "HOSO_0000055_uid",  
    "HOSO_0000100_uid" AS "HOSO_0000100_uid"
  FROM "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000055_RO_0002180_HOSO_0000100" IS 'healthcare organization service delivery beginning statement has component healthcare organization service delivery identifier::A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery.';

CREATE VIEW "HDRN_iri"."HOSO_0000030_BFO_0000051_HEPRO_0000014" AS
  SELECT "HOSO_0000030_uid" AS "HOSO_0000030_uid",  
    "HEPRO_0000014_uid" AS "HEPRO_0000014_uid"
  FROM "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000030_BFO_0000051_HEPRO_0000014" IS 'day inpatient surgery visit has part surgical health procedure::A day inpatient visit which includes a surgical procedure. a core relation that holds between a whole and its part A health procedure that includes a surgical procedure - TBD.';

CREATE VIEW "HDRN_iri"."HEPRO_0000011_RO_0000081_OBI_0100026" AS
  SELECT "HEPRO_0000011_uid" AS "HEPRO_0000011_uid",  
    "OBI_0100026_uid" AS "OBI_0100026_uid"
  FROM "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000011_RO_0000081_OBI_0100026" IS 'health provider role role of organism::This usually includes health professional like physicians, nurses or pharmacists etc.
It could also includes non professionals like patient attendant but it would exclude others like secretaries or accountants. a relation between a role and an independent continuant (the bearer), in which the role specifically depends on the bearer for its existence A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

CREATE VIEW "HDRN_iri"."HEPRO_0000023_RO_0002180_HEPRO_0000100" AS
  SELECT "HEPRO_0000023_uid" AS "HEPRO_0000023_uid",  
    "HEPRO_0000100_uid" AS "HEPRO_0000100_uid"
  FROM "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000023_RO_0002180_HEPRO_0000100" IS 'health activity ending statement has component health activity identifier::A process ending statement that temporally qualifies the end of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health activity.';

CREATE VIEW "HDRN_iri"."HEPRO_0000023_RO_0002180_HEPRO_0000104" AS
  SELECT "HEPRO_0000023_uid" AS "HEPRO_0000023_uid",  
    "HEPRO_0000104_uid" AS "HEPRO_0000104_uid"
  FROM "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000023_RO_0002180_HEPRO_0000104" IS 'health activity ending statement has component health activity ending temporal information::A process ending statement that temporally qualifies the end of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health activity ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health activity.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" AS
  SELECT "OpenLHS-Core_0000065_uid" AS "OpenLHS-Core_0000065_uid",  
    "BFO_0000008_uid" AS "BFO_0000008_uid"
  FROM "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" IS 'temporal information denotes temporal region::An information content entity that denotes a one-dimension temporal region. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A temporal region is an occurrent entity that is part of time as defined relative to some reference frame. (axiom label in BFO2 Reference: [100-001])';

CREATE VIEW "HDRN_iri"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" AS
  SELECT "HOSO_0000041_uid" AS "HOSO_0000041_uid",  
    "ONTORELA_C624fa67d_uid" AS "ONTORELA_C624fa67d_uid"
  FROM "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" IS 'healthcare birth visit has_specified_output human birth statement
 and (is about exactly 1 human clinical visit specified patient)::A healthcare organization clinical visit during which a birth statement was produced regarding the birth of the main patient visit beneficiary. The inverse property of is_specified_output_of healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

CREATE VIEW "HDRN_iri"."ONTORELA_C6a3e089c_has_agent_OBI_0000245" AS
  SELECT "ONTORELA_C6a3e089c_uid" AS "ONTORELA_C6a3e089c_uid",  
    "OBI_0000245_uid" AS "OBI_0000245_uid"
  FROM "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C6a3e089c_has_agent_OBI_0000245" IS 'process
 and (has agent some organization) has agent organization::government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. x has_agent y iff x is an instance of Process and y is an instance of Agent, such that y is causally active in x. An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

CREATE VIEW "HDRN_iri"."HEPRO_0000020_RO_0002180_HEPRO_0000101" AS
  SELECT "HEPRO_0000020_uid" AS "HEPRO_0000020_uid",  
    "HEPRO_0000101_uid" AS "HEPRO_0000101_uid"
  FROM "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000020_RO_0002180_HEPRO_0000101" IS 'health procedure beginning statement has component health procedure identifier::A process beginning statement that temporally qualifies the beginning of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health procedure.';

CREATE VIEW "HDRN_iri"."HEPRO_0000020_RO_0002180_HEPRO_0000103" AS
  SELECT "HEPRO_0000020_uid" AS "HEPRO_0000020_uid",  
    "HEPRO_0000103_uid" AS "HEPRO_0000103_uid"
  FROM "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000020_RO_0002180_HEPRO_0000103" IS 'health procedure beginning statement has component health procedure beginning temporal information::A process beginning statement that temporally qualifies the beginning of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health procedure beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health procedure.';

CREATE VIEW "HDRN_iri"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" AS
  SELECT "IOIO_0000006_uid" AS "IOIO_0000006_uid",  
    "IOIO_0000003_uid" AS "IOIO_0000003_uid"
  FROM "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003";

COMMENT ON VIEW "HDRN_iri"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" IS 'human death temporal information component of human death statement::A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human. The inverse relation of has component. A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

CREATE VIEW "HDRN_iri"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" AS
  SELECT "HOSO_0000045_uid" AS "HOSO_0000045_uid",  
    "ONTORELA_C5c900f41_uid" AS "ONTORELA_C5c900f41_uid"
  FROM "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" IS 'healthcare visit of expiration has_specified_output human death statement
 and (is about exactly 1 human clinical visit specified patient)::A healthcare organization clinical visit during which a death statement was produced regarding the death of the main patient visit beneficiary. The inverse property of is_specified_output_of healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

CREATE VIEW "HDRN_iri"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" AS
  SELECT "ONTORELA_C3f6f3e4f_uid" AS "ONTORELA_C3f6f3e4f_uid",  
    "IAO_0000579_uid" AS "IAO_0000579_uid"
  FROM "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'denotes some centrally registered identifier registry denotes centrally registered identifier registry::centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

CREATE VIEW "HDRN_iri"."BFO_0000001_IAO_0000235_IAO_0000030" AS
  SELECT "BFO_0000001_uid" AS "BFO_0000001_uid",  
    "IAO_0000030_uid" AS "IAO_0000030_uid"
  FROM "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030";

COMMENT ON VIEW "HDRN_iri"."BFO_0000001_IAO_0000235_IAO_0000030" IS 'entity denoted by information content entity::An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001]) inverse of the relation ''denotes'' A generically dependent continuant that is about some thing.';

CREATE VIEW "HDRN_iri"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" AS
  SELECT "ONTORELA_C5c900f41_uid" AS "ONTORELA_C5c900f41_uid",  
    "HOSO_0000137_uid" AS "HOSO_0000137_uid"
  FROM "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" IS 'human death statement
 and (is about exactly 1 human clinical visit specified patient) is about human clinical visit specified patient::healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. A (currently) primitive relation that relates an information artifact to an entity. null';

CREATE VIEW "HDRN_iri"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" AS
  SELECT "ONTORELA_C2875fe2d_uid" AS "ONTORELA_C2875fe2d_uid",  
    "IAO_0000104_uid" AS "IAO_0000104_uid"
  FROM "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104";

COMMENT ON VIEW "HDRN_iri"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'concretizes some plan specification concretizes plan specification::planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

CREATE VIEW "HDRN_iri"."HEPRO_0000021_RO_0002180_HEPRO_0000105" AS
  SELECT "HEPRO_0000021_uid" AS "HEPRO_0000021_uid",  
    "HEPRO_0000105_uid" AS "HEPRO_0000105_uid"
  FROM "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000021_RO_0002180_HEPRO_0000105" IS 'health procedure ending statement has component health procedure ending temporal information::A process ending statement that temporally qualifies the end of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health procedure ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health procedure.';

CREATE VIEW "HDRN_iri"."HEPRO_0000021_RO_0002180_HEPRO_0000101" AS
  SELECT "HEPRO_0000021_uid" AS "HEPRO_0000021_uid",  
    "HEPRO_0000101_uid" AS "HEPRO_0000101_uid"
  FROM "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101";

COMMENT ON VIEW "HDRN_iri"."HEPRO_0000021_RO_0002180_HEPRO_0000101" IS 'health procedure ending statement has component health procedure identifier::A process ending statement that temporally qualifies the end of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health procedure.';

CREATE VIEW "HDRN_iri"."HOSO_0000068_RO_0002087_HOSO_0000012" AS
  SELECT "HOSO_0000068_uid" AS "HOSO_0000068_uid",  
    "HOSO_0000012_uid" AS "HOSO_0000012_uid"
  FROM "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000068_RO_0002087_HOSO_0000012" IS 'immediate subsequent visit immediately preceded by healthcare organization clinical visit::A healthcare organization clinical visit for a given patient that was participating in another healthcare organisation clinical visit just prior to this visit. null A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

CREATE VIEW "HDRN_iri"."HOSO_0000056_RO_0002180_HOSO_0000103" AS
  SELECT "HOSO_0000056_uid" AS "HOSO_0000056_uid",  
    "HOSO_0000103_uid" AS "HOSO_0000103_uid"
  FROM "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000056_RO_0002180_HOSO_0000103" IS 'healthcare organization service delivery ending statement has component healthcare organization service delivery ending temporal information::A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a healthcare organization service delivery ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of healthcare organization service delivery.';

CREATE VIEW "HDRN_iri"."HOSO_0000056_RO_0002180_HOSO_0000100" AS
  SELECT "HOSO_0000056_uid" AS "HOSO_0000056_uid",  
    "HOSO_0000100_uid" AS "HOSO_0000100_uid"
  FROM "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000056_RO_0002180_HOSO_0000100" IS 'healthcare organization service delivery ending statement has component healthcare organization service delivery identifier::A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery.';

CREATE VIEW "HDRN_iri"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" AS
  SELECT "OpenLHS-Core_0000051_uid" AS "OpenLHS-Core_0000051_uid",  
    "BFO_0000002_uid" AS "BFO_0000002_uid"
  FROM "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002";

COMMENT ON VIEW "HDRN_iri"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" IS 'continuant temporally qualifying statement is about continuant::A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some continuant exists. A (currently) primitive relation that relates an information artifact to an entity. A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002])';

CREATE VIEW "HDRN_iri"."HOSO_0000140_IAO_0000136_OMRSE_00000062" AS
  SELECT "HOSO_0000140_uid" AS "HOSO_0000140_uid",  
    "OMRSE_00000062_uid" AS "OMRSE_00000062_uid"
  FROM "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062";

COMMENT ON VIEW "HDRN_iri"."HOSO_0000140_IAO_0000136_OMRSE_00000062" IS 'facility address is about facility::A postal address that enables an agent to locate a facility. A (currently) primitive relation that relates an information artifact to an entity. An architectural structure that bears some function.';


/*
-- =========================================================================== A
Schema : HDRN_ontoView
Creation Date : 20240411-1735
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views with short IRI of HDRN_ontoView
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "HDRN_ontoView";

COMMENT ON SCHEMA "HDRN_ontoView" IS 'Create views with short IRI of HDRN_ontoView 20240411-1735';

-- Vue de la classe HOSO_0000019
CREATE VIEW "HDRN_ontoView"."HOSO_0000019_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000019" 
    JOIN "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060" USING("HOSO_0000019_uid") -- HOSO_0000019 [1..*] IAO_0000136 HOSO_0000060
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000019_c" IS 'public provincial health identifier::An identifier that denotes a public provincial health insurance record. An identifier that denotes a public provincial health insurance record. A (currently) primitive relation that relates an information artifact to an entity. An information content entity that contains the information required to manage the insurance coverage of an insured individual.';

-- Vue de la classe AgentCapability
CREATE VIEW "HDRN_ontoView"."AgentCapability_c" AS
  SELECT *
  FROM "HDRN"."AgentCapability" 
    JOIN "HDRN"."AgentCapability_capability_of_Agent" USING("AgentCapability_uid") -- AgentCapability [1..*] capability_of Agent
;

COMMENT ON VIEW "HDRN_ontoView"."AgentCapability_c" IS 'Agent Capability::A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type. A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type. null A Material Entity that is capable of performing Planned Acts';

-- Vue de la classe HOSO_0000062
CREATE VIEW "HDRN_ontoView"."HOSO_0000062_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000062" 
    JOIN "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061" USING("HOSO_0000062_uid") -- HOSO_0000062 [1..*] RO_0000087 HOSO_0000061
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000062_c" IS 'primary health insurance beneficiary human::A human that has a role of primary health insurance benificiary role A human that has a role of primary health insurance benificiary role a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence A role that is borne by an human that is the primary beneficiary of a health insurance plan and so is responsible for its associated contract.';

-- Vue de la classe PDRO_0000042
CREATE VIEW "HDRN_ontoView"."PDRO_0000042_p" AS
  SELECT *
  FROM "HDRN"."PDRO_0000042" 
    JOIN "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014" USING("PDRO_0000042_uid") -- PDRO_0000042 [1..1] RO_0002180 IOIO_0000014
;

COMMENT ON VIEW "HDRN_ontoView"."PDRO_0000042_p" IS 'drug dispensing record::An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

-- Vue de la classe PDRO_0000042
CREATE VIEW "HDRN_ontoView"."PDRO_0000042_c" AS
  SELECT *
  FROM "HDRN"."PDRO_0000042" 
    JOIN "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041" USING("PDRO_0000042_uid") -- PDRO_0000042 [1..*] BFO_0000051 PDRO_0000041
    JOIN "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014" USING("PDRO_0000042_uid") -- PDRO_0000042 [1..1] RO_0002180 IOIO_0000014
;

COMMENT ON VIEW "HDRN_ontoView"."PDRO_0000042_c" IS 'drug dispensing record::An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. a core relation that holds between a whole and its part A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient. An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

-- Vue de la classe IAO_0020000
CREATE VIEW "HDRN_ontoView"."IAO_0020000_c" AS
  SELECT *
  FROM "HDRN"."IAO_0020000" 
    JOIN "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001" USING("IAO_0020000_uid") -- IAO_0020000 [1..*] IAO_0000219 BFO_0000001
    JOIN "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010" USING("IAO_0020000_uid") -- IAO_0020000 [1..*] OBI_0000312 IAO_0020010
;

COMMENT ON VIEW "HDRN_ontoView"."IAO_0020000_c" IS 'identifier::An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity. An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001]) An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity.';

-- Vue de la classe BFO_0000003
CREATE VIEW "HDRN_ontoView"."BFO_0000003_c" AS
  SELECT *
  FROM "HDRN"."BFO_0000003" 
    JOIN "HDRN"."BFO_0000003_RO_0002222_BFO_0000003" USING("BFO_0000003_uid") -- BFO_0000003 [1..*] RO_0002222 BFO_0000003
    JOIN "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004" USING("BFO_0000003_uid") -- BFO_0000003 [1..*] BFO_0000066 BFO_0000004
    JOIN "HDRN"."BFO_0000003_RO_0000057_BFO_0000002" USING("BFO_0000003_uid") -- BFO_0000003 [1..*] RO_0000057 BFO_0000002
    JOIN "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003" USING("BFO_0000003_uid") -- BFO_0000003 [1..*] BFO_0000063 BFO_0000003
    JOIN "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003" USING("BFO_0000003_uid") -- BFO_0000003 [1..*] BFO_0000062 BFO_0000003
    JOIN "HDRN"."BFO_0000003_RO_0002091_BFO_0000003" USING("BFO_0000003_uid") -- BFO_0000003 [1..*] RO_0002091 BFO_0000003
    JOIN "HDRN"."BFO_0000003_RO_0002479_BFO_0000004" USING("BFO_0000003_uid") -- BFO_0000003 [1..*] RO_0002479 BFO_0000004
;

COMMENT ON VIEW "HDRN_ontoView"."BFO_0000003_c" IS 'occurrent::An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) null An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) b occurs_in c =def b is a process and c is a material entity or immaterial entity& there exists a spatiotemporal region r and b occupies_spatiotemporal_region r.& forall(t) if b exists_at t then c exists_at t & there exist spatial regions s and s’ where & b spatially_projects_onto s at t& c is occupies_spatial_region s’ at t& s is a proper_continuant_part_of s’ at t b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) a relation between a process and a continuant, in which the continuant is somehow involved in the process A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002]) An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) x precedes y if and only if the time point at which x ends is before or equivalent to the time point at which y starts. Formally: x precedes y iff ω(x) <= α(y), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point. An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) x is preceded by y if and only if the time point at which y ends is before or equivalent to the time point at which x starts. Formally: x preceded by y iff ω(y) <= α(x), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point. An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) null An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002]) p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c. b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])';

-- Vue de la classe BFO_0000015
CREATE VIEW "HDRN_ontoView"."BFO_0000015_c" AS
  SELECT *
  FROM "HDRN"."BFO_0000015" 
    JOIN "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" USING("BFO_0000015_uid") -- BFO_0000015 [1..*] OpenLHS-Core_0000067 IAO_0000033
    JOIN "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" USING("BFO_0000015_uid") -- BFO_0000015 [1..*] OpenLHS-Core_0000071 BFO_0000015
    JOIN "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" USING("BFO_0000015_uid") -- BFO_0000015 [1..*] OpenLHS-Core_0000004 IAO_0000033
    JOIN "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017" USING("BFO_0000015_uid") -- BFO_0000015 [1..*] BFO_0000055 BFO_0000017
    JOIN "HDRN"."BFO_0000015_RO_0002018_BFO_0000015" USING("BFO_0000015_uid") -- BFO_0000015 [1..*] RO_0002018 BFO_0000015
;

COMMENT ON VIEW "HDRN_ontoView"."BFO_0000015_c" IS 'process::p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relation of maximally directs. An information content entity whose concretizations indicate to their bearer how to realize them in a process. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relation of has component process. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) The inverse relations of directs An information content entity whose concretizations indicate to their bearer how to realize them in a process. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002]) p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) w ''has process component'' p if p and w are processes,  w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

-- Vue de la classe HOSO_0000139
CREATE VIEW "HDRN_ontoView"."HOSO_0000139_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000139" 
    JOIN "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004" USING("HOSO_0000139_uid") -- HOSO_0000139 [1..*] RO_0002479 HOSO_0000004
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000139_c" IS 'facility-supported clinical visit::A healthcare organization clinical visit whom some parts occurs in a healthcare facility. A healthcare organization clinical visit whom some parts occurs in a healthcare facility. p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c. A facility that bears a healthcare function - WiP.';

-- Vue de la classe BFO_0000002
CREATE VIEW "HDRN_ontoView"."BFO_0000002_c" AS
  SELECT *
  FROM "HDRN"."BFO_0000002" 
    JOIN "HDRN"."BFO_0000002_RO_0000056_BFO_0000003" USING("BFO_0000002_uid") -- BFO_0000002 [1..*] RO_0000056 BFO_0000003
;

COMMENT ON VIEW "HDRN_ontoView"."BFO_0000002_c" IS 'continuant::A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002]) A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002]) a relation between a continuant and a process, in which the continuant is somehow involved in the process An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])';

-- Vue de la classe HOSO_0000009
CREATE VIEW "HDRN_ontoView"."HOSO_0000009_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000009" 
    JOIN "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008" USING("HOSO_0000009_uid") -- HOSO_0000009 [1..*] RO_0002350 HOSO_0000008
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000009_c" IS 'healthcare provider::A health provider who is a member of a healthcare organisation. A health provider who is a member of a healthcare organisation. is member of is a mereological relation between a item and a collection. An organisation that bears a healthcare organisation role.';

-- Vue de la classe IAO_0020010
CREATE VIEW "HDRN_ontoView"."IAO_0020010_c" AS
  SELECT *
  FROM "HDRN"."IAO_0020010" 
    JOIN "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000" USING("IAO_0020010_uid") -- IAO_0020010 [1..*] OBI_0000299 IAO_0020000
;

COMMENT ON VIEW "HDRN_ontoView"."IAO_0020010_c" IS 'identifier creating process::A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity. A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity. The inverse property of is_specified_output_of An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.';

-- Vue de la classe HEPRO_0000008
CREATE VIEW "HDRN_ontoView"."HEPRO_0000008_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000008" 
    JOIN "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005" USING("HEPRO_0000008_uid") -- HEPRO_0000008 [1..*] OBI_0000312 HEPRO_0000005
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000008_c" IS 'health activity outcome information::An information content entity that is a specified output of a health activity. An information content entity that is a specified output of a health activity. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

-- Vue de la classe BFO_0000017
CREATE VIEW "HDRN_ontoView"."BFO_0000017_c" AS
  SELECT *
  FROM "HDRN"."BFO_0000017" 
    JOIN "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015" USING("BFO_0000017_uid") -- BFO_0000017 [1..*] BFO_0000054 BFO_0000015
;

COMMENT ON VIEW "HDRN_ontoView"."BFO_0000017_c" IS 'realizable entity::To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002]) To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002]) [copied from inverse property ''realizes''] to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

-- Vue de la classe HOSO_0000008
CREATE VIEW "HDRN_ontoView"."HOSO_0000008_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000008" 
    JOIN "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006" USING("HOSO_0000008_uid") -- HOSO_0000008 [1..*] RO_0000087 HOSO_0000006
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000008_c" IS 'healthcare organization::An organisation that bears a healthcare organisation role. An organisation that bears a healthcare organisation role. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence A role that inheres in an organisation and is realized by providing some healthcare service delivery.';

-- Vue de la classe HOSO_0000063
CREATE VIEW "HDRN_ontoView"."HOSO_0000063_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000063" 
    JOIN "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060" USING("HOSO_0000063_uid") -- HOSO_0000063 [1..*] BFO_0000050 HOSO_0000060
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000063_c" IS 'public provincial health insurance primary residence statement::A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan. A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan. a core relation that holds between a part and its whole An information content entity that contains the information required to manage the insurance coverage of an insured individual.';

-- Vue de la classe OpenLHS-Core_0000028
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000028_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000028" 
    JOIN "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" USING("OpenLHS-Core_0000028_uid") -- OpenLHS-Core_0000028 [1..*] OBI_0000312 OpenLHS-Core_0000035
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000028_c" IS 'service agreement specification::An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties. An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement.';

-- Vue de la classe ONTORELA_Cdb7d47d
CREATE VIEW "HDRN_ontoView"."ONTORELA_Cdb7d47d_c" AS
  SELECT *
  FROM "HDRN"."ONTORELA_Cdb7d47d" 
    JOIN "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" USING("ONTORELA_Cdb7d47d_uid") -- ONTORELA_Cdb7d47d [1..*] RO_0002090 HOSO_0000038
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_Cdb7d47d_c" IS 'healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)::prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit. prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit. null An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

-- Vue de la classe BFO_0000004
CREATE VIEW "HDRN_ontoView"."BFO_0000004_c" AS
  SELECT *
  FROM "HDRN"."BFO_0000004" 
    JOIN "HDRN"."BFO_0000004_RO_0000087_BFO_0000023" USING("BFO_0000004_uid") -- BFO_0000004 [1..*] RO_0000087 BFO_0000023
    JOIN "HDRN"."BFO_0000004_RO_0000085_BFO_0000034" USING("BFO_0000004_uid") -- BFO_0000004 [1..*] RO_0000085 BFO_0000034
    JOIN "HDRN"."BFO_0000004_RO_0000091_BFO_0000016" USING("BFO_0000004_uid") -- BFO_0000004 [1..*] RO_0000091 BFO_0000016
;

COMMENT ON VIEW "HDRN_ontoView"."BFO_0000004_c" IS 'independent continuant::b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence b is a role means: b is a realizable entity & b exists because there is some single bearer that is in some special physical, social, or institutional set of circumstances in which this bearer does not have to be& b is not such that, if it ceases to exist, then the physical make-up of the bearer is thereby changed. (axiom label in BFO2 Reference: [061-001]) b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a function, in which the function specifically depends on the bearer for its existence A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001]) b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002]) a relation between an independent continuant (the bearer) and a disposition, in which the disposition specifically depends on the bearer for its existence b is a disposition means: b is a realizable entity & b’s bearer is some material entity & b is such that if it ceases to exist, then its bearer is physically changed, & b’s realization occurs when and because this bearer is in some special physical circumstances, & this realization occurs in virtue of the bearer’s physical make-up. (axiom label in BFO2 Reference: [062-002])';

-- Vue de la classe HOSO_0000039
CREATE VIEW "HDRN_ontoView"."HOSO_0000039_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000039" 
    JOIN "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" USING("HOSO_0000039_uid") -- HOSO_0000039 [1..*] IAO_0000136 ONTORELA_Cdb7d47d
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000039_c" IS 'prior visit category to an inpatient visit::An information content entity describing the type of visit that occured prior to an immediate inpatient subsequent visit. An information content entity describing the type of visit that occured prior to an immediate inpatient subsequent visit. A (currently) primitive relation that relates an information artifact to an entity. prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.';

-- Vue de la classe HOSO_0000003
CREATE VIEW "HDRN_ontoView"."HOSO_0000003_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000003" 
    JOIN "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026" USING("HOSO_0000003_uid") -- HOSO_0000003 [1..*] IAO_0000219 OBI_0100026
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000003_c" IS 'healthcare service organism specification::A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status. A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

-- Vue de la classe HOSO_0000124
CREATE VIEW "HDRN_ontoView"."HOSO_0000124_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000124" 
    JOIN "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100" USING("HOSO_0000124_uid") -- HOSO_0000124 [1..*] RO_0002180 HOSO_0000100
    JOIN "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126" USING("HOSO_0000124_uid") -- HOSO_0000124 [1..*] RO_0002180 HOSO_0000126
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000124_c" IS 'health organization clinical visit pathological condition impact statement::A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit. A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery. A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that describes the type of impact of a pathological condition on a clinical visit.';

-- Vue de la classe SEPIO_0000187
CREATE VIEW "HDRN_ontoView"."SEPIO_0000187_c" AS
  SELECT *
  FROM "HDRN"."SEPIO_0000187" 
    JOIN "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent" USING("SEPIO_0000187_uid") -- SEPIO_0000187 [1..*] OpenLHS-Core_0000005 Agent
    JOIN "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030" USING("SEPIO_0000187_uid") -- SEPIO_0000187 [1..*] IAO_0000136 IAO_0000030
;

COMMENT ON VIEW "HDRN_ontoView"."SEPIO_0000187_c" IS 'confidence level::A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true. A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true. A is about an aspect of B := A is about a specifically dependent continuant that inheres in B. A Material Entity that is capable of performing Planned Acts A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true. A (currently) primitive relation that relates an information artifact to an entity. A generically dependent continuant that is about some thing.';

-- Vue de la classe ONTORELA_C73b67cf5
CREATE VIEW "HDRN_ontoView"."ONTORELA_C73b67cf5_c" AS
  SELECT *
  FROM "HDRN"."ONTORELA_C73b67cf5" 
    JOIN "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" USING("ONTORELA_C73b67cf5_uid") -- ONTORELA_C73b67cf5 [1..*] BFO_0000055 OpenLHS-Core_0000043
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_C73b67cf5_c" IS 'process
 and (realizes some agent plan to act as if some statement was true)::pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true. pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) A plan of an agent to act as if some statement was true.';

-- Vue de la classe OpenLHS-Core_0000027
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000027_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000027" 
    JOIN "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" USING("OpenLHS-Core_0000027_uid") -- OpenLHS-Core_0000027 [1..*] BFO_0000051 IAO_0000033
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000027_c" IS 'request::An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party. An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party. a core relation that holds between a whole and its part An information content entity whose concretizations indicate to their bearer how to realize them in a process.';

-- Vue de la classe IAO_0020020
CREATE VIEW "HDRN_ontoView"."IAO_0020020_c" AS
  SELECT *
  FROM "HDRN"."IAO_0020020" 
    JOIN "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000" USING("IAO_0020020_uid") -- IAO_0020020 [1..*] BFO_0000051 IAO_0020000
;

COMMENT ON VIEW "HDRN_ontoView"."IAO_0020020_c" IS 'code set::An information content entity that is a collection of other information content entities that has been created to identify or annotate things in a specified domain, and where the intention of its creators is that the collection has a one-to-one correspondence with those things. An information content entity that is a collection of other information content entities that has been created to identify or annotate things in a specified domain, and where the intention of its creators is that the collection has a one-to-one correspondence with those things. a core relation that holds between a whole and its part An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.';

-- Vue de la classe OMRSE_00000062
CREATE VIEW "HDRN_ontoView"."OMRSE_00000062_c" AS
  SELECT *
  FROM "HDRN"."OMRSE_00000062" 
    JOIN "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034" USING("OMRSE_00000062_uid") -- OMRSE_00000062 [1..*] RO_0000053 BFO_0000034
    JOIN "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" USING("OMRSE_00000062_uid") -- OMRSE_00000062 [1..*] OMRSE_00000068 OBI_0000245
;

COMMENT ON VIEW "HDRN_ontoView"."OMRSE_00000062_c" IS 'facility::An architectural structure that bears some function. An architectural structure that bears some function. Inverse of characteristic_of A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001]) An architectural structure that bears some function. null An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

-- Vue de la classe HEPRO_0000127
CREATE VIEW "HDRN_ontoView"."HEPRO_0000127_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000127" 
    JOIN "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129" USING("HEPRO_0000127_uid") -- HEPRO_0000127 [1..*] RO_0002180 HEPRO_0000129
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000127_c" IS 'pathological condition start temporally qualifying statement::A temporally qualifying statement that qualifies the clinically identified appearance of a disorder or a disease, or the beginning of a pathological process. A temporally qualifying statement that qualifies the clinically identified appearance of a disorder or a disease, or the beginning of a pathological process. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a pathological condition start temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified start of the pathological condition.';

-- Vue de la classe HEPRO_0000006
CREATE VIEW "HDRN_ontoView"."HEPRO_0000006_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000006" 
    JOIN "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008" USING("HEPRO_0000006_uid") -- HEPRO_0000006 [1..*] OBI_0000293 HEPRO_0000008
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000006_c" IS 'health procedure resulting process::A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information. A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information. The inverse property of is_specified_input_of An information content entity that is a specified output of a health activity.';

-- Vue de la classe OpenLHS-Core_0000013
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000013_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000013" 
    JOIN "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" USING("OpenLHS-Core_0000013_uid") -- OpenLHS-Core_0000013 [1..*] OpenLHS-Core_0000001 OpenLHS-Core_0000012
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000013_c" IS 'informational filler::An informational entity that fills an informational slot. An informational entity that fills an informational slot. A relation that holds between a filler and a slot it fills. An informational entity that can be filled by an informational filler.';

-- Vue de la classe IOIO_0000001
CREATE VIEW "HDRN_ontoView"."IOIO_0000001_c" AS
  SELECT *
  FROM "HDRN"."IOIO_0000001" 
    JOIN "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005" USING("IOIO_0000001_uid") -- IOIO_0000001 [1..*] RO_0002180 IOIO_0000005
    JOIN "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014" USING("IOIO_0000001_uid") -- IOIO_0000001 [1..*] RO_0002180 IOIO_0000014
;

COMMENT ON VIEW "HDRN_ontoView"."IOIO_0000001_c" IS 'human birth statement::A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human. A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

-- Vue de la classe OpenLHS-Core_0000026
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000026_p" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000026" 
    JOIN "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" USING("OpenLHS-Core_0000026_uid") -- OpenLHS-Core_0000026 [1..1] RO_0002180 OpenLHS-Core_0000023
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000026_p" IS 'canadian postal code::A postal code that denotes some geographical region in Canada. A postal code that denotes some geographical region in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a geographical region on which is based the first three characters of a Canadian postal code.';

-- Vue de la classe OpenLHS-Core_0000026
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000026_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000026" 
    JOIN "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" USING("OpenLHS-Core_0000026_uid") -- OpenLHS-Core_0000026 [1..1] RO_0002180 OpenLHS-Core_0000023
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000026_c" IS 'canadian postal code::A postal code that denotes some geographical region in Canada. A postal code that denotes some geographical region in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a geographical region on which is based the first three characters of a Canadian postal code.';

-- Vue de la classe IOIO_0000013
CREATE VIEW "HDRN_ontoView"."IOIO_0000013_c" AS
  SELECT *
  FROM "HDRN"."IOIO_0000013" 
    JOIN "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026" USING("IOIO_0000013_uid") -- IOIO_0000013 [1..*] IAO_0000219 OBI_0100026
;

COMMENT ON VIEW "HDRN_ontoView"."IOIO_0000013_c" IS 'organism identifier::An identifier that denotes a particular organism. An identifier that denotes a particular organism. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

-- Vue de la classe HEPRO_0000128
CREATE VIEW "HDRN_ontoView"."HEPRO_0000128_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000128" 
    JOIN "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130" USING("HEPRO_0000128_uid") -- HEPRO_0000128 [1..*] RO_0002180 HEPRO_0000130
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000128_c" IS 'pathological condition end temporally qualifying statement::A temporally qualifying statement that qualifies the clinically identified disappearance of a disorder or a disease, or the ending of a pathological process. A temporally qualifying statement that qualifies the clinically identified disappearance of a disorder or a disease, or the ending of a pathological process. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a pathological condition end temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified end of the pathological condition.';

-- Vue de la classe HEPRO_0000007
CREATE VIEW "HDRN_ontoView"."HEPRO_0000007_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000007" 
    JOIN "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006" USING("HEPRO_0000007_uid") -- HEPRO_0000007 [1..*] OBI_0000312 HEPRO_0000006
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000007_c" IS 'health procedure outcome information::An information content entity that is the output of a health procedure resulting process and that describes some outcomes of a health procedure. An information content entity that is the output of a health procedure resulting process and that describes some outcomes of a health procedure. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information.';

-- Vue de la classe OpenLHS-Core_0000024
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000024_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000024" 
    JOIN "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" USING("OpenLHS-Core_0000024_uid") -- OpenLHS-Core_0000024 [1..*] BFO_0000050 IAO_0000422
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000024_c" IS 'postal address city::An identifier that denotes a city and is intended to be used as part of a postal address. An identifier that denotes a city and is intended to be used as part of a postal address. a core relation that holds between a part and its whole A textual entity that is used as directive to deliver something to a person, or organization';

-- Vue de la classe HOSO_0000138
CREATE VIEW "HDRN_ontoView"."HOSO_0000138_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000138" 
    JOIN "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009" USING("HOSO_0000138_uid") -- HOSO_0000138 [1..*] IAO_0000219 HOSO_0000009
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000138_c" IS 'healthcare provider identifier::An identifier that denotes a healthcare provider. An identifier that denotes a healthcare provider. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A health provider who is a member of a healthcare organisation.';

-- Vue de la classe OpenLHS-Core_0000012
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000012_p" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000012" 
    JOIN "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" USING("OpenLHS-Core_0000012_uid") -- OpenLHS-Core_0000012 [1..1] OpenLHS-Core_0000008 OpenLHS-Core_0000013
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000012_p" IS 'informational slot::An informational entity that can be filled by an informational filler. An informational entity that can be filled by an informational filler. The inverse relation of fills An informational entity that fills an informational slot.';

-- Vue de la classe OpenLHS-Core_0000012
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000012_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000012" 
    JOIN "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" USING("OpenLHS-Core_0000012_uid") -- OpenLHS-Core_0000012 [1..1] OpenLHS-Core_0000008 OpenLHS-Core_0000013
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000012_c" IS 'informational slot::An informational entity that can be filled by an informational filler. An informational entity that can be filled by an informational filler. The inverse relation of fills An informational entity that fills an informational slot.';

-- Vue de la classe HOSO_0000060
CREATE VIEW "HDRN_ontoView"."HOSO_0000060_p" AS
  SELECT *
  FROM "HDRN"."HOSO_0000060" 
    JOIN "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062" USING("HOSO_0000060_uid") -- HOSO_0000060 [1..1] IAO_0000136 HOSO_0000062
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000060_p" IS 'public provincial health insurance record::An information content entity that contains the information required to manage the insurance coverage of an insured individual. An information content entity that contains the information required to manage the insurance coverage of an insured individual. A (currently) primitive relation that relates an information artifact to an entity. A human that has a role of primary health insurance benificiary role';

-- Vue de la classe HOSO_0000060
CREATE VIEW "HDRN_ontoView"."HOSO_0000060_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000060" 
    JOIN "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062" USING("HOSO_0000060_uid") -- HOSO_0000060 [1..1] IAO_0000136 HOSO_0000062
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000060_c" IS 'public provincial health insurance record::An information content entity that contains the information required to manage the insurance coverage of an insured individual. An information content entity that contains the information required to manage the insurance coverage of an insured individual. A (currently) primitive relation that relates an information artifact to an entity. A human that has a role of primary health insurance benificiary role';

-- Vue de la classe OpenLHS-Core_0000025
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000025_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000025" 
    JOIN "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" USING("OpenLHS-Core_0000025_uid") -- OpenLHS-Core_0000025 [1..*] BFO_0000050 IAO_0000422
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000025_c" IS 'postal address country::An identifier that denotes a country and is intended to be used as part of a postal address. An identifier that denotes a country and is intended to be used as part of a postal address. a core relation that holds between a part and its whole A textual entity that is used as directive to deliver something to a person, or organization';

-- Vue de la classe HEPRO_0000004
CREATE VIEW "HDRN_ontoView"."HEPRO_0000004_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000004" 
    JOIN "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005" USING("HEPRO_0000004_uid") -- HEPRO_0000004 [1..*] RO_0002018 HEPRO_0000005
    JOIN "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" USING("HEPRO_0000004_uid") -- HEPRO_0000004 [1..*] OpenLHS-Core_0000067 HEPRO_0000030
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000004_c" IS 'health procedure::- A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury. - A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury. w ''has process component'' p if p and w are processes,  w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A planned process that aims to produce a truthful statement about the health status of an organism or modify it. - A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury. The inverse relation of maximally directs. A directive information entity that aims to direct a health procedure.';

-- Vue de la classe IAO_0000033
CREATE VIEW "HDRN_ontoView"."IAO_0000033_c" AS
  SELECT *
  FROM "HDRN"."IAO_0000033" 
    JOIN "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" USING("IAO_0000033_uid") -- IAO_0000033 [1..*] OpenLHS-Core_0000066 BFO_0000015
    JOIN "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" USING("IAO_0000033_uid") -- IAO_0000033 [1..*] OpenLHS-Core_0000007 BFO_0000015
    JOIN "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017" USING("IAO_0000033_uid") -- IAO_0000033 [1..*] IAO_0000136 BFO_0000017
;

COMMENT ON VIEW "HDRN_ontoView"."IAO_0000033_c" IS 'directive information entity::An information content entity whose concretizations indicate to their bearer how to realize them in a process. An information content entity whose concretizations indicate to their bearer how to realize them in a process. A maximally directs B := A directs B, and B is compliant to A. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An information content entity whose concretizations indicate to their bearer how to realize them in a process. A directs B := A is a directive information entity that guides an agent in the execution of B. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An information content entity whose concretizations indicate to their bearer how to realize them in a process. A (currently) primitive relation that relates an information artifact to an entity. To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002])';

-- Vue de la classe HEPRO_0000016
CREATE VIEW "HDRN_ontoView"."HEPRO_0000016_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000016" 
    JOIN "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005" USING("HEPRO_0000016_uid") -- HEPRO_0000016 [1..*] IAO_0000136 HEPRO_0000005
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000016_c" IS 'health activity sub-group name::An information content entity that is about a sub-group of health activities. An information content entity that is about a sub-group of health activities. A (currently) primitive relation that relates an information artifact to an entity. A planned process that aims to produce a truthful statement about the health status of an organism or modify it.';

-- Vue de la classe HEPRO_0000125
CREATE VIEW "HDRN_ontoView"."HEPRO_0000125_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000125" 
    JOIN "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013" USING("HEPRO_0000125_uid") -- HEPRO_0000125 [1..*] RO_0002180 IOIO_0000013
    JOIN "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017" USING("HEPRO_0000125_uid") -- HEPRO_0000125 [1..*] RO_0002180 HEPRO_0000017
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000125_c" IS 'pathological condition presence statement::A pragmatically accepted statement that states the presence of a pathological condition for an organism. A pragmatically accepted statement that states the presence of a pathological condition for an organism. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a particular organism. A pragmatically accepted statement that states the presence of a pathological condition for an organism. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that is about a sub-group of pathological conditions.';

-- Vue de la classe Agent
CREATE VIEW "HDRN_ontoView"."Agent_c" AS
  SELECT *
  FROM "HDRN"."Agent" 
    JOIN "HDRN"."Agent_has_capability_AgentCapability" USING("Agent_uid") -- Agent [1..*] has_capability AgentCapability
    JOIN "HDRN"."Agent_agent_in_BFO_0000015" USING("Agent_uid") -- Agent [1..*] agent_in BFO_0000015
;

COMMENT ON VIEW "HDRN_ontoView"."Agent_c" IS 'Agent::A Material Entity that is capable of performing Planned Acts A Material Entity that is capable of performing Planned Acts x has_capability y iff x is an instance of Agent and y is an instance of Agent Capability, such that x bearer of y. A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type. A Material Entity that is capable of performing Planned Acts x agent_in y iff y is an instance of Process and x is an instance of Agent, such that x is causally active in y. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

-- Vue de la classe OpenLHS-Core_0000035
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000035_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000035" 
    JOIN "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" USING("OpenLHS-Core_0000035_uid") -- OpenLHS-Core_0000035 [1..*] OBI_0000293 OpenLHS-Core_0000029
    JOIN "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" USING("OpenLHS-Core_0000035_uid") -- OpenLHS-Core_0000035 [1..*] OBI_0000293 OpenLHS-Core_0000027
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000035_c" IS 'service agreement negotiation::A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement. A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement. The inverse property of is_specified_input_of An information content entity describing the processes a person or an organization is willing to perform for a third-party. A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement. The inverse property of is_specified_input_of An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party.';

-- Vue de la classe HOSO_0000028
CREATE VIEW "HDRN_ontoView"."HOSO_0000028_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000028" 
    JOIN "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014" USING("HOSO_0000028_uid") -- HOSO_0000028 [1..*] BFO_0000051 HOSO_0000014
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000028_c" IS 'inpatient visit::A healthcare organisation clinical visit where there is expectation of providing support for activities of daily living (such as eating and bathing) and accommodation for the patient. A healthcare organisation clinical visit where there is expectation of providing support for activities of daily living (such as eating and bathing) and accommodation for the patient. a core relation that holds between a whole and its part A service delivery from an organization that aims to provide for the activities of daily living of individuals or communities.';

-- Vue de la classe HOSO_0000137
CREATE VIEW "HDRN_ontoView"."HOSO_0000137_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000137" 
    JOIN "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003" USING("HOSO_0000137_uid") -- HOSO_0000137 [1..*] IAO_0000235 HOSO_0000003
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000137_c" IS 'human clinical visit specified patient::null null inverse of the relation ''denotes'' A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.';

-- Vue de la classe OpenLHS-Core_0000011
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000011_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000011" 
    JOIN "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" USING("OpenLHS-Core_0000011_uid") -- OpenLHS-Core_0000011 [1..*] OBI_0000312 ONTORELA_C6a3e089c
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000011_c" IS 'government sanctioned statement::A pragmatically accepted statement authored by a governement or a related organization such that if this organization acts upon it, it will treat it as true. A pragmatically accepted statement authored by a governement or a related organization such that if this organization acts upon it, it will treat it as true. A relation between a planned process and a continuant participating in that process. The presence of the continuant at the end of the process is explicitly specified in the objective specification which the process realizes the concretization of. government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

-- Vue de la classe OpenLHS-Core_0000036
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000036_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000036" 
    JOIN "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" USING("OpenLHS-Core_0000036_uid") -- OpenLHS-Core_0000036 [1..*] OpenLHS-Core_0000067 OpenLHS-Core_0000028
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000036_c" IS 'service delivery::- A planned process that aims at fulfilling the commitments of a service agreement.

- A planned process that is maximally directed by a service agreement specification. - A planned process that aims at fulfilling the commitments of a service agreement.

- A planned process that is maximally directed by a service agreement specification. The inverse relation of maximally directs. An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties.';

-- Vue de la classe HEPRO_0000017
CREATE VIEW "HDRN_ontoView"."HEPRO_0000017_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000017" 
    JOIN "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" USING("HEPRO_0000017_uid") -- HEPRO_0000017 [1..*] IAO_0000136 OpenLHS-Core_0000060
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000017_c" IS 'pathological condition sub-group name::An information content entity that is about a sub-group of pathological conditions. An information content entity that is about a sub-group of pathological conditions. A (currently) primitive relation that relates an information artifact to an entity. An entity that is a disorder, a disease or a pathological bodily process';

-- Vue de la classe HOSO_0000047
CREATE VIEW "HDRN_ontoView"."HOSO_0000047_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000047" 
    JOIN "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008" USING("HOSO_0000047_uid") -- HOSO_0000047 [1..*] IAO_0000136 HOSO_0000008
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000047_c" IS 'visit transfer specification::A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit. A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit. A (currently) primitive relation that relates an information artifact to an entity. An organisation that bears a healthcare organisation role.';

-- Vue de la classe OpenLHS-Core_0000010
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000010_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000010" 
    JOIN "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" USING("OpenLHS-Core_0000010_uid") -- OpenLHS-Core_0000010 [1..*] RO_0000056 ONTORELA_C73b67cf5
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000010_c" IS 'pragmatically accepted statement::A statement for which there is at least one contributor such that if it/he acts upon it, it/he will treat it as true. A statement for which there is at least one contributor such that if it/he acts upon it, it/he will treat it as true. a relation between a continuant and a process, in which the continuant is somehow involved in the process pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true.';

-- Vue de la classe HOSO_0000023
CREATE VIEW "HDRN_ontoView"."HOSO_0000023_p" AS
  SELECT *
  FROM "HDRN"."HOSO_0000023" 
    JOIN "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008" USING("HOSO_0000023_uid") -- HOSO_0000023 [1..1] IAO_0000219 HOSO_0000008
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000023_p" IS 'healthcare organization identifier::An identifier that denotes a healthcare organization. An identifier that denotes a healthcare organization. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An organisation that bears a healthcare organisation role.';

-- Vue de la classe HOSO_0000023
CREATE VIEW "HDRN_ontoView"."HOSO_0000023_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000023" 
    JOIN "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008" USING("HOSO_0000023_uid") -- HOSO_0000023 [1..1] IAO_0000219 HOSO_0000008
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000023_c" IS 'healthcare organization identifier::An identifier that denotes a healthcare organization. An identifier that denotes a healthcare organization. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An organisation that bears a healthcare organisation role.';

-- Vue de la classe PDRO_0000111
CREATE VIEW "HDRN_ontoView"."PDRO_0000111_c" AS
  SELECT *
  FROM "HDRN"."PDRO_0000111" 
    JOIN "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" USING("PDRO_0000111_uid") -- PDRO_0000111 [1..*] OpenLHS-Core_0000070 PDRO_0000041
;

COMMENT ON VIEW "HDRN_ontoView"."PDRO_0000111_c" IS 'dispensed drug quantity::A data item that is about the total quantity of a drug product that was distributed during a drug dispensing procedure. A data item that is about the total quantity of a drug product that was distributed during a drug dispensing procedure. The inverse relation of has component. A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

-- Vue de la classe HOSO_0000011
CREATE VIEW "HDRN_ontoView"."HOSO_0000011_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000011" 
    JOIN "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006" USING("HOSO_0000011_uid") -- HOSO_0000011 [1..*] BFO_0000055 HOSO_0000006
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000011_c" IS 'healthcare organization service delivery::A service delivery under the responsibility of a healthcare organisation. It stems from an agreement between a requesting agent and a healthcare organization. A service delivery under the responsibility of a healthcare organisation. It stems from an agreement between a requesting agent and a healthcare organization. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) A role that inheres in an organisation and is realized by providing some healthcare service delivery.';

-- Vue de la classe IAO_0000104
CREATE VIEW "HDRN_ontoView"."IAO_0000104_c" AS
  SELECT *
  FROM "HDRN"."IAO_0000104" 
    JOIN "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007" USING("IAO_0000104_uid") -- IAO_0000104 [1..*] BFO_0000051 IAO_0000007
    JOIN "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005" USING("IAO_0000104_uid") -- IAO_0000104 [1..*] BFO_0000051 IAO_0000005
;

COMMENT ON VIEW "HDRN_ontoView"."IAO_0000104_c" IS 'plan specification::A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part A directive information entity that describes an action the bearer will take. A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. a core relation that holds between a whole and its part A directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.';

-- Vue de la classe BFO_0000031
CREATE VIEW "HDRN_ontoView"."BFO_0000031_c" AS
  SELECT *
  FROM "HDRN"."BFO_0000031" 
    JOIN "HDRN"."BFO_0000031_RO_0000058_BFO_0000020" USING("BFO_0000031_uid") -- BFO_0000031 [1..*] RO_0000058 BFO_0000020
;

COMMENT ON VIEW "HDRN_ontoView"."BFO_0000031_c" IS 'generically dependent continuant::b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001]) b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001]) A relationship between a generically dependent continuant and a specifically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. A generically dependent continuant may be concretized as multiple specifically dependent continuants. b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])';

-- Vue de la classe OBI_0000011
CREATE VIEW "HDRN_ontoView"."OBI_0000011_c" AS
  SELECT *
  FROM "HDRN"."OBI_0000011" 
    JOIN "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" USING("OBI_0000011_uid") -- OBI_0000011 [1..*] BFO_0000055 ONTORELA_C2875fe2d
;

COMMENT ON VIEW "HDRN_ontoView"."OBI_0000011_c" IS 'planned process::A process that realizes a plan which is the concretization of a plan specification. A process that realizes a plan which is the concretization of a plan specification. to say that b realizes c at t is to assert that there is some material entity d & b is a process which has participant d at t & c is a disposition or role of which d is bearer_of at t& the type instantiated by b is correlated with the type instantiated by c. (axiom label in BFO2 Reference: [059-003]) planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

-- Vue de la classe OpenLHS-Core_0000057
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000057_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000057" 
    JOIN "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string" USING("OpenLHS-Core_0000057_uid") -- OpenLHS-Core_0000057 [1..*] OpenLHS-Core_0000058 string
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000057_c" IS 'unit::null DataSomeValuesFrom(<http://purl.obolibrary.org/obo/OpenLHS-Core_0000058> xsd:string)';

-- Vue de la classe OpenLHS-Core_0000045
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000045_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000045" 
    JOIN "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" USING("OpenLHS-Core_0000045_uid") -- OpenLHS-Core_0000045 [1..*] IAO_0000136 OpenLHS-Core_0000043
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000045_c" IS 'temporal qualification of the disappearance of a plan to act as if some statement was true::A continuant disappearance statement that temporally qualifies the disappearance of a plan to act as if some statement was true. A continuant disappearance statement that temporally qualifies the disappearance of a plan to act as if some statement was true. A (currently) primitive relation that relates an information artifact to an entity. A plan of an agent to act as if some statement was true.';

-- Vue de la classe OpenLHS-Core_0000021
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000021_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000021" 
    JOIN "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" USING("OpenLHS-Core_0000021_uid") -- OpenLHS-Core_0000021 [1..*] IAO_0000235 OpenLHS-Core_0000026
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000021_c" IS 'canadian census subdivision identifier::An identifier that denotes a Canadian municipality (as determined by provincial/territorial legislation) or a Canadian area treated as a municipal equivalent for statistical purposes (e.g., Indian reserves, Indian settlements and unorganized territories). An identifier that denotes a Canadian municipality (as determined by provincial/territorial legislation) or a Canadian area treated as a municipal equivalent for statistical purposes (e.g., Indian reserves, Indian settlements and unorganized territories). inverse of the relation ''denotes'' A postal code that denotes some geographical region in Canada.';

-- Vue de la classe HOSO_0000046
CREATE VIEW "HDRN_ontoView"."HOSO_0000046_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000046" 
    JOIN "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012" USING("HOSO_0000046_uid") -- HOSO_0000046 [1..*] IAO_0000136 HOSO_0000012
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000046_c" IS 'visit discharge specification::A directive information entity that aims at directing what health procedures or healthcare organization services are recommended after this visit. A directive information entity that aims at directing what health procedures or healthcare organization services are recommended after this visit. A (currently) primitive relation that relates an information artifact to an entity. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

-- Vue de la classe HOSO_0000010
CREATE VIEW "HDRN_ontoView"."HOSO_0000010_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000010" 
    JOIN "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009" USING("HOSO_0000010_uid") -- HOSO_0000010 [1..*] HOSO_0000001 HOSO_0000009
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000010_c" IS 'healthcare procedure::A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role. A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role. TBD A health provider who is a member of a healthcare organisation.';

-- Vue de la classe IAO_0000577
CREATE VIEW "HDRN_ontoView"."IAO_0000577_c" AS
  SELECT *
  FROM "HDRN"."IAO_0000577" 
    JOIN "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578" USING("IAO_0000577_uid") -- IAO_0000577 [1..*] BFO_0000050 IAO_0000578
;

COMMENT ON VIEW "HDRN_ontoView"."IAO_0000577_c" IS 'centrally registered identifier symbol::A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry. A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry. a core relation that holds between a part and its whole An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.';

-- Vue de la classe IOIO_0000005
CREATE VIEW "HDRN_ontoView"."IOIO_0000005_c" AS
  SELECT *
  FROM "HDRN"."IOIO_0000005" 
    JOIN "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" USING("IOIO_0000005_uid") -- IOIO_0000005 [1..*] OpenLHS-Core_0000070 IOIO_0000001
;

COMMENT ON VIEW "HDRN_ontoView"."IOIO_0000005_c" IS 'human birth temporal information::A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human. A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human. The inverse relation of has component. A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

-- Vue de la classe ONTORELA_C624fa67d
CREATE VIEW "HDRN_ontoView"."ONTORELA_C624fa67d_p" AS
  SELECT *
  FROM "HDRN"."ONTORELA_C624fa67d" 
    JOIN "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" USING("ONTORELA_C624fa67d_uid") -- ONTORELA_C624fa67d [1..1] IAO_0000136 HOSO_0000137
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_C624fa67d_p" IS 'human birth statement
 and (is about exactly 1 human clinical visit specified patient)::healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. A (currently) primitive relation that relates an information artifact to an entity. null';

-- Vue de la classe ONTORELA_C624fa67d
CREATE VIEW "HDRN_ontoView"."ONTORELA_C624fa67d_c" AS
  SELECT *
  FROM "HDRN"."ONTORELA_C624fa67d" 
    JOIN "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" USING("ONTORELA_C624fa67d_uid") -- ONTORELA_C624fa67d [1..1] IAO_0000136 HOSO_0000137
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_C624fa67d_c" IS 'human birth statement
 and (is about exactly 1 human clinical visit specified patient)::healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human. A (currently) primitive relation that relates an information artifact to an entity. null';

-- Vue de la classe HEPRO_0000015
CREATE VIEW "HDRN_ontoView"."HEPRO_0000015_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000015" 
    JOIN "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004" USING("HEPRO_0000015_uid") -- HEPRO_0000015 [1..*] IAO_0000136 HEPRO_0000004
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000015_c" IS 'health procedure sub-group name::An information content entity that is about a sub-group of health procedures. An information content entity that is about a sub-group of health procedures. A (currently) primitive relation that relates an information artifact to an entity. - A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury.';

-- Vue de la classe HEPRO_0000012
CREATE VIEW "HDRN_ontoView"."HEPRO_0000012_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000012" 
    JOIN "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011" USING("HEPRO_0000012_uid") -- HEPRO_0000012 [1..*] RO_0000087 HEPRO_0000011
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000012_c" IS 'health provider::An organism that is the bearer of a health provider role. An organism that is the bearer of a health provider role. a relation between an independent continuant (the bearer) and a role, in which the role specifically depends on the bearer for its existence This usually includes health professional like physicians, nurses or pharmacists etc.
It could also includes non professionals like patient attendant but it would exclude others like secretaries or accountants.';

-- Vue de la classe OpenLHS-Core_0000056
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000056_p" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000056" 
    JOIN "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" USING("OpenLHS-Core_0000056_uid") -- OpenLHS-Core_0000056 [1..1] RO_0002180 OpenLHS-Core_0000057
    JOIN "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" USING("OpenLHS-Core_0000056_uid") -- OpenLHS-Core_0000056 [1..1] RO_0002180 OpenLHS-Core_0000055
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000056_p" IS 'unit qualified scalar specified value::null null w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. null null w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. null';

-- Vue de la classe OpenLHS-Core_0000056
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000056_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000056" 
    JOIN "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" USING("OpenLHS-Core_0000056_uid") -- OpenLHS-Core_0000056 [1..1] RO_0002180 OpenLHS-Core_0000057
    JOIN "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" USING("OpenLHS-Core_0000056_uid") -- OpenLHS-Core_0000056 [1..1] RO_0002180 OpenLHS-Core_0000055
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000056_c" IS 'unit qualified scalar specified value::null null w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. null null w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. null';

-- Vue de la classe OpenLHS-Core_0000044
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000044_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000044" 
    JOIN "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" USING("OpenLHS-Core_0000044_uid") -- OpenLHS-Core_0000044 [1..*] IAO_0000136 OpenLHS-Core_0000043
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000044_c" IS 'temporal qualification of the appearance of a plan to act as if some statement was true::A continuant appearance statement that temporally qualifies the apparition of a plan to act as if some statement was true. A continuant appearance statement that temporally qualifies the apparition of a plan to act as if some statement was true. A (currently) primitive relation that relates an information artifact to an entity. A plan of an agent to act as if some statement was true.';

-- Vue de la classe HOSO_0000037
CREATE VIEW "HDRN_ontoView"."HOSO_0000037_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000037" 
    JOIN "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013" USING("HOSO_0000037_uid") -- HOSO_0000037 [1..*] BFO_0000051 HEPRO_0000013
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000037_c" IS 'outpatient diagnostic visit::An outpatient visit which includes a diagnostic procedure. An outpatient visit which includes a diagnostic procedure. a core relation that holds between a whole and its part A health procedure that include a diagnostic procedure - TBD.';

-- Vue de la classe OpenLHS-Core_0000020
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000020_p" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000020" 
    JOIN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" USING("OpenLHS-Core_0000020_uid") -- OpenLHS-Core_0000020 [1..1] RO_0002180 OpenLHS-Core_0000025
    JOIN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" USING("OpenLHS-Core_0000020_uid") -- OpenLHS-Core_0000020 [1..1] RO_0002180 OpenLHS-Core_0000024
    JOIN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" USING("OpenLHS-Core_0000020_uid") -- OpenLHS-Core_0000020 [1..1] RO_0002180 OpenLHS-Core_0000022
    JOIN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" USING("OpenLHS-Core_0000020_uid") -- OpenLHS-Core_0000020 [1..1] RO_0002180 OpenLHS-Core_0000026
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000020_p" IS 'canadian postal address::A postal address that can be used to help the delivery of something in Canada. A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a country and is intended to be used as part of a postal address. A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a city and is intended to be used as part of a postal address. A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a Canadian province or a Canadian territory. A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A postal code that denotes some geographical region in Canada.';

-- Vue de la classe OpenLHS-Core_0000020
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000020_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000020" 
    JOIN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" USING("OpenLHS-Core_0000020_uid") -- OpenLHS-Core_0000020 [1..1] RO_0002180 OpenLHS-Core_0000025
    JOIN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" USING("OpenLHS-Core_0000020_uid") -- OpenLHS-Core_0000020 [1..1] RO_0002180 OpenLHS-Core_0000024
    JOIN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" USING("OpenLHS-Core_0000020_uid") -- OpenLHS-Core_0000020 [1..1] RO_0002180 OpenLHS-Core_0000022
    JOIN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" USING("OpenLHS-Core_0000020_uid") -- OpenLHS-Core_0000020 [1..1] RO_0002180 OpenLHS-Core_0000026
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000020_c" IS 'canadian postal address::A postal address that can be used to help the delivery of something in Canada. A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a country and is intended to be used as part of a postal address. A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a city and is intended to be used as part of a postal address. A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a Canadian province or a Canadian territory. A postal address that can be used to help the delivery of something in Canada. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A postal code that denotes some geographical region in Canada.';

-- Vue de la classe IAO_0000578
CREATE VIEW "HDRN_ontoView"."IAO_0000578_c" AS
  SELECT *
  FROM "HDRN"."IAO_0000578" 
    JOIN "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" USING("IAO_0000578_uid") -- IAO_0000578 [1..*] BFO_0000051 ONTORELA_C3f6f3e4f
    JOIN "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577" USING("IAO_0000578_uid") -- IAO_0000578 [1..*] BFO_0000051 IAO_0000577
;

COMMENT ON VIEW "HDRN_ontoView"."IAO_0000578_c" IS 'centrally registered identifier::An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process. An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs. a core relation that holds between a whole and its part A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.';

-- Vue de la classe IOIO_0000014
CREATE VIEW "HDRN_ontoView"."IOIO_0000014_c" AS
  SELECT *
  FROM "HDRN"."IOIO_0000014" 
    JOIN "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606" USING("IOIO_0000014_uid") -- IOIO_0000014 [1..*] IAO_0000219 NCBITaxon_9606
;

COMMENT ON VIEW "HDRN_ontoView"."IOIO_0000014_c" IS 'human identifier::An organism identifier that denotes a particular human. An organism identifier that denotes a particular human. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically null';

-- Vue de la classe HEPRO_0000001
CREATE VIEW "HDRN_ontoView"."HEPRO_0000001_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000001" 
    JOIN "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030" USING("HEPRO_0000001_uid") -- HEPRO_0000001 [1..*] BFO_0000051 HEPRO_0000030
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000001_c" IS 'health procedure request::A request requesting the execution of some health procedure. A request requesting the execution of some health procedure. a core relation that holds between a whole and its part A directive information entity that aims to direct a health procedure.';

-- Vue de la classe HOSO_0000048
CREATE VIEW "HDRN_ontoView"."HOSO_0000048_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000048" 
    JOIN "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047" USING("HOSO_0000048_uid") -- HOSO_0000048 [1..*] BFO_0000050 HOSO_0000047
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000048_c" IS 'visit transfer specification category::An information content entity that is part of a visit transfer specification and is about the type of healthcare organization specified. An information content entity that is part of a visit transfer specification and is about the type of healthcare organization specified. a core relation that holds between a part and its whole A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit.';

-- Vue de la classe OpenLHS-Core_0000043
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000043_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000043" 
    JOIN "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent" USING("OpenLHS-Core_0000043_uid") -- OpenLHS-Core_0000043 [1..*] RO_0000052 Agent
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000043_c" IS 'agent plan to act as if some statement was true::A plan of an agent to act as if some statement was true. A plan of an agent to act as if some statement was true. a relation between a specifically dependent continuant (the characteristic) and any other entity (the bearer), in which the characteristic depends on the bearer for its existence. A Material Entity that is capable of performing Planned Acts';

-- Vue de la classe HOSO_0000036
CREATE VIEW "HDRN_ontoView"."HOSO_0000036_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000036" 
    JOIN "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014" USING("HOSO_0000036_uid") -- HOSO_0000036 [1..*] BFO_0000051 HEPRO_0000014
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000036_c" IS 'outpatient surgery visit::An outpatient visit which includes a surgical procedure. An outpatient visit which includes a surgical procedure. a core relation that holds between a whole and its part A health procedure that includes a surgical procedure - TBD.';

-- Vue de la classe OpenLHS-Core_0000031
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000031_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000031" 
    JOIN "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" USING("OpenLHS-Core_0000031_uid") -- OpenLHS-Core_0000031 [1..*] IAO_0000136 BFO_0000015
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000031_c" IS 'process temporally qualifying statement::A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some process occurred, occurs or will occur. A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some process occurred, occurs or will occur. A (currently) primitive relation that relates an information artifact to an entity. p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])';

-- Vue de la classe HOSO_0000145
CREATE VIEW "HDRN_ontoView"."HOSO_0000145_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000145" 
    JOIN "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012" USING("HOSO_0000145_uid") -- HOSO_0000145 [1..*] IAO_0000136 HOSO_0000012
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000145_c" IS 'diagnosis related group::An information content entity that aims at representing the various forms of care provided within the healthcare organization clinical visit as approximated by a case-mix group definition. An information content entity that aims at representing the various forms of care provided within the healthcare organization clinical visit as approximated by a case-mix group definition. A (currently) primitive relation that relates an information artifact to an entity. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

-- Vue de la classe HOSO_0000012
CREATE VIEW "HDRN_ontoView"."HOSO_0000012_p" AS
  SELECT *
  FROM "HDRN"."HOSO_0000012" 
    JOIN "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" USING("HOSO_0000012_uid") -- HOSO_0000012 [1..1] OpenLHS-Core_0000004 HOSO_0000003
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000012_p" IS 'healthcare organization clinical visit::A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. The inverse relations of directs A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.';

-- Vue de la classe HOSO_0000012
CREATE VIEW "HDRN_ontoView"."HOSO_0000012_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000012" 
    JOIN "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026" USING("HOSO_0000012_uid") -- HOSO_0000012 [1..*] HOSO_0000002 OBI_0100026
    JOIN "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" USING("HOSO_0000012_uid") -- HOSO_0000012 [1..1] OpenLHS-Core_0000004 HOSO_0000003
    JOIN "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010" USING("HOSO_0000012_uid") -- HOSO_0000012 [1..*] BFO_0000051 HOSO_0000010
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000012_c" IS 'healthcare organization clinical visit::A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. TBD A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. The inverse relations of directs A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status. A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. a core relation that holds between a whole and its part A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role.';

-- Vue de la classe PDRO_0000110
CREATE VIEW "HDRN_ontoView"."PDRO_0000110_c" AS
  SELECT *
  FROM "HDRN"."PDRO_0000110" 
    JOIN "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" USING("PDRO_0000110_uid") -- PDRO_0000110 [1..*] OpenLHS-Core_0000070 PDRO_0000041
;

COMMENT ON VIEW "HDRN_ontoView"."PDRO_0000110_c" IS 'drug dispensing record item dispensing date::A temporal information that is a component of a drug dispensing record item that indicates that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the drug dispensing process described by the drug dispensing record item. A temporal information that is a component of a drug dispensing record item that indicates that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the drug dispensing process described by the drug dispensing record item. The inverse relation of has component. A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.';

-- Vue de la classe IOIO_0000015
CREATE VIEW "HDRN_ontoView"."IOIO_0000015_c" AS
  SELECT *
  FROM "HDRN"."IOIO_0000015" 
    JOIN "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014" USING("IOIO_0000015_uid") -- IOIO_0000015 [1..*] RO_0002180 IOIO_0000014
    JOIN "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011" USING("IOIO_0000015_uid") -- IOIO_0000015 [1..*] RO_0002180 IOIO_0000011
;

COMMENT ON VIEW "HDRN_ontoView"."IOIO_0000015_c" IS 'human biological sex statement::A statement stating the biological sex of a human. A statement stating the biological sex of a human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human. A statement stating the biological sex of a human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A biological sex information content entity that denotes the biological sex of a human.';

-- Vue de la classe IOIO_0000003
CREATE VIEW "HDRN_ontoView"."IOIO_0000003_c" AS
  SELECT *
  FROM "HDRN"."IOIO_0000003" 
    JOIN "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006" USING("IOIO_0000003_uid") -- IOIO_0000003 [1..*] RO_0002180 IOIO_0000006
    JOIN "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014" USING("IOIO_0000003_uid") -- IOIO_0000003 [1..*] RO_0002180 IOIO_0000014
;

COMMENT ON VIEW "HDRN_ontoView"."IOIO_0000003_c" IS 'human death statement::A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human. A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An organism identifier that denotes a particular human.';

-- Vue de la classe BFO_0000020
CREATE VIEW "HDRN_ontoView"."BFO_0000020_c" AS
  SELECT *
  FROM "HDRN"."BFO_0000020" 
    JOIN "HDRN"."BFO_0000020_RO_0000059_BFO_0000031" USING("BFO_0000020_uid") -- BFO_0000020 [1..*] RO_0000059 BFO_0000031
;

COMMENT ON VIEW "HDRN_ontoView"."BFO_0000020_c" IS 'specifically dependent continuant::b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003]) b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003]) A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001])';

-- Vue de la classe HEPRO_0000025
CREATE VIEW "HDRN_ontoView"."HEPRO_0000025_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000025" 
    JOIN "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030" USING("HEPRO_0000025_uid") -- HEPRO_0000025 [1..*] BFO_0000051 HEPRO_0000030
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000025_c" IS 'health procedure agreement specification::A service agreement specification that aims to direct some health procedure. A service agreement specification that aims to direct some health procedure. a core relation that holds between a whole and its part A directive information entity that aims to direct a health procedure.';

-- Vue de la classe IAO_0000030
CREATE VIEW "HDRN_ontoView"."IAO_0000030_c" AS
  SELECT *
  FROM "HDRN"."IAO_0000030" 
    JOIN "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001" USING("IAO_0000030_uid") -- IAO_0000030 [1..*] IAO_0000136 BFO_0000001
    JOIN "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001" USING("IAO_0000030_uid") -- IAO_0000030 [1..*] IAO_0000219 BFO_0000001
;

COMMENT ON VIEW "HDRN_ontoView"."IAO_0000030_c" IS 'information content entity::A generically dependent continuant that is about some thing. A generically dependent continuant that is about some thing. A (currently) primitive relation that relates an information artifact to an entity. An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001]) A generically dependent continuant that is about some thing. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])';

-- Vue de la classe HEPRO_0000022
CREATE VIEW "HDRN_ontoView"."HEPRO_0000022_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000022" 
    JOIN "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100" USING("HEPRO_0000022_uid") -- HEPRO_0000022 [1..*] RO_0002180 HEPRO_0000100
    JOIN "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102" USING("HEPRO_0000022_uid") -- HEPRO_0000022 [1..*] RO_0002180 HEPRO_0000102
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000022_c" IS 'health activity beginning statement::A process beginning statement that temporally qualifies the beginning of a health activity. A process beginning statement that temporally qualifies the beginning of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health activity. A process beginning statement that temporally qualifies the beginning of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health activity beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health activity.';

-- Vue de la classe OpenLHS-Core_0000054
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000054_p" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000054" 
    JOIN "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal" USING("OpenLHS-Core_0000054_uid") -- OpenLHS-Core_0000054 [1..1] OpenLHS-Core_0000059 Literal
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000054_p" IS 'specified value::null DataExactCardinality(1 <http://purl.obolibrary.org/obo/OpenLHS-Core_0000059> rdfs:Literal)';

-- Vue de la classe OpenLHS-Core_0000054
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000054_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000054" 
    JOIN "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal" USING("OpenLHS-Core_0000054_uid") -- OpenLHS-Core_0000054 [1..1] OpenLHS-Core_0000059 Literal
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000054_c" IS 'specified value::null DataExactCardinality(1 <http://purl.obolibrary.org/obo/OpenLHS-Core_0000059> rdfs:Literal)';

-- Vue de la classe HOSO_0000067
CREATE VIEW "HDRN_ontoView"."HOSO_0000067_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000067" 
    JOIN "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063" USING("HOSO_0000067_uid") -- HOSO_0000067 [1..*] IAO_0000136 HOSO_0000063
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000067_c" IS 'provincial health insurance primary residence statement beginning::null null A (currently) primitive relation that relates an information artifact to an entity. A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan.';

-- Vue de la classe OpenLHS-Core_0000030
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000030_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000030" 
    JOIN "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" USING("OpenLHS-Core_0000030_uid") -- OpenLHS-Core_0000030 [1..*] RO_0002180 OpenLHS-Core_0000065
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000030_c" IS 'temporally qualifying statement::A statement that states that an entity existed, exists or will exist at some point during a specified temporal region. A statement that states that an entity existed, exists or will exist at some point during a specified temporal region. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An information content entity that denotes a one-dimension temporal region.';

-- Vue de la classe HOSO_0000055
CREATE VIEW "HDRN_ontoView"."HOSO_0000055_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000055" 
    JOIN "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102" USING("HOSO_0000055_uid") -- HOSO_0000055 [1..*] RO_0002180 HOSO_0000102
    JOIN "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100" USING("HOSO_0000055_uid") -- HOSO_0000055 [1..*] RO_0002180 HOSO_0000100
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000055_c" IS 'healthcare organization service delivery beginning statement::A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery. A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a healthcare organization service delivery beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of healthcare organization service delivery. A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery.';

-- Vue de la classe HOSO_0000030
CREATE VIEW "HDRN_ontoView"."HOSO_0000030_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000030" 
    JOIN "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014" USING("HOSO_0000030_uid") -- HOSO_0000030 [1..*] BFO_0000051 HEPRO_0000014
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000030_c" IS 'day inpatient surgery visit::A day inpatient visit which includes a surgical procedure. A day inpatient visit which includes a surgical procedure. a core relation that holds between a whole and its part A health procedure that includes a surgical procedure - TBD.';

-- Vue de la classe HEPRO_0000011
CREATE VIEW "HDRN_ontoView"."HEPRO_0000011_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000011" 
    JOIN "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026" USING("HEPRO_0000011_uid") -- HEPRO_0000011 [1..*] RO_0000081 OBI_0100026
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000011_c" IS 'health provider role::This usually includes health professional like physicians, nurses or pharmacists etc.
It could also includes non professionals like patient attendant but it would exclude others like secretaries or accountants. This usually includes health professional like physicians, nurses or pharmacists etc.
It could also includes non professionals like patient attendant but it would exclude others like secretaries or accountants. a relation between a role and an independent continuant (the bearer), in which the role specifically depends on the bearer for its existence A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.';

-- Vue de la classe HEPRO_0000023
CREATE VIEW "HDRN_ontoView"."HEPRO_0000023_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000023" 
    JOIN "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100" USING("HEPRO_0000023_uid") -- HEPRO_0000023 [1..*] RO_0002180 HEPRO_0000100
    JOIN "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104" USING("HEPRO_0000023_uid") -- HEPRO_0000023 [1..*] RO_0002180 HEPRO_0000104
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000023_c" IS 'health activity ending statement::A process ending statement that temporally qualifies the end of a health activity. A process ending statement that temporally qualifies the end of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health activity. A process ending statement that temporally qualifies the end of a health activity. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health activity ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health activity.';

-- Vue de la classe HDRN_0000003
CREATE VIEW "HDRN_ontoView"."HDRN_0000003_p" AS
  SELECT *
  FROM "HDRN"."HDRN_0000003" 
    JOIN "HDRN"."HDRN_0000003_HDRN_0000001_dateTime" USING("HDRN_0000003_uid") -- HDRN_0000003 [1..1] HDRN_0000001 dateTime
;

COMMENT ON VIEW "HDRN_ontoView"."HDRN_0000003_p" IS 'HDRN human birth temporal information::null DataExactCardinality(1 <http://purl.obolibrary.org/obo/HDRN_0000001> xsd:dateTime)';

-- Vue de la classe HDRN_0000003
CREATE VIEW "HDRN_ontoView"."HDRN_0000003_c" AS
  SELECT *
  FROM "HDRN"."HDRN_0000003" 
    JOIN "HDRN"."HDRN_0000003_HDRN_0000001_dateTime" USING("HDRN_0000003_uid") -- HDRN_0000003 [1..1] HDRN_0000001 dateTime
;

COMMENT ON VIEW "HDRN_ontoView"."HDRN_0000003_c" IS 'HDRN human birth temporal information::null DataExactCardinality(1 <http://purl.obolibrary.org/obo/HDRN_0000001> xsd:dateTime)';

-- Vue de la classe OpenLHS-Core_0000065
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000065_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000065" 
    JOIN "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" USING("OpenLHS-Core_0000065_uid") -- OpenLHS-Core_0000065 [1..*] IAO_0000219 BFO_0000008
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000065_c" IS 'temporal information::An information content entity that denotes a one-dimension temporal region. An information content entity that denotes a one-dimension temporal region. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A temporal region is an occurrent entity that is part of time as defined relative to some reference frame. (axiom label in BFO2 Reference: [100-001])';

-- Vue de la classe HOSO_0000041
CREATE VIEW "HDRN_ontoView"."HOSO_0000041_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000041" 
    JOIN "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" USING("HOSO_0000041_uid") -- HOSO_0000041 [1..*] OBI_0000299 ONTORELA_C624fa67d
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000041_c" IS 'healthcare birth visit::A healthcare organization clinical visit during which a birth statement was produced regarding the birth of the main patient visit beneficiary. A healthcare organization clinical visit during which a birth statement was produced regarding the birth of the main patient visit beneficiary. The inverse property of is_specified_output_of healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.';

-- Vue de la classe ONTORELA_C6a3e089c
CREATE VIEW "HDRN_ontoView"."ONTORELA_C6a3e089c_c" AS
  SELECT *
  FROM "HDRN"."ONTORELA_C6a3e089c" 
    JOIN "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245" USING("ONTORELA_C6a3e089c_uid") -- ONTORELA_C6a3e089c [1..*] has_agent OBI_0000245
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_C6a3e089c_c" IS 'process
 and (has agent some organization)::government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. x has_agent y iff x is an instance of Process and y is an instance of Agent, such that y is causally active in x. An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.';

-- Vue de la classe HEPRO_0000020
CREATE VIEW "HDRN_ontoView"."HEPRO_0000020_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000020" 
    JOIN "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103" USING("HEPRO_0000020_uid") -- HEPRO_0000020 [1..*] RO_0002180 HEPRO_0000103
    JOIN "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101" USING("HEPRO_0000020_uid") -- HEPRO_0000020 [1..*] RO_0002180 HEPRO_0000101
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000020_c" IS 'health procedure beginning statement::A process beginning statement that temporally qualifies the beginning of a health procedure. A process beginning statement that temporally qualifies the beginning of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health procedure beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health procedure. A process beginning statement that temporally qualifies the beginning of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health procedure.';

-- Vue de la classe IOIO_0000006
CREATE VIEW "HDRN_ontoView"."IOIO_0000006_c" AS
  SELECT *
  FROM "HDRN"."IOIO_0000006" 
    JOIN "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" USING("IOIO_0000006_uid") -- IOIO_0000006 [1..*] OpenLHS-Core_0000070 IOIO_0000003
;

COMMENT ON VIEW "HDRN_ontoView"."IOIO_0000006_c" IS 'human death temporal information::A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human. A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human. The inverse relation of has component. A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

-- Vue de la classe HOSO_0000045
CREATE VIEW "HDRN_ontoView"."HOSO_0000045_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000045" 
    JOIN "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" USING("HOSO_0000045_uid") -- HOSO_0000045 [1..*] OBI_0000299 ONTORELA_C5c900f41
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000045_c" IS 'healthcare visit of expiration::A healthcare organization clinical visit during which a death statement was produced regarding the death of the main patient visit beneficiary. A healthcare organization clinical visit during which a death statement was produced regarding the death of the main patient visit beneficiary. The inverse property of is_specified_output_of healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.';

-- Vue de la classe ONTORELA_C3f6f3e4f
CREATE VIEW "HDRN_ontoView"."ONTORELA_C3f6f3e4f_c" AS
  SELECT *
  FROM "HDRN"."ONTORELA_C3f6f3e4f" 
    JOIN "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" USING("ONTORELA_C3f6f3e4f_uid") -- ONTORELA_C3f6f3e4f [1..*] IAO_0000219 IAO_0000579
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_C3f6f3e4f_c" IS 'denotes some centrally registered identifier registry::centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process. centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process. A primitive, instance-level, relation obtaining between an information content entity and some portion of reality. Denotation is what happens when someone creates an information content entity E in order to specifically refer to something. The only relation between E and the thing is that E can be used to ''pick out'' the thing. This relation connects those two together. Freedictionary.com sense 3: To signify directly; refer to specifically A code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.';

-- Vue de la classe BFO_0000001
CREATE VIEW "HDRN_ontoView"."BFO_0000001_c" AS
  SELECT *
  FROM "HDRN"."BFO_0000001" 
    JOIN "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030" USING("BFO_0000001_uid") -- BFO_0000001 [1..*] IAO_0000235 IAO_0000030
;

COMMENT ON VIEW "HDRN_ontoView"."BFO_0000001_c" IS 'entity::An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001]) An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001]) inverse of the relation ''denotes'' A generically dependent continuant that is about some thing.';

-- Vue de la classe ONTORELA_C5c900f41
CREATE VIEW "HDRN_ontoView"."ONTORELA_C5c900f41_p" AS
  SELECT *
  FROM "HDRN"."ONTORELA_C5c900f41" 
    JOIN "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" USING("ONTORELA_C5c900f41_uid") -- ONTORELA_C5c900f41 [1..1] IAO_0000136 HOSO_0000137
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_C5c900f41_p" IS 'human death statement
 and (is about exactly 1 human clinical visit specified patient)::healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. A (currently) primitive relation that relates an information artifact to an entity. null';

-- Vue de la classe ONTORELA_C5c900f41
CREATE VIEW "HDRN_ontoView"."ONTORELA_C5c900f41_c" AS
  SELECT *
  FROM "HDRN"."ONTORELA_C5c900f41" 
    JOIN "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" USING("ONTORELA_C5c900f41_uid") -- ONTORELA_C5c900f41 [1..1] IAO_0000136 HOSO_0000137
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_C5c900f41_c" IS 'human death statement
 and (is about exactly 1 human clinical visit specified patient)::healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human. A (currently) primitive relation that relates an information artifact to an entity. null';

-- Vue de la classe ONTORELA_C2875fe2d
CREATE VIEW "HDRN_ontoView"."ONTORELA_C2875fe2d_c" AS
  SELECT *
  FROM "HDRN"."ONTORELA_C2875fe2d" 
    JOIN "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" USING("ONTORELA_C2875fe2d_uid") -- ONTORELA_C2875fe2d [1..*] RO_0000059 IAO_0000104
;

COMMENT ON VIEW "HDRN_ontoView"."ONTORELA_C2875fe2d_c" IS 'concretizes some plan specification::planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A relationship between a specifically dependent continuant and a generically dependent continuant, in which the generically dependent continuant depends on some independent continuant in virtue of the fact that the specifically dependent continuant also depends on that same independent continuant. Multiple specifically dependent continuants can concretize the same generically dependent continuant. A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.';

-- Vue de la classe HEPRO_0000021
CREATE VIEW "HDRN_ontoView"."HEPRO_0000021_c" AS
  SELECT *
  FROM "HDRN"."HEPRO_0000021" 
    JOIN "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101" USING("HEPRO_0000021_uid") -- HEPRO_0000021 [1..*] RO_0002180 HEPRO_0000101
    JOIN "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105" USING("HEPRO_0000021_uid") -- HEPRO_0000021 [1..*] RO_0002180 HEPRO_0000105
;

COMMENT ON VIEW "HDRN_ontoView"."HEPRO_0000021_c" IS 'health procedure ending statement::A process ending statement that temporally qualifies the end of a health procedure. A process ending statement that temporally qualifies the end of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a health procedure. A process ending statement that temporally qualifies the end of a health procedure. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a health procedure ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health procedure.';

-- Vue de la classe HOSO_0000068
CREATE VIEW "HDRN_ontoView"."HOSO_0000068_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000068" 
    JOIN "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012" USING("HOSO_0000068_uid") -- HOSO_0000068 [1..*] RO_0002087 HOSO_0000012
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000068_c" IS 'immediate subsequent visit::A healthcare organization clinical visit for a given patient that was participating in another healthcare organisation clinical visit just prior to this visit. A healthcare organization clinical visit for a given patient that was participating in another healthcare organisation clinical visit just prior to this visit. null A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.';

-- Vue de la classe HOSO_0000056
CREATE VIEW "HDRN_ontoView"."HOSO_0000056_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000056" 
    JOIN "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103" USING("HOSO_0000056_uid") -- HOSO_0000056 [1..*] RO_0002180 HOSO_0000103
    JOIN "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100" USING("HOSO_0000056_uid") -- HOSO_0000056 [1..*] RO_0002180 HOSO_0000100
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000056_c" IS 'healthcare organization service delivery ending statement::A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery. A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. A temporal information that is a component of a healthcare organization service delivery ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of healthcare organization service delivery. A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery. w ''has component'' p if w ''has part'' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type. An identifier that denotes a healthcare organization service delivery.';

-- Vue de la classe OpenLHS-Core_0000051
CREATE VIEW "HDRN_ontoView"."OpenLHS-Core_0000051_c" AS
  SELECT *
  FROM "HDRN"."OpenLHS-Core_0000051" 
    JOIN "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" USING("OpenLHS-Core_0000051_uid") -- OpenLHS-Core_0000051 [1..*] IAO_0000136 BFO_0000002
;

COMMENT ON VIEW "HDRN_ontoView"."OpenLHS-Core_0000051_c" IS 'continuant temporally qualifying statement::A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some continuant exists. A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some continuant exists. A (currently) primitive relation that relates an information artifact to an entity. A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002])';

-- Vue de la classe HOSO_0000140
CREATE VIEW "HDRN_ontoView"."HOSO_0000140_c" AS
  SELECT *
  FROM "HDRN"."HOSO_0000140" 
    JOIN "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062" USING("HOSO_0000140_uid") -- HOSO_0000140 [1..*] IAO_0000136 OMRSE_00000062
;

COMMENT ON VIEW "HDRN_ontoView"."HOSO_0000140_c" IS 'facility address::A postal address that enables an agent to locate a facility. A postal address that enables an agent to locate a facility. A (currently) primitive relation that relates an information artifact to an entity. An architectural structure that bears some function.';


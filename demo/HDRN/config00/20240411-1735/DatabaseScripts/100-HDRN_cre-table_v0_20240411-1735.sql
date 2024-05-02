/*
-- =========================================================================== A
Schema : HDRN
Creation Date : 20240411-1735
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "HDRN";

COMMENT ON SCHEMA "HDRN" IS 'Schéma HDRN créé le 20240411-1735';

-- uid_domain domain definition
CREATE DOMAIN "HDRN"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "HDRN"."value_domain" AS TEXT;

-- Literal domain definition
CREATE DOMAIN "HDRN"."Literal" AS TEXT;

-- langString domain definition
CREATE DOMAIN "HDRN"."langString" AS TEXT;

-- dateTime domain definition
CREATE DOMAIN "HDRN"."dateTime" AS TIMESTAMP;

-- string domain definition
CREATE DOMAIN "HDRN"."string" AS TEXT;

-- anyURI domain definition
CREATE DOMAIN "HDRN"."anyURI" AS TEXT;

-- table Thing definition
CREATE TABLE "HDRN"."Thing"
(
  "Thing_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Thing" PRIMARY KEY ("Thing_uid")
);

COMMENT ON COLUMN "HDRN"."Thing"."Thing_uid" IS 'uid Thing::Default primary key of Thing';

-- table HEPRO_0000030 definition
CREATE TABLE "HDRN"."HEPRO_0000030"
(
  "HEPRO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000030" PRIMARY KEY ("HEPRO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000030"."HEPRO_0000030_uid" IS 'uid health procedure specification::Default primary key of health procedure specification';

-- table BFO_0000148 definition
CREATE TABLE "HDRN"."BFO_0000148"
(
  "BFO_0000148_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000148" PRIMARY KEY ("BFO_0000148_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000148"."BFO_0000148_uid" IS 'uid zero-dimensional temporal region::Default primary key of zero-dimensional temporal region';

-- table HOSO_0000019 definition
CREATE TABLE "HDRN"."HOSO_0000019"
(
  "HOSO_0000019_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000019" PRIMARY KEY ("HOSO_0000019_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000019"."HOSO_0000019_uid" IS 'uid public provincial health identifier::Default primary key of public provincial health identifier';

-- table AgentCapability definition
CREATE TABLE "HDRN"."AgentCapability"
(
  "AgentCapability_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AgentCapability" PRIMARY KEY ("AgentCapability_uid")
);

COMMENT ON COLUMN "HDRN"."AgentCapability"."AgentCapability_uid" IS 'uid Agent Capability::Default primary key of Agent Capability';

-- table HOSO_0000062 definition
CREATE TABLE "HDRN"."HOSO_0000062"
(
  "HOSO_0000062_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000062" PRIMARY KEY ("HOSO_0000062_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000062"."HOSO_0000062_uid" IS 'uid primary health insurance beneficiary human::Default primary key of primary health insurance beneficiary human';

-- table HOSO_0000050 definition
CREATE TABLE "HDRN"."HOSO_0000050"
(
  "HOSO_0000050_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000050" PRIMARY KEY ("HOSO_0000050_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000050"."HOSO_0000050_uid" IS 'uid visit ended by the patient::Default primary key of visit ended by the patient';

-- table PDRO_0000042 definition
CREATE TABLE "HDRN"."PDRO_0000042"
(
  "PDRO_0000042_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000042" PRIMARY KEY ("PDRO_0000042_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000042"."PDRO_0000042_uid" IS 'uid drug dispensing record::Default primary key of drug dispensing record';

-- table IOIO_0000020 definition
CREATE TABLE "HDRN"."IOIO_0000020"
(
  "IOIO_0000020_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000020" PRIMARY KEY ("IOIO_0000020_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000020"."IOIO_0000020_uid" IS 'uid human birth date::Default primary key of human birth date';

-- table IAO_0020000 definition
CREATE TABLE "HDRN"."IAO_0020000"
(
  "IAO_0020000_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0020000" PRIMARY KEY ("IAO_0020000_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0020000"."IAO_0020000_uid" IS 'uid identifier::Default primary key of identifier';

-- table OMRSE_00000204 definition
CREATE TABLE "HDRN"."OMRSE_00000204"
(
  "OMRSE_00000204_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000204" PRIMARY KEY ("OMRSE_00000204_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000204"."OMRSE_00000204_uid" IS 'uid social identity information content entity::Default primary key of social identity information content entity';

-- table BFO_0000003 definition
CREATE TABLE "HDRN"."BFO_0000003"
(
  "BFO_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003" PRIMARY KEY ("BFO_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000003"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

-- table BFO_0000015 definition
CREATE TABLE "HDRN"."BFO_0000015"
(
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015" PRIMARY KEY ("BFO_0000015_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table BFO_0000027 definition
CREATE TABLE "HDRN"."BFO_0000027"
(
  "BFO_0000027_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000027" PRIMARY KEY ("BFO_0000027_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000027"."BFO_0000027_uid" IS 'uid object aggregate::Default primary key of object aggregate';

-- table BFO_0000147 definition
CREATE TABLE "HDRN"."BFO_0000147"
(
  "BFO_0000147_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000147" PRIMARY KEY ("BFO_0000147_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000147"."BFO_0000147_uid" IS 'uid zero-dimensional continuant fiat boundary::Default primary key of zero-dimensional continuant fiat boundary';

-- table HOSO_0000018 definition
CREATE TABLE "HDRN"."HOSO_0000018"
(
  "HOSO_0000018_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000018" PRIMARY KEY ("HOSO_0000018_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000018"."HOSO_0000018_uid" IS 'uid facility-supported healthcare encounter::Default primary key of facility-supported healthcare encounter';

-- table HOSO_0000139 definition
CREATE TABLE "HDRN"."HOSO_0000139"
(
  "HOSO_0000139_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000139" PRIMARY KEY ("HOSO_0000139_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000139"."HOSO_0000139_uid" IS 'uid facility-supported clinical visit::Default primary key of facility-supported clinical visit';

-- table HOSO_0000006 definition
CREATE TABLE "HDRN"."HOSO_0000006"
(
  "HOSO_0000006_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000006" PRIMARY KEY ("HOSO_0000006_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000006"."HOSO_0000006_uid" IS 'uid healthcare organization role::Default primary key of healthcare organization role';

-- table HOSO_0000103 definition
CREATE TABLE "HDRN"."HOSO_0000103"
(
  "HOSO_0000103_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000103" PRIMARY KEY ("HOSO_0000103_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000103"."HOSO_0000103_uid" IS 'uid healthcare organization service delivery ending temporal information::Default primary key of healthcare organization service delivery ending temporal information';

-- table IOIO_0000021 definition
CREATE TABLE "HDRN"."IOIO_0000021"
(
  "IOIO_0000021_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000021" PRIMARY KEY ("IOIO_0000021_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000021"."IOIO_0000021_uid" IS 'uid human death date::Default primary key of human death date';

-- table HOSO_0000061 definition
CREATE TABLE "HDRN"."HOSO_0000061"
(
  "HOSO_0000061_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000061" PRIMARY KEY ("HOSO_0000061_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000061"."HOSO_0000061_uid" IS 'uid primary health insurance beneficiary human role::Default primary key of primary health insurance beneficiary human role';

-- table IAO_0000646 definition
CREATE TABLE "HDRN"."IAO_0000646"
(
  "IAO_0000646_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000646" PRIMARY KEY ("IAO_0000646_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000646"."IAO_0000646_uid" IS 'uid postal code::Default primary key of postal code';

-- table BFO_0000002 definition
CREATE TABLE "HDRN"."BFO_0000002"
(
  "BFO_0000002_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000002" PRIMARY KEY ("BFO_0000002_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000002"."BFO_0000002_uid" IS 'uid continuant::Default primary key of continuant';

-- table BFO_0000026 definition
CREATE TABLE "HDRN"."BFO_0000026"
(
  "BFO_0000026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000026" PRIMARY KEY ("BFO_0000026_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000026"."BFO_0000026_uid" IS 'uid one-dimensional spatial region::Default primary key of one-dimensional spatial region';

-- table BFO_0000038 definition
CREATE TABLE "HDRN"."BFO_0000038"
(
  "BFO_0000038_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000038" PRIMARY KEY ("BFO_0000038_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000038"."BFO_0000038_uid" IS 'uid one-dimensional temporal region::Default primary key of one-dimensional temporal region';

-- table OpenLHS-Core_0000060 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000060"
(
  "OpenLHS-Core_0000060_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000060" PRIMARY KEY ("OpenLHS-Core_0000060_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000060"."OpenLHS-Core_0000060_uid" IS 'uid pathological condition::Default primary key of pathological condition';

-- table BFO_0000029 definition
CREATE TABLE "HDRN"."BFO_0000029"
(
  "BFO_0000029_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000029" PRIMARY KEY ("BFO_0000029_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000029"."BFO_0000029_uid" IS 'uid site::Default primary key of site';

-- table HOSO_0000009 definition
CREATE TABLE "HDRN"."HOSO_0000009"
(
  "HOSO_0000009_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000009" PRIMARY KEY ("HOSO_0000009_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000009"."HOSO_0000009_uid" IS 'uid healthcare provider::Default primary key of healthcare provider';

-- table NCBITaxon_9606 definition
CREATE TABLE "HDRN"."NCBITaxon_9606"
(
  "NCBITaxon_9606_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_9606" PRIMARY KEY ("NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "HDRN"."NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table BFO_0000182 definition
CREATE TABLE "HDRN"."BFO_0000182"
(
  "BFO_0000182_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000182" PRIMARY KEY ("BFO_0000182_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000182"."BFO_0000182_uid" IS 'uid history::Default primary key of history';

-- table PDRO_0000117 definition
CREATE TABLE "HDRN"."PDRO_0000117"
(
  "PDRO_0000117_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000117" PRIMARY KEY ("PDRO_0000117_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000117"."PDRO_0000117_uid" IS 'uid drug dispensing healthcare provider charge::Default primary key of drug dispensing healthcare provider charge';

-- table HOSO_0000052 definition
CREATE TABLE "HDRN"."HOSO_0000052"
(
  "HOSO_0000052_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000052" PRIMARY KEY ("HOSO_0000052_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000052"."HOSO_0000052_uid" IS 'uid triage-only emergency department visit::Default primary key of triage-only emergency department visit';

-- table HOSO_0000040 definition
CREATE TABLE "HDRN"."HOSO_0000040"
(
  "HOSO_0000040_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000040" PRIMARY KEY ("HOSO_0000040_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000040"."HOSO_0000040_uid" IS 'uid still born healthcare service::Default primary key of still born healthcare service';

-- table OpenLHS-Core_0000029 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000029"
(
  "OpenLHS-Core_0000029_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000029" PRIMARY KEY ("OpenLHS-Core_0000029_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000029"."OpenLHS-Core_0000029_uid" IS 'uid service offer::Default primary key of service offer';

-- table IAO_0020010 definition
CREATE TABLE "HDRN"."IAO_0020010"
(
  "IAO_0020010_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0020010" PRIMARY KEY ("IAO_0020010_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0020010"."IAO_0020010_uid" IS 'uid identifier creating process::Default primary key of identifier creating process';

-- table PDRO_0000040 definition
CREATE TABLE "HDRN"."PDRO_0000040"
(
  "PDRO_0000040_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000040" PRIMARY KEY ("PDRO_0000040_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000040"."PDRO_0000040_uid" IS 'uid drug dispensing procedure::Default primary key of drug dispensing procedure';

-- table HEPRO_0000008 definition
CREATE TABLE "HDRN"."HEPRO_0000008"
(
  "HEPRO_0000008_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000008" PRIMARY KEY ("HEPRO_0000008_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000008"."HEPRO_0000008_uid" IS 'uid health activity outcome information::Default primary key of health activity outcome information';

-- table HEPRO_0000105 definition
CREATE TABLE "HDRN"."HEPRO_0000105"
(
  "HEPRO_0000105_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000105" PRIMARY KEY ("HEPRO_0000105_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000105"."HEPRO_0000105_uid" IS 'uid health procedure ending temporal information::Default primary key of health procedure ending temporal information';

-- table HEPRO_0000129 definition
CREATE TABLE "HDRN"."HEPRO_0000129"
(
  "HEPRO_0000129_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000129" PRIMARY KEY ("HEPRO_0000129_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000129"."HEPRO_0000129_uid" IS 'uid pathological condition start temporal information::Default primary key of pathological condition start temporal information';

-- table BFO_0000017 definition
CREATE TABLE "HDRN"."BFO_0000017"
(
  "BFO_0000017_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000017" PRIMARY KEY ("BFO_0000017_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000017"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table HOSO_0000008 definition
CREATE TABLE "HDRN"."HOSO_0000008"
(
  "HOSO_0000008_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000008" PRIMARY KEY ("HOSO_0000008_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000008"."HOSO_0000008_uid" IS 'uid healthcare organization::Default primary key of healthcare organization';

-- table OGMS_0000060 definition
CREATE TABLE "HDRN"."OGMS_0000060"
(
  "OGMS_0000060_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000060" PRIMARY KEY ("OGMS_0000060_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000060"."OGMS_0000060_uid" IS 'uid bodily process::Default primary key of bodily process';

-- table HOSO_0000063 definition
CREATE TABLE "HDRN"."HOSO_0000063"
(
  "HOSO_0000063_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000063" PRIMARY KEY ("HOSO_0000063_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000063"."HOSO_0000063_uid" IS 'uid public provincial health insurance primary residence statement::Default primary key of public provincial health insurance primary residence statement';

-- table HOSO_0000051 definition
CREATE TABLE "HDRN"."HOSO_0000051"
(
  "HOSO_0000051_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000051" PRIMARY KEY ("HOSO_0000051_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000051"."HOSO_0000051_uid" IS 'uid visit ended by the patient without notification::Default primary key of visit ended by the patient without notification';

-- table PDRO_0000041 definition
CREATE TABLE "HDRN"."PDRO_0000041"
(
  "PDRO_0000041_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000041" PRIMARY KEY ("PDRO_0000041_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000041"."PDRO_0000041_uid" IS 'uid drug dispensing record item::Default primary key of drug dispensing record item';

-- table OpenLHS-Core_0000028 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000028"
(
  "OpenLHS-Core_0000028_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000028" PRIMARY KEY ("OpenLHS-Core_0000028_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000028"."OpenLHS-Core_0000028_uid" IS 'uid service agreement specification::Default primary key of service agreement specification';

-- table ONTORELA_Cdb7d47d definition
CREATE TABLE "HDRN"."ONTORELA_Cdb7d47d"
(
  "ONTORELA_Cdb7d47d_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_Cdb7d47d" PRIMARY KEY ("ONTORELA_Cdb7d47d_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_Cdb7d47d"."ONTORELA_Cdb7d47d_uid" IS 'uid healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)::Default primary key of healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)';

-- table HEPRO_0000009 definition
CREATE TABLE "HDRN"."HEPRO_0000009"
(
  "HEPRO_0000009_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000009" PRIMARY KEY ("HEPRO_0000009_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000009"."HEPRO_0000009_uid" IS 'uid health provider identifier::Default primary key of health provider identifier';

-- table BFO_0000004 definition
CREATE TABLE "HDRN"."BFO_0000004"
(
  "BFO_0000004_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000004" PRIMARY KEY ("BFO_0000004_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000004"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

-- table BFO_0000016 definition
CREATE TABLE "HDRN"."BFO_0000016"
(
  "BFO_0000016_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000016" PRIMARY KEY ("BFO_0000016_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000016"."BFO_0000016_uid" IS 'uid disposition::Default primary key of disposition';

-- table BFO_0000028 definition
CREATE TABLE "HDRN"."BFO_0000028"
(
  "BFO_0000028_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000028" PRIMARY KEY ("BFO_0000028_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000028"."BFO_0000028_uid" IS 'uid three-dimensional spatial region::Default primary key of three-dimensional spatial region';

-- table BFO_0000019 definition
CREATE TABLE "HDRN"."BFO_0000019"
(
  "BFO_0000019_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000019" PRIMARY KEY ("BFO_0000019_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000019"."BFO_0000019_uid" IS 'uid quality::Default primary key of quality';

-- table OGMS_0000045 definition
CREATE TABLE "HDRN"."OGMS_0000045"
(
  "OGMS_0000045_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000045" PRIMARY KEY ("OGMS_0000045_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000045"."OGMS_0000045_uid" IS 'uid disorder::Default primary key of disorder';

-- table OGMS_0000142 definition
CREATE TABLE "HDRN"."OGMS_0000142"
(
  "OGMS_0000142_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000142" PRIMARY KEY ("OGMS_0000142_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000142"."OGMS_0000142_uid" IS 'uid qualitative sign::Default primary key of qualitative sign';

-- table HOSO_0000039 definition
CREATE TABLE "HDRN"."HOSO_0000039"
(
  "HOSO_0000039_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000039" PRIMARY KEY ("HOSO_0000039_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000039"."HOSO_0000039_uid" IS 'uid prior visit category to an inpatient visit::Default primary key of prior visit category to an inpatient visit';

-- table HOSO_0000003 definition
CREATE TABLE "HDRN"."HOSO_0000003"
(
  "HOSO_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000003" PRIMARY KEY ("HOSO_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000003"."HOSO_0000003_uid" IS 'uid healthcare service organism specification::Default primary key of healthcare service organism specification';

-- table HOSO_0000124 definition
CREATE TABLE "HDRN"."HOSO_0000124"
(
  "HOSO_0000124_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000124" PRIMARY KEY ("HOSO_0000124_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000124"."HOSO_0000124_uid" IS 'uid health organization clinical visit pathological condition impact statement::Default primary key of health organization clinical visit pathological condition impact statement';

-- table HOSO_0000100 definition
CREATE TABLE "HDRN"."HOSO_0000100"
(
  "HOSO_0000100_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000100" PRIMARY KEY ("HOSO_0000100_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000100"."HOSO_0000100_uid" IS 'uid healthcare organization service delivery identifier::Default primary key of healthcare organization service delivery identifier';

-- table SEPIO_0000187 definition
CREATE TABLE "HDRN"."SEPIO_0000187"
(
  "SEPIO_0000187_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SEPIO_0000187" PRIMARY KEY ("SEPIO_0000187_uid")
);

COMMENT ON COLUMN "HDRN"."SEPIO_0000187"."SEPIO_0000187_uid" IS 'uid confidence level::Default primary key of confidence level';

-- table IOIO_0000012 definition
CREATE TABLE "HDRN"."IOIO_0000012"
(
  "IOIO_0000012_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000012" PRIMARY KEY ("IOIO_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000012"."IOIO_0000012_uid" IS 'uid human biological sex or gender identity information content entity::Default primary key of human biological sex or gender identity information content entity';

-- table ONTORELA_C73b67cf5 definition
CREATE TABLE "HDRN"."ONTORELA_C73b67cf5"
(
  "ONTORELA_C73b67cf5_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C73b67cf5" PRIMARY KEY ("ONTORELA_C73b67cf5_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C73b67cf5"."ONTORELA_C73b67cf5_uid" IS 'uid process
 and (realizes some agent plan to act as if some statement was true)::Default primary key of process
 and (realizes some agent plan to act as if some statement was true)';

-- table OMRSE_00000212 definition
CREATE TABLE "HDRN"."OMRSE_00000212"
(
  "OMRSE_00000212_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000212" PRIMARY KEY ("OMRSE_00000212_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000212"."OMRSE_00000212_uid" IS 'uid non-binary identity information content entity::Default primary key of non-binary identity information content entity';

-- table OpenLHS-Core_0000027 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000027"
(
  "OpenLHS-Core_0000027_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000027" PRIMARY KEY ("OpenLHS-Core_0000027_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000027"."OpenLHS-Core_0000027_uid" IS 'uid request::Default primary key of request';

-- table IAO_0020020 definition
CREATE TABLE "HDRN"."IAO_0020020"
(
  "IAO_0020020_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0020020" PRIMARY KEY ("IAO_0020020_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0020020"."IAO_0020020_uid" IS 'uid code set::Default primary key of code set';

-- table OMRSE_00000062 definition
CREATE TABLE "HDRN"."OMRSE_00000062"
(
  "OMRSE_00000062_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000062" PRIMARY KEY ("OMRSE_00000062_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000062"."OMRSE_00000062_uid" IS 'uid facility::Default primary key of facility';

-- table HEPRO_0000103 definition
CREATE TABLE "HDRN"."HEPRO_0000103"
(
  "HEPRO_0000103_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000103" PRIMARY KEY ("HEPRO_0000103_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000103"."HEPRO_0000103_uid" IS 'uid health procedure beginning temporal information::Default primary key of health procedure beginning temporal information';

-- table HEPRO_0000127 definition
CREATE TABLE "HDRN"."HEPRO_0000127"
(
  "HEPRO_0000127_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000127" PRIMARY KEY ("HEPRO_0000127_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000127"."HEPRO_0000127_uid" IS 'uid pathological condition start temporally qualifying statement::Default primary key of pathological condition start temporally qualifying statement';

-- table HEPRO_0000006 definition
CREATE TABLE "HDRN"."HEPRO_0000006"
(
  "HEPRO_0000006_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000006" PRIMARY KEY ("HEPRO_0000006_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000006"."HEPRO_0000006_uid" IS 'uid health procedure resulting process::Default primary key of health procedure resulting process';

-- table BFO_0000018 definition
CREATE TABLE "HDRN"."BFO_0000018"
(
  "BFO_0000018_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000018" PRIMARY KEY ("BFO_0000018_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000018"."BFO_0000018_uid" IS 'uid zero-dimensional spatial region::Default primary key of zero-dimensional spatial region';

-- table OBI_0000245 definition
CREATE TABLE "HDRN"."OBI_0000245"
(
  "OBI_0000245_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000245" PRIMARY KEY ("OBI_0000245_uid")
);

COMMENT ON COLUMN "HDRN"."OBI_0000245"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

-- table OpenLHS-Core_0000013 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000013"
(
  "OpenLHS-Core_0000013_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000013" PRIMARY KEY ("OpenLHS-Core_0000013_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000013"."OpenLHS-Core_0000013_uid" IS 'uid informational filler::Default primary key of informational filler';

-- table HOSO_0000038 definition
CREATE TABLE "HDRN"."HOSO_0000038"
(
  "HOSO_0000038_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000038" PRIMARY KEY ("HOSO_0000038_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000038"."HOSO_0000038_uid" IS 'uid immediate inpatient subsequent visit::Default primary key of immediate inpatient subsequent visit';

-- table HOSO_0000026 definition
CREATE TABLE "HDRN"."HOSO_0000026"
(
  "HOSO_0000026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000026" PRIMARY KEY ("HOSO_0000026_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000026"."HOSO_0000026_uid" IS 'uid outpatient visit::Default primary key of outpatient visit';

-- table HOSO_0000014 definition
CREATE TABLE "HDRN"."HOSO_0000014"
(
  "HOSO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000014" PRIMARY KEY ("HOSO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000014"."HOSO_0000014_uid" IS 'uid custodial care service delivery::Default primary key of custodial care service delivery';

-- table HOSO_0000123 definition
CREATE TABLE "HDRN"."HOSO_0000123"
(
  "HOSO_0000123_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000123" PRIMARY KEY ("HOSO_0000123_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000123"."HOSO_0000123_uid" IS 'uid canadian healthcare organization forward sorting area code::Default primary key of canadian healthcare organization forward sorting area code';

-- table IOIO_0000001 definition
CREATE TABLE "HDRN"."IOIO_0000001"
(
  "IOIO_0000001_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000001" PRIMARY KEY ("IOIO_0000001_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000001"."IOIO_0000001_uid" IS 'uid human birth statement::Default primary key of human birth statement';

-- table OMRSE_00000211 definition
CREATE TABLE "HDRN"."OMRSE_00000211"
(
  "OMRSE_00000211_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000211" PRIMARY KEY ("OMRSE_00000211_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000211"."OMRSE_00000211_uid" IS 'uid male gender identity information content entity::Default primary key of male gender identity information content entity';

-- table IAO_0000109 definition
CREATE TABLE "HDRN"."IAO_0000109"
(
  "IAO_0000109_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000109" PRIMARY KEY ("IAO_0000109_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000109"."IAO_0000109_uid" IS 'uid measurement datum::Default primary key of measurement datum';

-- table OpenLHS-Core_0000026 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000026"
(
  "OpenLHS-Core_0000026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000026" PRIMARY KEY ("OpenLHS-Core_0000026_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000026"."OpenLHS-Core_0000026_uid" IS 'uid canadian postal code::Default primary key of canadian postal code';

-- table IOIO_0000013 definition
CREATE TABLE "HDRN"."IOIO_0000013"
(
  "IOIO_0000013_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000013" PRIMARY KEY ("IOIO_0000013_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000013"."IOIO_0000013_uid" IS 'uid organism identifier::Default primary key of organism identifier';

-- table OBI_0100026 definition
CREATE TABLE "HDRN"."OBI_0100026"
(
  "OBI_0100026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0100026" PRIMARY KEY ("OBI_0100026_uid")
);

COMMENT ON COLUMN "HDRN"."OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table HEPRO_0000104 definition
CREATE TABLE "HDRN"."HEPRO_0000104"
(
  "HEPRO_0000104_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000104" PRIMARY KEY ("HEPRO_0000104_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000104"."HEPRO_0000104_uid" IS 'uid health activity ending temporal information::Default primary key of health activity ending temporal information';

-- table OMRSE_00000061 definition
CREATE TABLE "HDRN"."OMRSE_00000061"
(
  "OMRSE_00000061_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000061" PRIMARY KEY ("OMRSE_00000061_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000061"."OMRSE_00000061_uid" IS 'uid architectural structure::Default primary key of architectural structure';

-- table HEPRO_0000128 definition
CREATE TABLE "HDRN"."HEPRO_0000128"
(
  "HEPRO_0000128_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000128" PRIMARY KEY ("HEPRO_0000128_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000128"."HEPRO_0000128_uid" IS 'uid pathological condition end temporally qualifying statement::Default primary key of pathological condition end temporally qualifying statement';

-- table HEPRO_0000007 definition
CREATE TABLE "HDRN"."HEPRO_0000007"
(
  "HEPRO_0000007_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000007" PRIMARY KEY ("HEPRO_0000007_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000007"."HEPRO_0000007_uid" IS 'uid health procedure outcome information::Default primary key of health procedure outcome information';

-- table BFO_0000006 definition
CREATE TABLE "HDRN"."BFO_0000006"
(
  "BFO_0000006_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000006" PRIMARY KEY ("BFO_0000006_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000006"."BFO_0000006_uid" IS 'uid spatial region::Default primary key of spatial region';

-- table BFO_0000009 definition
CREATE TABLE "HDRN"."BFO_0000009"
(
  "BFO_0000009_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000009" PRIMARY KEY ("BFO_0000009_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000009"."BFO_0000009_uid" IS 'uid two-dimensional spatial region::Default primary key of two-dimensional spatial region';

-- table PDRO_0000109 definition
CREATE TABLE "HDRN"."PDRO_0000109"
(
  "PDRO_0000109_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000109" PRIMARY KEY ("PDRO_0000109_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000109"."PDRO_0000109_uid" IS 'uid drug product characterization::Default primary key of drug product characterization';

-- table HOSO_0000029 definition
CREATE TABLE "HDRN"."HOSO_0000029"
(
  "HOSO_0000029_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000029" PRIMARY KEY ("HOSO_0000029_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000029"."HOSO_0000029_uid" IS 'uid day inpatient visit::Default primary key of day inpatient visit';

-- table OpenLHS-Core_0000024 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000024"
(
  "OpenLHS-Core_0000024_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000024" PRIMARY KEY ("OpenLHS-Core_0000024_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000024"."OpenLHS-Core_0000024_uid" IS 'uid postal address city::Default primary key of postal address city';

-- table HOSO_0000017 definition
CREATE TABLE "HDRN"."HOSO_0000017"
(
  "HOSO_0000017_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000017" PRIMARY KEY ("HOSO_0000017_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000017"."HOSO_0000017_uid" IS 'uid healthcare organization clinical encounter::Default primary key of healthcare organization clinical encounter';

-- table HOSO_0000138 definition
CREATE TABLE "HDRN"."HOSO_0000138"
(
  "HOSO_0000138_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000138" PRIMARY KEY ("HOSO_0000138_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000138"."HOSO_0000138_uid" IS 'uid healthcare provider identifier::Default primary key of healthcare provider identifier';

-- table OpenLHS-Core_0000012 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000012"
(
  "OpenLHS-Core_0000012_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000012" PRIMARY KEY ("OpenLHS-Core_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000012"."OpenLHS-Core_0000012_uid" IS 'uid informational slot::Default primary key of informational slot';

-- table HOSO_0000126 definition
CREATE TABLE "HDRN"."HOSO_0000126"
(
  "HOSO_0000126_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000126" PRIMARY KEY ("HOSO_0000126_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000126"."HOSO_0000126_uid" IS 'uid pathological condition impact type on clinical visit::Default primary key of pathological condition impact type on clinical visit';

-- table HOSO_0000102 definition
CREATE TABLE "HDRN"."HOSO_0000102"
(
  "HOSO_0000102_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000102" PRIMARY KEY ("HOSO_0000102_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000102"."HOSO_0000102_uid" IS 'uid healthcare organization service delivery beginning temporal information::Default primary key of healthcare organization service delivery beginning temporal information';

-- table IOIO_0000010 definition
CREATE TABLE "HDRN"."IOIO_0000010"
(
  "IOIO_0000010_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000010" PRIMARY KEY ("IOIO_0000010_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000010"."IOIO_0000010_uid" IS 'uid biological sex information content entity::Default primary key of biological sex information content entity';

-- table HOSO_0000060 definition
CREATE TABLE "HDRN"."HOSO_0000060"
(
  "HOSO_0000060_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000060" PRIMARY KEY ("HOSO_0000060_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000060"."HOSO_0000060_uid" IS 'uid public provincial health insurance record::Default primary key of public provincial health insurance record';

-- table OpenLHS-Core_0000025 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000025"
(
  "OpenLHS-Core_0000025_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000025" PRIMARY KEY ("OpenLHS-Core_0000025_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000025"."OpenLHS-Core_0000025_uid" IS 'uid postal address country::Default primary key of postal address country';

-- table HEPRO_0000004 definition
CREATE TABLE "HDRN"."HEPRO_0000004"
(
  "HEPRO_0000004_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000004" PRIMARY KEY ("HEPRO_0000004_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000004"."HEPRO_0000004_uid" IS 'uid health procedure::Default primary key of health procedure';

-- table HEPRO_0000101 definition
CREATE TABLE "HDRN"."HEPRO_0000101"
(
  "HEPRO_0000101_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000101" PRIMARY KEY ("HEPRO_0000101_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000101"."HEPRO_0000101_uid" IS 'uid health procedure identifier::Default primary key of health procedure identifier';

-- table IAO_0000033 definition
CREATE TABLE "HDRN"."IAO_0000033"
(
  "IAO_0000033_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000033" PRIMARY KEY ("IAO_0000033_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000033"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

-- table HEPRO_0000016 definition
CREATE TABLE "HDRN"."HEPRO_0000016"
(
  "HEPRO_0000016_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000016" PRIMARY KEY ("HEPRO_0000016_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000016"."HEPRO_0000016_uid" IS 'uid health activity sub-group name::Default primary key of health activity sub-group name';

-- table HEPRO_0000125 definition
CREATE TABLE "HDRN"."HEPRO_0000125"
(
  "HEPRO_0000125_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000125" PRIMARY KEY ("HEPRO_0000125_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000125"."HEPRO_0000125_uid" IS 'uid pathological condition presence statement::Default primary key of pathological condition presence statement';

-- table BFO_0000008 definition
CREATE TABLE "HDRN"."BFO_0000008"
(
  "BFO_0000008_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000008" PRIMARY KEY ("BFO_0000008_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000008"."BFO_0000008_uid" IS 'uid temporal region::Default primary key of temporal region';

-- table Agent definition
CREATE TABLE "HDRN"."Agent"
(
  "Agent_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Agent" PRIMARY KEY ("Agent_uid")
);

COMMENT ON COLUMN "HDRN"."Agent"."Agent_uid" IS 'uid Agent::Default primary key of Agent';

-- table OpenLHS-Core_0000035 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000035"
(
  "OpenLHS-Core_0000035_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000035" PRIMARY KEY ("OpenLHS-Core_0000035_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000035"."OpenLHS-Core_0000035_uid" IS 'uid service agreement negotiation::Default primary key of service agreement negotiation';

-- table HOSO_0000028 definition
CREATE TABLE "HDRN"."HOSO_0000028"
(
  "HOSO_0000028_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000028" PRIMARY KEY ("HOSO_0000028_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000028"."HOSO_0000028_uid" IS 'uid inpatient visit::Default primary key of inpatient visit';

-- table OpenLHS-Core_0000023 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000023"
(
  "OpenLHS-Core_0000023_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000023" PRIMARY KEY ("OpenLHS-Core_0000023_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000023"."OpenLHS-Core_0000023_uid" IS 'uid canadian forward sorting area code::Default primary key of canadian forward sorting area code';

-- table HOSO_0000016 definition
CREATE TABLE "HDRN"."HOSO_0000016"
(
  "HOSO_0000016_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000016" PRIMARY KEY ("HOSO_0000016_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000016"."HOSO_0000016_uid" IS 'uid populational healthcare service::Default primary key of populational healthcare service';

-- table HOSO_0000137 definition
CREATE TABLE "HDRN"."HOSO_0000137"
(
  "HOSO_0000137_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000137" PRIMARY KEY ("HOSO_0000137_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000137"."HOSO_0000137_uid" IS 'uid human clinical visit specified patient::Default primary key of human clinical visit specified patient';

-- table OpenLHS-Core_0000011 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000011"
(
  "OpenLHS-Core_0000011_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000011" PRIMARY KEY ("OpenLHS-Core_0000011_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000011"."OpenLHS-Core_0000011_uid" IS 'uid government sanctioned statement::Default primary key of government sanctioned statement';

-- table HOSO_0000004 definition
CREATE TABLE "HDRN"."HOSO_0000004"
(
  "HOSO_0000004_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000004" PRIMARY KEY ("HOSO_0000004_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000004"."HOSO_0000004_uid" IS 'uid healthcare facility::Default primary key of healthcare facility';

-- table HOSO_0000125 definition
CREATE TABLE "HDRN"."HOSO_0000125"
(
  "HOSO_0000125_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000125" PRIMARY KEY ("HOSO_0000125_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000125"."HOSO_0000125_uid" IS 'uid clinical visit ending determination::Default primary key of clinical visit ending determination';

-- table SEPIO_0000174 definition
CREATE TABLE "HDRN"."SEPIO_0000174"
(
  "SEPIO_0000174_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SEPIO_0000174" PRIMARY KEY ("SEPIO_0000174_uid")
);

COMMENT ON COLUMN "HDRN"."SEPIO_0000174"."SEPIO_0000174_uid" IS 'uid statement::Default primary key of statement';

-- table NCBITaxon_2759 definition
CREATE TABLE "HDRN"."NCBITaxon_2759"
(
  "NCBITaxon_2759_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_2759" PRIMARY KEY ("NCBITaxon_2759_uid")
);

COMMENT ON COLUMN "HDRN"."NCBITaxon_2759"."NCBITaxon_2759_uid" IS 'uid Eukaryota::Default primary key of Eukaryota';

-- table IOIO_0000011 definition
CREATE TABLE "HDRN"."IOIO_0000011"
(
  "IOIO_0000011_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000011" PRIMARY KEY ("IOIO_0000011_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000011"."IOIO_0000011_uid" IS 'uid human biological sex information content entity::Default primary key of human biological sex information content entity';

-- table BFO_0000040 definition
CREATE TABLE "HDRN"."BFO_0000040"
(
  "BFO_0000040_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000040" PRIMARY KEY ("BFO_0000040_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000040"."BFO_0000040_uid" IS 'uid material entity::Default primary key of material entity';

-- table OpenLHS-Core_0000036 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000036"
(
  "OpenLHS-Core_0000036_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000036" PRIMARY KEY ("OpenLHS-Core_0000036_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000036"."OpenLHS-Core_0000036_uid" IS 'uid service delivery::Default primary key of service delivery';

-- table HEPRO_0000102 definition
CREATE TABLE "HDRN"."HEPRO_0000102"
(
  "HEPRO_0000102_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000102" PRIMARY KEY ("HEPRO_0000102_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000102"."HEPRO_0000102_uid" IS 'uid health activity beginning temporal information::Default primary key of health activity beginning temporal information';

-- table HEPRO_0000005 definition
CREATE TABLE "HDRN"."HEPRO_0000005"
(
  "HEPRO_0000005_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000005" PRIMARY KEY ("HEPRO_0000005_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000005"."HEPRO_0000005_uid" IS 'uid health activity::Default primary key of health activity';

-- table HEPRO_0000017 definition
CREATE TABLE "HDRN"."HEPRO_0000017"
(
  "HEPRO_0000017_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000017" PRIMARY KEY ("HEPRO_0000017_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000017"."HEPRO_0000017_uid" IS 'uid pathological condition sub-group name::Default primary key of pathological condition sub-group name';

-- table OpenLHS-Core_0000034 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000034"
(
  "OpenLHS-Core_0000034_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000034" PRIMARY KEY ("OpenLHS-Core_0000034_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000034"."OpenLHS-Core_0000034_uid" IS 'uid process ending statement::Default primary key of process ending statement';

-- table BFO_0000140 definition
CREATE TABLE "HDRN"."BFO_0000140"
(
  "BFO_0000140_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000140" PRIMARY KEY ("BFO_0000140_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000140"."BFO_0000140_uid" IS 'uid continuant fiat boundary::Default primary key of continuant fiat boundary';

-- table OpenLHS-Core_0000022 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000022"
(
  "OpenLHS-Core_0000022_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000022" PRIMARY KEY ("OpenLHS-Core_0000022_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000022"."OpenLHS-Core_0000022_uid" IS 'uid canadian first-order administrative region identifier::Default primary key of canadian first-order administrative region identifier';

-- table HOSO_0000047 definition
CREATE TABLE "HDRN"."HOSO_0000047"
(
  "HOSO_0000047_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000047" PRIMARY KEY ("HOSO_0000047_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000047"."HOSO_0000047_uid" IS 'uid visit transfer specification::Default primary key of visit transfer specification';

-- table OpenLHS-Core_0000010 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000010"
(
  "OpenLHS-Core_0000010_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000010" PRIMARY KEY ("OpenLHS-Core_0000010_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000010"."OpenLHS-Core_0000010_uid" IS 'uid pragmatically accepted statement::Default primary key of pragmatically accepted statement';

-- table HOSO_0000035 definition
CREATE TABLE "HDRN"."HOSO_0000035"
(
  "HOSO_0000035_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000035" PRIMARY KEY ("HOSO_0000035_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000035"."HOSO_0000035_uid" IS 'uid walk-in clinic visit::Default primary key of walk-in clinic visit';

-- table HOSO_0000023 definition
CREATE TABLE "HDRN"."HOSO_0000023"
(
  "HOSO_0000023_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000023" PRIMARY KEY ("HOSO_0000023_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000023"."HOSO_0000023_uid" IS 'uid healthcare organization identifier::Default primary key of healthcare organization identifier';

-- table PDRO_0000111 definition
CREATE TABLE "HDRN"."PDRO_0000111"
(
  "PDRO_0000111_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000111" PRIMARY KEY ("PDRO_0000111_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000111"."PDRO_0000111_uid" IS 'uid dispensed drug quantity::Default primary key of dispensed drug quantity';

-- table HOSO_0000011 definition
CREATE TABLE "HDRN"."HOSO_0000011"
(
  "HOSO_0000011_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000011" PRIMARY KEY ("HOSO_0000011_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000011"."HOSO_0000011_uid" IS 'uid healthcare organization service delivery::Default primary key of healthcare organization service delivery';

-- table HOSO_0000120 definition
CREATE TABLE "HDRN"."HOSO_0000120"
(
  "HOSO_0000120_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000120" PRIMARY KEY ("HOSO_0000120_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000120"."HOSO_0000120_uid" IS 'uid canadian healthcare facility postal code::Default primary key of canadian healthcare facility postal code';

-- table IAO_0000007 definition
CREATE TABLE "HDRN"."IAO_0000007"
(
  "IAO_0000007_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000007" PRIMARY KEY ("IAO_0000007_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000007"."IAO_0000007_uid" IS 'uid action specification::Default primary key of action specification';

-- table IAO_0000104 definition
CREATE TABLE "HDRN"."IAO_0000104"
(
  "IAO_0000104_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000104" PRIMARY KEY ("IAO_0000104_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000104"."IAO_0000104_uid" IS 'uid plan specification::Default primary key of plan specification';

-- table IOIO_0000004 definition
CREATE TABLE "HDRN"."IOIO_0000004"
(
  "IOIO_0000004_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000004" PRIMARY KEY ("IOIO_0000004_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000004"."IOIO_0000004_uid" IS 'uid civil death record::Default primary key of civil death record';

-- table BFO_0000031 definition
CREATE TABLE "HDRN"."BFO_0000031"
(
  "BFO_0000031_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000031" PRIMARY KEY ("BFO_0000031_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000031"."BFO_0000031_uid" IS 'uid generically dependent continuant::Default primary key of generically dependent continuant';

-- table HEPRO_0000014 definition
CREATE TABLE "HDRN"."HEPRO_0000014"
(
  "HEPRO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000014" PRIMARY KEY ("HEPRO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000014"."HEPRO_0000014_uid" IS 'uid surgical health procedure::Default primary key of surgical health procedure';

-- table IAO_0000310 definition
CREATE TABLE "HDRN"."IAO_0000310"
(
  "IAO_0000310_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000310" PRIMARY KEY ("IAO_0000310_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000310"."IAO_0000310_uid" IS 'uid document::Default primary key of document';

-- table OBI_0000011 definition
CREATE TABLE "HDRN"."OBI_0000011"
(
  "OBI_0000011_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000011" PRIMARY KEY ("OBI_0000011_uid")
);

COMMENT ON COLUMN "HDRN"."OBI_0000011"."OBI_0000011_uid" IS 'uid planned process::Default primary key of planned process';

-- table HEPRO_0000100 definition
CREATE TABLE "HDRN"."HEPRO_0000100"
(
  "HEPRO_0000100_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000100" PRIMARY KEY ("HEPRO_0000100_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000100"."HEPRO_0000100_uid" IS 'uid health activity identifier::Default primary key of health activity identifier';

-- table OpenLHS-Core_0000057 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000057"
(
  "OpenLHS-Core_0000057_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000057" PRIMARY KEY ("OpenLHS-Core_0000057_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000057"."OpenLHS-Core_0000057_uid" IS 'uid unit::Default primary key of unit';

-- table OpenLHS-Core_0000045 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000045"
(
  "OpenLHS-Core_0000045_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000045" PRIMARY KEY ("OpenLHS-Core_0000045_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000045"."OpenLHS-Core_0000045_uid" IS 'uid temporal qualification of the disappearance of a plan to act as if some statement was true::Default primary key of temporal qualification of the disappearance of a plan to act as if some statement was true';

-- table OpenLHS-Core_0000033 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000033"
(
  "OpenLHS-Core_0000033_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000033" PRIMARY KEY ("OpenLHS-Core_0000033_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000033"."OpenLHS-Core_0000033_uid" IS 'uid process beginning statement::Default primary key of process beginning statement';

-- table OpenLHS-Core_0000021 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000021"
(
  "OpenLHS-Core_0000021_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000021" PRIMARY KEY ("OpenLHS-Core_0000021_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000021"."OpenLHS-Core_0000021_uid" IS 'uid canadian census subdivision identifier::Default primary key of canadian census subdivision identifier';

-- table HOSO_0000046 definition
CREATE TABLE "HDRN"."HOSO_0000046"
(
  "HOSO_0000046_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000046" PRIMARY KEY ("HOSO_0000046_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000046"."HOSO_0000046_uid" IS 'uid visit discharge specification::Default primary key of visit discharge specification';

-- table PDRO_0000112 definition
CREATE TABLE "HDRN"."PDRO_0000112"
(
  "PDRO_0000112_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000112" PRIMARY KEY ("PDRO_0000112_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000112"."PDRO_0000112_uid" IS 'uid drug dispensing covered duration specification::Default primary key of drug dispensing covered duration specification';

-- table HOSO_0000034 definition
CREATE TABLE "HDRN"."HOSO_0000034"
(
  "HOSO_0000034_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000034" PRIMARY KEY ("HOSO_0000034_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000034"."HOSO_0000034_uid" IS 'uid emergency department outpatient visit::Default primary key of emergency department outpatient visit';

-- table HOSO_0000022 definition
CREATE TABLE "HDRN"."HOSO_0000022"
(
  "HOSO_0000022_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000022" PRIMARY KEY ("HOSO_0000022_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000022"."HOSO_0000022_uid" IS 'uid healthcare facility identifier::Default primary key of healthcare facility identifier';

-- table HOSO_0000010 definition
CREATE TABLE "HDRN"."HOSO_0000010"
(
  "HOSO_0000010_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000010" PRIMARY KEY ("HOSO_0000010_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000010"."HOSO_0000010_uid" IS 'uid healthcare procedure::Default primary key of healthcare procedure';

-- table IAO_0000577 definition
CREATE TABLE "HDRN"."IAO_0000577"
(
  "IAO_0000577_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000577" PRIMARY KEY ("IAO_0000577_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000577"."IAO_0000577_uid" IS 'uid centrally registered identifier symbol::Default primary key of centrally registered identifier symbol';

-- table IOIO_0000005 definition
CREATE TABLE "HDRN"."IOIO_0000005"
(
  "IOIO_0000005_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000005" PRIMARY KEY ("IOIO_0000005_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000005"."IOIO_0000005_uid" IS 'uid human birth temporal information::Default primary key of human birth temporal information';

-- table BFO_0000030 definition
CREATE TABLE "HDRN"."BFO_0000030"
(
  "BFO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000030" PRIMARY KEY ("BFO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000030"."BFO_0000030_uid" IS 'uid object::Default primary key of object';

-- table NCBITaxon_2 definition
CREATE TABLE "HDRN"."NCBITaxon_2"
(
  "NCBITaxon_2_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_2" PRIMARY KEY ("NCBITaxon_2_uid")
);

COMMENT ON COLUMN "HDRN"."NCBITaxon_2"."NCBITaxon_2_uid" IS 'uid Bacteria::Default primary key of Bacteria';

-- table ONTORELA_C624fa67d definition
CREATE TABLE "HDRN"."ONTORELA_C624fa67d"
(
  "ONTORELA_C624fa67d_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C624fa67d" PRIMARY KEY ("ONTORELA_C624fa67d_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C624fa67d"."ONTORELA_C624fa67d_uid" IS 'uid human birth statement
 and (is about exactly 1 human clinical visit specified patient)::Default primary key of human birth statement
 and (is about exactly 1 human clinical visit specified patient)';

-- table HEPRO_0000015 definition
CREATE TABLE "HDRN"."HEPRO_0000015"
(
  "HEPRO_0000015_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000015" PRIMARY KEY ("HEPRO_0000015_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000015"."HEPRO_0000015_uid" IS 'uid health procedure sub-group name::Default primary key of health procedure sub-group name';

-- table HEPRO_0000003 definition
CREATE TABLE "HDRN"."HEPRO_0000003"
(
  "HEPRO_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000003" PRIMARY KEY ("HEPRO_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000003"."HEPRO_0000003_uid" IS 'uid health procedure report::Default primary key of health procedure report';

-- table OGMS_0000031 definition
CREATE TABLE "HDRN"."OGMS_0000031"
(
  "OGMS_0000031_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000031" PRIMARY KEY ("OGMS_0000031_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000031"."OGMS_0000031_uid" IS 'uid disease::Default primary key of disease';

-- table HEPRO_0000012 definition
CREATE TABLE "HDRN"."HEPRO_0000012"
(
  "HEPRO_0000012_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000012" PRIMARY KEY ("HEPRO_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000012"."HEPRO_0000012_uid" IS 'uid health provider::Default primary key of health provider';

-- table BFO_0000142 definition
CREATE TABLE "HDRN"."BFO_0000142"
(
  "BFO_0000142_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000142" PRIMARY KEY ("BFO_0000142_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000142"."BFO_0000142_uid" IS 'uid one-dimensional continuant fiat boundary::Default primary key of one-dimensional continuant fiat boundary';

-- table OpenLHS-Core_0000056 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000056"
(
  "OpenLHS-Core_0000056_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000056" PRIMARY KEY ("OpenLHS-Core_0000056_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000056"."OpenLHS-Core_0000056_uid" IS 'uid unit qualified scalar specified value::Default primary key of unit qualified scalar specified value';

-- table HOSO_0000049 definition
CREATE TABLE "HDRN"."HOSO_0000049"
(
  "HOSO_0000049_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000049" PRIMARY KEY ("HOSO_0000049_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000049"."HOSO_0000049_uid" IS 'uid visit discharge specification for home::Default primary key of visit discharge specification for home';

-- table OpenLHS-Core_0000044 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000044"
(
  "OpenLHS-Core_0000044_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000044" PRIMARY KEY ("OpenLHS-Core_0000044_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000044"."OpenLHS-Core_0000044_uid" IS 'uid temporal qualification of the appearance of a plan to act as if some statement was true::Default primary key of temporal qualification of the appearance of a plan to act as if some statement was true';

-- table HOSO_0000037 definition
CREATE TABLE "HDRN"."HOSO_0000037"
(
  "HOSO_0000037_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000037" PRIMARY KEY ("HOSO_0000037_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000037"."HOSO_0000037_uid" IS 'uid outpatient diagnostic visit::Default primary key of outpatient diagnostic visit';

-- table OpenLHS-Core_0000020 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000020"
(
  "OpenLHS-Core_0000020_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000020" PRIMARY KEY ("OpenLHS-Core_0000020_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020"."OpenLHS-Core_0000020_uid" IS 'uid canadian postal address::Default primary key of canadian postal address';

-- table HOSO_0000013 definition
CREATE TABLE "HDRN"."HOSO_0000013"
(
  "HOSO_0000013_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000013" PRIMARY KEY ("HOSO_0000013_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000013"."HOSO_0000013_uid" IS 'uid ancillary care service delivery::Default primary key of ancillary care service delivery';

-- table HOSO_0000122 definition
CREATE TABLE "HDRN"."HOSO_0000122"
(
  "HOSO_0000122_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000122" PRIMARY KEY ("HOSO_0000122_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000122"."HOSO_0000122_uid" IS 'uid canadian healthcare facility forward sorting area code::Default primary key of canadian healthcare facility forward sorting area code';

-- table IAO_0000578 definition
CREATE TABLE "HDRN"."IAO_0000578"
(
  "IAO_0000578_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000578" PRIMARY KEY ("IAO_0000578_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000578"."IAO_0000578_uid" IS 'uid centrally registered identifier::Default primary key of centrally registered identifier';

-- table IAO_0000300 definition
CREATE TABLE "HDRN"."IAO_0000300"
(
  "IAO_0000300_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000300" PRIMARY KEY ("IAO_0000300_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000300"."IAO_0000300_uid" IS 'uid textual entity::Default primary key of textual entity';

-- table NCBITaxon_2157 definition
CREATE TABLE "HDRN"."NCBITaxon_2157"
(
  "NCBITaxon_2157_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_2157" PRIMARY KEY ("NCBITaxon_2157_uid")
);

COMMENT ON COLUMN "HDRN"."NCBITaxon_2157"."NCBITaxon_2157_uid" IS 'uid Archaea::Default primary key of Archaea';

-- table IOIO_0000014 definition
CREATE TABLE "HDRN"."IOIO_0000014"
(
  "IOIO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000014" PRIMARY KEY ("IOIO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000014"."IOIO_0000014_uid" IS 'uid human identifier::Default primary key of human identifier';

-- table IOIO_0000002 definition
CREATE TABLE "HDRN"."IOIO_0000002"
(
  "IOIO_0000002_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000002" PRIMARY KEY ("IOIO_0000002_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000002"."IOIO_0000002_uid" IS 'uid civil birth record::Default primary key of civil birth record';

-- table OMRSE_00000210 definition
CREATE TABLE "HDRN"."OMRSE_00000210"
(
  "OMRSE_00000210_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000210" PRIMARY KEY ("OMRSE_00000210_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000210"."OMRSE_00000210_uid" IS 'uid female gender identity information content entity::Default primary key of female gender identity information content entity';

-- table NCBITaxon_10239 definition
CREATE TABLE "HDRN"."NCBITaxon_10239"
(
  "NCBITaxon_10239_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_10239" PRIMARY KEY ("NCBITaxon_10239_uid")
);

COMMENT ON COLUMN "HDRN"."NCBITaxon_10239"."NCBITaxon_10239_uid" IS 'uid Viruses::Default primary key of Viruses';

-- table OGMS_0000020 definition
CREATE TABLE "HDRN"."OGMS_0000020"
(
  "OGMS_0000020_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000020" PRIMARY KEY ("OGMS_0000020_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000020"."OGMS_0000020_uid" IS 'uid symptom::Default primary key of symptom';

-- table HEPRO_0000001 definition
CREATE TABLE "HDRN"."HEPRO_0000001"
(
  "HEPRO_0000001_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000001" PRIMARY KEY ("HEPRO_0000001_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000001"."HEPRO_0000001_uid" IS 'uid health procedure request::Default primary key of health procedure request';

-- table OGMS_0000141 definition
CREATE TABLE "HDRN"."OGMS_0000141"
(
  "OGMS_0000141_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000141" PRIMARY KEY ("OGMS_0000141_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000141"."OGMS_0000141_uid" IS 'uid processual sign::Default primary key of processual sign';

-- table BFO_0000141 definition
CREATE TABLE "HDRN"."BFO_0000141"
(
  "BFO_0000141_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000141" PRIMARY KEY ("BFO_0000141_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000141"."BFO_0000141_uid" IS 'uid immaterial entity::Default primary key of immaterial entity';

-- table OpenLHS-Core_0000055 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000055"
(
  "OpenLHS-Core_0000055_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000055" PRIMARY KEY ("OpenLHS-Core_0000055_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000055"."OpenLHS-Core_0000055_uid" IS 'uid numerical specified value::Default primary key of numerical specified value';

-- table HOSO_0000048 definition
CREATE TABLE "HDRN"."HOSO_0000048"
(
  "HOSO_0000048_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000048" PRIMARY KEY ("HOSO_0000048_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000048"."HOSO_0000048_uid" IS 'uid visit transfer specification category::Default primary key of visit transfer specification category';

-- table OpenLHS-Core_0000043 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000043"
(
  "OpenLHS-Core_0000043_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000043" PRIMARY KEY ("OpenLHS-Core_0000043_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000043"."OpenLHS-Core_0000043_uid" IS 'uid agent plan to act as if some statement was true::Default primary key of agent plan to act as if some statement was true';

-- table HOSO_0000036 definition
CREATE TABLE "HDRN"."HOSO_0000036"
(
  "HOSO_0000036_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000036" PRIMARY KEY ("HOSO_0000036_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000036"."HOSO_0000036_uid" IS 'uid outpatient surgery visit::Default primary key of outpatient surgery visit';

-- table OpenLHS-Core_0000031 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000031"
(
  "OpenLHS-Core_0000031_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000031" PRIMARY KEY ("OpenLHS-Core_0000031_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000031"."OpenLHS-Core_0000031_uid" IS 'uid process temporally qualifying statement::Default primary key of process temporally qualifying statement';

-- table HOSO_0000145 definition
CREATE TABLE "HDRN"."HOSO_0000145"
(
  "HOSO_0000145_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000145" PRIMARY KEY ("HOSO_0000145_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000145"."HOSO_0000145_uid" IS 'uid diagnosis related group::Default primary key of diagnosis related group';

-- table HOSO_0000012 definition
CREATE TABLE "HDRN"."HOSO_0000012"
(
  "HOSO_0000012_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000012" PRIMARY KEY ("HOSO_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000012"."HOSO_0000012_uid" IS 'uid healthcare organization clinical visit::Default primary key of healthcare organization clinical visit';

-- table HOSO_0000121 definition
CREATE TABLE "HDRN"."HOSO_0000121"
(
  "HOSO_0000121_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000121" PRIMARY KEY ("HOSO_0000121_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000121"."HOSO_0000121_uid" IS 'uid canadian healthcare organization postal code::Default primary key of canadian healthcare organization postal code';

-- table PDRO_0000110 definition
CREATE TABLE "HDRN"."PDRO_0000110"
(
  "PDRO_0000110_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000110" PRIMARY KEY ("PDRO_0000110_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000110"."PDRO_0000110_uid" IS 'uid drug dispensing record item dispensing date::Default primary key of drug dispensing record item dispensing date';

-- table IAO_0000422 definition
CREATE TABLE "HDRN"."IAO_0000422"
(
  "IAO_0000422_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000422" PRIMARY KEY ("IAO_0000422_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000422"."IAO_0000422_uid" IS 'uid postal address::Default primary key of postal address';

-- table IAO_0000579 definition
CREATE TABLE "HDRN"."IAO_0000579"
(
  "IAO_0000579_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000579" PRIMARY KEY ("IAO_0000579_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000579"."IAO_0000579_uid" IS 'uid centrally registered identifier registry::Default primary key of centrally registered identifier registry';

-- table IOIO_0000015 definition
CREATE TABLE "HDRN"."IOIO_0000015"
(
  "IOIO_0000015_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000015" PRIMARY KEY ("IOIO_0000015_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000015"."IOIO_0000015_uid" IS 'uid human biological sex statement::Default primary key of human biological sex statement';

-- table IOIO_0000003 definition
CREATE TABLE "HDRN"."IOIO_0000003"
(
  "IOIO_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000003" PRIMARY KEY ("IOIO_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000003"."IOIO_0000003_uid" IS 'uid human death statement::Default primary key of human death statement';

-- table BFO_0000020 definition
CREATE TABLE "HDRN"."BFO_0000020"
(
  "BFO_0000020_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000020" PRIMARY KEY ("BFO_0000020_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000020"."BFO_0000020_uid" IS 'uid specifically dependent continuant::Default primary key of specifically dependent continuant';

-- table HEPRO_0000013 definition
CREATE TABLE "HDRN"."HEPRO_0000013"
(
  "HEPRO_0000013_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000013" PRIMARY KEY ("HEPRO_0000013_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000013"."HEPRO_0000013_uid" IS 'uid diagnostic health procedure::Default primary key of diagnostic health procedure';

-- table HEPRO_0000025 definition
CREATE TABLE "HDRN"."HEPRO_0000025"
(
  "HEPRO_0000025_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000025" PRIMARY KEY ("HEPRO_0000025_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000025"."HEPRO_0000025_uid" IS 'uid health procedure agreement specification::Default primary key of health procedure agreement specification';

-- table IAO_0000030 definition
CREATE TABLE "HDRN"."IAO_0000030"
(
  "IAO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000030" PRIMARY KEY ("IAO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000030"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

-- table OGMS_0000102 definition
CREATE TABLE "HDRN"."OGMS_0000102"
(
  "OGMS_0000102_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000102" PRIMARY KEY ("OGMS_0000102_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000102"."OGMS_0000102_uid" IS 'uid injury::Default primary key of injury';

-- table HEPRO_0000022 definition
CREATE TABLE "HDRN"."HEPRO_0000022"
(
  "HEPRO_0000022_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000022" PRIMARY KEY ("HEPRO_0000022_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000022"."HEPRO_0000022_uid" IS 'uid health activity beginning statement::Default primary key of health activity beginning statement';

-- table BFO_0000144 definition
CREATE TABLE "HDRN"."BFO_0000144"
(
  "BFO_0000144_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000144" PRIMARY KEY ("BFO_0000144_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000144"."BFO_0000144_uid" IS 'uid process profile::Default primary key of process profile';

-- table HEPRO_0000010 definition
CREATE TABLE "HDRN"."HEPRO_0000010"
(
  "HEPRO_0000010_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000010" PRIMARY KEY ("HEPRO_0000010_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000010"."HEPRO_0000010_uid" IS 'uid physician identifier::Default primary key of physician identifier';

-- table OGMS_0000061 definition
CREATE TABLE "HDRN"."OGMS_0000061"
(
  "OGMS_0000061_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000061" PRIMARY KEY ("OGMS_0000061_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000061"."OGMS_0000061_uid" IS 'uid pathological bodily process::Default primary key of pathological bodily process';

-- table PDRO_0000115 definition
CREATE TABLE "HDRN"."PDRO_0000115"
(
  "PDRO_0000115_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000115" PRIMARY KEY ("PDRO_0000115_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000115"."PDRO_0000115_uid" IS 'uid drug dispensing total payment::Default primary key of drug dispensing total payment';

-- table OpenLHS-Core_0000054 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000054"
(
  "OpenLHS-Core_0000054_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000054" PRIMARY KEY ("OpenLHS-Core_0000054_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000054"."OpenLHS-Core_0000054_uid" IS 'uid specified value::Default primary key of specified value';

-- table HOSO_0000067 definition
CREATE TABLE "HDRN"."HOSO_0000067"
(
  "HOSO_0000067_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000067" PRIMARY KEY ("HOSO_0000067_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000067"."HOSO_0000067_uid" IS 'uid provincial health insurance primary residence statement beginning::Default primary key of provincial health insurance primary residence statement beginning';

-- table OpenLHS-Core_0000030 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000030"
(
  "OpenLHS-Core_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000030" PRIMARY KEY ("OpenLHS-Core_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000030"."OpenLHS-Core_0000030_uid" IS 'uid temporally qualifying statement::Default primary key of temporally qualifying statement';

-- table HOSO_0000055 definition
CREATE TABLE "HDRN"."HOSO_0000055"
(
  "HOSO_0000055_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000055" PRIMARY KEY ("HOSO_0000055_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000055"."HOSO_0000055_uid" IS 'uid healthcare organization service delivery beginning statement::Default primary key of healthcare organization service delivery beginning statement';

-- table HOSO_0000043 definition
CREATE TABLE "HDRN"."HOSO_0000043"
(
  "HOSO_0000043_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000043" PRIMARY KEY ("HOSO_0000043_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000043"."HOSO_0000043_uid" IS 'uid ambulance initiated emergency department visit::Default primary key of ambulance initiated emergency department visit';

-- table HOSO_0000042 definition
CREATE TABLE "HDRN"."HOSO_0000042"
(
  "HOSO_0000042_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000042" PRIMARY KEY ("HOSO_0000042_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000042"."HOSO_0000042_uid" IS 'uid inpatient visit from an external location::Default primary key of inpatient visit from an external location';

-- table HOSO_0000030 definition
CREATE TABLE "HDRN"."HOSO_0000030"
(
  "HOSO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000030" PRIMARY KEY ("HOSO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000030"."HOSO_0000030_uid" IS 'uid day inpatient surgery visit::Default primary key of day inpatient surgery visit';

-- table IAO_0000027 definition
CREATE TABLE "HDRN"."IAO_0000027"
(
  "IAO_0000027_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000027" PRIMARY KEY ("IAO_0000027_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000027"."IAO_0000027_uid" IS 'uid data item::Default primary key of data item';

-- table BFO_0000011 definition
CREATE TABLE "HDRN"."BFO_0000011"
(
  "BFO_0000011_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000011" PRIMARY KEY ("BFO_0000011_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000011"."BFO_0000011_uid" IS 'uid spatiotemporal region::Default primary key of spatiotemporal region';

-- table BFO_0000023 definition
CREATE TABLE "HDRN"."BFO_0000023"
(
  "BFO_0000023_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000023" PRIMARY KEY ("BFO_0000023_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000023"."BFO_0000023_uid" IS 'uid role::Default primary key of role';

-- table BFO_0000035 definition
CREATE TABLE "HDRN"."BFO_0000035"
(
  "BFO_0000035_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000035" PRIMARY KEY ("BFO_0000035_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000035"."BFO_0000035_uid" IS 'uid process boundary::Default primary key of process boundary';

-- table HEPRO_0000011 definition
CREATE TABLE "HDRN"."HEPRO_0000011"
(
  "HEPRO_0000011_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000011" PRIMARY KEY ("HEPRO_0000011_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000011"."HEPRO_0000011_uid" IS 'uid health provider role::Default primary key of health provider role';

-- table HEPRO_0000023 definition
CREATE TABLE "HDRN"."HEPRO_0000023"
(
  "HEPRO_0000023_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000023" PRIMARY KEY ("HEPRO_0000023_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000023"."HEPRO_0000023_uid" IS 'uid health activity ending statement::Default primary key of health activity ending statement';

-- table HDRN_0000003 definition
CREATE TABLE "HDRN"."HDRN_0000003"
(
  "HDRN_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HDRN_0000003" PRIMARY KEY ("HDRN_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."HDRN_0000003"."HDRN_0000003_uid" IS 'uid HDRN human birth temporal information::Default primary key of HDRN human birth temporal information';

-- table OGMS_0000086 definition
CREATE TABLE "HDRN"."OGMS_0000086"
(
  "OGMS_0000086_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000086" PRIMARY KEY ("OGMS_0000086_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000086"."OGMS_0000086_uid" IS 'uid syndrome::Default primary key of syndrome';

-- table PDRO_0000116 definition
CREATE TABLE "HDRN"."PDRO_0000116"
(
  "PDRO_0000116_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000116" PRIMARY KEY ("PDRO_0000116_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000116"."PDRO_0000116_uid" IS 'uid drug dispensing drug product charge::Default primary key of drug dispensing drug product charge';

-- table OpenLHS-Core_0000065 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000065"
(
  "OpenLHS-Core_0000065_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000065" PRIMARY KEY ("OpenLHS-Core_0000065_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000065"."OpenLHS-Core_0000065_uid" IS 'uid temporal information::Default primary key of temporal information';

-- table OpenLHS-Core_0000053 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000053"
(
  "OpenLHS-Core_0000053_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000053" PRIMARY KEY ("OpenLHS-Core_0000053_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000053"."OpenLHS-Core_0000053_uid" IS 'uid continuant disappearance statement::Default primary key of continuant disappearance statement';

-- table HOSO_0000054 definition
CREATE TABLE "HDRN"."HOSO_0000054"
(
  "HOSO_0000054_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000054" PRIMARY KEY ("HOSO_0000054_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000054"."HOSO_0000054_uid" IS 'uid visit diagnosis related group code::Default primary key of visit diagnosis related group code';

-- table HOSO_0000053 definition
CREATE TABLE "HDRN"."HOSO_0000053"
(
  "HOSO_0000053_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000053" PRIMARY KEY ("HOSO_0000053_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000053"."HOSO_0000053_uid" IS 'uid emergency department visit with partial treatment::Default primary key of emergency department visit with partial treatment';

-- table HOSO_0000041 definition
CREATE TABLE "HDRN"."HOSO_0000041"
(
  "HOSO_0000041_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000041" PRIMARY KEY ("HOSO_0000041_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000041"."HOSO_0000041_uid" IS 'uid healthcare birth visit::Default primary key of healthcare birth visit';

-- table IAO_0000028 definition
CREATE TABLE "HDRN"."IAO_0000028"
(
  "IAO_0000028_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000028" PRIMARY KEY ("IAO_0000028_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000028"."IAO_0000028_uid" IS 'uid symbol::Default primary key of symbol';

-- table BFO_0000034 definition
CREATE TABLE "HDRN"."BFO_0000034"
(
  "BFO_0000034_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000034" PRIMARY KEY ("BFO_0000034_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000034"."BFO_0000034_uid" IS 'uid function::Default primary key of function';

-- table BFO_0000146 definition
CREATE TABLE "HDRN"."BFO_0000146"
(
  "BFO_0000146_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000146" PRIMARY KEY ("BFO_0000146_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000146"."BFO_0000146_uid" IS 'uid two-dimensional continuant fiat boundary::Default primary key of two-dimensional continuant fiat boundary';

-- table ONTORELA_C6a3e089c definition
CREATE TABLE "HDRN"."ONTORELA_C6a3e089c"
(
  "ONTORELA_C6a3e089c_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6a3e089c" PRIMARY KEY ("ONTORELA_C6a3e089c_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C6a3e089c"."ONTORELA_C6a3e089c_uid" IS 'uid process
 and (has agent some organization)::Default primary key of process
 and (has agent some organization)';

-- table OBI_0000260 definition
CREATE TABLE "HDRN"."OBI_0000260"
(
  "OBI_0000260_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000260" PRIMARY KEY ("OBI_0000260_uid")
);

COMMENT ON COLUMN "HDRN"."OBI_0000260"."OBI_0000260_uid" IS 'uid plan::Default primary key of plan';

-- table HEPRO_0000020 definition
CREATE TABLE "HDRN"."HEPRO_0000020"
(
  "HEPRO_0000020_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000020" PRIMARY KEY ("HEPRO_0000020_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000020"."HEPRO_0000020_uid" IS 'uid health procedure beginning statement::Default primary key of health procedure beginning statement';

-- table HDRN_0000002 definition
CREATE TABLE "HDRN"."HDRN_0000002"
(
  "HDRN_0000002_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HDRN_0000002" PRIMARY KEY ("HDRN_0000002_uid")
);

COMMENT ON COLUMN "HDRN"."HDRN_0000002"."HDRN_0000002_uid" IS 'uid HDRN human biological sex information content entity::Default primary key of HDRN human biological sex information content entity';

-- table IOIO_0000006 definition
CREATE TABLE "HDRN"."IOIO_0000006"
(
  "IOIO_0000006_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000006" PRIMARY KEY ("IOIO_0000006_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000006"."IOIO_0000006_uid" IS 'uid human death temporal information::Default primary key of human death temporal information';

-- table HOSO_0000069 definition
CREATE TABLE "HDRN"."HOSO_0000069"
(
  "HOSO_0000069_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000069" PRIMARY KEY ("HOSO_0000069_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000069"."HOSO_0000069_uid" IS 'uid immediate subsequent visit in same organization::Default primary key of immediate subsequent visit in same organization';

-- table OpenLHS-Core_0000052 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000052"
(
  "OpenLHS-Core_0000052_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000052" PRIMARY KEY ("OpenLHS-Core_0000052_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000052"."OpenLHS-Core_0000052_uid" IS 'uid continuant appearance statement::Default primary key of continuant appearance statement';

-- table HOSO_0000045 definition
CREATE TABLE "HDRN"."HOSO_0000045"
(
  "HOSO_0000045_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000045" PRIMARY KEY ("HOSO_0000045_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000045"."HOSO_0000045_uid" IS 'uid healthcare visit of expiration::Default primary key of healthcare visit of expiration';

-- table HOSO_0000033 definition
CREATE TABLE "HDRN"."HOSO_0000033"
(
  "HOSO_0000033_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000033" PRIMARY KEY ("HOSO_0000033_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000033"."HOSO_0000033_uid" IS 'uid emergency department inpatient visit::Default primary key of emergency department inpatient visit';

-- table ONTORELA_C3f6f3e4f definition
CREATE TABLE "HDRN"."ONTORELA_C3f6f3e4f"
(
  "ONTORELA_C3f6f3e4f_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3f6f3e4f" PRIMARY KEY ("ONTORELA_C3f6f3e4f_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C3f6f3e4f"."ONTORELA_C3f6f3e4f_uid" IS 'uid denotes some centrally registered identifier registry::Default primary key of denotes some centrally registered identifier registry';

-- table HOSO_0000142 definition
CREATE TABLE "HDRN"."HOSO_0000142"
(
  "HOSO_0000142_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000142" PRIMARY KEY ("HOSO_0000142_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000142"."HOSO_0000142_uid" IS 'uid canadian facility address::Default primary key of canadian facility address';

-- table OpenLHS-Core_0000009 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000009"
(
  "OpenLHS-Core_0000009_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000009" PRIMARY KEY ("OpenLHS-Core_0000009_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000009"."OpenLHS-Core_0000009_uid" IS 'uid informational entity::Default primary key of informational entity';

-- table IAO_0000005 definition
CREATE TABLE "HDRN"."IAO_0000005"
(
  "IAO_0000005_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000005" PRIMARY KEY ("IAO_0000005_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000005"."IAO_0000005_uid" IS 'uid objective specification::Default primary key of objective specification';

-- table OGMS_0000129 definition
CREATE TABLE "HDRN"."OGMS_0000129"
(
  "OGMS_0000129_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OGMS_0000129" PRIMARY KEY ("OGMS_0000129_uid")
);

COMMENT ON COLUMN "HDRN"."OGMS_0000129"."OGMS_0000129_uid" IS 'uid physical sign::Default primary key of physical sign';

-- table BFO_0000001 definition
CREATE TABLE "HDRN"."BFO_0000001"
(
  "BFO_0000001_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000001" PRIMARY KEY ("BFO_0000001_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000001"."BFO_0000001_uid" IS 'uid entity::Default primary key of entity';

-- table ONTORELA_C5c900f41 definition
CREATE TABLE "HDRN"."ONTORELA_C5c900f41"
(
  "ONTORELA_C5c900f41_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5c900f41" PRIMARY KEY ("ONTORELA_C5c900f41_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C5c900f41"."ONTORELA_C5c900f41_uid" IS 'uid human death statement
 and (is about exactly 1 human clinical visit specified patient)::Default primary key of human death statement
 and (is about exactly 1 human clinical visit specified patient)';

-- table ONTORELA_C2875fe2d definition
CREATE TABLE "HDRN"."ONTORELA_C2875fe2d"
(
  "ONTORELA_C2875fe2d_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C2875fe2d" PRIMARY KEY ("ONTORELA_C2875fe2d_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C2875fe2d"."ONTORELA_C2875fe2d_uid" IS 'uid concretizes some plan specification::Default primary key of concretizes some plan specification';

-- table BFO_0000145 definition
CREATE TABLE "HDRN"."BFO_0000145"
(
  "BFO_0000145_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000145" PRIMARY KEY ("BFO_0000145_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000145"."BFO_0000145_uid" IS 'uid relational quality::Default primary key of relational quality';

-- table HEPRO_0000130 definition
CREATE TABLE "HDRN"."HEPRO_0000130"
(
  "HEPRO_0000130_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000130" PRIMARY KEY ("HEPRO_0000130_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000130"."HEPRO_0000130_uid" IS 'uid pathological condition end temporal information::Default primary key of pathological condition end temporal information';

-- table HEPRO_0000021 definition
CREATE TABLE "HDRN"."HEPRO_0000021"
(
  "HEPRO_0000021_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000021" PRIMARY KEY ("HEPRO_0000021_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000021"."HEPRO_0000021_uid" IS 'uid health procedure ending statement::Default primary key of health procedure ending statement';

-- table OMRSE_00000209 definition
CREATE TABLE "HDRN"."OMRSE_00000209"
(
  "OMRSE_00000209_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000209" PRIMARY KEY ("OMRSE_00000209_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000209"."OMRSE_00000209_uid" IS 'uid gender identity information content entity::Default primary key of gender identity information content entity';

-- table HOSO_0000068 definition
CREATE TABLE "HDRN"."HOSO_0000068"
(
  "HOSO_0000068_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000068" PRIMARY KEY ("HOSO_0000068_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000068"."HOSO_0000068_uid" IS 'uid immediate subsequent visit::Default primary key of immediate subsequent visit';

-- table HOSO_0000056 definition
CREATE TABLE "HDRN"."HOSO_0000056"
(
  "HOSO_0000056_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000056" PRIMARY KEY ("HOSO_0000056_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000056"."HOSO_0000056_uid" IS 'uid healthcare organization service delivery ending statement::Default primary key of healthcare organization service delivery ending statement';

-- table OpenLHS-Core_0000051 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000051"
(
  "OpenLHS-Core_0000051_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000051" PRIMARY KEY ("OpenLHS-Core_0000051_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000051"."OpenLHS-Core_0000051_uid" IS 'uid continuant temporally qualifying statement::Default primary key of continuant temporally qualifying statement';

-- table HOSO_0000044 definition
CREATE TABLE "HDRN"."HOSO_0000044"
(
  "HOSO_0000044_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000044" PRIMARY KEY ("HOSO_0000044_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000044"."HOSO_0000044_uid" IS 'uid cadaver service::Default primary key of cadaver service';

-- table PDRO_0000114 definition
CREATE TABLE "HDRN"."PDRO_0000114"
(
  "PDRO_0000114_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000114" PRIMARY KEY ("PDRO_0000114_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000114"."PDRO_0000114_uid" IS 'uid drug dispensing total charge::Default primary key of drug dispensing total charge';

-- table HOSO_0000032 definition
CREATE TABLE "HDRN"."HOSO_0000032"
(
  "HOSO_0000032_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000032" PRIMARY KEY ("HOSO_0000032_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000032"."HOSO_0000032_uid" IS 'uid emergency department visit::Default primary key of emergency department visit';

-- table HOSO_0000031 definition
CREATE TABLE "HDRN"."HOSO_0000031"
(
  "HOSO_0000031_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000031" PRIMARY KEY ("HOSO_0000031_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000031"."HOSO_0000031_uid" IS 'uid hospitalization::Default primary key of hospitalization';

-- table HOSO_0000140 definition
CREATE TABLE "HDRN"."HOSO_0000140"
(
  "HOSO_0000140_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000140" PRIMARY KEY ("HOSO_0000140_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000140"."HOSO_0000140_uid" IS 'uid facility address::Default primary key of facility address';

-- table BFO_0000024 definition
CREATE TABLE "HDRN"."BFO_0000024"
(
  "BFO_0000024_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000024" PRIMARY KEY ("BFO_0000024_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000024"."BFO_0000024_uid" IS 'uid fiat object part::Default primary key of fiat object part';

-- table HDRN_0000003_HDRN_0000001_dateTime definition
CREATE TABLE "HDRN"."HDRN_0000003_HDRN_0000001_dateTime"
(
  "HDRN_0000003_HDRN_0000001_dateTime_HDRN_0000001" "HDRN"."dateTime"  NOT NULL, 
  "HDRN_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HDRN_0000003_HDRN_0000001_dateTime" PRIMARY KEY ("HDRN_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."HDRN_0000003_HDRN_0000001_dateTime"."HDRN_0000003_HDRN_0000001_dateTime_HDRN_0000001" IS 'has HDRN date value::null';

COMMENT ON COLUMN "HDRN"."HDRN_0000003_HDRN_0000001_dateTime"."HDRN_0000003_uid" IS 'uid HDRN human birth temporal information::Default primary key of HDRN human birth temporal information';

-- table OpenLHS-Core_0000057_OpenLHS-Core_0000058_string definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string"
(
  "OpenLHS-Core_0000057_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000057_OpenLHS-Core_0000058_string_OpenLHS-Core_0000058" "HDRN"."string"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000057_OpenLHS-Core_0000058_string" PRIMARY KEY ("OpenLHS-Core_0000057_uid", "OpenLHS-Core_0000057_OpenLHS-Core_0000058_string_OpenLHS-Core_0000058")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string"."OpenLHS-Core_0000057_uid" IS 'uid unit::Default primary key of unit';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string_OpenLHS-Core_0000058" IS 'has textual representation::null';

-- table OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal"
(
  "OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal_OpenLHS-Core_0000059" "HDRN"."Literal"  NOT NULL, 
  "OpenLHS-Core_0000054_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal" PRIMARY KEY ("OpenLHS-Core_0000054_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal_OpenLHS-Core_0000059" IS 'has value::null';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal"."OpenLHS-Core_0000054_uid" IS 'uid specified value::Default primary key of specified value';

-- table HOSO_0000019_IAO_0000136_HOSO_0000060 definition
CREATE TABLE "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060"
(
  "HOSO_0000019_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000060_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000019_IAO_0000136_HOSO_0000060" PRIMARY KEY ("HOSO_0000019_uid", "HOSO_0000060_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060"."HOSO_0000019_uid" IS 'uid public provincial health identifier::Default primary key of public provincial health identifier';

COMMENT ON COLUMN "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060"."HOSO_0000060_uid" IS 'uid public provincial health insurance record::Default primary key of public provincial health insurance record';

-- table AgentCapability_capability_of_Agent definition
CREATE TABLE "HDRN"."AgentCapability_capability_of_Agent"
(
  "AgentCapability_uid" "HDRN"."uid_domain"  NOT NULL, 
  "Agent_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_AgentCapability_capability_of_Agent" PRIMARY KEY ("AgentCapability_uid", "Agent_uid")
);

COMMENT ON COLUMN "HDRN"."AgentCapability_capability_of_Agent"."AgentCapability_uid" IS 'uid Agent Capability::Default primary key of Agent Capability';

COMMENT ON COLUMN "HDRN"."AgentCapability_capability_of_Agent"."Agent_uid" IS 'uid Agent::Default primary key of Agent';

-- table HOSO_0000062_RO_0000087_HOSO_0000061 definition
CREATE TABLE "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061"
(
  "HOSO_0000062_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000061_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000062_RO_0000087_HOSO_0000061" PRIMARY KEY ("HOSO_0000062_uid", "HOSO_0000061_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061"."HOSO_0000062_uid" IS 'uid primary health insurance beneficiary human::Default primary key of primary health insurance beneficiary human';

COMMENT ON COLUMN "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061"."HOSO_0000061_uid" IS 'uid primary health insurance beneficiary human role::Default primary key of primary health insurance beneficiary human role';

-- table PDRO_0000042_BFO_0000051_PDRO_0000041 definition
CREATE TABLE "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041"
(
  "PDRO_0000042_uid" "HDRN"."uid_domain"  NOT NULL, 
  "PDRO_0000041_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000042_BFO_0000051_PDRO_0000041" PRIMARY KEY ("PDRO_0000042_uid", "PDRO_0000041_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041"."PDRO_0000042_uid" IS 'uid drug dispensing record::Default primary key of drug dispensing record';

COMMENT ON COLUMN "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041"."PDRO_0000041_uid" IS 'uid drug dispensing record item::Default primary key of drug dispensing record item';

-- table PDRO_0000042_RO_0002180_IOIO_0000014 definition
CREATE TABLE "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014"
(
  "PDRO_0000042_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000042_RO_0002180_IOIO_0000014" PRIMARY KEY ("PDRO_0000042_uid", "IOIO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014"."PDRO_0000042_uid" IS 'uid drug dispensing record::Default primary key of drug dispensing record';

COMMENT ON COLUMN "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014"."IOIO_0000014_uid" IS 'uid human identifier::Default primary key of human identifier';

-- table IAO_0020000_IAO_0000219_BFO_0000001 definition
CREATE TABLE "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001"
(
  "IAO_0020000_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000001_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0020000_IAO_0000219_BFO_0000001" PRIMARY KEY ("IAO_0020000_uid", "BFO_0000001_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001"."IAO_0020000_uid" IS 'uid identifier::Default primary key of identifier';

COMMENT ON COLUMN "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001"."BFO_0000001_uid" IS 'uid entity::Default primary key of entity';

-- table IAO_0020000_OBI_0000312_IAO_0020010 definition
CREATE TABLE "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010"
(
  "IAO_0020000_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0020010_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0020000_OBI_0000312_IAO_0020010" PRIMARY KEY ("IAO_0020000_uid", "IAO_0020010_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010"."IAO_0020000_uid" IS 'uid identifier::Default primary key of identifier';

COMMENT ON COLUMN "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010"."IAO_0020010_uid" IS 'uid identifier creating process::Default primary key of identifier creating process';

-- table BFO_0000003_BFO_0000062_BFO_0000003 definition
CREATE TABLE "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003"
(
  "BFO_0000003_uid_domain" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000003_uid_range" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003_BFO_0000062_BFO_0000003" PRIMARY KEY ("BFO_0000003_uid_domain", "BFO_0000003_uid_range")
);

COMMENT ON COLUMN "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003"."BFO_0000003_uid_domain" IS 'uid occurrent_domain::Default primary key of occurrent';

COMMENT ON COLUMN "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003"."BFO_0000003_uid_range" IS 'uid occurrent_range::Default primary key of occurrent';

-- table BFO_0000003_BFO_0000063_BFO_0000003 definition
CREATE TABLE "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003"
(
  "BFO_0000003_uid_domain" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000003_uid_range" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003_BFO_0000063_BFO_0000003" PRIMARY KEY ("BFO_0000003_uid_domain", "BFO_0000003_uid_range")
);

COMMENT ON COLUMN "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003"."BFO_0000003_uid_domain" IS 'uid occurrent_domain::Default primary key of occurrent';

COMMENT ON COLUMN "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003"."BFO_0000003_uid_range" IS 'uid occurrent_range::Default primary key of occurrent';

-- table BFO_0000003_BFO_0000066_BFO_0000004 definition
CREATE TABLE "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004"
(
  "BFO_0000003_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000004_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003_BFO_0000066_BFO_0000004" PRIMARY KEY ("BFO_0000003_uid", "BFO_0000004_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

COMMENT ON COLUMN "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

-- table BFO_0000003_RO_0000057_BFO_0000002 definition
CREATE TABLE "HDRN"."BFO_0000003_RO_0000057_BFO_0000002"
(
  "BFO_0000003_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000002_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003_RO_0000057_BFO_0000002" PRIMARY KEY ("BFO_0000003_uid", "BFO_0000002_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000003_RO_0000057_BFO_0000002"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

COMMENT ON COLUMN "HDRN"."BFO_0000003_RO_0000057_BFO_0000002"."BFO_0000002_uid" IS 'uid continuant::Default primary key of continuant';

-- table BFO_0000003_RO_0002091_BFO_0000003 definition
CREATE TABLE "HDRN"."BFO_0000003_RO_0002091_BFO_0000003"
(
  "BFO_0000003_uid_domain" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000003_uid_range" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003_RO_0002091_BFO_0000003" PRIMARY KEY ("BFO_0000003_uid_domain", "BFO_0000003_uid_range")
);

COMMENT ON COLUMN "HDRN"."BFO_0000003_RO_0002091_BFO_0000003"."BFO_0000003_uid_domain" IS 'uid occurrent_domain::Default primary key of occurrent';

COMMENT ON COLUMN "HDRN"."BFO_0000003_RO_0002091_BFO_0000003"."BFO_0000003_uid_range" IS 'uid occurrent_range::Default primary key of occurrent';

-- table BFO_0000003_RO_0002222_BFO_0000003 definition
CREATE TABLE "HDRN"."BFO_0000003_RO_0002222_BFO_0000003"
(
  "BFO_0000003_uid_domain" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000003_uid_range" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003_RO_0002222_BFO_0000003" PRIMARY KEY ("BFO_0000003_uid_domain", "BFO_0000003_uid_range")
);

COMMENT ON COLUMN "HDRN"."BFO_0000003_RO_0002222_BFO_0000003"."BFO_0000003_uid_domain" IS 'uid occurrent_domain::Default primary key of occurrent';

COMMENT ON COLUMN "HDRN"."BFO_0000003_RO_0002222_BFO_0000003"."BFO_0000003_uid_range" IS 'uid occurrent_range::Default primary key of occurrent';

-- table BFO_0000003_RO_0002479_BFO_0000004 definition
CREATE TABLE "HDRN"."BFO_0000003_RO_0002479_BFO_0000004"
(
  "BFO_0000003_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000004_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003_RO_0002479_BFO_0000004" PRIMARY KEY ("BFO_0000003_uid", "BFO_0000004_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000003_RO_0002479_BFO_0000004"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

COMMENT ON COLUMN "HDRN"."BFO_0000003_RO_0002479_BFO_0000004"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

-- table BFO_0000015_BFO_0000055_BFO_0000017 definition
CREATE TABLE "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017"
(
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000017_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015_BFO_0000055_BFO_0000017" PRIMARY KEY ("BFO_0000015_uid", "BFO_0000017_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

COMMENT ON COLUMN "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table BFO_0000015_OpenLHS-Core_0000004_IAO_0000033 definition
CREATE TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033"
(
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000033_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" PRIMARY KEY ("BFO_0000015_uid", "IAO_0000033_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

COMMENT ON COLUMN "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

-- table BFO_0000015_OpenLHS-Core_0000067_IAO_0000033 definition
CREATE TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033"
(
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000033_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" PRIMARY KEY ("BFO_0000015_uid", "IAO_0000033_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

COMMENT ON COLUMN "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

-- table BFO_0000015_OpenLHS-Core_0000071_BFO_0000015 definition
CREATE TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015"
(
  "BFO_0000015_uid_domain" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000015_uid_range" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" PRIMARY KEY ("BFO_0000015_uid_domain", "BFO_0000015_uid_range")
);

COMMENT ON COLUMN "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015"."BFO_0000015_uid_domain" IS 'uid process_domain::Default primary key of process';

COMMENT ON COLUMN "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015"."BFO_0000015_uid_range" IS 'uid process_range::Default primary key of process';

-- table BFO_0000015_RO_0002018_BFO_0000015 definition
CREATE TABLE "HDRN"."BFO_0000015_RO_0002018_BFO_0000015"
(
  "BFO_0000015_uid_domain" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000015_uid_range" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015_RO_0002018_BFO_0000015" PRIMARY KEY ("BFO_0000015_uid_domain", "BFO_0000015_uid_range")
);

COMMENT ON COLUMN "HDRN"."BFO_0000015_RO_0002018_BFO_0000015"."BFO_0000015_uid_domain" IS 'uid process_domain::Default primary key of process';

COMMENT ON COLUMN "HDRN"."BFO_0000015_RO_0002018_BFO_0000015"."BFO_0000015_uid_range" IS 'uid process_range::Default primary key of process';

-- table HOSO_0000139_RO_0002479_HOSO_0000004 definition
CREATE TABLE "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004"
(
  "HOSO_0000139_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000004_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000139_RO_0002479_HOSO_0000004" PRIMARY KEY ("HOSO_0000139_uid", "HOSO_0000004_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004"."HOSO_0000139_uid" IS 'uid facility-supported clinical visit::Default primary key of facility-supported clinical visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004"."HOSO_0000004_uid" IS 'uid healthcare facility::Default primary key of healthcare facility';

-- table BFO_0000002_RO_0000056_BFO_0000003 definition
CREATE TABLE "HDRN"."BFO_0000002_RO_0000056_BFO_0000003"
(
  "BFO_0000002_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000002_RO_0000056_BFO_0000003" PRIMARY KEY ("BFO_0000002_uid", "BFO_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000002_RO_0000056_BFO_0000003"."BFO_0000002_uid" IS 'uid continuant::Default primary key of continuant';

COMMENT ON COLUMN "HDRN"."BFO_0000002_RO_0000056_BFO_0000003"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

-- table HOSO_0000009_RO_0002350_HOSO_0000008 definition
CREATE TABLE "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008"
(
  "HOSO_0000009_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000008_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000009_RO_0002350_HOSO_0000008" PRIMARY KEY ("HOSO_0000009_uid", "HOSO_0000008_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008"."HOSO_0000009_uid" IS 'uid healthcare provider::Default primary key of healthcare provider';

COMMENT ON COLUMN "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008"."HOSO_0000008_uid" IS 'uid healthcare organization::Default primary key of healthcare organization';

-- table IAO_0020010_OBI_0000299_IAO_0020000 definition
CREATE TABLE "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000"
(
  "IAO_0020010_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0020000_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0020010_OBI_0000299_IAO_0020000" PRIMARY KEY ("IAO_0020010_uid", "IAO_0020000_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000"."IAO_0020010_uid" IS 'uid identifier creating process::Default primary key of identifier creating process';

COMMENT ON COLUMN "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000"."IAO_0020000_uid" IS 'uid identifier::Default primary key of identifier';

-- table HEPRO_0000008_OBI_0000312_HEPRO_0000005 definition
CREATE TABLE "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005"
(
  "HEPRO_0000008_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000005_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000008_OBI_0000312_HEPRO_0000005" PRIMARY KEY ("HEPRO_0000008_uid", "HEPRO_0000005_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005"."HEPRO_0000008_uid" IS 'uid health activity outcome information::Default primary key of health activity outcome information';

COMMENT ON COLUMN "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005"."HEPRO_0000005_uid" IS 'uid health activity::Default primary key of health activity';

-- table BFO_0000017_BFO_0000054_BFO_0000015 definition
CREATE TABLE "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015"
(
  "BFO_0000017_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000017_BFO_0000054_BFO_0000015" PRIMARY KEY ("BFO_0000017_uid", "BFO_0000015_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

COMMENT ON COLUMN "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table HOSO_0000008_RO_0000087_HOSO_0000006 definition
CREATE TABLE "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006"
(
  "HOSO_0000008_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000006_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000008_RO_0000087_HOSO_0000006" PRIMARY KEY ("HOSO_0000008_uid", "HOSO_0000006_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006"."HOSO_0000008_uid" IS 'uid healthcare organization::Default primary key of healthcare organization';

COMMENT ON COLUMN "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006"."HOSO_0000006_uid" IS 'uid healthcare organization role::Default primary key of healthcare organization role';

-- table HOSO_0000063_BFO_0000050_HOSO_0000060 definition
CREATE TABLE "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060"
(
  "HOSO_0000063_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000060_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000063_BFO_0000050_HOSO_0000060" PRIMARY KEY ("HOSO_0000063_uid", "HOSO_0000060_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060"."HOSO_0000063_uid" IS 'uid public provincial health insurance primary residence statement::Default primary key of public provincial health insurance primary residence statement';

COMMENT ON COLUMN "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060"."HOSO_0000060_uid" IS 'uid public provincial health insurance record::Default primary key of public provincial health insurance record';

-- table HOSO_0000063_RO_0002180_OpenLHS-Core_0000020 definition
CREATE TABLE "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020"
(
  "HOSO_0000063_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000020_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" PRIMARY KEY ("HOSO_0000063_uid", "OpenLHS-Core_0000020_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020"."HOSO_0000063_uid" IS 'uid public provincial health insurance primary residence statement::Default primary key of public provincial health insurance primary residence statement';

COMMENT ON COLUMN "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020"."OpenLHS-Core_0000020_uid" IS 'uid canadian postal address::Default primary key of canadian postal address';

-- table OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035"
(
  "OpenLHS-Core_0000028_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000035_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" PRIMARY KEY ("OpenLHS-Core_0000028_uid", "OpenLHS-Core_0000035_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035"."OpenLHS-Core_0000028_uid" IS 'uid service agreement specification::Default primary key of service agreement specification';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035"."OpenLHS-Core_0000035_uid" IS 'uid service agreement negotiation::Default primary key of service agreement negotiation';

-- table ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038 definition
CREATE TABLE "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038"
(
  "ONTORELA_Cdb7d47d_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000038_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" PRIMARY KEY ("ONTORELA_Cdb7d47d_uid", "HOSO_0000038_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038"."ONTORELA_Cdb7d47d_uid" IS 'uid healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)::Default primary key of healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)';

COMMENT ON COLUMN "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038"."HOSO_0000038_uid" IS 'uid immediate inpatient subsequent visit::Default primary key of immediate inpatient subsequent visit';

-- table BFO_0000004_RO_0000085_BFO_0000034 definition
CREATE TABLE "HDRN"."BFO_0000004_RO_0000085_BFO_0000034"
(
  "BFO_0000004_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000034_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000004_RO_0000085_BFO_0000034" PRIMARY KEY ("BFO_0000004_uid", "BFO_0000034_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000004_RO_0000085_BFO_0000034"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

COMMENT ON COLUMN "HDRN"."BFO_0000004_RO_0000085_BFO_0000034"."BFO_0000034_uid" IS 'uid function::Default primary key of function';

-- table BFO_0000004_RO_0000087_BFO_0000023 definition
CREATE TABLE "HDRN"."BFO_0000004_RO_0000087_BFO_0000023"
(
  "BFO_0000004_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000023_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000004_RO_0000087_BFO_0000023" PRIMARY KEY ("BFO_0000004_uid", "BFO_0000023_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000004_RO_0000087_BFO_0000023"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

COMMENT ON COLUMN "HDRN"."BFO_0000004_RO_0000087_BFO_0000023"."BFO_0000023_uid" IS 'uid role::Default primary key of role';

-- table BFO_0000004_RO_0000091_BFO_0000016 definition
CREATE TABLE "HDRN"."BFO_0000004_RO_0000091_BFO_0000016"
(
  "BFO_0000004_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000016_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000004_RO_0000091_BFO_0000016" PRIMARY KEY ("BFO_0000004_uid", "BFO_0000016_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000004_RO_0000091_BFO_0000016"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

COMMENT ON COLUMN "HDRN"."BFO_0000004_RO_0000091_BFO_0000016"."BFO_0000016_uid" IS 'uid disposition::Default primary key of disposition';

-- table HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d definition
CREATE TABLE "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d"
(
  "HOSO_0000039_uid" "HDRN"."uid_domain"  NOT NULL, 
  "ONTORELA_Cdb7d47d_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" PRIMARY KEY ("HOSO_0000039_uid", "ONTORELA_Cdb7d47d_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d"."HOSO_0000039_uid" IS 'uid prior visit category to an inpatient visit::Default primary key of prior visit category to an inpatient visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d"."ONTORELA_Cdb7d47d_uid" IS 'uid healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)::Default primary key of healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)';

-- table HOSO_0000003_IAO_0000219_OBI_0100026 definition
CREATE TABLE "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026"
(
  "HOSO_0000003_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000003_IAO_0000219_OBI_0100026" PRIMARY KEY ("HOSO_0000003_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026"."HOSO_0000003_uid" IS 'uid healthcare service organism specification::Default primary key of healthcare service organism specification';

COMMENT ON COLUMN "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table HOSO_0000124_RO_0002180_HOSO_0000100 definition
CREATE TABLE "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100"
(
  "HOSO_0000124_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000100_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000124_RO_0002180_HOSO_0000100" PRIMARY KEY ("HOSO_0000124_uid", "HOSO_0000100_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100"."HOSO_0000124_uid" IS 'uid health organization clinical visit pathological condition impact statement::Default primary key of health organization clinical visit pathological condition impact statement';

COMMENT ON COLUMN "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100"."HOSO_0000100_uid" IS 'uid healthcare organization service delivery identifier::Default primary key of healthcare organization service delivery identifier';

-- table HOSO_0000124_RO_0002180_HOSO_0000126 definition
CREATE TABLE "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126"
(
  "HOSO_0000124_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000126_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000124_RO_0002180_HOSO_0000126" PRIMARY KEY ("HOSO_0000124_uid", "HOSO_0000126_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126"."HOSO_0000124_uid" IS 'uid health organization clinical visit pathological condition impact statement::Default primary key of health organization clinical visit pathological condition impact statement';

COMMENT ON COLUMN "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126"."HOSO_0000126_uid" IS 'uid pathological condition impact type on clinical visit::Default primary key of pathological condition impact type on clinical visit';

-- table SEPIO_0000187_IAO_0000136_IAO_0000030 definition
CREATE TABLE "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030"
(
  "SEPIO_0000187_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SEPIO_0000187_IAO_0000136_IAO_0000030" PRIMARY KEY ("SEPIO_0000187_uid", "IAO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030"."SEPIO_0000187_uid" IS 'uid confidence level::Default primary key of confidence level';

COMMENT ON COLUMN "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

-- table SEPIO_0000187_OpenLHS-Core_0000005_Agent definition
CREATE TABLE "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent"
(
  "SEPIO_0000187_uid" "HDRN"."uid_domain"  NOT NULL, 
  "Agent_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SEPIO_0000187_OpenLHS-Core_0000005_Agent" PRIMARY KEY ("SEPIO_0000187_uid", "Agent_uid")
);

COMMENT ON COLUMN "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent"."SEPIO_0000187_uid" IS 'uid confidence level::Default primary key of confidence level';

COMMENT ON COLUMN "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent"."Agent_uid" IS 'uid Agent::Default primary key of Agent';

-- table ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043 definition
CREATE TABLE "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043"
(
  "ONTORELA_C73b67cf5_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000043_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" PRIMARY KEY ("ONTORELA_C73b67cf5_uid", "OpenLHS-Core_0000043_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043"."ONTORELA_C73b67cf5_uid" IS 'uid process
 and (realizes some agent plan to act as if some statement was true)::Default primary key of process
 and (realizes some agent plan to act as if some statement was true)';

COMMENT ON COLUMN "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043"."OpenLHS-Core_0000043_uid" IS 'uid agent plan to act as if some statement was true::Default primary key of agent plan to act as if some statement was true';

-- table OpenLHS-Core_0000027_BFO_0000051_IAO_0000033 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033"
(
  "OpenLHS-Core_0000027_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000033_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" PRIMARY KEY ("OpenLHS-Core_0000027_uid", "IAO_0000033_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033"."OpenLHS-Core_0000027_uid" IS 'uid request::Default primary key of request';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

-- table IAO_0020020_BFO_0000051_IAO_0020000 definition
CREATE TABLE "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000"
(
  "IAO_0020020_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0020000_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0020020_BFO_0000051_IAO_0020000" PRIMARY KEY ("IAO_0020020_uid", "IAO_0020000_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000"."IAO_0020020_uid" IS 'uid code set::Default primary key of code set';

COMMENT ON COLUMN "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000"."IAO_0020000_uid" IS 'uid identifier::Default primary key of identifier';

-- table OMRSE_00000062_RO_0000053_BFO_0000034 definition
CREATE TABLE "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034"
(
  "OMRSE_00000062_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000034_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000062_RO_0000053_BFO_0000034" PRIMARY KEY ("OMRSE_00000062_uid", "BFO_0000034_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034"."OMRSE_00000062_uid" IS 'uid facility::Default primary key of facility';

COMMENT ON COLUMN "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034"."BFO_0000034_uid" IS 'uid function::Default primary key of function';

-- table OMRSE_00000062_OMRSE_00000068_OBI_0000245 definition
CREATE TABLE "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
(
  "OMRSE_00000062_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OBI_0000245_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OMRSE_00000062_OMRSE_00000068_OBI_0000245" PRIMARY KEY ("OMRSE_00000062_uid", "OBI_0000245_uid")
);

COMMENT ON COLUMN "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"."OMRSE_00000062_uid" IS 'uid facility::Default primary key of facility';

COMMENT ON COLUMN "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

-- table HEPRO_0000127_RO_0002180_HEPRO_0000129 definition
CREATE TABLE "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129"
(
  "HEPRO_0000127_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000129_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000127_RO_0002180_HEPRO_0000129" PRIMARY KEY ("HEPRO_0000127_uid", "HEPRO_0000129_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129"."HEPRO_0000127_uid" IS 'uid pathological condition start temporally qualifying statement::Default primary key of pathological condition start temporally qualifying statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129"."HEPRO_0000129_uid" IS 'uid pathological condition start temporal information::Default primary key of pathological condition start temporal information';

-- table HEPRO_0000006_OBI_0000293_HEPRO_0000008 definition
CREATE TABLE "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008"
(
  "HEPRO_0000006_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000008_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000006_OBI_0000293_HEPRO_0000008" PRIMARY KEY ("HEPRO_0000006_uid", "HEPRO_0000008_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008"."HEPRO_0000006_uid" IS 'uid health procedure resulting process::Default primary key of health procedure resulting process';

COMMENT ON COLUMN "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008"."HEPRO_0000008_uid" IS 'uid health activity outcome information::Default primary key of health activity outcome information';

-- table OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012"
(
  "OpenLHS-Core_0000013_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000012_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" PRIMARY KEY ("OpenLHS-Core_0000013_uid", "OpenLHS-Core_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012"."OpenLHS-Core_0000013_uid" IS 'uid informational filler::Default primary key of informational filler';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012"."OpenLHS-Core_0000012_uid" IS 'uid informational slot::Default primary key of informational slot';

-- table IOIO_0000001_RO_0002180_IOIO_0000005 definition
CREATE TABLE "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005"
(
  "IOIO_0000001_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000005_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000001_RO_0002180_IOIO_0000005" PRIMARY KEY ("IOIO_0000001_uid", "IOIO_0000005_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005"."IOIO_0000001_uid" IS 'uid human birth statement::Default primary key of human birth statement';

COMMENT ON COLUMN "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005"."IOIO_0000005_uid" IS 'uid human birth temporal information::Default primary key of human birth temporal information';

-- table IOIO_0000001_RO_0002180_IOIO_0000014 definition
CREATE TABLE "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014"
(
  "IOIO_0000001_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000001_RO_0002180_IOIO_0000014" PRIMARY KEY ("IOIO_0000001_uid", "IOIO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014"."IOIO_0000001_uid" IS 'uid human birth statement::Default primary key of human birth statement';

COMMENT ON COLUMN "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014"."IOIO_0000014_uid" IS 'uid human identifier::Default primary key of human identifier';

-- table OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023"
(
  "OpenLHS-Core_0000026_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000023_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" PRIMARY KEY ("OpenLHS-Core_0000026_uid", "OpenLHS-Core_0000023_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023"."OpenLHS-Core_0000026_uid" IS 'uid canadian postal code::Default primary key of canadian postal code';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023"."OpenLHS-Core_0000023_uid" IS 'uid canadian forward sorting area code::Default primary key of canadian forward sorting area code';

-- table IOIO_0000013_IAO_0000219_OBI_0100026 definition
CREATE TABLE "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026"
(
  "IOIO_0000013_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000013_IAO_0000219_OBI_0100026" PRIMARY KEY ("IOIO_0000013_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026"."IOIO_0000013_uid" IS 'uid organism identifier::Default primary key of organism identifier';

COMMENT ON COLUMN "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table HEPRO_0000128_RO_0002180_HEPRO_0000130 definition
CREATE TABLE "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130"
(
  "HEPRO_0000128_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000130_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000128_RO_0002180_HEPRO_0000130" PRIMARY KEY ("HEPRO_0000128_uid", "HEPRO_0000130_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130"."HEPRO_0000128_uid" IS 'uid pathological condition end temporally qualifying statement::Default primary key of pathological condition end temporally qualifying statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130"."HEPRO_0000130_uid" IS 'uid pathological condition end temporal information::Default primary key of pathological condition end temporal information';

-- table HEPRO_0000007_OBI_0000312_HEPRO_0000006 definition
CREATE TABLE "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006"
(
  "HEPRO_0000007_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000006_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000007_OBI_0000312_HEPRO_0000006" PRIMARY KEY ("HEPRO_0000007_uid", "HEPRO_0000006_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006"."HEPRO_0000007_uid" IS 'uid health procedure outcome information::Default primary key of health procedure outcome information';

COMMENT ON COLUMN "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006"."HEPRO_0000006_uid" IS 'uid health procedure resulting process::Default primary key of health procedure resulting process';

-- table OpenLHS-Core_0000024_BFO_0000050_IAO_0000422 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422"
(
  "OpenLHS-Core_0000024_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000422_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" PRIMARY KEY ("OpenLHS-Core_0000024_uid", "IAO_0000422_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422"."OpenLHS-Core_0000024_uid" IS 'uid postal address city::Default primary key of postal address city';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422"."IAO_0000422_uid" IS 'uid postal address::Default primary key of postal address';

-- table HOSO_0000138_IAO_0000219_HOSO_0000009 definition
CREATE TABLE "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009"
(
  "HOSO_0000138_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000009_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000138_IAO_0000219_HOSO_0000009" PRIMARY KEY ("HOSO_0000138_uid", "HOSO_0000009_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009"."HOSO_0000138_uid" IS 'uid healthcare provider identifier::Default primary key of healthcare provider identifier';

COMMENT ON COLUMN "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009"."HOSO_0000009_uid" IS 'uid healthcare provider::Default primary key of healthcare provider';

-- table OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013"
(
  "OpenLHS-Core_0000012_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000013_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" PRIMARY KEY ("OpenLHS-Core_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013"."OpenLHS-Core_0000012_uid" IS 'uid informational slot::Default primary key of informational slot';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013"."OpenLHS-Core_0000013_uid" IS 'uid informational filler::Default primary key of informational filler';

-- table HOSO_0000060_IAO_0000136_HOSO_0000062 definition
CREATE TABLE "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062"
(
  "HOSO_0000060_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000062_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000060_IAO_0000136_HOSO_0000062" PRIMARY KEY ("HOSO_0000060_uid", "HOSO_0000062_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062"."HOSO_0000060_uid" IS 'uid public provincial health insurance record::Default primary key of public provincial health insurance record';

COMMENT ON COLUMN "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062"."HOSO_0000062_uid" IS 'uid primary health insurance beneficiary human::Default primary key of primary health insurance beneficiary human';

-- table OpenLHS-Core_0000025_BFO_0000050_IAO_0000422 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422"
(
  "OpenLHS-Core_0000025_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000422_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" PRIMARY KEY ("OpenLHS-Core_0000025_uid", "IAO_0000422_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422"."OpenLHS-Core_0000025_uid" IS 'uid postal address country::Default primary key of postal address country';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422"."IAO_0000422_uid" IS 'uid postal address::Default primary key of postal address';

-- table HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030 definition
CREATE TABLE "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030"
(
  "HEPRO_0000004_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" PRIMARY KEY ("HEPRO_0000004_uid", "HEPRO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030"."HEPRO_0000004_uid" IS 'uid health procedure::Default primary key of health procedure';

COMMENT ON COLUMN "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030"."HEPRO_0000030_uid" IS 'uid health procedure specification::Default primary key of health procedure specification';

-- table HEPRO_0000004_RO_0002018_HEPRO_0000005 definition
CREATE TABLE "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005"
(
  "HEPRO_0000004_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000005_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000004_RO_0002018_HEPRO_0000005" PRIMARY KEY ("HEPRO_0000004_uid", "HEPRO_0000005_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005"."HEPRO_0000004_uid" IS 'uid health procedure::Default primary key of health procedure';

COMMENT ON COLUMN "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005"."HEPRO_0000005_uid" IS 'uid health activity::Default primary key of health activity';

-- table IAO_0000033_OpenLHS-Core_0000007_BFO_0000015 definition
CREATE TABLE "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015"
(
  "IAO_0000033_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" PRIMARY KEY ("IAO_0000033_uid", "BFO_0000015_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

COMMENT ON COLUMN "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table IAO_0000033_OpenLHS-Core_0000066_BFO_0000015 definition
CREATE TABLE "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015"
(
  "IAO_0000033_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" PRIMARY KEY ("IAO_0000033_uid", "BFO_0000015_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

COMMENT ON COLUMN "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table IAO_0000033_IAO_0000136_BFO_0000017 definition
CREATE TABLE "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017"
(
  "IAO_0000033_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000017_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000033_IAO_0000136_BFO_0000017" PRIMARY KEY ("IAO_0000033_uid", "BFO_0000017_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017"."IAO_0000033_uid" IS 'uid directive information entity::Default primary key of directive information entity';

COMMENT ON COLUMN "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table HEPRO_0000016_IAO_0000136_HEPRO_0000005 definition
CREATE TABLE "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005"
(
  "HEPRO_0000016_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000005_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000016_IAO_0000136_HEPRO_0000005" PRIMARY KEY ("HEPRO_0000016_uid", "HEPRO_0000005_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005"."HEPRO_0000016_uid" IS 'uid health activity sub-group name::Default primary key of health activity sub-group name';

COMMENT ON COLUMN "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005"."HEPRO_0000005_uid" IS 'uid health activity::Default primary key of health activity';

-- table HEPRO_0000125_RO_0002180_IOIO_0000013 definition
CREATE TABLE "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013"
(
  "HEPRO_0000125_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000013_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000125_RO_0002180_IOIO_0000013" PRIMARY KEY ("HEPRO_0000125_uid", "IOIO_0000013_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013"."HEPRO_0000125_uid" IS 'uid pathological condition presence statement::Default primary key of pathological condition presence statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013"."IOIO_0000013_uid" IS 'uid organism identifier::Default primary key of organism identifier';

-- table HEPRO_0000125_RO_0002180_HEPRO_0000017 definition
CREATE TABLE "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017"
(
  "HEPRO_0000125_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000017_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000125_RO_0002180_HEPRO_0000017" PRIMARY KEY ("HEPRO_0000125_uid", "HEPRO_0000017_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017"."HEPRO_0000125_uid" IS 'uid pathological condition presence statement::Default primary key of pathological condition presence statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017"."HEPRO_0000017_uid" IS 'uid pathological condition sub-group name::Default primary key of pathological condition sub-group name';

-- table Agent_has_capability_AgentCapability definition
CREATE TABLE "HDRN"."Agent_has_capability_AgentCapability"
(
  "Agent_uid" "HDRN"."uid_domain"  NOT NULL, 
  "AgentCapability_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Agent_has_capability_AgentCapability" PRIMARY KEY ("Agent_uid", "AgentCapability_uid")
);

COMMENT ON COLUMN "HDRN"."Agent_has_capability_AgentCapability"."Agent_uid" IS 'uid Agent::Default primary key of Agent';

COMMENT ON COLUMN "HDRN"."Agent_has_capability_AgentCapability"."AgentCapability_uid" IS 'uid Agent Capability::Default primary key of Agent Capability';

-- table Agent_agent_in_BFO_0000015 definition
CREATE TABLE "HDRN"."Agent_agent_in_BFO_0000015"
(
  "Agent_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Agent_agent_in_BFO_0000015" PRIMARY KEY ("Agent_uid", "BFO_0000015_uid")
);

COMMENT ON COLUMN "HDRN"."Agent_agent_in_BFO_0000015"."Agent_uid" IS 'uid Agent::Default primary key of Agent';

COMMENT ON COLUMN "HDRN"."Agent_agent_in_BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027"
(
  "OpenLHS-Core_0000035_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000027_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" PRIMARY KEY ("OpenLHS-Core_0000035_uid", "OpenLHS-Core_0000027_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027"."OpenLHS-Core_0000035_uid" IS 'uid service agreement negotiation::Default primary key of service agreement negotiation';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027"."OpenLHS-Core_0000027_uid" IS 'uid request::Default primary key of request';

-- table OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029"
(
  "OpenLHS-Core_0000035_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000029_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" PRIMARY KEY ("OpenLHS-Core_0000035_uid", "OpenLHS-Core_0000029_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029"."OpenLHS-Core_0000035_uid" IS 'uid service agreement negotiation::Default primary key of service agreement negotiation';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029"."OpenLHS-Core_0000029_uid" IS 'uid service offer::Default primary key of service offer';

-- table HOSO_0000028_BFO_0000051_HOSO_0000014 definition
CREATE TABLE "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014"
(
  "HOSO_0000028_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000028_BFO_0000051_HOSO_0000014" PRIMARY KEY ("HOSO_0000028_uid", "HOSO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014"."HOSO_0000028_uid" IS 'uid inpatient visit::Default primary key of inpatient visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014"."HOSO_0000014_uid" IS 'uid custodial care service delivery::Default primary key of custodial care service delivery';

-- table HOSO_0000137_IAO_0000235_HOSO_0000003 definition
CREATE TABLE "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003"
(
  "HOSO_0000137_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000137_IAO_0000235_HOSO_0000003" PRIMARY KEY ("HOSO_0000137_uid", "HOSO_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003"."HOSO_0000137_uid" IS 'uid human clinical visit specified patient::Default primary key of human clinical visit specified patient';

COMMENT ON COLUMN "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003"."HOSO_0000003_uid" IS 'uid healthcare service organism specification::Default primary key of healthcare service organism specification';

-- table OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c"
(
  "OpenLHS-Core_0000011_uid" "HDRN"."uid_domain"  NOT NULL, 
  "ONTORELA_C6a3e089c_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" PRIMARY KEY ("OpenLHS-Core_0000011_uid", "ONTORELA_C6a3e089c_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c"."OpenLHS-Core_0000011_uid" IS 'uid government sanctioned statement::Default primary key of government sanctioned statement';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c"."ONTORELA_C6a3e089c_uid" IS 'uid process
 and (has agent some organization)::Default primary key of process
 and (has agent some organization)';

-- table OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028"
(
  "OpenLHS-Core_0000036_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000028_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" PRIMARY KEY ("OpenLHS-Core_0000036_uid", "OpenLHS-Core_0000028_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028"."OpenLHS-Core_0000036_uid" IS 'uid service delivery::Default primary key of service delivery';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028"."OpenLHS-Core_0000028_uid" IS 'uid service agreement specification::Default primary key of service agreement specification';

-- table HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060 definition
CREATE TABLE "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060"
(
  "HEPRO_0000017_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000060_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" PRIMARY KEY ("HEPRO_0000017_uid", "OpenLHS-Core_0000060_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060"."HEPRO_0000017_uid" IS 'uid pathological condition sub-group name::Default primary key of pathological condition sub-group name';

COMMENT ON COLUMN "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060"."OpenLHS-Core_0000060_uid" IS 'uid pathological condition::Default primary key of pathological condition';

-- table HOSO_0000047_IAO_0000136_HOSO_0000008 definition
CREATE TABLE "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008"
(
  "HOSO_0000047_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000008_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000047_IAO_0000136_HOSO_0000008" PRIMARY KEY ("HOSO_0000047_uid", "HOSO_0000008_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008"."HOSO_0000047_uid" IS 'uid visit transfer specification::Default primary key of visit transfer specification';

COMMENT ON COLUMN "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008"."HOSO_0000008_uid" IS 'uid healthcare organization::Default primary key of healthcare organization';

-- table OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5"
(
  "OpenLHS-Core_0000010_uid" "HDRN"."uid_domain"  NOT NULL, 
  "ONTORELA_C73b67cf5_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" PRIMARY KEY ("OpenLHS-Core_0000010_uid", "ONTORELA_C73b67cf5_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5"."OpenLHS-Core_0000010_uid" IS 'uid pragmatically accepted statement::Default primary key of pragmatically accepted statement';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5"."ONTORELA_C73b67cf5_uid" IS 'uid process
 and (realizes some agent plan to act as if some statement was true)::Default primary key of process
 and (realizes some agent plan to act as if some statement was true)';

-- table HOSO_0000023_IAO_0000219_HOSO_0000008 definition
CREATE TABLE "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008"
(
  "HOSO_0000023_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000008_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000023_IAO_0000219_HOSO_0000008" PRIMARY KEY ("HOSO_0000023_uid", "HOSO_0000008_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008"."HOSO_0000023_uid" IS 'uid healthcare organization identifier::Default primary key of healthcare organization identifier';

COMMENT ON COLUMN "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008"."HOSO_0000008_uid" IS 'uid healthcare organization::Default primary key of healthcare organization';

-- table PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041 definition
CREATE TABLE "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041"
(
  "PDRO_0000111_uid" "HDRN"."uid_domain"  NOT NULL, 
  "PDRO_0000041_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" PRIMARY KEY ("PDRO_0000111_uid", "PDRO_0000041_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041"."PDRO_0000111_uid" IS 'uid dispensed drug quantity::Default primary key of dispensed drug quantity';

COMMENT ON COLUMN "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041"."PDRO_0000041_uid" IS 'uid drug dispensing record item::Default primary key of drug dispensing record item';

-- table HOSO_0000011_BFO_0000055_HOSO_0000006 definition
CREATE TABLE "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006"
(
  "HOSO_0000011_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000006_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000011_BFO_0000055_HOSO_0000006" PRIMARY KEY ("HOSO_0000011_uid", "HOSO_0000006_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006"."HOSO_0000011_uid" IS 'uid healthcare organization service delivery::Default primary key of healthcare organization service delivery';

COMMENT ON COLUMN "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006"."HOSO_0000006_uid" IS 'uid healthcare organization role::Default primary key of healthcare organization role';

-- table IAO_0000104_BFO_0000051_IAO_0000007 definition
CREATE TABLE "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007"
(
  "IAO_0000104_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000007_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000104_BFO_0000051_IAO_0000007" PRIMARY KEY ("IAO_0000104_uid", "IAO_0000007_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007"."IAO_0000104_uid" IS 'uid plan specification::Default primary key of plan specification';

COMMENT ON COLUMN "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007"."IAO_0000007_uid" IS 'uid action specification::Default primary key of action specification';

-- table IAO_0000104_BFO_0000051_IAO_0000005 definition
CREATE TABLE "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005"
(
  "IAO_0000104_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000005_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000104_BFO_0000051_IAO_0000005" PRIMARY KEY ("IAO_0000104_uid", "IAO_0000005_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005"."IAO_0000104_uid" IS 'uid plan specification::Default primary key of plan specification';

COMMENT ON COLUMN "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005"."IAO_0000005_uid" IS 'uid objective specification::Default primary key of objective specification';

-- table BFO_0000031_RO_0000058_BFO_0000020 definition
CREATE TABLE "HDRN"."BFO_0000031_RO_0000058_BFO_0000020"
(
  "BFO_0000031_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000020_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000031_RO_0000058_BFO_0000020" PRIMARY KEY ("BFO_0000031_uid", "BFO_0000020_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000031_RO_0000058_BFO_0000020"."BFO_0000031_uid" IS 'uid generically dependent continuant::Default primary key of generically dependent continuant';

COMMENT ON COLUMN "HDRN"."BFO_0000031_RO_0000058_BFO_0000020"."BFO_0000020_uid" IS 'uid specifically dependent continuant::Default primary key of specifically dependent continuant';

-- table OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d definition
CREATE TABLE "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
(
  "OBI_0000011_uid" "HDRN"."uid_domain"  NOT NULL, 
  "ONTORELA_C2875fe2d_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" PRIMARY KEY ("OBI_0000011_uid", "ONTORELA_C2875fe2d_uid")
);

COMMENT ON COLUMN "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"."OBI_0000011_uid" IS 'uid planned process::Default primary key of planned process';

COMMENT ON COLUMN "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"."ONTORELA_C2875fe2d_uid" IS 'uid concretizes some plan specification::Default primary key of concretizes some plan specification';

-- table OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043"
(
  "OpenLHS-Core_0000045_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000043_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" PRIMARY KEY ("OpenLHS-Core_0000045_uid", "OpenLHS-Core_0000043_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043"."OpenLHS-Core_0000045_uid" IS 'uid temporal qualification of the disappearance of a plan to act as if some statement was true::Default primary key of temporal qualification of the disappearance of a plan to act as if some statement was true';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043"."OpenLHS-Core_0000043_uid" IS 'uid agent plan to act as if some statement was true::Default primary key of agent plan to act as if some statement was true';

-- table OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026"
(
  "OpenLHS-Core_0000021_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" PRIMARY KEY ("OpenLHS-Core_0000021_uid", "OpenLHS-Core_0000026_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026"."OpenLHS-Core_0000021_uid" IS 'uid canadian census subdivision identifier::Default primary key of canadian census subdivision identifier';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026"."OpenLHS-Core_0000026_uid" IS 'uid canadian postal code::Default primary key of canadian postal code';

-- table HOSO_0000046_IAO_0000136_HOSO_0000012 definition
CREATE TABLE "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012"
(
  "HOSO_0000046_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000012_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000046_IAO_0000136_HOSO_0000012" PRIMARY KEY ("HOSO_0000046_uid", "HOSO_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012"."HOSO_0000046_uid" IS 'uid visit discharge specification::Default primary key of visit discharge specification';

COMMENT ON COLUMN "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012"."HOSO_0000012_uid" IS 'uid healthcare organization clinical visit::Default primary key of healthcare organization clinical visit';

-- table HOSO_0000010_HOSO_0000001_HOSO_0000009 definition
CREATE TABLE "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009"
(
  "HOSO_0000010_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000009_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000010_HOSO_0000001_HOSO_0000009" PRIMARY KEY ("HOSO_0000010_uid", "HOSO_0000009_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009"."HOSO_0000010_uid" IS 'uid healthcare procedure::Default primary key of healthcare procedure';

COMMENT ON COLUMN "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009"."HOSO_0000009_uid" IS 'uid healthcare provider::Default primary key of healthcare provider';

-- table IAO_0000577_BFO_0000050_IAO_0000578 definition
CREATE TABLE "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578"
(
  "IAO_0000577_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000578_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000577_BFO_0000050_IAO_0000578" PRIMARY KEY ("IAO_0000577_uid", "IAO_0000578_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578"."IAO_0000577_uid" IS 'uid centrally registered identifier symbol::Default primary key of centrally registered identifier symbol';

COMMENT ON COLUMN "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578"."IAO_0000578_uid" IS 'uid centrally registered identifier::Default primary key of centrally registered identifier';

-- table IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001 definition
CREATE TABLE "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001"
(
  "IOIO_0000005_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000001_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" PRIMARY KEY ("IOIO_0000005_uid", "IOIO_0000001_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001"."IOIO_0000005_uid" IS 'uid human birth temporal information::Default primary key of human birth temporal information';

COMMENT ON COLUMN "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001"."IOIO_0000001_uid" IS 'uid human birth statement::Default primary key of human birth statement';

-- table ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137 definition
CREATE TABLE "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137"
(
  "ONTORELA_C624fa67d_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000137_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" PRIMARY KEY ("ONTORELA_C624fa67d_uid", "HOSO_0000137_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137"."ONTORELA_C624fa67d_uid" IS 'uid human birth statement
 and (is about exactly 1 human clinical visit specified patient)::Default primary key of human birth statement
 and (is about exactly 1 human clinical visit specified patient)';

COMMENT ON COLUMN "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137"."HOSO_0000137_uid" IS 'uid human clinical visit specified patient::Default primary key of human clinical visit specified patient';

-- table HEPRO_0000015_IAO_0000136_HEPRO_0000004 definition
CREATE TABLE "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004"
(
  "HEPRO_0000015_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000004_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000015_IAO_0000136_HEPRO_0000004" PRIMARY KEY ("HEPRO_0000015_uid", "HEPRO_0000004_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004"."HEPRO_0000015_uid" IS 'uid health procedure sub-group name::Default primary key of health procedure sub-group name';

COMMENT ON COLUMN "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004"."HEPRO_0000004_uid" IS 'uid health procedure::Default primary key of health procedure';

-- table HEPRO_0000012_RO_0000087_HEPRO_0000011 definition
CREATE TABLE "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011"
(
  "HEPRO_0000012_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000011_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000012_RO_0000087_HEPRO_0000011" PRIMARY KEY ("HEPRO_0000012_uid", "HEPRO_0000011_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011"."HEPRO_0000012_uid" IS 'uid health provider::Default primary key of health provider';

COMMENT ON COLUMN "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011"."HEPRO_0000011_uid" IS 'uid health provider role::Default primary key of health provider role';

-- table OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057"
(
  "OpenLHS-Core_0000056_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000057_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" PRIMARY KEY ("OpenLHS-Core_0000056_uid", "OpenLHS-Core_0000057_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057"."OpenLHS-Core_0000056_uid" IS 'uid unit qualified scalar specified value::Default primary key of unit qualified scalar specified value';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057"."OpenLHS-Core_0000057_uid" IS 'uid unit::Default primary key of unit';

-- table OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055"
(
  "OpenLHS-Core_0000056_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000055_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" PRIMARY KEY ("OpenLHS-Core_0000056_uid", "OpenLHS-Core_0000055_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055"."OpenLHS-Core_0000056_uid" IS 'uid unit qualified scalar specified value::Default primary key of unit qualified scalar specified value';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055"."OpenLHS-Core_0000055_uid" IS 'uid numerical specified value::Default primary key of numerical specified value';

-- table OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043"
(
  "OpenLHS-Core_0000044_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000043_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" PRIMARY KEY ("OpenLHS-Core_0000044_uid", "OpenLHS-Core_0000043_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043"."OpenLHS-Core_0000044_uid" IS 'uid temporal qualification of the appearance of a plan to act as if some statement was true::Default primary key of temporal qualification of the appearance of a plan to act as if some statement was true';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043"."OpenLHS-Core_0000043_uid" IS 'uid agent plan to act as if some statement was true::Default primary key of agent plan to act as if some statement was true';

-- table HOSO_0000037_BFO_0000051_HEPRO_0000013 definition
CREATE TABLE "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013"
(
  "HOSO_0000037_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000013_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000037_BFO_0000051_HEPRO_0000013" PRIMARY KEY ("HOSO_0000037_uid", "HEPRO_0000013_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013"."HOSO_0000037_uid" IS 'uid outpatient diagnostic visit::Default primary key of outpatient diagnostic visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013"."HEPRO_0000013_uid" IS 'uid diagnostic health procedure::Default primary key of diagnostic health procedure';

-- table OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025"
(
  "OpenLHS-Core_0000020_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000025_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" PRIMARY KEY ("OpenLHS-Core_0000020_uid", "OpenLHS-Core_0000025_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025"."OpenLHS-Core_0000020_uid" IS 'uid canadian postal address::Default primary key of canadian postal address';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025"."OpenLHS-Core_0000025_uid" IS 'uid postal address country::Default primary key of postal address country';

-- table OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024"
(
  "OpenLHS-Core_0000020_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000024_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" PRIMARY KEY ("OpenLHS-Core_0000020_uid", "OpenLHS-Core_0000024_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024"."OpenLHS-Core_0000020_uid" IS 'uid canadian postal address::Default primary key of canadian postal address';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024"."OpenLHS-Core_0000024_uid" IS 'uid postal address city::Default primary key of postal address city';

-- table OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022"
(
  "OpenLHS-Core_0000020_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000022_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" PRIMARY KEY ("OpenLHS-Core_0000020_uid", "OpenLHS-Core_0000022_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022"."OpenLHS-Core_0000020_uid" IS 'uid canadian postal address::Default primary key of canadian postal address';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022"."OpenLHS-Core_0000022_uid" IS 'uid canadian first-order administrative region identifier::Default primary key of canadian first-order administrative region identifier';

-- table OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026"
(
  "OpenLHS-Core_0000020_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" PRIMARY KEY ("OpenLHS-Core_0000020_uid", "OpenLHS-Core_0000026_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026"."OpenLHS-Core_0000020_uid" IS 'uid canadian postal address::Default primary key of canadian postal address';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026"."OpenLHS-Core_0000026_uid" IS 'uid canadian postal code::Default primary key of canadian postal code';

-- table IAO_0000578_BFO_0000051_IAO_0000577 definition
CREATE TABLE "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577"
(
  "IAO_0000578_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000577_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000578_BFO_0000051_IAO_0000577" PRIMARY KEY ("IAO_0000578_uid", "IAO_0000577_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577"."IAO_0000578_uid" IS 'uid centrally registered identifier::Default primary key of centrally registered identifier';

COMMENT ON COLUMN "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577"."IAO_0000577_uid" IS 'uid centrally registered identifier symbol::Default primary key of centrally registered identifier symbol';

-- table IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f definition
CREATE TABLE "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
(
  "IAO_0000578_uid" "HDRN"."uid_domain"  NOT NULL, 
  "ONTORELA_C3f6f3e4f_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" PRIMARY KEY ("IAO_0000578_uid", "ONTORELA_C3f6f3e4f_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"."IAO_0000578_uid" IS 'uid centrally registered identifier::Default primary key of centrally registered identifier';

COMMENT ON COLUMN "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"."ONTORELA_C3f6f3e4f_uid" IS 'uid denotes some centrally registered identifier registry::Default primary key of denotes some centrally registered identifier registry';

-- table IOIO_0000014_IAO_0000219_NCBITaxon_9606 definition
CREATE TABLE "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606"
(
  "IOIO_0000014_uid" "HDRN"."uid_domain"  NOT NULL, 
  "NCBITaxon_9606_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000014_IAO_0000219_NCBITaxon_9606" PRIMARY KEY ("IOIO_0000014_uid", "NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606"."IOIO_0000014_uid" IS 'uid human identifier::Default primary key of human identifier';

COMMENT ON COLUMN "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table HEPRO_0000001_BFO_0000051_HEPRO_0000030 definition
CREATE TABLE "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030"
(
  "HEPRO_0000001_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000001_BFO_0000051_HEPRO_0000030" PRIMARY KEY ("HEPRO_0000001_uid", "HEPRO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030"."HEPRO_0000001_uid" IS 'uid health procedure request::Default primary key of health procedure request';

COMMENT ON COLUMN "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030"."HEPRO_0000030_uid" IS 'uid health procedure specification::Default primary key of health procedure specification';

-- table HOSO_0000048_BFO_0000050_HOSO_0000047 definition
CREATE TABLE "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047"
(
  "HOSO_0000048_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000047_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000048_BFO_0000050_HOSO_0000047" PRIMARY KEY ("HOSO_0000048_uid", "HOSO_0000047_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047"."HOSO_0000048_uid" IS 'uid visit transfer specification category::Default primary key of visit transfer specification category';

COMMENT ON COLUMN "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047"."HOSO_0000047_uid" IS 'uid visit transfer specification::Default primary key of visit transfer specification';

-- table OpenLHS-Core_0000043_RO_0000052_Agent definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent"
(
  "OpenLHS-Core_0000043_uid" "HDRN"."uid_domain"  NOT NULL, 
  "Agent_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000043_RO_0000052_Agent" PRIMARY KEY ("OpenLHS-Core_0000043_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent"."OpenLHS-Core_0000043_uid" IS 'uid agent plan to act as if some statement was true::Default primary key of agent plan to act as if some statement was true';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent"."Agent_uid" IS 'uid Agent::Default primary key of Agent';

-- table HOSO_0000036_BFO_0000051_HEPRO_0000014 definition
CREATE TABLE "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014"
(
  "HOSO_0000036_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000036_BFO_0000051_HEPRO_0000014" PRIMARY KEY ("HOSO_0000036_uid", "HEPRO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014"."HOSO_0000036_uid" IS 'uid outpatient surgery visit::Default primary key of outpatient surgery visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014"."HEPRO_0000014_uid" IS 'uid surgical health procedure::Default primary key of surgical health procedure';

-- table OpenLHS-Core_0000031_IAO_0000136_BFO_0000015 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015"
(
  "OpenLHS-Core_0000031_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000015_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" PRIMARY KEY ("OpenLHS-Core_0000031_uid", "BFO_0000015_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015"."OpenLHS-Core_0000031_uid" IS 'uid process temporally qualifying statement::Default primary key of process temporally qualifying statement';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table HOSO_0000145_IAO_0000136_HOSO_0000012 definition
CREATE TABLE "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012"
(
  "HOSO_0000145_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000012_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000145_IAO_0000136_HOSO_0000012" PRIMARY KEY ("HOSO_0000145_uid", "HOSO_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012"."HOSO_0000145_uid" IS 'uid diagnosis related group::Default primary key of diagnosis related group';

COMMENT ON COLUMN "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012"."HOSO_0000012_uid" IS 'uid healthcare organization clinical visit::Default primary key of healthcare organization clinical visit';

-- table HOSO_0000012_BFO_0000051_HOSO_0000010 definition
CREATE TABLE "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010"
(
  "HOSO_0000012_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000010_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000012_BFO_0000051_HOSO_0000010" PRIMARY KEY ("HOSO_0000012_uid", "HOSO_0000010_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010"."HOSO_0000012_uid" IS 'uid healthcare organization clinical visit::Default primary key of healthcare organization clinical visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010"."HOSO_0000010_uid" IS 'uid healthcare procedure::Default primary key of healthcare procedure';

-- table HOSO_0000012_HOSO_0000002_OBI_0100026 definition
CREATE TABLE "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026"
(
  "HOSO_0000012_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000012_HOSO_0000002_OBI_0100026" PRIMARY KEY ("HOSO_0000012_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026"."HOSO_0000012_uid" IS 'uid healthcare organization clinical visit::Default primary key of healthcare organization clinical visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003 definition
CREATE TABLE "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003"
(
  "HOSO_0000012_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" PRIMARY KEY ("HOSO_0000012_uid", "HOSO_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003"."HOSO_0000012_uid" IS 'uid healthcare organization clinical visit::Default primary key of healthcare organization clinical visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003"."HOSO_0000003_uid" IS 'uid healthcare service organism specification::Default primary key of healthcare service organism specification';

-- table PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041 definition
CREATE TABLE "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041"
(
  "PDRO_0000110_uid" "HDRN"."uid_domain"  NOT NULL, 
  "PDRO_0000041_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" PRIMARY KEY ("PDRO_0000110_uid", "PDRO_0000041_uid")
);

COMMENT ON COLUMN "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041"."PDRO_0000110_uid" IS 'uid drug dispensing record item dispensing date::Default primary key of drug dispensing record item dispensing date';

COMMENT ON COLUMN "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041"."PDRO_0000041_uid" IS 'uid drug dispensing record item::Default primary key of drug dispensing record item';

-- table IOIO_0000015_RO_0002180_IOIO_0000011 definition
CREATE TABLE "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011"
(
  "IOIO_0000015_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000011_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000015_RO_0002180_IOIO_0000011" PRIMARY KEY ("IOIO_0000015_uid", "IOIO_0000011_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011"."IOIO_0000015_uid" IS 'uid human biological sex statement::Default primary key of human biological sex statement';

COMMENT ON COLUMN "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011"."IOIO_0000011_uid" IS 'uid human biological sex information content entity::Default primary key of human biological sex information content entity';

-- table IOIO_0000015_RO_0002180_IOIO_0000014 definition
CREATE TABLE "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014"
(
  "IOIO_0000015_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000015_RO_0002180_IOIO_0000014" PRIMARY KEY ("IOIO_0000015_uid", "IOIO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014"."IOIO_0000015_uid" IS 'uid human biological sex statement::Default primary key of human biological sex statement';

COMMENT ON COLUMN "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014"."IOIO_0000014_uid" IS 'uid human identifier::Default primary key of human identifier';

-- table IOIO_0000003_RO_0002180_IOIO_0000014 definition
CREATE TABLE "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014"
(
  "IOIO_0000003_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000003_RO_0002180_IOIO_0000014" PRIMARY KEY ("IOIO_0000003_uid", "IOIO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014"."IOIO_0000003_uid" IS 'uid human death statement::Default primary key of human death statement';

COMMENT ON COLUMN "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014"."IOIO_0000014_uid" IS 'uid human identifier::Default primary key of human identifier';

-- table IOIO_0000003_RO_0002180_IOIO_0000006 definition
CREATE TABLE "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006"
(
  "IOIO_0000003_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000006_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000003_RO_0002180_IOIO_0000006" PRIMARY KEY ("IOIO_0000003_uid", "IOIO_0000006_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006"."IOIO_0000003_uid" IS 'uid human death statement::Default primary key of human death statement';

COMMENT ON COLUMN "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006"."IOIO_0000006_uid" IS 'uid human death temporal information::Default primary key of human death temporal information';

-- table BFO_0000020_RO_0000059_BFO_0000031 definition
CREATE TABLE "HDRN"."BFO_0000020_RO_0000059_BFO_0000031"
(
  "BFO_0000020_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000031_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000020_RO_0000059_BFO_0000031" PRIMARY KEY ("BFO_0000020_uid", "BFO_0000031_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000020_RO_0000059_BFO_0000031"."BFO_0000020_uid" IS 'uid specifically dependent continuant::Default primary key of specifically dependent continuant';

COMMENT ON COLUMN "HDRN"."BFO_0000020_RO_0000059_BFO_0000031"."BFO_0000031_uid" IS 'uid generically dependent continuant::Default primary key of generically dependent continuant';

-- table HEPRO_0000025_BFO_0000051_HEPRO_0000030 definition
CREATE TABLE "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030"
(
  "HEPRO_0000025_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000025_BFO_0000051_HEPRO_0000030" PRIMARY KEY ("HEPRO_0000025_uid", "HEPRO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030"."HEPRO_0000025_uid" IS 'uid health procedure agreement specification::Default primary key of health procedure agreement specification';

COMMENT ON COLUMN "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030"."HEPRO_0000030_uid" IS 'uid health procedure specification::Default primary key of health procedure specification';

-- table IAO_0000030_IAO_0000219_BFO_0000001 definition
CREATE TABLE "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001"
(
  "IAO_0000030_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000001_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000030_IAO_0000219_BFO_0000001" PRIMARY KEY ("IAO_0000030_uid", "BFO_0000001_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001"."BFO_0000001_uid" IS 'uid entity::Default primary key of entity';

-- table IAO_0000030_IAO_0000136_BFO_0000001 definition
CREATE TABLE "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001"
(
  "IAO_0000030_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000001_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000030_IAO_0000136_BFO_0000001" PRIMARY KEY ("IAO_0000030_uid", "BFO_0000001_uid")
);

COMMENT ON COLUMN "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

COMMENT ON COLUMN "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001"."BFO_0000001_uid" IS 'uid entity::Default primary key of entity';

-- table HEPRO_0000022_RO_0002180_HEPRO_0000102 definition
CREATE TABLE "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102"
(
  "HEPRO_0000022_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000102_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000022_RO_0002180_HEPRO_0000102" PRIMARY KEY ("HEPRO_0000022_uid", "HEPRO_0000102_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102"."HEPRO_0000022_uid" IS 'uid health activity beginning statement::Default primary key of health activity beginning statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102"."HEPRO_0000102_uid" IS 'uid health activity beginning temporal information::Default primary key of health activity beginning temporal information';

-- table HEPRO_0000022_RO_0002180_HEPRO_0000100 definition
CREATE TABLE "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100"
(
  "HEPRO_0000022_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000100_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000022_RO_0002180_HEPRO_0000100" PRIMARY KEY ("HEPRO_0000022_uid", "HEPRO_0000100_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100"."HEPRO_0000022_uid" IS 'uid health activity beginning statement::Default primary key of health activity beginning statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100"."HEPRO_0000100_uid" IS 'uid health activity identifier::Default primary key of health activity identifier';

-- table HOSO_0000067_IAO_0000136_HOSO_0000063 definition
CREATE TABLE "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063"
(
  "HOSO_0000067_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000063_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000067_IAO_0000136_HOSO_0000063" PRIMARY KEY ("HOSO_0000067_uid", "HOSO_0000063_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063"."HOSO_0000067_uid" IS 'uid provincial health insurance primary residence statement beginning::Default primary key of provincial health insurance primary residence statement beginning';

COMMENT ON COLUMN "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063"."HOSO_0000063_uid" IS 'uid public provincial health insurance primary residence statement::Default primary key of public provincial health insurance primary residence statement';

-- table OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065"
(
  "OpenLHS-Core_0000030_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OpenLHS-Core_0000065_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" PRIMARY KEY ("OpenLHS-Core_0000030_uid", "OpenLHS-Core_0000065_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065"."OpenLHS-Core_0000030_uid" IS 'uid temporally qualifying statement::Default primary key of temporally qualifying statement';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065"."OpenLHS-Core_0000065_uid" IS 'uid temporal information::Default primary key of temporal information';

-- table HOSO_0000055_RO_0002180_HOSO_0000102 definition
CREATE TABLE "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102"
(
  "HOSO_0000055_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000102_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000055_RO_0002180_HOSO_0000102" PRIMARY KEY ("HOSO_0000055_uid", "HOSO_0000102_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102"."HOSO_0000055_uid" IS 'uid healthcare organization service delivery beginning statement::Default primary key of healthcare organization service delivery beginning statement';

COMMENT ON COLUMN "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102"."HOSO_0000102_uid" IS 'uid healthcare organization service delivery beginning temporal information::Default primary key of healthcare organization service delivery beginning temporal information';

-- table HOSO_0000055_RO_0002180_HOSO_0000100 definition
CREATE TABLE "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100"
(
  "HOSO_0000055_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000100_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000055_RO_0002180_HOSO_0000100" PRIMARY KEY ("HOSO_0000055_uid", "HOSO_0000100_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100"."HOSO_0000055_uid" IS 'uid healthcare organization service delivery beginning statement::Default primary key of healthcare organization service delivery beginning statement';

COMMENT ON COLUMN "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100"."HOSO_0000100_uid" IS 'uid healthcare organization service delivery identifier::Default primary key of healthcare organization service delivery identifier';

-- table HOSO_0000030_BFO_0000051_HEPRO_0000014 definition
CREATE TABLE "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014"
(
  "HOSO_0000030_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000014_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000030_BFO_0000051_HEPRO_0000014" PRIMARY KEY ("HOSO_0000030_uid", "HEPRO_0000014_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014"."HOSO_0000030_uid" IS 'uid day inpatient surgery visit::Default primary key of day inpatient surgery visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014"."HEPRO_0000014_uid" IS 'uid surgical health procedure::Default primary key of surgical health procedure';

-- table HEPRO_0000011_RO_0000081_OBI_0100026 definition
CREATE TABLE "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026"
(
  "HEPRO_0000011_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000011_RO_0000081_OBI_0100026" PRIMARY KEY ("HEPRO_0000011_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026"."HEPRO_0000011_uid" IS 'uid health provider role::Default primary key of health provider role';

COMMENT ON COLUMN "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table HEPRO_0000023_RO_0002180_HEPRO_0000100 definition
CREATE TABLE "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100"
(
  "HEPRO_0000023_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000100_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000023_RO_0002180_HEPRO_0000100" PRIMARY KEY ("HEPRO_0000023_uid", "HEPRO_0000100_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100"."HEPRO_0000023_uid" IS 'uid health activity ending statement::Default primary key of health activity ending statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100"."HEPRO_0000100_uid" IS 'uid health activity identifier::Default primary key of health activity identifier';

-- table HEPRO_0000023_RO_0002180_HEPRO_0000104 definition
CREATE TABLE "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104"
(
  "HEPRO_0000023_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000104_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000023_RO_0002180_HEPRO_0000104" PRIMARY KEY ("HEPRO_0000023_uid", "HEPRO_0000104_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104"."HEPRO_0000023_uid" IS 'uid health activity ending statement::Default primary key of health activity ending statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104"."HEPRO_0000104_uid" IS 'uid health activity ending temporal information::Default primary key of health activity ending temporal information';

-- table OpenLHS-Core_0000065_IAO_0000219_BFO_0000008 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008"
(
  "OpenLHS-Core_0000065_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000008_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" PRIMARY KEY ("OpenLHS-Core_0000065_uid", "BFO_0000008_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008"."OpenLHS-Core_0000065_uid" IS 'uid temporal information::Default primary key of temporal information';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008"."BFO_0000008_uid" IS 'uid temporal region::Default primary key of temporal region';

-- table HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d definition
CREATE TABLE "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d"
(
  "HOSO_0000041_uid" "HDRN"."uid_domain"  NOT NULL, 
  "ONTORELA_C624fa67d_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" PRIMARY KEY ("HOSO_0000041_uid", "ONTORELA_C624fa67d_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d"."HOSO_0000041_uid" IS 'uid healthcare birth visit::Default primary key of healthcare birth visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d"."ONTORELA_C624fa67d_uid" IS 'uid human birth statement
 and (is about exactly 1 human clinical visit specified patient)::Default primary key of human birth statement
 and (is about exactly 1 human clinical visit specified patient)';

-- table ONTORELA_C6a3e089c_has_agent_OBI_0000245 definition
CREATE TABLE "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245"
(
  "ONTORELA_C6a3e089c_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OBI_0000245_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6a3e089c_has_agent_OBI_0000245" PRIMARY KEY ("ONTORELA_C6a3e089c_uid", "OBI_0000245_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245"."ONTORELA_C6a3e089c_uid" IS 'uid process
 and (has agent some organization)::Default primary key of process
 and (has agent some organization)';

COMMENT ON COLUMN "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245"."OBI_0000245_uid" IS 'uid organization::Default primary key of organization';

-- table HEPRO_0000020_RO_0002180_HEPRO_0000101 definition
CREATE TABLE "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101"
(
  "HEPRO_0000020_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000101_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000020_RO_0002180_HEPRO_0000101" PRIMARY KEY ("HEPRO_0000020_uid", "HEPRO_0000101_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101"."HEPRO_0000020_uid" IS 'uid health procedure beginning statement::Default primary key of health procedure beginning statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101"."HEPRO_0000101_uid" IS 'uid health procedure identifier::Default primary key of health procedure identifier';

-- table HEPRO_0000020_RO_0002180_HEPRO_0000103 definition
CREATE TABLE "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103"
(
  "HEPRO_0000020_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000103_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000020_RO_0002180_HEPRO_0000103" PRIMARY KEY ("HEPRO_0000020_uid", "HEPRO_0000103_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103"."HEPRO_0000020_uid" IS 'uid health procedure beginning statement::Default primary key of health procedure beginning statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103"."HEPRO_0000103_uid" IS 'uid health procedure beginning temporal information::Default primary key of health procedure beginning temporal information';

-- table IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003 definition
CREATE TABLE "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003"
(
  "IOIO_0000006_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IOIO_0000003_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" PRIMARY KEY ("IOIO_0000006_uid", "IOIO_0000003_uid")
);

COMMENT ON COLUMN "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003"."IOIO_0000006_uid" IS 'uid human death temporal information::Default primary key of human death temporal information';

COMMENT ON COLUMN "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003"."IOIO_0000003_uid" IS 'uid human death statement::Default primary key of human death statement';

-- table HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41 definition
CREATE TABLE "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41"
(
  "HOSO_0000045_uid" "HDRN"."uid_domain"  NOT NULL, 
  "ONTORELA_C5c900f41_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" PRIMARY KEY ("HOSO_0000045_uid", "ONTORELA_C5c900f41_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41"."HOSO_0000045_uid" IS 'uid healthcare visit of expiration::Default primary key of healthcare visit of expiration';

COMMENT ON COLUMN "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41"."ONTORELA_C5c900f41_uid" IS 'uid human death statement
 and (is about exactly 1 human clinical visit specified patient)::Default primary key of human death statement
 and (is about exactly 1 human clinical visit specified patient)';

-- table ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579 definition
CREATE TABLE "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
(
  "ONTORELA_C3f6f3e4f_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000579_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" PRIMARY KEY ("ONTORELA_C3f6f3e4f_uid", "IAO_0000579_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"."ONTORELA_C3f6f3e4f_uid" IS 'uid denotes some centrally registered identifier registry::Default primary key of denotes some centrally registered identifier registry';

COMMENT ON COLUMN "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"."IAO_0000579_uid" IS 'uid centrally registered identifier registry::Default primary key of centrally registered identifier registry';

-- table BFO_0000001_IAO_0000235_IAO_0000030 definition
CREATE TABLE "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030"
(
  "BFO_0000001_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000030_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000001_IAO_0000235_IAO_0000030" PRIMARY KEY ("BFO_0000001_uid", "IAO_0000030_uid")
);

COMMENT ON COLUMN "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030"."BFO_0000001_uid" IS 'uid entity::Default primary key of entity';

COMMENT ON COLUMN "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

-- table ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137 definition
CREATE TABLE "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137"
(
  "ONTORELA_C5c900f41_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000137_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" PRIMARY KEY ("ONTORELA_C5c900f41_uid", "HOSO_0000137_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137"."ONTORELA_C5c900f41_uid" IS 'uid human death statement
 and (is about exactly 1 human clinical visit specified patient)::Default primary key of human death statement
 and (is about exactly 1 human clinical visit specified patient)';

COMMENT ON COLUMN "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137"."HOSO_0000137_uid" IS 'uid human clinical visit specified patient::Default primary key of human clinical visit specified patient';

-- table ONTORELA_C2875fe2d_RO_0000059_IAO_0000104 definition
CREATE TABLE "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
(
  "ONTORELA_C2875fe2d_uid" "HDRN"."uid_domain"  NOT NULL, 
  "IAO_0000104_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" PRIMARY KEY ("ONTORELA_C2875fe2d_uid", "IAO_0000104_uid")
);

COMMENT ON COLUMN "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"."ONTORELA_C2875fe2d_uid" IS 'uid concretizes some plan specification::Default primary key of concretizes some plan specification';

COMMENT ON COLUMN "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"."IAO_0000104_uid" IS 'uid plan specification::Default primary key of plan specification';

-- table HEPRO_0000021_RO_0002180_HEPRO_0000105 definition
CREATE TABLE "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105"
(
  "HEPRO_0000021_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000105_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000021_RO_0002180_HEPRO_0000105" PRIMARY KEY ("HEPRO_0000021_uid", "HEPRO_0000105_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105"."HEPRO_0000021_uid" IS 'uid health procedure ending statement::Default primary key of health procedure ending statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105"."HEPRO_0000105_uid" IS 'uid health procedure ending temporal information::Default primary key of health procedure ending temporal information';

-- table HEPRO_0000021_RO_0002180_HEPRO_0000101 definition
CREATE TABLE "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101"
(
  "HEPRO_0000021_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HEPRO_0000101_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HEPRO_0000021_RO_0002180_HEPRO_0000101" PRIMARY KEY ("HEPRO_0000021_uid", "HEPRO_0000101_uid")
);

COMMENT ON COLUMN "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101"."HEPRO_0000021_uid" IS 'uid health procedure ending statement::Default primary key of health procedure ending statement';

COMMENT ON COLUMN "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101"."HEPRO_0000101_uid" IS 'uid health procedure identifier::Default primary key of health procedure identifier';

-- table HOSO_0000068_RO_0002087_HOSO_0000012 definition
CREATE TABLE "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012"
(
  "HOSO_0000068_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000012_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000068_RO_0002087_HOSO_0000012" PRIMARY KEY ("HOSO_0000068_uid", "HOSO_0000012_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012"."HOSO_0000068_uid" IS 'uid immediate subsequent visit::Default primary key of immediate subsequent visit';

COMMENT ON COLUMN "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012"."HOSO_0000012_uid" IS 'uid healthcare organization clinical visit::Default primary key of healthcare organization clinical visit';

-- table HOSO_0000056_RO_0002180_HOSO_0000103 definition
CREATE TABLE "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103"
(
  "HOSO_0000056_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000103_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000056_RO_0002180_HOSO_0000103" PRIMARY KEY ("HOSO_0000056_uid", "HOSO_0000103_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103"."HOSO_0000056_uid" IS 'uid healthcare organization service delivery ending statement::Default primary key of healthcare organization service delivery ending statement';

COMMENT ON COLUMN "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103"."HOSO_0000103_uid" IS 'uid healthcare organization service delivery ending temporal information::Default primary key of healthcare organization service delivery ending temporal information';

-- table HOSO_0000056_RO_0002180_HOSO_0000100 definition
CREATE TABLE "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100"
(
  "HOSO_0000056_uid" "HDRN"."uid_domain"  NOT NULL, 
  "HOSO_0000100_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000056_RO_0002180_HOSO_0000100" PRIMARY KEY ("HOSO_0000056_uid", "HOSO_0000100_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100"."HOSO_0000056_uid" IS 'uid healthcare organization service delivery ending statement::Default primary key of healthcare organization service delivery ending statement';

COMMENT ON COLUMN "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100"."HOSO_0000100_uid" IS 'uid healthcare organization service delivery identifier::Default primary key of healthcare organization service delivery identifier';

-- table OpenLHS-Core_0000051_IAO_0000136_BFO_0000002 definition
CREATE TABLE "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002"
(
  "OpenLHS-Core_0000051_uid" "HDRN"."uid_domain"  NOT NULL, 
  "BFO_0000002_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" PRIMARY KEY ("OpenLHS-Core_0000051_uid", "BFO_0000002_uid")
);

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002"."OpenLHS-Core_0000051_uid" IS 'uid continuant temporally qualifying statement::Default primary key of continuant temporally qualifying statement';

COMMENT ON COLUMN "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002"."BFO_0000002_uid" IS 'uid continuant::Default primary key of continuant';

-- table HOSO_0000140_IAO_0000136_OMRSE_00000062 definition
CREATE TABLE "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062"
(
  "HOSO_0000140_uid" "HDRN"."uid_domain"  NOT NULL, 
  "OMRSE_00000062_uid" "HDRN"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HOSO_0000140_IAO_0000136_OMRSE_00000062" PRIMARY KEY ("HOSO_0000140_uid", "OMRSE_00000062_uid")
);

COMMENT ON COLUMN "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062"."HOSO_0000140_uid" IS 'uid facility address::Default primary key of facility address';

COMMENT ON COLUMN "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062"."OMRSE_00000062_uid" IS 'uid facility::Default primary key of facility';

-- Foreign key definition : ONTORELA_C3f6f3e4f -> Thing
ALTER TABLE "HDRN"."ONTORELA_C3f6f3e4f"
  ADD CONSTRAINT "fk0_ONTORELA_C3f6f3e4f" FOREIGN KEY ("ONTORELA_C3f6f3e4f_uid")
    REFERENCES "HDRN"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3f6f3e4f" ON "HDRN"."ONTORELA_C3f6f3e4f" IS 'denotes some centrally registered identifier registry -> Thing';

-- Foreign key definition : ONTORELA_C2875fe2d -> Thing
ALTER TABLE "HDRN"."ONTORELA_C2875fe2d"
  ADD CONSTRAINT "fk0_ONTORELA_C2875fe2d" FOREIGN KEY ("ONTORELA_C2875fe2d_uid")
    REFERENCES "HDRN"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C2875fe2d" ON "HDRN"."ONTORELA_C2875fe2d" IS 'concretizes some plan specification -> Thing';

-- Foreign key definition : HEPRO_0000010 -> HEPRO_0000009
ALTER TABLE "HDRN"."HEPRO_0000010"
  ADD CONSTRAINT "fk0_HEPRO_0000010" FOREIGN KEY ("HEPRO_0000010_uid")
    REFERENCES "HDRN"."HEPRO_0000009" ("HEPRO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000010" ON "HDRN"."HEPRO_0000010" IS 'physician identifier -> health provider identifier';

-- Foreign key definition : OpenLHS-Core_0000011 -> OpenLHS-Core_0000010
ALTER TABLE "HDRN"."OpenLHS-Core_0000011"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000011" FOREIGN KEY ("OpenLHS-Core_0000011_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000010" ("OpenLHS-Core_0000010_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000011" ON "HDRN"."OpenLHS-Core_0000011" IS 'government sanctioned statement -> pragmatically accepted statement';

-- Foreign key definition : BFO_0000142 -> BFO_0000140
ALTER TABLE "HDRN"."BFO_0000142"
  ADD CONSTRAINT "fk0_BFO_0000142" FOREIGN KEY ("BFO_0000142_uid")
    REFERENCES "HDRN"."BFO_0000140" ("BFO_0000140_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000142" ON "HDRN"."BFO_0000142" IS 'one-dimensional continuant fiat boundary -> continuant fiat boundary';

-- Foreign key definition : HOSO_0000060 -> IAO_0000030
ALTER TABLE "HDRN"."HOSO_0000060"
  ADD CONSTRAINT "fk0_HOSO_0000060" FOREIGN KEY ("HOSO_0000060_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000060" ON "HDRN"."HOSO_0000060" IS 'public provincial health insurance record -> information content entity';

-- Foreign key definition : HOSO_0000052 -> HOSO_0000032
ALTER TABLE "HDRN"."HOSO_0000052"
  ADD CONSTRAINT "fk0_HOSO_0000052" FOREIGN KEY ("HOSO_0000052_uid")
    REFERENCES "HDRN"."HOSO_0000032" ("HOSO_0000032_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000052" ON "HDRN"."HOSO_0000052" IS 'triage-only emergency department visit -> emergency department visit';

-- Foreign key definition : IOIO_0000002 -> IOIO_0000001
ALTER TABLE "HDRN"."IOIO_0000002"
  ADD CONSTRAINT "fk0_IOIO_0000002" FOREIGN KEY ("IOIO_0000002_uid")
    REFERENCES "HDRN"."IOIO_0000001" ("IOIO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000002" ON "HDRN"."IOIO_0000002" IS 'civil birth record -> human birth statement';

-- Foreign key definition : OMRSE_00000212 -> OMRSE_00000209
ALTER TABLE "HDRN"."OMRSE_00000212"
  ADD CONSTRAINT "fk0_OMRSE_00000212" FOREIGN KEY ("OMRSE_00000212_uid")
    REFERENCES "HDRN"."OMRSE_00000209" ("OMRSE_00000209_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000212" ON "HDRN"."OMRSE_00000212" IS 'non-binary identity information content entity -> gender identity information content entity';

-- Foreign key definition : HOSO_0000051 -> HOSO_0000050
ALTER TABLE "HDRN"."HOSO_0000051"
  ADD CONSTRAINT "fk0_HOSO_0000051" FOREIGN KEY ("HOSO_0000051_uid")
    REFERENCES "HDRN"."HOSO_0000050" ("HOSO_0000050_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000051" ON "HDRN"."HOSO_0000051" IS 'visit ended by the patient without notification -> visit ended by the patient';

-- Foreign key definition : OpenLHS-Core_0000026 -> IAO_0000646
ALTER TABLE "HDRN"."OpenLHS-Core_0000026"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000026" FOREIGN KEY ("OpenLHS-Core_0000026_uid")
    REFERENCES "HDRN"."IAO_0000646" ("IAO_0000646_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000026" ON "HDRN"."OpenLHS-Core_0000026" IS 'canadian postal code -> postal code';

-- Foreign key definition : HOSO_0000013 -> OpenLHS-Core_0000036
ALTER TABLE "HDRN"."HOSO_0000013"
  ADD CONSTRAINT "fk0_HOSO_0000013" FOREIGN KEY ("HOSO_0000013_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000036" ("OpenLHS-Core_0000036_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000013" ON "HDRN"."HOSO_0000013" IS 'ancillary care service delivery -> service delivery';

-- Foreign key definition : HOSO_0000032 -> HOSO_0000139
ALTER TABLE "HDRN"."HOSO_0000032"
  ADD CONSTRAINT "fk0_HOSO_0000032" FOREIGN KEY ("HOSO_0000032_uid")
    REFERENCES "HDRN"."HOSO_0000139" ("HOSO_0000139_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000032" ON "HDRN"."HOSO_0000032" IS 'emergency department visit -> facility-supported clinical visit';

-- Foreign key definition : HOSO_0000142 -> HOSO_0000140
ALTER TABLE "HDRN"."HOSO_0000142"
  ADD CONSTRAINT "fk0_HOSO_0000142" FOREIGN KEY ("HOSO_0000142_uid")
    REFERENCES "HDRN"."HOSO_0000140" ("HOSO_0000140_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000142" ON "HDRN"."HOSO_0000142" IS 'canadian facility address -> facility address';

-- Foreign key definition : IOIO_0000015 -> SEPIO_0000174
ALTER TABLE "HDRN"."IOIO_0000015"
  ADD CONSTRAINT "fk0_IOIO_0000015" FOREIGN KEY ("IOIO_0000015_uid")
    REFERENCES "HDRN"."SEPIO_0000174" ("SEPIO_0000174_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000015" ON "HDRN"."IOIO_0000015" IS 'human biological sex statement -> statement';

-- Foreign key definition : OBI_0100026 -> BFO_0000040
ALTER TABLE "HDRN"."OBI_0100026"
  ADD CONSTRAINT "fk0_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0100026" ON "HDRN"."OBI_0100026" IS 'organism -> material entity';

-- Foreign key definition : IOIO_0000011 -> IOIO_0000010
ALTER TABLE "HDRN"."IOIO_0000011"
  ADD CONSTRAINT "fk0_IOIO_0000011" FOREIGN KEY ("IOIO_0000011_uid")
    REFERENCES "HDRN"."IOIO_0000010" ("IOIO_0000010_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000011" ON "HDRN"."IOIO_0000011" IS 'human biological sex information content entity -> biological sex information content entity';

-- Foreign key definition : OpenLHS-Core_0000033 -> OpenLHS-Core_0000031
ALTER TABLE "HDRN"."OpenLHS-Core_0000033"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000033" FOREIGN KEY ("OpenLHS-Core_0000033_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000031" ("OpenLHS-Core_0000031_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000033" ON "HDRN"."OpenLHS-Core_0000033" IS 'process beginning statement -> process temporally qualifying statement';

-- Foreign key definition : IOIO_0000003 -> OpenLHS-Core_0000031
ALTER TABLE "HDRN"."IOIO_0000003"
  ADD CONSTRAINT "fk0_IOIO_0000003" FOREIGN KEY ("IOIO_0000003_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000031" ("OpenLHS-Core_0000031_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000003" ON "HDRN"."IOIO_0000003" IS 'human death statement -> process temporally qualifying statement';

-- Foreign key definition : AgentCapability -> BFO_0000017
ALTER TABLE "HDRN"."AgentCapability"
  ADD CONSTRAINT "fk0_AgentCapability" FOREIGN KEY ("AgentCapability_uid")
    REFERENCES "HDRN"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_AgentCapability" ON "HDRN"."AgentCapability" IS 'Agent Capability -> realizable entity';

-- Foreign key definition : HOSO_0000016 -> HOSO_0000011
ALTER TABLE "HDRN"."HOSO_0000016"
  ADD CONSTRAINT "fk0_HOSO_0000016" FOREIGN KEY ("HOSO_0000016_uid")
    REFERENCES "HDRN"."HOSO_0000011" ("HOSO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000016" ON "HDRN"."HOSO_0000016" IS 'populational healthcare service -> healthcare organization service delivery';

-- Foreign key definition : PDRO_0000114 -> IAO_0000030
ALTER TABLE "HDRN"."PDRO_0000114"
  ADD CONSTRAINT "fk0_PDRO_0000114" FOREIGN KEY ("PDRO_0000114_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000114" ON "HDRN"."PDRO_0000114" IS 'drug dispensing total charge -> information content entity';

-- Foreign key definition : IOIO_0000013 -> IAO_0020000
ALTER TABLE "HDRN"."IOIO_0000013"
  ADD CONSTRAINT "fk0_IOIO_0000013" FOREIGN KEY ("IOIO_0000013_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000013" ON "HDRN"."IOIO_0000013" IS 'organism identifier -> identifier';

-- Foreign key definition : OMRSE_00000210 -> OMRSE_00000209
ALTER TABLE "HDRN"."OMRSE_00000210"
  ADD CONSTRAINT "fk0_OMRSE_00000210" FOREIGN KEY ("OMRSE_00000210_uid")
    REFERENCES "HDRN"."OMRSE_00000209" ("OMRSE_00000209_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000210" ON "HDRN"."OMRSE_00000210" IS 'female gender identity information content entity -> gender identity information content entity';

-- Foreign key definition : OpenLHS-Core_0000045 -> OpenLHS-Core_0000053
ALTER TABLE "HDRN"."OpenLHS-Core_0000045"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000045" FOREIGN KEY ("OpenLHS-Core_0000045_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000053" ("OpenLHS-Core_0000053_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000045" ON "HDRN"."OpenLHS-Core_0000045" IS 'temporal qualification of the disappearance of a plan to act as if some statement was true -> continuant disappearance statement';

-- Foreign key definition : IOIO_0000001 -> OpenLHS-Core_0000031
ALTER TABLE "HDRN"."IOIO_0000001"
  ADD CONSTRAINT "fk0_IOIO_0000001" FOREIGN KEY ("IOIO_0000001_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000031" ("OpenLHS-Core_0000031_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000001" ON "HDRN"."IOIO_0000001" IS 'human birth statement -> process temporally qualifying statement';

-- Foreign key definition : PDRO_0000109 -> IAO_0000030
ALTER TABLE "HDRN"."PDRO_0000109"
  ADD CONSTRAINT "fk0_PDRO_0000109" FOREIGN KEY ("PDRO_0000109_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000109" ON "HDRN"."PDRO_0000109" IS 'drug product characterization -> information content entity';

-- Foreign key definition : OpenLHS-Core_0000044 -> OpenLHS-Core_0000052
ALTER TABLE "HDRN"."OpenLHS-Core_0000044"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000044" FOREIGN KEY ("OpenLHS-Core_0000044_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000052" ("OpenLHS-Core_0000052_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000044" ON "HDRN"."OpenLHS-Core_0000044" IS 'temporal qualification of the appearance of a plan to act as if some statement was true -> continuant appearance statement';

-- Foreign key definition : HOSO_0000040 -> HOSO_0000011
ALTER TABLE "HDRN"."HOSO_0000040"
  ADD CONSTRAINT "fk0_HOSO_0000040" FOREIGN KEY ("HOSO_0000040_uid")
    REFERENCES "HDRN"."HOSO_0000011" ("HOSO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000040" ON "HDRN"."HOSO_0000040" IS 'still born healthcare service -> healthcare organization service delivery';

-- Foreign key definition : PDRO_0000042 -> IAO_0000030
ALTER TABLE "HDRN"."PDRO_0000042"
  ADD CONSTRAINT "fk0_PDRO_0000042" FOREIGN KEY ("PDRO_0000042_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000042" ON "HDRN"."PDRO_0000042" IS 'drug dispensing record -> information content entity';

-- Foreign key definition : Agent -> BFO_0000040
ALTER TABLE "HDRN"."Agent"
  ADD CONSTRAINT "fk0_Agent" FOREIGN KEY ("Agent_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_Agent" ON "HDRN"."Agent" IS 'Agent -> material entity';

-- Foreign key definition : IOIO_0000011 -> OpenLHS-Core_0000054
ALTER TABLE "HDRN"."IOIO_0000011"
  ADD CONSTRAINT "fk1_IOIO_0000011" FOREIGN KEY ("IOIO_0000011_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000054" ("OpenLHS-Core_0000054_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000011" ON "HDRN"."IOIO_0000011" IS 'human biological sex information content entity -> specified value';

-- Foreign key definition : PDRO_0000111 -> IAO_0000027
ALTER TABLE "HDRN"."PDRO_0000111"
  ADD CONSTRAINT "fk0_PDRO_0000111" FOREIGN KEY ("PDRO_0000111_uid")
    REFERENCES "HDRN"."IAO_0000027" ("IAO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000111" ON "HDRN"."PDRO_0000111" IS 'dispensed drug quantity -> data item';

-- Foreign key definition : BFO_0000008 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000008"
  ADD CONSTRAINT "fk0_BFO_0000008" FOREIGN KEY ("BFO_0000008_uid")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000008" ON "HDRN"."BFO_0000008" IS 'temporal region -> occurrent';

-- Foreign key definition : HEPRO_0000001 -> OpenLHS-Core_0000027
ALTER TABLE "HDRN"."HEPRO_0000001"
  ADD CONSTRAINT "fk0_HEPRO_0000001" FOREIGN KEY ("HEPRO_0000001_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000027" ("OpenLHS-Core_0000027_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000001" ON "HDRN"."HEPRO_0000001" IS 'health procedure request -> request';

-- Foreign key definition : HEPRO_0000130 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."HEPRO_0000130"
  ADD CONSTRAINT "fk0_HEPRO_0000130" FOREIGN KEY ("HEPRO_0000130_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000130" ON "HDRN"."HEPRO_0000130" IS 'pathological condition end temporal information -> temporal information';

-- Foreign key definition : HOSO_0000055 -> OpenLHS-Core_0000033
ALTER TABLE "HDRN"."HOSO_0000055"
  ADD CONSTRAINT "fk0_HOSO_0000055" FOREIGN KEY ("HOSO_0000055_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000033" ("OpenLHS-Core_0000033_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000055" ON "HDRN"."HOSO_0000055" IS 'healthcare organization service delivery beginning statement -> process beginning statement';

-- Foreign key definition : IAO_0000579 -> IAO_0020020
ALTER TABLE "HDRN"."IAO_0000579"
  ADD CONSTRAINT "fk0_IAO_0000579" FOREIGN KEY ("IAO_0000579_uid")
    REFERENCES "HDRN"."IAO_0020020" ("IAO_0020020_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000579" ON "HDRN"."IAO_0000579" IS 'centrally registered identifier registry -> code set';

-- Foreign key definition : OpenLHS-Core_0000054 -> IAO_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000054"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000054" FOREIGN KEY ("OpenLHS-Core_0000054_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000054" ON "HDRN"."OpenLHS-Core_0000054" IS 'specified value -> information content entity';

-- Foreign key definition : BFO_0000015 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000015"
  ADD CONSTRAINT "fk0_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015" ON "HDRN"."BFO_0000015" IS 'process -> occurrent';

-- Foreign key definition : HOSO_0000140 -> IAO_0000422
ALTER TABLE "HDRN"."HOSO_0000140"
  ADD CONSTRAINT "fk0_HOSO_0000140" FOREIGN KEY ("HOSO_0000140_uid")
    REFERENCES "HDRN"."IAO_0000422" ("IAO_0000422_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000140" ON "HDRN"."HOSO_0000140" IS 'facility address -> postal address';

-- Foreign key definition : HEPRO_0000013 -> HEPRO_0000004
ALTER TABLE "HDRN"."HEPRO_0000013"
  ADD CONSTRAINT "fk0_HEPRO_0000013" FOREIGN KEY ("HEPRO_0000013_uid")
    REFERENCES "HDRN"."HEPRO_0000004" ("HEPRO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000013" ON "HDRN"."HEPRO_0000013" IS 'diagnostic health procedure -> health procedure';

-- Foreign key definition : IOIO_0000010 -> IAO_0000030
ALTER TABLE "HDRN"."IOIO_0000010"
  ADD CONSTRAINT "fk0_IOIO_0000010" FOREIGN KEY ("IOIO_0000010_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000010" ON "HDRN"."IOIO_0000010" IS 'biological sex information content entity -> information content entity';

-- Foreign key definition : OMRSE_00000211 -> OMRSE_00000209
ALTER TABLE "HDRN"."OMRSE_00000211"
  ADD CONSTRAINT "fk0_OMRSE_00000211" FOREIGN KEY ("OMRSE_00000211_uid")
    REFERENCES "HDRN"."OMRSE_00000209" ("OMRSE_00000209_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000211" ON "HDRN"."OMRSE_00000211" IS 'male gender identity information content entity -> gender identity information content entity';

-- Foreign key definition : BFO_0000144 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000144"
  ADD CONSTRAINT "fk0_BFO_0000144" FOREIGN KEY ("BFO_0000144_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000144" ON "HDRN"."BFO_0000144" IS 'process profile -> process';

-- Foreign key definition : HOSO_0000003 -> OpenLHS-Core_0000028
ALTER TABLE "HDRN"."HOSO_0000003"
  ADD CONSTRAINT "fk0_HOSO_0000003" FOREIGN KEY ("HOSO_0000003_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000028" ("OpenLHS-Core_0000028_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000003" ON "HDRN"."HOSO_0000003" IS 'healthcare service organism specification -> service agreement specification';

-- Foreign key definition : BFO_0000141 -> BFO_0000004
ALTER TABLE "HDRN"."BFO_0000141"
  ADD CONSTRAINT "fk0_BFO_0000141" FOREIGN KEY ("BFO_0000141_uid")
    REFERENCES "HDRN"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000141" ON "HDRN"."BFO_0000141" IS 'immaterial entity -> independent continuant';

-- Foreign key definition : HOSO_0000038 -> HOSO_0000028
ALTER TABLE "HDRN"."HOSO_0000038"
  ADD CONSTRAINT "fk0_HOSO_0000038" FOREIGN KEY ("HOSO_0000038_uid")
    REFERENCES "HDRN"."HOSO_0000028" ("HOSO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000038" ON "HDRN"."HOSO_0000038" IS 'immediate inpatient subsequent visit -> inpatient visit';

-- Foreign key definition : BFO_0000028 -> BFO_0000006
ALTER TABLE "HDRN"."BFO_0000028"
  ADD CONSTRAINT "fk0_BFO_0000028" FOREIGN KEY ("BFO_0000028_uid")
    REFERENCES "HDRN"."BFO_0000006" ("BFO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000028" ON "HDRN"."BFO_0000028" IS 'three-dimensional spatial region -> spatial region';

-- Foreign key definition : HOSO_0000053 -> HOSO_0000032
ALTER TABLE "HDRN"."HOSO_0000053"
  ADD CONSTRAINT "fk0_HOSO_0000053" FOREIGN KEY ("HOSO_0000053_uid")
    REFERENCES "HDRN"."HOSO_0000032" ("HOSO_0000032_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000053" ON "HDRN"."HOSO_0000053" IS 'emergency department visit with partial treatment -> emergency department visit';

-- Foreign key definition : OpenLHS-Core_0000036 -> OBI_0000011
ALTER TABLE "HDRN"."OpenLHS-Core_0000036"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000036" FOREIGN KEY ("OpenLHS-Core_0000036_uid")
    REFERENCES "HDRN"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000036" ON "HDRN"."OpenLHS-Core_0000036" IS 'service delivery -> planned process';

-- Foreign key definition : OpenLHS-Core_0000023 -> IAO_0020000
ALTER TABLE "HDRN"."OpenLHS-Core_0000023"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000023" FOREIGN KEY ("OpenLHS-Core_0000023_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000023" ON "HDRN"."OpenLHS-Core_0000023" IS 'canadian forward sorting area code -> identifier';

-- Foreign key definition : PDRO_0000040 -> HOSO_0000010
ALTER TABLE "HDRN"."PDRO_0000040"
  ADD CONSTRAINT "fk0_PDRO_0000040" FOREIGN KEY ("PDRO_0000040_uid")
    REFERENCES "HDRN"."HOSO_0000010" ("HOSO_0000010_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000040" ON "HDRN"."PDRO_0000040" IS 'drug dispensing procedure -> healthcare procedure';

-- Foreign key definition : HEPRO_0000021 -> OpenLHS-Core_0000034
ALTER TABLE "HDRN"."HEPRO_0000021"
  ADD CONSTRAINT "fk0_HEPRO_0000021" FOREIGN KEY ("HEPRO_0000021_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000034" ("OpenLHS-Core_0000034_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000021" ON "HDRN"."HEPRO_0000021" IS 'health procedure ending statement -> process ending statement';

-- Foreign key definition : HEPRO_0000011 -> BFO_0000023
ALTER TABLE "HDRN"."HEPRO_0000011"
  ADD CONSTRAINT "fk0_HEPRO_0000011" FOREIGN KEY ("HEPRO_0000011_uid")
    REFERENCES "HDRN"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000011" ON "HDRN"."HEPRO_0000011" IS 'health provider role -> role';

-- Foreign key definition : OpenLHS-Core_0000035 -> OBI_0000011
ALTER TABLE "HDRN"."OpenLHS-Core_0000035"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000035" FOREIGN KEY ("OpenLHS-Core_0000035_uid")
    REFERENCES "HDRN"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000035" ON "HDRN"."OpenLHS-Core_0000035" IS 'service agreement negotiation -> planned process';

-- Foreign key definition : HOSO_0000031 -> HOSO_0000028
ALTER TABLE "HDRN"."HOSO_0000031"
  ADD CONSTRAINT "fk0_HOSO_0000031" FOREIGN KEY ("HOSO_0000031_uid")
    REFERENCES "HDRN"."HOSO_0000028" ("HOSO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000031" ON "HDRN"."HOSO_0000031" IS 'hospitalization -> inpatient visit';

-- Foreign key definition : HOSO_0000033 -> HOSO_0000028
ALTER TABLE "HDRN"."HOSO_0000033"
  ADD CONSTRAINT "fk0_HOSO_0000033" FOREIGN KEY ("HOSO_0000033_uid")
    REFERENCES "HDRN"."HOSO_0000028" ("HOSO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000033" ON "HDRN"."HOSO_0000033" IS 'emergency department inpatient visit -> inpatient visit';

-- Foreign key definition : IAO_0000109 -> IAO_0000027
ALTER TABLE "HDRN"."IAO_0000109"
  ADD CONSTRAINT "fk0_IAO_0000109" FOREIGN KEY ("IAO_0000109_uid")
    REFERENCES "HDRN"."IAO_0000027" ("IAO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000109" ON "HDRN"."IAO_0000109" IS 'measurement datum -> data item';

-- Foreign key definition : HOSO_0000039 -> IAO_0000030
ALTER TABLE "HDRN"."HOSO_0000039"
  ADD CONSTRAINT "fk0_HOSO_0000039" FOREIGN KEY ("HOSO_0000039_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000039" ON "HDRN"."HOSO_0000039" IS 'prior visit category to an inpatient visit -> information content entity';

-- Foreign key definition : OpenLHS-Core_0000020 -> IAO_0000422
ALTER TABLE "HDRN"."OpenLHS-Core_0000020"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000020" FOREIGN KEY ("OpenLHS-Core_0000020_uid")
    REFERENCES "HDRN"."IAO_0000422" ("IAO_0000422_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000020" ON "HDRN"."OpenLHS-Core_0000020" IS 'canadian postal address -> postal address';

-- Foreign key definition : OBI_0000245 -> BFO_0000040
ALTER TABLE "HDRN"."OBI_0000245"
  ADD CONSTRAINT "fk0_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000245" ON "HDRN"."OBI_0000245" IS 'organization -> material entity';

-- Foreign key definition : HOSO_0000124 -> OpenLHS-Core_0000010
ALTER TABLE "HDRN"."HOSO_0000124"
  ADD CONSTRAINT "fk0_HOSO_0000124" FOREIGN KEY ("HOSO_0000124_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000010" ("OpenLHS-Core_0000010_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000124" ON "HDRN"."HOSO_0000124" IS 'health organization clinical visit pathological condition impact statement -> pragmatically accepted statement';

-- Foreign key definition : IOIO_0000006 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."IOIO_0000006"
  ADD CONSTRAINT "fk0_IOIO_0000006" FOREIGN KEY ("IOIO_0000006_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000006" ON "HDRN"."IOIO_0000006" IS 'human death temporal information -> temporal information';

-- Foreign key definition : HOSO_0000056 -> OpenLHS-Core_0000034
ALTER TABLE "HDRN"."HOSO_0000056"
  ADD CONSTRAINT "fk0_HOSO_0000056" FOREIGN KEY ("HOSO_0000056_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000034" ("OpenLHS-Core_0000034_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000056" ON "HDRN"."HOSO_0000056" IS 'healthcare organization service delivery ending statement -> process ending statement';

-- Foreign key definition : HOSO_0000053 -> HOSO_0000050
ALTER TABLE "HDRN"."HOSO_0000053"
  ADD CONSTRAINT "fk1_HOSO_0000053" FOREIGN KEY ("HOSO_0000053_uid")
    REFERENCES "HDRN"."HOSO_0000050" ("HOSO_0000050_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000053" ON "HDRN"."HOSO_0000053" IS 'emergency department visit with partial treatment -> visit ended by the patient';

-- Foreign key definition : HOSO_0000034 -> HOSO_0000026
ALTER TABLE "HDRN"."HOSO_0000034"
  ADD CONSTRAINT "fk0_HOSO_0000034" FOREIGN KEY ("HOSO_0000034_uid")
    REFERENCES "HDRN"."HOSO_0000026" ("HOSO_0000026_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000034" ON "HDRN"."HOSO_0000034" IS 'emergency department outpatient visit -> outpatient visit';

-- Foreign key definition : HOSO_0000122 -> OpenLHS-Core_0000023
ALTER TABLE "HDRN"."HOSO_0000122"
  ADD CONSTRAINT "fk0_HOSO_0000122" FOREIGN KEY ("HOSO_0000122_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000023" ("OpenLHS-Core_0000023_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000122" ON "HDRN"."HOSO_0000122" IS 'canadian healthcare facility forward sorting area code -> canadian forward sorting area code';

-- Foreign key definition : BFO_0000038 -> BFO_0000008
ALTER TABLE "HDRN"."BFO_0000038"
  ADD CONSTRAINT "fk0_BFO_0000038" FOREIGN KEY ("BFO_0000038_uid")
    REFERENCES "HDRN"."BFO_0000008" ("BFO_0000008_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000038" ON "HDRN"."BFO_0000038" IS 'one-dimensional temporal region -> temporal region';

-- Foreign key definition : HEPRO_0000012 -> OBI_0100026
ALTER TABLE "HDRN"."HEPRO_0000012"
  ADD CONSTRAINT "fk0_HEPRO_0000012" FOREIGN KEY ("HEPRO_0000012_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000012" ON "HDRN"."HEPRO_0000012" IS 'health provider -> organism';

-- Foreign key definition : BFO_0000182 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000182"
  ADD CONSTRAINT "fk0_BFO_0000182" FOREIGN KEY ("BFO_0000182_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000182" ON "HDRN"."BFO_0000182" IS 'history -> process';

-- Foreign key definition : OMRSE_00000061 -> BFO_0000040
ALTER TABLE "HDRN"."OMRSE_00000061"
  ADD CONSTRAINT "fk0_OMRSE_00000061" FOREIGN KEY ("OMRSE_00000061_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000061" ON "HDRN"."OMRSE_00000061" IS 'architectural structure -> material entity';

-- Foreign key definition : HEPRO_0000008 -> IAO_0000030
ALTER TABLE "HDRN"."HEPRO_0000008"
  ADD CONSTRAINT "fk0_HEPRO_0000008" FOREIGN KEY ("HEPRO_0000008_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000008" ON "HDRN"."HEPRO_0000008" IS 'health activity outcome information -> information content entity';

-- Foreign key definition : BFO_0000018 -> BFO_0000006
ALTER TABLE "HDRN"."BFO_0000018"
  ADD CONSTRAINT "fk0_BFO_0000018" FOREIGN KEY ("BFO_0000018_uid")
    REFERENCES "HDRN"."BFO_0000006" ("BFO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000018" ON "HDRN"."BFO_0000018" IS 'zero-dimensional spatial region -> spatial region';

-- Foreign key definition : HOSO_0000011 -> OpenLHS-Core_0000036
ALTER TABLE "HDRN"."HOSO_0000011"
  ADD CONSTRAINT "fk0_HOSO_0000011" FOREIGN KEY ("HOSO_0000011_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000036" ("OpenLHS-Core_0000036_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000011" ON "HDRN"."HOSO_0000011" IS 'healthcare organization service delivery -> service delivery';

-- Foreign key definition : BFO_0000003 -> BFO_0000001
ALTER TABLE "HDRN"."BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "HDRN"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003" ON "HDRN"."BFO_0000003" IS 'occurrent -> entity';

-- Foreign key definition : HOSO_0000017 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000017"
  ADD CONSTRAINT "fk0_HOSO_0000017" FOREIGN KEY ("HOSO_0000017_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000017" ON "HDRN"."HOSO_0000017" IS 'healthcare organization clinical encounter -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000036 -> HOSO_0000026
ALTER TABLE "HDRN"."HOSO_0000036"
  ADD CONSTRAINT "fk0_HOSO_0000036" FOREIGN KEY ("HOSO_0000036_uid")
    REFERENCES "HDRN"."HOSO_0000026" ("HOSO_0000026_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000036" ON "HDRN"."HOSO_0000036" IS 'outpatient surgery visit -> outpatient visit';

-- Foreign key definition : IOIO_0000011 -> IOIO_0000012
ALTER TABLE "HDRN"."IOIO_0000011"
  ADD CONSTRAINT "fk2_IOIO_0000011" FOREIGN KEY ("IOIO_0000011_uid")
    REFERENCES "HDRN"."IOIO_0000012" ("IOIO_0000012_uid");

COMMENT ON CONSTRAINT "fk2_IOIO_0000011" ON "HDRN"."IOIO_0000011" IS 'human biological sex information content entity -> human biological sex or gender identity information content entity';

-- Foreign key definition : OGMS_0000060 -> BFO_0000015
ALTER TABLE "HDRN"."OGMS_0000060"
  ADD CONSTRAINT "fk0_OGMS_0000060" FOREIGN KEY ("OGMS_0000060_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000060" ON "HDRN"."OGMS_0000060" IS 'bodily process -> process';

-- Foreign key definition : HOSO_0000126 -> IAO_0000030
ALTER TABLE "HDRN"."HOSO_0000126"
  ADD CONSTRAINT "fk0_HOSO_0000126" FOREIGN KEY ("HOSO_0000126_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000126" ON "HDRN"."HOSO_0000126" IS 'pathological condition impact type on clinical visit -> information content entity';

-- Foreign key definition : BFO_0000009 -> BFO_0000006
ALTER TABLE "HDRN"."BFO_0000009"
  ADD CONSTRAINT "fk0_BFO_0000009" FOREIGN KEY ("BFO_0000009_uid")
    REFERENCES "HDRN"."BFO_0000006" ("BFO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000009" ON "HDRN"."BFO_0000009" IS 'two-dimensional spatial region -> spatial region';

-- Foreign key definition : BFO_0000030 -> BFO_0000040
ALTER TABLE "HDRN"."BFO_0000030"
  ADD CONSTRAINT "fk0_BFO_0000030" FOREIGN KEY ("BFO_0000030_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000030" ON "HDRN"."BFO_0000030" IS 'object -> material entity';

-- Foreign key definition : HEPRO_0000016 -> IAO_0000030
ALTER TABLE "HDRN"."HEPRO_0000016"
  ADD CONSTRAINT "fk0_HEPRO_0000016" FOREIGN KEY ("HEPRO_0000016_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000016" ON "HDRN"."HEPRO_0000016" IS 'health activity sub-group name -> information content entity';

-- Foreign key definition : OpenLHS-Core_0000034 -> OpenLHS-Core_0000031
ALTER TABLE "HDRN"."OpenLHS-Core_0000034"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000034" FOREIGN KEY ("OpenLHS-Core_0000034_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000031" ("OpenLHS-Core_0000031_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000034" ON "HDRN"."OpenLHS-Core_0000034" IS 'process ending statement -> process temporally qualifying statement';

-- Foreign key definition : HOSO_0000069 -> HOSO_0000068
ALTER TABLE "HDRN"."HOSO_0000069"
  ADD CONSTRAINT "fk0_HOSO_0000069" FOREIGN KEY ("HOSO_0000069_uid")
    REFERENCES "HDRN"."HOSO_0000068" ("HOSO_0000068_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000069" ON "HDRN"."HOSO_0000069" IS 'immediate subsequent visit in same organization -> immediate subsequent visit';

-- Foreign key definition : HEPRO_0000014 -> HEPRO_0000004
ALTER TABLE "HDRN"."HEPRO_0000014"
  ADD CONSTRAINT "fk0_HEPRO_0000014" FOREIGN KEY ("HEPRO_0000014_uid")
    REFERENCES "HDRN"."HEPRO_0000004" ("HEPRO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000014" ON "HDRN"."HEPRO_0000014" IS 'surgical health procedure -> health procedure';

-- Foreign key definition : IAO_0000030 -> BFO_0000031
ALTER TABLE "HDRN"."IAO_0000030"
  ADD CONSTRAINT "fk0_IAO_0000030" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "HDRN"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000030" ON "HDRN"."IAO_0000030" IS 'information content entity -> generically dependent continuant';

-- Foreign key definition : HEPRO_0000003 -> IAO_0000030
ALTER TABLE "HDRN"."HEPRO_0000003"
  ADD CONSTRAINT "fk0_HEPRO_0000003" FOREIGN KEY ("HEPRO_0000003_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000003" ON "HDRN"."HEPRO_0000003" IS 'health procedure report -> information content entity';

-- Foreign key definition : HOSO_0000046 -> IAO_0000033
ALTER TABLE "HDRN"."HOSO_0000046"
  ADD CONSTRAINT "fk0_HOSO_0000046" FOREIGN KEY ("HOSO_0000046_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000046" ON "HDRN"."HOSO_0000046" IS 'visit discharge specification -> directive information entity';

-- Foreign key definition : PDRO_0000041 -> IAO_0000027
ALTER TABLE "HDRN"."PDRO_0000041"
  ADD CONSTRAINT "fk0_PDRO_0000041" FOREIGN KEY ("PDRO_0000041_uid")
    REFERENCES "HDRN"."IAO_0000027" ("IAO_0000027_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000041" ON "HDRN"."PDRO_0000041" IS 'drug dispensing record item -> data item';

-- Foreign key definition : BFO_0000023 -> BFO_0000017
ALTER TABLE "HDRN"."BFO_0000023"
  ADD CONSTRAINT "fk0_BFO_0000023" FOREIGN KEY ("BFO_0000023_uid")
    REFERENCES "HDRN"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000023" ON "HDRN"."BFO_0000023" IS 'role -> realizable entity';

-- Foreign key definition : OpenLHS-Core_0000025 -> IAO_0020000
ALTER TABLE "HDRN"."OpenLHS-Core_0000025"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000025" FOREIGN KEY ("OpenLHS-Core_0000025_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000025" ON "HDRN"."OpenLHS-Core_0000025" IS 'postal address country -> identifier';

-- Foreign key definition : IAO_0000005 -> IAO_0000033
ALTER TABLE "HDRN"."IAO_0000005"
  ADD CONSTRAINT "fk0_IAO_0000005" FOREIGN KEY ("IAO_0000005_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000005" ON "HDRN"."IAO_0000005" IS 'objective specification -> directive information entity';

-- Foreign key definition : HOSO_0000009 -> HEPRO_0000012
ALTER TABLE "HDRN"."HOSO_0000009"
  ADD CONSTRAINT "fk0_HOSO_0000009" FOREIGN KEY ("HOSO_0000009_uid")
    REFERENCES "HDRN"."HEPRO_0000012" ("HEPRO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000009" ON "HDRN"."HOSO_0000009" IS 'healthcare provider -> health provider';

-- Foreign key definition : HEPRO_0000004 -> OBI_0000011
ALTER TABLE "HDRN"."HEPRO_0000004"
  ADD CONSTRAINT "fk0_HEPRO_0000004" FOREIGN KEY ("HEPRO_0000004_uid")
    REFERENCES "HDRN"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000004" ON "HDRN"."HEPRO_0000004" IS 'health procedure -> planned process';

-- Foreign key definition : OpenLHS-Core_0000021 -> IAO_0020000
ALTER TABLE "HDRN"."OpenLHS-Core_0000021"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000021" FOREIGN KEY ("OpenLHS-Core_0000021_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000021" ON "HDRN"."OpenLHS-Core_0000021" IS 'canadian census subdivision identifier -> identifier';

-- Foreign key definition : HOSO_0000028 -> HOSO_0000139
ALTER TABLE "HDRN"."HOSO_0000028"
  ADD CONSTRAINT "fk0_HOSO_0000028" FOREIGN KEY ("HOSO_0000028_uid")
    REFERENCES "HDRN"."HOSO_0000139" ("HOSO_0000139_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000028" ON "HDRN"."HOSO_0000028" IS 'inpatient visit -> facility-supported clinical visit';

-- Foreign key definition : HOSO_0000038 -> HOSO_0000069
ALTER TABLE "HDRN"."HOSO_0000038"
  ADD CONSTRAINT "fk1_HOSO_0000038" FOREIGN KEY ("HOSO_0000038_uid")
    REFERENCES "HDRN"."HOSO_0000069" ("HOSO_0000069_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000038" ON "HDRN"."HOSO_0000038" IS 'immediate inpatient subsequent visit -> immediate subsequent visit in same organization';

-- Foreign key definition : NCBITaxon_9606 -> NCBITaxon_2759
ALTER TABLE "HDRN"."NCBITaxon_9606"
  ADD CONSTRAINT "fk0_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "HDRN"."NCBITaxon_2759" ("NCBITaxon_2759_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_9606" ON "HDRN"."NCBITaxon_9606" IS 'Homo sapiens -> Eukaryota';

-- Foreign key definition : HEPRO_0000020 -> OpenLHS-Core_0000033
ALTER TABLE "HDRN"."HEPRO_0000020"
  ADD CONSTRAINT "fk0_HEPRO_0000020" FOREIGN KEY ("HEPRO_0000020_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000033" ("OpenLHS-Core_0000033_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000020" ON "HDRN"."HEPRO_0000020" IS 'health procedure beginning statement -> process beginning statement';

-- Foreign key definition : HOSO_0000068 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000068"
  ADD CONSTRAINT "fk0_HOSO_0000068" FOREIGN KEY ("HOSO_0000068_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000068" ON "HDRN"."HOSO_0000068" IS 'immediate subsequent visit -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000008 -> OBI_0000245
ALTER TABLE "HDRN"."HOSO_0000008"
  ADD CONSTRAINT "fk0_HOSO_0000008" FOREIGN KEY ("HOSO_0000008_uid")
    REFERENCES "HDRN"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000008" ON "HDRN"."HOSO_0000008" IS 'healthcare organization -> organization';

-- Foreign key definition : HEPRO_0000025 -> OpenLHS-Core_0000028
ALTER TABLE "HDRN"."HEPRO_0000025"
  ADD CONSTRAINT "fk0_HEPRO_0000025" FOREIGN KEY ("HEPRO_0000025_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000028" ("OpenLHS-Core_0000028_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000025" ON "HDRN"."HEPRO_0000025" IS 'health procedure agreement specification -> service agreement specification';

-- Foreign key definition : HOSO_0000043 -> HOSO_0000068
ALTER TABLE "HDRN"."HOSO_0000043"
  ADD CONSTRAINT "fk0_HOSO_0000043" FOREIGN KEY ("HOSO_0000043_uid")
    REFERENCES "HDRN"."HOSO_0000068" ("HOSO_0000068_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000043" ON "HDRN"."HOSO_0000043" IS 'ambulance initiated emergency department visit -> immediate subsequent visit';

-- Foreign key definition : IAO_0000007 -> IAO_0000033
ALTER TABLE "HDRN"."IAO_0000007"
  ADD CONSTRAINT "fk0_IAO_0000007" FOREIGN KEY ("IAO_0000007_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000007" ON "HDRN"."IAO_0000007" IS 'action specification -> directive information entity';

-- Foreign key definition : HEPRO_0000102 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."HEPRO_0000102"
  ADD CONSTRAINT "fk0_HEPRO_0000102" FOREIGN KEY ("HEPRO_0000102_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000102" ON "HDRN"."HEPRO_0000102" IS 'health activity beginning temporal information -> temporal information';

-- Foreign key definition : BFO_0000011 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000011"
  ADD CONSTRAINT "fk0_BFO_0000011" FOREIGN KEY ("BFO_0000011_uid")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000011" ON "HDRN"."BFO_0000011" IS 'spatiotemporal region -> occurrent';

-- Foreign key definition : HOSO_0000012 -> HOSO_0000011
ALTER TABLE "HDRN"."HOSO_0000012"
  ADD CONSTRAINT "fk0_HOSO_0000012" FOREIGN KEY ("HOSO_0000012_uid")
    REFERENCES "HDRN"."HOSO_0000011" ("HOSO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000012" ON "HDRN"."HOSO_0000012" IS 'healthcare organization clinical visit -> healthcare organization service delivery';

-- Foreign key definition : PDRO_0000110 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."PDRO_0000110"
  ADD CONSTRAINT "fk0_PDRO_0000110" FOREIGN KEY ("PDRO_0000110_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000110" ON "HDRN"."PDRO_0000110" IS 'drug dispensing record item dispensing date -> temporal information';

-- Foreign key definition : OGMS_0000129 -> BFO_0000040
ALTER TABLE "HDRN"."OGMS_0000129"
  ADD CONSTRAINT "fk0_OGMS_0000129" FOREIGN KEY ("OGMS_0000129_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000129" ON "HDRN"."OGMS_0000129" IS 'physical sign -> material entity';

-- Foreign key definition : BFO_0000016 -> BFO_0000017
ALTER TABLE "HDRN"."BFO_0000016"
  ADD CONSTRAINT "fk0_BFO_0000016" FOREIGN KEY ("BFO_0000016_uid")
    REFERENCES "HDRN"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000016" ON "HDRN"."BFO_0000016" IS 'disposition -> realizable entity';

-- Foreign key definition : BFO_0000146 -> BFO_0000140
ALTER TABLE "HDRN"."BFO_0000146"
  ADD CONSTRAINT "fk0_BFO_0000146" FOREIGN KEY ("BFO_0000146_uid")
    REFERENCES "HDRN"."BFO_0000140" ("BFO_0000140_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000146" ON "HDRN"."BFO_0000146" IS 'two-dimensional continuant fiat boundary -> continuant fiat boundary';

-- Foreign key definition : BFO_0000147 -> BFO_0000140
ALTER TABLE "HDRN"."BFO_0000147"
  ADD CONSTRAINT "fk0_BFO_0000147" FOREIGN KEY ("BFO_0000147_uid")
    REFERENCES "HDRN"."BFO_0000140" ("BFO_0000140_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000147" ON "HDRN"."BFO_0000147" IS 'zero-dimensional continuant fiat boundary -> continuant fiat boundary';

-- Foreign key definition : SEPIO_0000187 -> IAO_0000109
ALTER TABLE "HDRN"."SEPIO_0000187"
  ADD CONSTRAINT "fk0_SEPIO_0000187" FOREIGN KEY ("SEPIO_0000187_uid")
    REFERENCES "HDRN"."IAO_0000109" ("IAO_0000109_uid");

COMMENT ON CONSTRAINT "fk0_SEPIO_0000187" ON "HDRN"."SEPIO_0000187" IS 'confidence level -> measurement datum';

-- Foreign key definition : HOSO_0000138 -> HEPRO_0000009
ALTER TABLE "HDRN"."HOSO_0000138"
  ADD CONSTRAINT "fk0_HOSO_0000138" FOREIGN KEY ("HOSO_0000138_uid")
    REFERENCES "HDRN"."HEPRO_0000009" ("HEPRO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000138" ON "HDRN"."HOSO_0000138" IS 'healthcare provider identifier -> health provider identifier';

-- Foreign key definition : HOSO_0000037 -> HOSO_0000026
ALTER TABLE "HDRN"."HOSO_0000037"
  ADD CONSTRAINT "fk0_HOSO_0000037" FOREIGN KEY ("HOSO_0000037_uid")
    REFERENCES "HDRN"."HOSO_0000026" ("HOSO_0000026_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000037" ON "HDRN"."HOSO_0000037" IS 'outpatient diagnostic visit -> outpatient visit';

-- Foreign key definition : HOSO_0000022 -> IAO_0020000
ALTER TABLE "HDRN"."HOSO_0000022"
  ADD CONSTRAINT "fk0_HOSO_0000022" FOREIGN KEY ("HOSO_0000022_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000022" ON "HDRN"."HOSO_0000022" IS 'healthcare facility identifier -> identifier';

-- Foreign key definition : IOIO_0000012 -> IAO_0000030
ALTER TABLE "HDRN"."IOIO_0000012"
  ADD CONSTRAINT "fk0_IOIO_0000012" FOREIGN KEY ("IOIO_0000012_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000012" ON "HDRN"."IOIO_0000012" IS 'human biological sex or gender identity information content entity -> information content entity';

-- Foreign key definition : HOSO_0000033 -> HOSO_0000032
ALTER TABLE "HDRN"."HOSO_0000033"
  ADD CONSTRAINT "fk1_HOSO_0000033" FOREIGN KEY ("HOSO_0000033_uid")
    REFERENCES "HDRN"."HOSO_0000032" ("HOSO_0000032_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000033" ON "HDRN"."HOSO_0000033" IS 'emergency department inpatient visit -> emergency department visit';

-- Foreign key definition : BFO_0000001 -> Thing
ALTER TABLE "HDRN"."BFO_0000001"
  ADD CONSTRAINT "fk0_BFO_0000001" FOREIGN KEY ("BFO_0000001_uid")
    REFERENCES "HDRN"."Thing" ("Thing_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000001" ON "HDRN"."BFO_0000001" IS 'entity -> Thing';

-- Foreign key definition : HOSO_0000041 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000041"
  ADD CONSTRAINT "fk0_HOSO_0000041" FOREIGN KEY ("HOSO_0000041_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000041" ON "HDRN"."HOSO_0000041" IS 'healthcare birth visit -> healthcare organization clinical visit';

-- Foreign key definition : OMRSE_00000209 -> IOIO_0000012
ALTER TABLE "HDRN"."OMRSE_00000209"
  ADD CONSTRAINT "fk0_OMRSE_00000209" FOREIGN KEY ("OMRSE_00000209_uid")
    REFERENCES "HDRN"."IOIO_0000012" ("IOIO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000209" ON "HDRN"."OMRSE_00000209" IS 'gender identity information content entity -> human biological sex or gender identity information content entity';

-- Foreign key definition : OGMS_0000061 -> OGMS_0000060
ALTER TABLE "HDRN"."OGMS_0000061"
  ADD CONSTRAINT "fk0_OGMS_0000061" FOREIGN KEY ("OGMS_0000061_uid")
    REFERENCES "HDRN"."OGMS_0000060" ("OGMS_0000060_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000061" ON "HDRN"."OGMS_0000061" IS 'pathological bodily process -> bodily process';

-- Foreign key definition : HOSO_0000063 -> OpenLHS-Core_0000010
ALTER TABLE "HDRN"."HOSO_0000063"
  ADD CONSTRAINT "fk0_HOSO_0000063" FOREIGN KEY ("HOSO_0000063_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000010" ("OpenLHS-Core_0000010_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000063" ON "HDRN"."HOSO_0000063" IS 'public provincial health insurance primary residence statement -> pragmatically accepted statement';

-- Foreign key definition : IOIO_0000021 -> IOIO_0000006
ALTER TABLE "HDRN"."IOIO_0000021"
  ADD CONSTRAINT "fk0_IOIO_0000021" FOREIGN KEY ("IOIO_0000021_uid")
    REFERENCES "HDRN"."IOIO_0000006" ("IOIO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000021" ON "HDRN"."IOIO_0000021" IS 'human death date -> human death temporal information';

-- Foreign key definition : OBI_0000011 -> BFO_0000015
ALTER TABLE "HDRN"."OBI_0000011"
  ADD CONSTRAINT "fk0_OBI_0000011" FOREIGN KEY ("OBI_0000011_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000011" ON "HDRN"."OBI_0000011" IS 'planned process -> process';

-- Foreign key definition : OpenLHS-Core_0000052 -> OpenLHS-Core_0000051
ALTER TABLE "HDRN"."OpenLHS-Core_0000052"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000052" FOREIGN KEY ("OpenLHS-Core_0000052_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000051" ("OpenLHS-Core_0000051_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000052" ON "HDRN"."OpenLHS-Core_0000052" IS 'continuant appearance statement -> continuant temporally qualifying statement';

-- Foreign key definition : IAO_0000104 -> IAO_0000033
ALTER TABLE "HDRN"."IAO_0000104"
  ADD CONSTRAINT "fk0_IAO_0000104" FOREIGN KEY ("IAO_0000104_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000104" ON "HDRN"."IAO_0000104" IS 'plan specification -> directive information entity';

-- Foreign key definition : HOSO_0000029 -> HOSO_0000028
ALTER TABLE "HDRN"."HOSO_0000029"
  ADD CONSTRAINT "fk0_HOSO_0000029" FOREIGN KEY ("HOSO_0000029_uid")
    REFERENCES "HDRN"."HOSO_0000028" ("HOSO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000029" ON "HDRN"."HOSO_0000029" IS 'day inpatient visit -> inpatient visit';

-- Foreign key definition : OGMS_0000061 -> OpenLHS-Core_0000060
ALTER TABLE "HDRN"."OGMS_0000061"
  ADD CONSTRAINT "fk1_OGMS_0000061" FOREIGN KEY ("OGMS_0000061_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000060" ("OpenLHS-Core_0000060_uid");

COMMENT ON CONSTRAINT "fk1_OGMS_0000061" ON "HDRN"."OGMS_0000061" IS 'pathological bodily process -> pathological condition';

-- Foreign key definition : OGMS_0000141 -> BFO_0000015
ALTER TABLE "HDRN"."OGMS_0000141"
  ADD CONSTRAINT "fk0_OGMS_0000141" FOREIGN KEY ("OGMS_0000141_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000141" ON "HDRN"."OGMS_0000141" IS 'processual sign -> process';

-- Foreign key definition : HOSO_0000139 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000139"
  ADD CONSTRAINT "fk0_HOSO_0000139" FOREIGN KEY ("HOSO_0000139_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000139" ON "HDRN"."HOSO_0000139" IS 'facility-supported clinical visit -> healthcare organization clinical visit';

-- Foreign key definition : HEPRO_0000125 -> OpenLHS-Core_0000010
ALTER TABLE "HDRN"."HEPRO_0000125"
  ADD CONSTRAINT "fk0_HEPRO_0000125" FOREIGN KEY ("HEPRO_0000125_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000010" ("OpenLHS-Core_0000010_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000125" ON "HDRN"."HEPRO_0000125" IS 'pathological condition presence statement -> pragmatically accepted statement';

-- Foreign key definition : BFO_0000004 -> BFO_0000002
ALTER TABLE "HDRN"."BFO_0000004"
  ADD CONSTRAINT "fk0_BFO_0000004" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "HDRN"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000004" ON "HDRN"."BFO_0000004" IS 'independent continuant -> continuant';

-- Foreign key definition : BFO_0000145 -> BFO_0000019
ALTER TABLE "HDRN"."BFO_0000145"
  ADD CONSTRAINT "fk0_BFO_0000145" FOREIGN KEY ("BFO_0000145_uid")
    REFERENCES "HDRN"."BFO_0000019" ("BFO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000145" ON "HDRN"."BFO_0000145" IS 'relational quality -> quality';

-- Foreign key definition : PDRO_0000115 -> IAO_0000030
ALTER TABLE "HDRN"."PDRO_0000115"
  ADD CONSTRAINT "fk0_PDRO_0000115" FOREIGN KEY ("PDRO_0000115_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000115" ON "HDRN"."PDRO_0000115" IS 'drug dispensing total payment -> information content entity';

-- Foreign key definition : OpenLHS-Core_0000057 -> IAO_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000057"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000057" FOREIGN KEY ("OpenLHS-Core_0000057_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000057" ON "HDRN"."OpenLHS-Core_0000057" IS 'unit -> information content entity';

-- Foreign key definition : BFO_0000020 -> BFO_0000002
ALTER TABLE "HDRN"."BFO_0000020"
  ADD CONSTRAINT "fk0_BFO_0000020" FOREIGN KEY ("BFO_0000020_uid")
    REFERENCES "HDRN"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000020" ON "HDRN"."BFO_0000020" IS 'specifically dependent continuant -> continuant';

-- Foreign key definition : HOSO_0000054 -> IAO_0020000
ALTER TABLE "HDRN"."HOSO_0000054"
  ADD CONSTRAINT "fk0_HOSO_0000054" FOREIGN KEY ("HOSO_0000054_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000054" ON "HDRN"."HOSO_0000054" IS 'visit diagnosis related group code -> identifier';

-- Foreign key definition : PDRO_0000116 -> IAO_0000030
ALTER TABLE "HDRN"."PDRO_0000116"
  ADD CONSTRAINT "fk0_PDRO_0000116" FOREIGN KEY ("PDRO_0000116_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000116" ON "HDRN"."PDRO_0000116" IS 'drug dispensing drug product charge -> information content entity';

-- Foreign key definition : HDRN_0000002 -> IOIO_0000011
ALTER TABLE "HDRN"."HDRN_0000002"
  ADD CONSTRAINT "fk0_HDRN_0000002" FOREIGN KEY ("HDRN_0000002_uid")
    REFERENCES "HDRN"."IOIO_0000011" ("IOIO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HDRN_0000002" ON "HDRN"."HDRN_0000002" IS 'HDRN human biological sex information content entity -> human biological sex information content entity';

-- Foreign key definition : HOSO_0000048 -> IAO_0000030
ALTER TABLE "HDRN"."HOSO_0000048"
  ADD CONSTRAINT "fk0_HOSO_0000048" FOREIGN KEY ("HOSO_0000048_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000048" ON "HDRN"."HOSO_0000048" IS 'visit transfer specification category -> information content entity';

-- Foreign key definition : IAO_0000028 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0000028"
  ADD CONSTRAINT "fk0_IAO_0000028" FOREIGN KEY ("IAO_0000028_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000028" ON "HDRN"."IAO_0000028" IS 'symbol -> information content entity';

-- Foreign key definition : HOSO_0000019 -> OpenLHS-Core_0000054
ALTER TABLE "HDRN"."HOSO_0000019"
  ADD CONSTRAINT "fk0_HOSO_0000019" FOREIGN KEY ("HOSO_0000019_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000054" ("OpenLHS-Core_0000054_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000019" ON "HDRN"."HOSO_0000019" IS 'public provincial health identifier -> specified value';

-- Foreign key definition : HOSO_0000137 -> NCBITaxon_9606
ALTER TABLE "HDRN"."HOSO_0000137"
  ADD CONSTRAINT "fk0_HOSO_0000137" FOREIGN KEY ("HOSO_0000137_uid")
    REFERENCES "HDRN"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000137" ON "HDRN"."HOSO_0000137" IS 'human clinical visit specified patient -> Homo sapiens';

-- Foreign key definition : HOSO_0000019 -> IAO_0020000
ALTER TABLE "HDRN"."HOSO_0000019"
  ADD CONSTRAINT "fk1_HOSO_0000019" FOREIGN KEY ("HOSO_0000019_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000019" ON "HDRN"."HOSO_0000019" IS 'public provincial health identifier -> identifier';

-- Foreign key definition : OGMS_0000031 -> OpenLHS-Core_0000060
ALTER TABLE "HDRN"."OGMS_0000031"
  ADD CONSTRAINT "fk0_OGMS_0000031" FOREIGN KEY ("OGMS_0000031_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000060" ("OpenLHS-Core_0000060_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000031" ON "HDRN"."OGMS_0000031" IS 'disease -> pathological condition';

-- Foreign key definition : IOIO_0000004 -> IOIO_0000003
ALTER TABLE "HDRN"."IOIO_0000004"
  ADD CONSTRAINT "fk0_IOIO_0000004" FOREIGN KEY ("IOIO_0000004_uid")
    REFERENCES "HDRN"."IOIO_0000003" ("IOIO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000004" ON "HDRN"."IOIO_0000004" IS 'civil death record -> human death statement';

-- Foreign key definition : BFO_0000040 -> BFO_0000004
ALTER TABLE "HDRN"."BFO_0000040"
  ADD CONSTRAINT "fk0_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "HDRN"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000040" ON "HDRN"."BFO_0000040" IS 'material entity -> independent continuant';

-- Foreign key definition : HOSO_0000123 -> OpenLHS-Core_0000023
ALTER TABLE "HDRN"."HOSO_0000123"
  ADD CONSTRAINT "fk0_HOSO_0000123" FOREIGN KEY ("HOSO_0000123_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000023" ("OpenLHS-Core_0000023_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000123" ON "HDRN"."HOSO_0000123" IS 'canadian healthcare organization forward sorting area code -> canadian forward sorting area code';

-- Foreign key definition : BFO_0000006 -> BFO_0000141
ALTER TABLE "HDRN"."BFO_0000006"
  ADD CONSTRAINT "fk0_BFO_0000006" FOREIGN KEY ("BFO_0000006_uid")
    REFERENCES "HDRN"."BFO_0000141" ("BFO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000006" ON "HDRN"."BFO_0000006" IS 'spatial region -> immaterial entity';

-- Foreign key definition : HOSO_0000030 -> HOSO_0000029
ALTER TABLE "HDRN"."HOSO_0000030"
  ADD CONSTRAINT "fk0_HOSO_0000030" FOREIGN KEY ("HOSO_0000030_uid")
    REFERENCES "HDRN"."HOSO_0000029" ("HOSO_0000029_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000030" ON "HDRN"."HOSO_0000030" IS 'day inpatient surgery visit -> day inpatient visit';

-- Foreign key definition : OpenLHS-Core_0000013 -> OpenLHS-Core_0000009
ALTER TABLE "HDRN"."OpenLHS-Core_0000013"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000013" FOREIGN KEY ("OpenLHS-Core_0000013_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000009" ("OpenLHS-Core_0000009_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000013" ON "HDRN"."OpenLHS-Core_0000013" IS 'informational filler -> informational entity';

-- Foreign key definition : IAO_0020010 -> OBI_0000011
ALTER TABLE "HDRN"."IAO_0020010"
  ADD CONSTRAINT "fk0_IAO_0020010" FOREIGN KEY ("IAO_0020010_uid")
    REFERENCES "HDRN"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0020010" ON "HDRN"."IAO_0020010" IS 'identifier creating process -> planned process';

-- Foreign key definition : HOSO_0000042 -> HOSO_0000028
ALTER TABLE "HDRN"."HOSO_0000042"
  ADD CONSTRAINT "fk0_HOSO_0000042" FOREIGN KEY ("HOSO_0000042_uid")
    REFERENCES "HDRN"."HOSO_0000028" ("HOSO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000042" ON "HDRN"."HOSO_0000042" IS 'inpatient visit from an external location -> inpatient visit';

-- Foreign key definition : HEPRO_0000128 -> HEPRO_0000125
ALTER TABLE "HDRN"."HEPRO_0000128"
  ADD CONSTRAINT "fk0_HEPRO_0000128" FOREIGN KEY ("HEPRO_0000128_uid")
    REFERENCES "HDRN"."HEPRO_0000125" ("HEPRO_0000125_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000128" ON "HDRN"."HEPRO_0000128" IS 'pathological condition end temporally qualifying statement -> pathological condition presence statement';

-- Foreign key definition : OGMS_0000142 -> BFO_0000019
ALTER TABLE "HDRN"."OGMS_0000142"
  ADD CONSTRAINT "fk0_OGMS_0000142" FOREIGN KEY ("OGMS_0000142_uid")
    REFERENCES "HDRN"."BFO_0000019" ("BFO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000142" ON "HDRN"."OGMS_0000142" IS 'qualitative sign -> quality';

-- Foreign key definition : OpenLHS-Core_0000051 -> OpenLHS-Core_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000051"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000051" FOREIGN KEY ("OpenLHS-Core_0000051_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000030" ("OpenLHS-Core_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000051" ON "HDRN"."OpenLHS-Core_0000051" IS 'continuant temporally qualifying statement -> temporally qualifying statement';

-- Foreign key definition : HEPRO_0000017 -> IAO_0000030
ALTER TABLE "HDRN"."HEPRO_0000017"
  ADD CONSTRAINT "fk0_HEPRO_0000017" FOREIGN KEY ("HEPRO_0000017_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000017" ON "HDRN"."HEPRO_0000017" IS 'pathological condition sub-group name -> information content entity';

-- Foreign key definition : BFO_0000140 -> BFO_0000141
ALTER TABLE "HDRN"."BFO_0000140"
  ADD CONSTRAINT "fk0_BFO_0000140" FOREIGN KEY ("BFO_0000140_uid")
    REFERENCES "HDRN"."BFO_0000141" ("BFO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000140" ON "HDRN"."BFO_0000140" IS 'continuant fiat boundary -> immaterial entity';

-- Foreign key definition : HOSO_0000035 -> HOSO_0000026
ALTER TABLE "HDRN"."HOSO_0000035"
  ADD CONSTRAINT "fk0_HOSO_0000035" FOREIGN KEY ("HOSO_0000035_uid")
    REFERENCES "HDRN"."HOSO_0000026" ("HOSO_0000026_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000035" ON "HDRN"."HOSO_0000035" IS 'walk-in clinic visit -> outpatient visit';

-- Foreign key definition : BFO_0000019 -> BFO_0000020
ALTER TABLE "HDRN"."BFO_0000019"
  ADD CONSTRAINT "fk0_BFO_0000019" FOREIGN KEY ("BFO_0000019_uid")
    REFERENCES "HDRN"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000019" ON "HDRN"."BFO_0000019" IS 'quality -> specifically dependent continuant';

-- Foreign key definition : HOSO_0000043 -> HOSO_0000032
ALTER TABLE "HDRN"."HOSO_0000043"
  ADD CONSTRAINT "fk1_HOSO_0000043" FOREIGN KEY ("HOSO_0000043_uid")
    REFERENCES "HDRN"."HOSO_0000032" ("HOSO_0000032_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000043" ON "HDRN"."HOSO_0000043" IS 'ambulance initiated emergency department visit -> emergency department visit';

-- Foreign key definition : HEPRO_0000009 -> IAO_0020000
ALTER TABLE "HDRN"."HEPRO_0000009"
  ADD CONSTRAINT "fk0_HEPRO_0000009" FOREIGN KEY ("HEPRO_0000009_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000009" ON "HDRN"."HEPRO_0000009" IS 'health provider identifier -> identifier';

-- Foreign key definition : HOSO_0000026 -> HOSO_0000139
ALTER TABLE "HDRN"."HOSO_0000026"
  ADD CONSTRAINT "fk0_HOSO_0000026" FOREIGN KEY ("HOSO_0000026_uid")
    REFERENCES "HDRN"."HOSO_0000139" ("HOSO_0000139_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000026" ON "HDRN"."HOSO_0000026" IS 'outpatient visit -> facility-supported clinical visit';

-- Foreign key definition : OpenLHS-Core_0000060 -> BFO_0000001
ALTER TABLE "HDRN"."OpenLHS-Core_0000060"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000060" FOREIGN KEY ("OpenLHS-Core_0000060_uid")
    REFERENCES "HDRN"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000060" ON "HDRN"."OpenLHS-Core_0000060" IS 'pathological condition -> entity';

-- Foreign key definition : NCBITaxon_2157 -> OBI_0100026
ALTER TABLE "HDRN"."NCBITaxon_2157"
  ADD CONSTRAINT "fk0_NCBITaxon_2157" FOREIGN KEY ("NCBITaxon_2157_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_2157" ON "HDRN"."NCBITaxon_2157" IS 'Archaea -> organism';

-- Foreign key definition : HOSO_0000100 -> IAO_0020000
ALTER TABLE "HDRN"."HOSO_0000100"
  ADD CONSTRAINT "fk0_HOSO_0000100" FOREIGN KEY ("HOSO_0000100_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000100" ON "HDRN"."HOSO_0000100" IS 'healthcare organization service delivery identifier -> identifier';

-- Foreign key definition : HOSO_0000103 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."HOSO_0000103"
  ADD CONSTRAINT "fk0_HOSO_0000103" FOREIGN KEY ("HOSO_0000103_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000103" ON "HDRN"."HOSO_0000103" IS 'healthcare organization service delivery ending temporal information -> temporal information';

-- Foreign key definition : OpenLHS-Core_0000024 -> IAO_0020000
ALTER TABLE "HDRN"."OpenLHS-Core_0000024"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000024" FOREIGN KEY ("OpenLHS-Core_0000024_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000024" ON "HDRN"."OpenLHS-Core_0000024" IS 'postal address city -> identifier';

-- Foreign key definition : NCBITaxon_2759 -> OBI_0100026
ALTER TABLE "HDRN"."NCBITaxon_2759"
  ADD CONSTRAINT "fk0_NCBITaxon_2759" FOREIGN KEY ("NCBITaxon_2759_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_2759" ON "HDRN"."NCBITaxon_2759" IS 'Eukaryota -> organism';

-- Foreign key definition : IAO_0000578 -> IAO_0020000
ALTER TABLE "HDRN"."IAO_0000578"
  ADD CONSTRAINT "fk0_IAO_0000578" FOREIGN KEY ("IAO_0000578_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000578" ON "HDRN"."IAO_0000578" IS 'centrally registered identifier -> identifier';

-- Foreign key definition : IAO_0000646 -> IAO_0020000
ALTER TABLE "HDRN"."IAO_0000646"
  ADD CONSTRAINT "fk0_IAO_0000646" FOREIGN KEY ("IAO_0000646_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000646" ON "HDRN"."IAO_0000646" IS 'postal code -> identifier';

-- Foreign key definition : OpenLHS-Core_0000031 -> OpenLHS-Core_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000031"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000031" FOREIGN KEY ("OpenLHS-Core_0000031_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000030" ("OpenLHS-Core_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000031" ON "HDRN"."OpenLHS-Core_0000031" IS 'process temporally qualifying statement -> temporally qualifying statement';

-- Foreign key definition : HOSO_0000034 -> HOSO_0000032
ALTER TABLE "HDRN"."HOSO_0000034"
  ADD CONSTRAINT "fk1_HOSO_0000034" FOREIGN KEY ("HOSO_0000034_uid")
    REFERENCES "HDRN"."HOSO_0000032" ("HOSO_0000032_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000034" ON "HDRN"."HOSO_0000034" IS 'emergency department outpatient visit -> emergency department visit';

-- Foreign key definition : HEPRO_0000100 -> IAO_0020000
ALTER TABLE "HDRN"."HEPRO_0000100"
  ADD CONSTRAINT "fk0_HEPRO_0000100" FOREIGN KEY ("HEPRO_0000100_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000100" ON "HDRN"."HEPRO_0000100" IS 'health activity identifier -> identifier';

-- Foreign key definition : HOSO_0000125 -> HOSO_0000010
ALTER TABLE "HDRN"."HOSO_0000125"
  ADD CONSTRAINT "fk0_HOSO_0000125" FOREIGN KEY ("HOSO_0000125_uid")
    REFERENCES "HDRN"."HOSO_0000010" ("HOSO_0000010_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000125" ON "HDRN"."HOSO_0000125" IS 'clinical visit ending determination -> healthcare procedure';

-- Foreign key definition : OpenLHS-Core_0000065 -> IAO_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000065"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000065" FOREIGN KEY ("OpenLHS-Core_0000065_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000065" ON "HDRN"."OpenLHS-Core_0000065" IS 'temporal information -> information content entity';

-- Foreign key definition : IAO_0020020 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0020020"
  ADD CONSTRAINT "fk0_IAO_0020020" FOREIGN KEY ("IAO_0020020_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0020020" ON "HDRN"."IAO_0020020" IS 'code set -> information content entity';

-- Foreign key definition : OpenLHS-Core_0000010 -> SEPIO_0000174
ALTER TABLE "HDRN"."OpenLHS-Core_0000010"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000010" FOREIGN KEY ("OpenLHS-Core_0000010_uid")
    REFERENCES "HDRN"."SEPIO_0000174" ("SEPIO_0000174_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000010" ON "HDRN"."OpenLHS-Core_0000010" IS 'pragmatically accepted statement -> statement';

-- Foreign key definition : HEPRO_0000006 -> OBI_0000011
ALTER TABLE "HDRN"."HEPRO_0000006"
  ADD CONSTRAINT "fk0_HEPRO_0000006" FOREIGN KEY ("HEPRO_0000006_uid")
    REFERENCES "HDRN"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000006" ON "HDRN"."HEPRO_0000006" IS 'health procedure resulting process -> planned process';

-- Foreign key definition : OGMS_0000102 -> OGMS_0000045
ALTER TABLE "HDRN"."OGMS_0000102"
  ADD CONSTRAINT "fk0_OGMS_0000102" FOREIGN KEY ("OGMS_0000102_uid")
    REFERENCES "HDRN"."OGMS_0000045" ("OGMS_0000045_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000102" ON "HDRN"."OGMS_0000102" IS 'injury -> disorder';

-- Foreign key definition : OpenLHS-Core_0000056 -> OpenLHS-Core_0000054
ALTER TABLE "HDRN"."OpenLHS-Core_0000056"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000056" FOREIGN KEY ("OpenLHS-Core_0000056_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000054" ("OpenLHS-Core_0000054_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000056" ON "HDRN"."OpenLHS-Core_0000056" IS 'unit qualified scalar specified value -> specified value';

-- Foreign key definition : BFO_0000002 -> BFO_0000001
ALTER TABLE "HDRN"."BFO_0000002"
  ADD CONSTRAINT "fk0_BFO_0000002" FOREIGN KEY ("BFO_0000002_uid")
    REFERENCES "HDRN"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000002" ON "HDRN"."BFO_0000002" IS 'continuant -> entity';

-- Foreign key definition : HOSO_0000018 -> HOSO_0000017
ALTER TABLE "HDRN"."HOSO_0000018"
  ADD CONSTRAINT "fk0_HOSO_0000018" FOREIGN KEY ("HOSO_0000018_uid")
    REFERENCES "HDRN"."HOSO_0000017" ("HOSO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000018" ON "HDRN"."HOSO_0000018" IS 'facility-supported healthcare encounter -> healthcare organization clinical encounter';

-- Foreign key definition : IAO_0000033 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0000033"
  ADD CONSTRAINT "fk0_IAO_0000033" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000033" ON "HDRN"."IAO_0000033" IS 'directive information entity -> information content entity';

-- Foreign key definition : HEPRO_0000030 -> IAO_0000033
ALTER TABLE "HDRN"."HEPRO_0000030"
  ADD CONSTRAINT "fk0_HEPRO_0000030" FOREIGN KEY ("HEPRO_0000030_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000030" ON "HDRN"."HEPRO_0000030" IS 'health procedure specification -> directive information entity';

-- Foreign key definition : HOSO_0000018 -> HOSO_0000139
ALTER TABLE "HDRN"."HOSO_0000018"
  ADD CONSTRAINT "fk1_HOSO_0000018" FOREIGN KEY ("HOSO_0000018_uid")
    REFERENCES "HDRN"."HOSO_0000139" ("HOSO_0000139_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000018" ON "HDRN"."HOSO_0000018" IS 'facility-supported healthcare encounter -> facility-supported clinical visit';

-- Foreign key definition : HOSO_0000010 -> HEPRO_0000004
ALTER TABLE "HDRN"."HOSO_0000010"
  ADD CONSTRAINT "fk0_HOSO_0000010" FOREIGN KEY ("HOSO_0000010_uid")
    REFERENCES "HDRN"."HEPRO_0000004" ("HEPRO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000010" ON "HDRN"."HOSO_0000010" IS 'healthcare procedure -> health procedure';

-- Foreign key definition : HOSO_0000067 -> OpenLHS-Core_0000033
ALTER TABLE "HDRN"."HOSO_0000067"
  ADD CONSTRAINT "fk0_HOSO_0000067" FOREIGN KEY ("HOSO_0000067_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000033" ("OpenLHS-Core_0000033_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000067" ON "HDRN"."HOSO_0000067" IS 'provincial health insurance primary residence statement beginning -> process beginning statement';

-- Foreign key definition : PDRO_0000117 -> IAO_0000030
ALTER TABLE "HDRN"."PDRO_0000117"
  ADD CONSTRAINT "fk0_PDRO_0000117" FOREIGN KEY ("PDRO_0000117_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000117" ON "HDRN"."PDRO_0000117" IS 'drug dispensing healthcare provider charge -> information content entity';

-- Foreign key definition : BFO_0000148 -> BFO_0000008
ALTER TABLE "HDRN"."BFO_0000148"
  ADD CONSTRAINT "fk0_BFO_0000148" FOREIGN KEY ("BFO_0000148_uid")
    REFERENCES "HDRN"."BFO_0000008" ("BFO_0000008_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000148" ON "HDRN"."BFO_0000148" IS 'zero-dimensional temporal region -> temporal region';

-- Foreign key definition : HEPRO_0000007 -> IAO_0000030
ALTER TABLE "HDRN"."HEPRO_0000007"
  ADD CONSTRAINT "fk0_HEPRO_0000007" FOREIGN KEY ("HEPRO_0000007_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000007" ON "HDRN"."HEPRO_0000007" IS 'health procedure outcome information -> information content entity';

-- Foreign key definition : HOSO_0000006 -> BFO_0000023
ALTER TABLE "HDRN"."HOSO_0000006"
  ADD CONSTRAINT "fk0_HOSO_0000006" FOREIGN KEY ("HOSO_0000006_uid")
    REFERENCES "HDRN"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000006" ON "HDRN"."HOSO_0000006" IS 'healthcare organization role -> role';

-- Foreign key definition : OGMS_0000045 -> BFO_0000040
ALTER TABLE "HDRN"."OGMS_0000045"
  ADD CONSTRAINT "fk0_OGMS_0000045" FOREIGN KEY ("OGMS_0000045_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000045" ON "HDRN"."OGMS_0000045" IS 'disorder -> material entity';

-- Foreign key definition : BFO_0000035 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000035"
  ADD CONSTRAINT "fk0_BFO_0000035" FOREIGN KEY ("BFO_0000035_uid")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000035" ON "HDRN"."BFO_0000035" IS 'process boundary -> occurrent';

-- Foreign key definition : IAO_0000027 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0000027"
  ADD CONSTRAINT "fk0_IAO_0000027" FOREIGN KEY ("IAO_0000027_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000027" ON "HDRN"."IAO_0000027" IS 'data item -> information content entity';

-- Foreign key definition : HOSO_0000023 -> IAO_0020000
ALTER TABLE "HDRN"."HOSO_0000023"
  ADD CONSTRAINT "fk0_HOSO_0000023" FOREIGN KEY ("HOSO_0000023_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000023" ON "HDRN"."HOSO_0000023" IS 'healthcare organization identifier -> identifier';

-- Foreign key definition : HOSO_0000045 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000045"
  ADD CONSTRAINT "fk0_HOSO_0000045" FOREIGN KEY ("HOSO_0000045_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000045" ON "HDRN"."HOSO_0000045" IS 'healthcare visit of expiration -> healthcare organization clinical visit';

-- Foreign key definition : HEPRO_0000104 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."HEPRO_0000104"
  ADD CONSTRAINT "fk0_HEPRO_0000104" FOREIGN KEY ("HEPRO_0000104_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000104" ON "HDRN"."HEPRO_0000104" IS 'health activity ending temporal information -> temporal information';

-- Foreign key definition : HOSO_0000120 -> OpenLHS-Core_0000026
ALTER TABLE "HDRN"."HOSO_0000120"
  ADD CONSTRAINT "fk0_HOSO_0000120" FOREIGN KEY ("HOSO_0000120_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000026" ("OpenLHS-Core_0000026_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000120" ON "HDRN"."HOSO_0000120" IS 'canadian healthcare facility postal code -> canadian postal code';

-- Foreign key definition : HOSO_0000050 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000050"
  ADD CONSTRAINT "fk0_HOSO_0000050" FOREIGN KEY ("HOSO_0000050_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000050" ON "HDRN"."HOSO_0000050" IS 'visit ended by the patient -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000142 -> OpenLHS-Core_0000020
ALTER TABLE "HDRN"."HOSO_0000142"
  ADD CONSTRAINT "fk1_HOSO_0000142" FOREIGN KEY ("HOSO_0000142_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000020" ("OpenLHS-Core_0000020_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000142" ON "HDRN"."HOSO_0000142" IS 'canadian facility address -> canadian postal address';

-- Foreign key definition : OpenLHS-Core_0000043 -> OBI_0000260
ALTER TABLE "HDRN"."OpenLHS-Core_0000043"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000043" FOREIGN KEY ("OpenLHS-Core_0000043_uid")
    REFERENCES "HDRN"."OBI_0000260" ("OBI_0000260_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000043" ON "HDRN"."OpenLHS-Core_0000043" IS 'agent plan to act as if some statement was true -> plan';

-- Foreign key definition : HOSO_0000061 -> BFO_0000023
ALTER TABLE "HDRN"."HOSO_0000061"
  ADD CONSTRAINT "fk0_HOSO_0000061" FOREIGN KEY ("HOSO_0000061_uid")
    REFERENCES "HDRN"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000061" ON "HDRN"."HOSO_0000061" IS 'primary health insurance beneficiary human role -> role';

-- Foreign key definition : OMRSE_00000062 -> OMRSE_00000061
ALTER TABLE "HDRN"."OMRSE_00000062"
  ADD CONSTRAINT "fk0_OMRSE_00000062" FOREIGN KEY ("OMRSE_00000062_uid")
    REFERENCES "HDRN"."OMRSE_00000061" ("OMRSE_00000061_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000062" ON "HDRN"."OMRSE_00000062" IS 'facility -> architectural structure';

-- Foreign key definition : HEPRO_0000022 -> OpenLHS-Core_0000033
ALTER TABLE "HDRN"."HEPRO_0000022"
  ADD CONSTRAINT "fk0_HEPRO_0000022" FOREIGN KEY ("HEPRO_0000022_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000033" ("OpenLHS-Core_0000033_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000022" ON "HDRN"."HEPRO_0000022" IS 'health activity beginning statement -> process beginning statement';

-- Foreign key definition : HOSO_0000121 -> OpenLHS-Core_0000026
ALTER TABLE "HDRN"."HOSO_0000121"
  ADD CONSTRAINT "fk0_HOSO_0000121" FOREIGN KEY ("HOSO_0000121_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000026" ("OpenLHS-Core_0000026_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000121" ON "HDRN"."HOSO_0000121" IS 'canadian healthcare organization postal code -> canadian postal code';

-- Foreign key definition : BFO_0000024 -> BFO_0000040
ALTER TABLE "HDRN"."BFO_0000024"
  ADD CONSTRAINT "fk0_BFO_0000024" FOREIGN KEY ("BFO_0000024_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000024" ON "HDRN"."BFO_0000024" IS 'fiat object part -> material entity';

-- Foreign key definition : BFO_0000034 -> BFO_0000016
ALTER TABLE "HDRN"."BFO_0000034"
  ADD CONSTRAINT "fk0_BFO_0000034" FOREIGN KEY ("BFO_0000034_uid")
    REFERENCES "HDRN"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000034" ON "HDRN"."BFO_0000034" IS 'function -> disposition';

-- Foreign key definition : IAO_0000577 -> IAO_0000028
ALTER TABLE "HDRN"."IAO_0000577"
  ADD CONSTRAINT "fk0_IAO_0000577" FOREIGN KEY ("IAO_0000577_uid")
    REFERENCES "HDRN"."IAO_0000028" ("IAO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000577" ON "HDRN"."IAO_0000577" IS 'centrally registered identifier symbol -> symbol';

-- Foreign key definition : SEPIO_0000174 -> IAO_0000030
ALTER TABLE "HDRN"."SEPIO_0000174"
  ADD CONSTRAINT "fk0_SEPIO_0000174" FOREIGN KEY ("SEPIO_0000174_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_SEPIO_0000174" ON "HDRN"."SEPIO_0000174" IS 'statement -> information content entity';

-- Foreign key definition : IOIO_0000005 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."IOIO_0000005"
  ADD CONSTRAINT "fk0_IOIO_0000005" FOREIGN KEY ("IOIO_0000005_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000005" ON "HDRN"."IOIO_0000005" IS 'human birth temporal information -> temporal information';

-- Foreign key definition : HEPRO_0000103 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."HEPRO_0000103"
  ADD CONSTRAINT "fk0_HEPRO_0000103" FOREIGN KEY ("HEPRO_0000103_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000103" ON "HDRN"."HEPRO_0000103" IS 'health procedure beginning temporal information -> temporal information';

-- Foreign key definition : OpenLHS-Core_0000030 -> SEPIO_0000174
ALTER TABLE "HDRN"."OpenLHS-Core_0000030"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000030" FOREIGN KEY ("OpenLHS-Core_0000030_uid")
    REFERENCES "HDRN"."SEPIO_0000174" ("SEPIO_0000174_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000030" ON "HDRN"."OpenLHS-Core_0000030" IS 'temporally qualifying statement -> statement';

-- Foreign key definition : HEPRO_0000101 -> IAO_0020000
ALTER TABLE "HDRN"."HEPRO_0000101"
  ADD CONSTRAINT "fk0_HEPRO_0000101" FOREIGN KEY ("HEPRO_0000101_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000101" ON "HDRN"."HEPRO_0000101" IS 'health procedure identifier -> identifier';

-- Foreign key definition : BFO_0000031 -> BFO_0000002
ALTER TABLE "HDRN"."BFO_0000031"
  ADD CONSTRAINT "fk0_BFO_0000031" FOREIGN KEY ("BFO_0000031_uid")
    REFERENCES "HDRN"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000031" ON "HDRN"."BFO_0000031" IS 'generically dependent continuant -> continuant';

-- Foreign key definition : HEPRO_0000105 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."HEPRO_0000105"
  ADD CONSTRAINT "fk0_HEPRO_0000105" FOREIGN KEY ("HEPRO_0000105_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000105" ON "HDRN"."HEPRO_0000105" IS 'health procedure ending temporal information -> temporal information';

-- Foreign key definition : OGMS_0000020 -> BFO_0000015
ALTER TABLE "HDRN"."OGMS_0000020"
  ADD CONSTRAINT "fk0_OGMS_0000020" FOREIGN KEY ("OGMS_0000020_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000020" ON "HDRN"."OGMS_0000020" IS 'symptom -> process';

-- Foreign key definition : IAO_0000422 -> IAO_0000300
ALTER TABLE "HDRN"."IAO_0000422"
  ADD CONSTRAINT "fk0_IAO_0000422" FOREIGN KEY ("IAO_0000422_uid")
    REFERENCES "HDRN"."IAO_0000300" ("IAO_0000300_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000422" ON "HDRN"."IAO_0000422" IS 'postal address -> textual entity';

-- Foreign key definition : IOIO_0000014 -> IOIO_0000013
ALTER TABLE "HDRN"."IOIO_0000014"
  ADD CONSTRAINT "fk0_IOIO_0000014" FOREIGN KEY ("IOIO_0000014_uid")
    REFERENCES "HDRN"."IOIO_0000013" ("IOIO_0000013_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000014" ON "HDRN"."IOIO_0000014" IS 'human identifier -> organism identifier';

-- Foreign key definition : OpenLHS-Core_0000028 -> IAO_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000028"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000028" FOREIGN KEY ("OpenLHS-Core_0000028_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000028" ON "HDRN"."OpenLHS-Core_0000028" IS 'service agreement specification -> information content entity';

-- Foreign key definition : HEPRO_0000023 -> OpenLHS-Core_0000034
ALTER TABLE "HDRN"."HEPRO_0000023"
  ADD CONSTRAINT "fk0_HEPRO_0000023" FOREIGN KEY ("HEPRO_0000023_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000034" ("OpenLHS-Core_0000034_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000023" ON "HDRN"."HEPRO_0000023" IS 'health activity ending statement -> process ending statement';

-- Foreign key definition : IAO_0020000 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0020000"
  ADD CONSTRAINT "fk0_IAO_0020000" FOREIGN KEY ("IAO_0020000_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0020000" ON "HDRN"."IAO_0020000" IS 'identifier -> information content entity';

-- Foreign key definition : HOSO_0000047 -> HOSO_0000046
ALTER TABLE "HDRN"."HOSO_0000047"
  ADD CONSTRAINT "fk0_HOSO_0000047" FOREIGN KEY ("HOSO_0000047_uid")
    REFERENCES "HDRN"."HOSO_0000046" ("HOSO_0000046_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000047" ON "HDRN"."HOSO_0000047" IS 'visit transfer specification -> visit discharge specification';

-- Foreign key definition : OpenLHS-Core_0000027 -> IAO_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000027"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000027" FOREIGN KEY ("OpenLHS-Core_0000027_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000027" ON "HDRN"."OpenLHS-Core_0000027" IS 'request -> information content entity';

-- Foreign key definition : HOSO_0000004 -> OMRSE_00000062
ALTER TABLE "HDRN"."HOSO_0000004"
  ADD CONSTRAINT "fk0_HOSO_0000004" FOREIGN KEY ("HOSO_0000004_uid")
    REFERENCES "HDRN"."OMRSE_00000062" ("OMRSE_00000062_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000004" ON "HDRN"."HOSO_0000004" IS 'healthcare facility -> facility';

-- Foreign key definition : IOIO_0000020 -> IOIO_0000005
ALTER TABLE "HDRN"."IOIO_0000020"
  ADD CONSTRAINT "fk0_IOIO_0000020" FOREIGN KEY ("IOIO_0000020_uid")
    REFERENCES "HDRN"."IOIO_0000005" ("IOIO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000020" ON "HDRN"."IOIO_0000020" IS 'human birth date -> human birth temporal information';

-- Foreign key definition : OBI_0000260 -> BFO_0000017
ALTER TABLE "HDRN"."OBI_0000260"
  ADD CONSTRAINT "fk0_OBI_0000260" FOREIGN KEY ("OBI_0000260_uid")
    REFERENCES "HDRN"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000260" ON "HDRN"."OBI_0000260" IS 'plan -> realizable entity';

-- Foreign key definition : HOSO_0000049 -> HOSO_0000046
ALTER TABLE "HDRN"."HOSO_0000049"
  ADD CONSTRAINT "fk0_HOSO_0000049" FOREIGN KEY ("HOSO_0000049_uid")
    REFERENCES "HDRN"."HOSO_0000046" ("HOSO_0000046_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000049" ON "HDRN"."HOSO_0000049" IS 'visit discharge specification for home -> visit discharge specification';

-- Foreign key definition : HOSO_0000044 -> HOSO_0000011
ALTER TABLE "HDRN"."HOSO_0000044"
  ADD CONSTRAINT "fk0_HOSO_0000044" FOREIGN KEY ("HOSO_0000044_uid")
    REFERENCES "HDRN"."HOSO_0000011" ("HOSO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000044" ON "HDRN"."HOSO_0000044" IS 'cadaver service -> healthcare organization service delivery';

-- Foreign key definition : HEPRO_0000127 -> HEPRO_0000125
ALTER TABLE "HDRN"."HEPRO_0000127"
  ADD CONSTRAINT "fk0_HEPRO_0000127" FOREIGN KEY ("HEPRO_0000127_uid")
    REFERENCES "HDRN"."HEPRO_0000125" ("HEPRO_0000125_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000127" ON "HDRN"."HEPRO_0000127" IS 'pathological condition start temporally qualifying statement -> pathological condition presence statement';

-- Foreign key definition : IOIO_0000002 -> OpenLHS-Core_0000011
ALTER TABLE "HDRN"."IOIO_0000002"
  ADD CONSTRAINT "fk1_IOIO_0000002" FOREIGN KEY ("IOIO_0000002_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000011" ("OpenLHS-Core_0000011_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000002" ON "HDRN"."IOIO_0000002" IS 'civil birth record -> government sanctioned statement';

-- Foreign key definition : HOSO_0000145 -> IAO_0000030
ALTER TABLE "HDRN"."HOSO_0000145"
  ADD CONSTRAINT "fk0_HOSO_0000145" FOREIGN KEY ("HOSO_0000145_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000145" ON "HDRN"."HOSO_0000145" IS 'diagnosis related group -> information content entity';

-- Foreign key definition : BFO_0000026 -> BFO_0000006
ALTER TABLE "HDRN"."BFO_0000026"
  ADD CONSTRAINT "fk0_BFO_0000026" FOREIGN KEY ("BFO_0000026_uid")
    REFERENCES "HDRN"."BFO_0000006" ("BFO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000026" ON "HDRN"."BFO_0000026" IS 'one-dimensional spatial region -> spatial region';

-- Foreign key definition : HOSO_0000062 -> NCBITaxon_9606
ALTER TABLE "HDRN"."HOSO_0000062"
  ADD CONSTRAINT "fk0_HOSO_0000062" FOREIGN KEY ("HOSO_0000062_uid")
    REFERENCES "HDRN"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000062" ON "HDRN"."HOSO_0000062" IS 'primary health insurance beneficiary human -> Homo sapiens';

-- Foreign key definition : OpenLHS-Core_0000055 -> OpenLHS-Core_0000054
ALTER TABLE "HDRN"."OpenLHS-Core_0000055"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000055" FOREIGN KEY ("OpenLHS-Core_0000055_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000054" ("OpenLHS-Core_0000054_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000055" ON "HDRN"."OpenLHS-Core_0000055" IS 'numerical specified value -> specified value';

-- Foreign key definition : HOSO_0000102 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."HOSO_0000102"
  ADD CONSTRAINT "fk0_HOSO_0000102" FOREIGN KEY ("HOSO_0000102_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000102" ON "HDRN"."HOSO_0000102" IS 'healthcare organization service delivery beginning temporal information -> temporal information';

-- Foreign key definition : IAO_0000300 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0000300"
  ADD CONSTRAINT "fk0_IAO_0000300" FOREIGN KEY ("IAO_0000300_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000300" ON "HDRN"."IAO_0000300" IS 'textual entity -> information content entity';

-- Foreign key definition : OpenLHS-Core_0000053 -> OpenLHS-Core_0000051
ALTER TABLE "HDRN"."OpenLHS-Core_0000053"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000053" FOREIGN KEY ("OpenLHS-Core_0000053_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000051" ("OpenLHS-Core_0000051_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000053" ON "HDRN"."OpenLHS-Core_0000053" IS 'continuant disappearance statement -> continuant temporally qualifying statement';

-- Foreign key definition : NCBITaxon_10239 -> OBI_0100026
ALTER TABLE "HDRN"."NCBITaxon_10239"
  ADD CONSTRAINT "fk0_NCBITaxon_10239" FOREIGN KEY ("NCBITaxon_10239_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_10239" ON "HDRN"."NCBITaxon_10239" IS 'Viruses -> organism';

-- Foreign key definition : HEPRO_0000005 -> OBI_0000011
ALTER TABLE "HDRN"."HEPRO_0000005"
  ADD CONSTRAINT "fk0_HEPRO_0000005" FOREIGN KEY ("HEPRO_0000005_uid")
    REFERENCES "HDRN"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000005" ON "HDRN"."HEPRO_0000005" IS 'health activity -> planned process';

-- Foreign key definition : OGMS_0000031 -> BFO_0000016
ALTER TABLE "HDRN"."OGMS_0000031"
  ADD CONSTRAINT "fk1_OGMS_0000031" FOREIGN KEY ("OGMS_0000031_uid")
    REFERENCES "HDRN"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk1_OGMS_0000031" ON "HDRN"."OGMS_0000031" IS 'disease -> disposition';

-- Foreign key definition : HDRN_0000003 -> IOIO_0000005
ALTER TABLE "HDRN"."HDRN_0000003"
  ADD CONSTRAINT "fk0_HDRN_0000003" FOREIGN KEY ("HDRN_0000003_uid")
    REFERENCES "HDRN"."IOIO_0000005" ("IOIO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_HDRN_0000003" ON "HDRN"."HDRN_0000003" IS 'HDRN human birth temporal information -> human birth temporal information';

-- Foreign key definition : OMRSE_00000204 -> IAO_0000030
ALTER TABLE "HDRN"."OMRSE_00000204"
  ADD CONSTRAINT "fk0_OMRSE_00000204" FOREIGN KEY ("OMRSE_00000204_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000204" ON "HDRN"."OMRSE_00000204" IS 'social identity information content entity -> information content entity';

-- Foreign key definition : OpenLHS-Core_0000012 -> OpenLHS-Core_0000009
ALTER TABLE "HDRN"."OpenLHS-Core_0000012"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000012" FOREIGN KEY ("OpenLHS-Core_0000012_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000009" ("OpenLHS-Core_0000009_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000012" ON "HDRN"."OpenLHS-Core_0000012" IS 'informational slot -> informational entity';

-- Foreign key definition : OpenLHS-Core_0000029 -> IAO_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000029"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000029" FOREIGN KEY ("OpenLHS-Core_0000029_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000029" ON "HDRN"."OpenLHS-Core_0000029" IS 'service offer -> information content entity';

-- Foreign key definition : IOIO_0000004 -> OpenLHS-Core_0000011
ALTER TABLE "HDRN"."IOIO_0000004"
  ADD CONSTRAINT "fk1_IOIO_0000004" FOREIGN KEY ("IOIO_0000004_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000011" ("OpenLHS-Core_0000011_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000004" ON "HDRN"."IOIO_0000004" IS 'civil death record -> government sanctioned statement';

-- Foreign key definition : BFO_0000017 -> BFO_0000020
ALTER TABLE "HDRN"."BFO_0000017"
  ADD CONSTRAINT "fk0_BFO_0000017" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "HDRN"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000017" ON "HDRN"."BFO_0000017" IS 'realizable entity -> specifically dependent continuant';

-- Foreign key definition : OMRSE_00000209 -> OMRSE_00000204
ALTER TABLE "HDRN"."OMRSE_00000209"
  ADD CONSTRAINT "fk1_OMRSE_00000209" FOREIGN KEY ("OMRSE_00000209_uid")
    REFERENCES "HDRN"."OMRSE_00000204" ("OMRSE_00000204_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000209" ON "HDRN"."OMRSE_00000209" IS 'gender identity information content entity -> social identity information content entity';

-- Foreign key definition : OGMS_0000086 -> BFO_0000019
ALTER TABLE "HDRN"."OGMS_0000086"
  ADD CONSTRAINT "fk0_OGMS_0000086" FOREIGN KEY ("OGMS_0000086_uid")
    REFERENCES "HDRN"."BFO_0000019" ("BFO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_OGMS_0000086" ON "HDRN"."OGMS_0000086" IS 'syndrome -> quality';

-- Foreign key definition : PDRO_0000112 -> IAO_0000033
ALTER TABLE "HDRN"."PDRO_0000112"
  ADD CONSTRAINT "fk0_PDRO_0000112" FOREIGN KEY ("PDRO_0000112_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000112" ON "HDRN"."PDRO_0000112" IS 'drug dispensing covered duration specification -> directive information entity';

-- Foreign key definition : HOSO_0000014 -> OpenLHS-Core_0000036
ALTER TABLE "HDRN"."HOSO_0000014"
  ADD CONSTRAINT "fk0_HOSO_0000014" FOREIGN KEY ("HOSO_0000014_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000036" ("OpenLHS-Core_0000036_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000014" ON "HDRN"."HOSO_0000014" IS 'custodial care service delivery -> service delivery';

-- Foreign key definition : IAO_0000310 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0000310"
  ADD CONSTRAINT "fk0_IAO_0000310" FOREIGN KEY ("IAO_0000310_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000310" ON "HDRN"."IAO_0000310" IS 'document -> information content entity';

-- Foreign key definition : HEPRO_0000129 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."HEPRO_0000129"
  ADD CONSTRAINT "fk0_HEPRO_0000129" FOREIGN KEY ("HEPRO_0000129_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000129" ON "HDRN"."HEPRO_0000129" IS 'pathological condition start temporal information -> temporal information';

-- Foreign key definition : OpenLHS-Core_0000022 -> IAO_0020000
ALTER TABLE "HDRN"."OpenLHS-Core_0000022"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000022" FOREIGN KEY ("OpenLHS-Core_0000022_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000022" ON "HDRN"."OpenLHS-Core_0000022" IS 'canadian first-order administrative region identifier -> identifier';

-- Foreign key definition : BFO_0000027 -> BFO_0000040
ALTER TABLE "HDRN"."BFO_0000027"
  ADD CONSTRAINT "fk0_BFO_0000027" FOREIGN KEY ("BFO_0000027_uid")
    REFERENCES "HDRN"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000027" ON "HDRN"."BFO_0000027" IS 'object aggregate -> material entity';

-- Foreign key definition : BFO_0000029 -> BFO_0000141
ALTER TABLE "HDRN"."BFO_0000029"
  ADD CONSTRAINT "fk0_BFO_0000029" FOREIGN KEY ("BFO_0000029_uid")
    REFERENCES "HDRN"."BFO_0000141" ("BFO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000029" ON "HDRN"."BFO_0000029" IS 'site -> immaterial entity';

-- Foreign key definition : NCBITaxon_2 -> OBI_0100026
ALTER TABLE "HDRN"."NCBITaxon_2"
  ADD CONSTRAINT "fk0_NCBITaxon_2" FOREIGN KEY ("NCBITaxon_2_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_2" ON "HDRN"."NCBITaxon_2" IS 'Bacteria -> organism';

-- Foreign key definition : HEPRO_0000015 -> IAO_0000030
ALTER TABLE "HDRN"."HEPRO_0000015"
  ADD CONSTRAINT "fk0_HEPRO_0000015" FOREIGN KEY ("HEPRO_0000015_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000015" ON "HDRN"."HEPRO_0000015" IS 'health procedure sub-group name -> information content entity';

-- Foreign key definition : OGMS_0000045 -> OpenLHS-Core_0000060
ALTER TABLE "HDRN"."OGMS_0000045"
  ADD CONSTRAINT "fk1_OGMS_0000045" FOREIGN KEY ("OGMS_0000045_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000060" ("OpenLHS-Core_0000060_uid");

COMMENT ON CONSTRAINT "fk1_OGMS_0000045" ON "HDRN"."OGMS_0000045" IS 'disorder -> pathological condition';

-- Foreign key definition : OpenLHS-Core_0000009 -> BFO_0000031
ALTER TABLE "HDRN"."OpenLHS-Core_0000009"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000009" FOREIGN KEY ("OpenLHS-Core_0000009_uid")
    REFERENCES "HDRN"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000009" ON "HDRN"."OpenLHS-Core_0000009" IS 'informational entity -> generically dependent continuant';

-- Foreign key definition : ONTORELA_C73b67cf5 -> BFO_0000015
ALTER TABLE "HDRN"."ONTORELA_C73b67cf5"
  ADD CONSTRAINT "fk0_ONTORELA_C73b67cf5" FOREIGN KEY ("ONTORELA_C73b67cf5_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C73b67cf5" ON "HDRN"."ONTORELA_C73b67cf5" IS 'process
 and (realizes some agent plan to act as if some statement was true) -> process';

-- Foreign key definition : ONTORELA_C624fa67d -> IOIO_0000001
ALTER TABLE "HDRN"."ONTORELA_C624fa67d"
  ADD CONSTRAINT "fk0_ONTORELA_C624fa67d" FOREIGN KEY ("ONTORELA_C624fa67d_uid")
    REFERENCES "HDRN"."IOIO_0000001" ("IOIO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C624fa67d" ON "HDRN"."ONTORELA_C624fa67d" IS 'human birth statement
 and (is about exactly 1 human clinical visit specified patient) -> human birth statement';

-- Foreign key definition : ONTORELA_C5c900f41 -> IOIO_0000003
ALTER TABLE "HDRN"."ONTORELA_C5c900f41"
  ADD CONSTRAINT "fk0_ONTORELA_C5c900f41" FOREIGN KEY ("ONTORELA_C5c900f41_uid")
    REFERENCES "HDRN"."IOIO_0000003" ("IOIO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5c900f41" ON "HDRN"."ONTORELA_C5c900f41" IS 'human death statement
 and (is about exactly 1 human clinical visit specified patient) -> human death statement';

-- Foreign key definition : ONTORELA_Cdb7d47d -> HOSO_0000012
ALTER TABLE "HDRN"."ONTORELA_Cdb7d47d"
  ADD CONSTRAINT "fk0_ONTORELA_Cdb7d47d" FOREIGN KEY ("ONTORELA_Cdb7d47d_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_Cdb7d47d" ON "HDRN"."ONTORELA_Cdb7d47d" IS 'healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit) -> healthcare organization clinical visit';

-- Foreign key definition : ONTORELA_C6a3e089c -> BFO_0000015
ALTER TABLE "HDRN"."ONTORELA_C6a3e089c"
  ADD CONSTRAINT "fk0_ONTORELA_C6a3e089c" FOREIGN KEY ("ONTORELA_C6a3e089c_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C6a3e089c" ON "HDRN"."ONTORELA_C6a3e089c" IS 'process
 and (has agent some organization) -> process';

-- Foreign key definition : HDRN_0000003_HDRN_0000001_dateTime -> HDRN_0000003
ALTER TABLE "HDRN"."HDRN_0000003_HDRN_0000001_dateTime"
  ADD CONSTRAINT "fk0_HDRN_0000003_HDRN_0000001_dateTime" FOREIGN KEY ("HDRN_0000003_uid")
    REFERENCES "HDRN"."HDRN_0000003" ("HDRN_0000003_uid");

COMMENT ON CONSTRAINT "fk0_HDRN_0000003_HDRN_0000001_dateTime" ON "HDRN"."HDRN_0000003_HDRN_0000001_dateTime" IS 'HDRN human birth temporal information has HDRN date value -> HDRN human birth temporal information';

-- Foreign key definition : OpenLHS-Core_0000057_OpenLHS-Core_0000058_string -> OpenLHS-Core_0000057
ALTER TABLE "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000057_OpenLHS-Core_0000058_string" FOREIGN KEY ("OpenLHS-Core_0000057_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000057" ("OpenLHS-Core_0000057_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000057_OpenLHS-Core_0000058_string" ON "HDRN"."OpenLHS-Core_0000057_OpenLHS-Core_0000058_string" IS 'unit has textual representation -> unit';

-- Foreign key definition : OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal -> OpenLHS-Core_0000054
ALTER TABLE "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal" FOREIGN KEY ("OpenLHS-Core_0000054_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000054" ("OpenLHS-Core_0000054_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal" ON "HDRN"."OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal" IS 'specified value has value -> specified value';

-- Foreign key definition : HOSO_0000019_IAO_0000136_HOSO_0000060 -> HOSO_0000019
ALTER TABLE "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060"
  ADD CONSTRAINT "fk0_HOSO_0000019_IAO_0000136_HOSO_0000060" FOREIGN KEY ("HOSO_0000019_uid")
    REFERENCES "HDRN"."HOSO_0000019" ("HOSO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000019_IAO_0000136_HOSO_0000060" ON "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060" IS 'public provincial health identifier is about public provincial health insurance record -> public provincial health identifier';

-- Foreign key definition : HOSO_0000019_IAO_0000136_HOSO_0000060 -> HOSO_0000060
ALTER TABLE "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060"
  ADD CONSTRAINT "fk1_HOSO_0000019_IAO_0000136_HOSO_0000060" FOREIGN KEY ("HOSO_0000060_uid")
    REFERENCES "HDRN"."HOSO_0000060" ("HOSO_0000060_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000019_IAO_0000136_HOSO_0000060" ON "HDRN"."HOSO_0000019_IAO_0000136_HOSO_0000060" IS 'public provincial health identifier is about public provincial health insurance record -> public provincial health insurance record';

-- Foreign key definition : AgentCapability_capability_of_Agent -> AgentCapability
ALTER TABLE "HDRN"."AgentCapability_capability_of_Agent"
  ADD CONSTRAINT "fk0_AgentCapability_capability_of_Agent" FOREIGN KEY ("AgentCapability_uid")
    REFERENCES "HDRN"."AgentCapability" ("AgentCapability_uid");

COMMENT ON CONSTRAINT "fk0_AgentCapability_capability_of_Agent" ON "HDRN"."AgentCapability_capability_of_Agent" IS 'Agent Capability capability_of Agent -> Agent Capability';

-- Foreign key definition : AgentCapability_capability_of_Agent -> Agent
ALTER TABLE "HDRN"."AgentCapability_capability_of_Agent"
  ADD CONSTRAINT "fk1_AgentCapability_capability_of_Agent" FOREIGN KEY ("Agent_uid")
    REFERENCES "HDRN"."Agent" ("Agent_uid");

COMMENT ON CONSTRAINT "fk1_AgentCapability_capability_of_Agent" ON "HDRN"."AgentCapability_capability_of_Agent" IS 'Agent Capability capability_of Agent -> Agent';

-- Foreign key definition : HOSO_0000062_RO_0000087_HOSO_0000061 -> HOSO_0000062
ALTER TABLE "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061"
  ADD CONSTRAINT "fk0_HOSO_0000062_RO_0000087_HOSO_0000061" FOREIGN KEY ("HOSO_0000062_uid")
    REFERENCES "HDRN"."HOSO_0000062" ("HOSO_0000062_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000062_RO_0000087_HOSO_0000061" ON "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061" IS 'primary health insurance beneficiary human has role primary health insurance beneficiary human role -> primary health insurance beneficiary human';

-- Foreign key definition : HOSO_0000062_RO_0000087_HOSO_0000061 -> HOSO_0000061
ALTER TABLE "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061"
  ADD CONSTRAINT "fk1_HOSO_0000062_RO_0000087_HOSO_0000061" FOREIGN KEY ("HOSO_0000061_uid")
    REFERENCES "HDRN"."HOSO_0000061" ("HOSO_0000061_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000062_RO_0000087_HOSO_0000061" ON "HDRN"."HOSO_0000062_RO_0000087_HOSO_0000061" IS 'primary health insurance beneficiary human has role primary health insurance beneficiary human role -> primary health insurance beneficiary human role';

-- Foreign key definition : PDRO_0000042_BFO_0000051_PDRO_0000041 -> PDRO_0000042
ALTER TABLE "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041"
  ADD CONSTRAINT "fk0_PDRO_0000042_BFO_0000051_PDRO_0000041" FOREIGN KEY ("PDRO_0000042_uid")
    REFERENCES "HDRN"."PDRO_0000042" ("PDRO_0000042_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000042_BFO_0000051_PDRO_0000041" ON "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041" IS 'drug dispensing record has part drug dispensing record item -> drug dispensing record';

-- Foreign key definition : PDRO_0000042_BFO_0000051_PDRO_0000041 -> PDRO_0000041
ALTER TABLE "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041"
  ADD CONSTRAINT "fk1_PDRO_0000042_BFO_0000051_PDRO_0000041" FOREIGN KEY ("PDRO_0000041_uid")
    REFERENCES "HDRN"."PDRO_0000041" ("PDRO_0000041_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000042_BFO_0000051_PDRO_0000041" ON "HDRN"."PDRO_0000042_BFO_0000051_PDRO_0000041" IS 'drug dispensing record has part drug dispensing record item -> drug dispensing record item';

-- Foreign key definition : PDRO_0000042_RO_0002180_IOIO_0000014 -> PDRO_0000042
ALTER TABLE "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014"
  ADD CONSTRAINT "fk0_PDRO_0000042_RO_0002180_IOIO_0000014" FOREIGN KEY ("PDRO_0000042_uid")
    REFERENCES "HDRN"."PDRO_0000042" ("PDRO_0000042_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000042_RO_0002180_IOIO_0000014" ON "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014" IS 'drug dispensing record has component human identifier -> drug dispensing record';

-- Foreign key definition : PDRO_0000042_RO_0002180_IOIO_0000014 -> IOIO_0000014
ALTER TABLE "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014"
  ADD CONSTRAINT "fk1_PDRO_0000042_RO_0002180_IOIO_0000014" FOREIGN KEY ("IOIO_0000014_uid")
    REFERENCES "HDRN"."IOIO_0000014" ("IOIO_0000014_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000042_RO_0002180_IOIO_0000014" ON "HDRN"."PDRO_0000042_RO_0002180_IOIO_0000014" IS 'drug dispensing record has component human identifier -> human identifier';

-- Foreign key definition : IAO_0020000_IAO_0000219_BFO_0000001 -> IAO_0020000
ALTER TABLE "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001"
  ADD CONSTRAINT "fk0_IAO_0020000_IAO_0000219_BFO_0000001" FOREIGN KEY ("IAO_0020000_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0020000_IAO_0000219_BFO_0000001" ON "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001" IS 'identifier denotes entity -> identifier';

-- Foreign key definition : IAO_0020000_IAO_0000219_BFO_0000001 -> BFO_0000001
ALTER TABLE "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001"
  ADD CONSTRAINT "fk1_IAO_0020000_IAO_0000219_BFO_0000001" FOREIGN KEY ("BFO_0000001_uid")
    REFERENCES "HDRN"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0020000_IAO_0000219_BFO_0000001" ON "HDRN"."IAO_0020000_IAO_0000219_BFO_0000001" IS 'identifier denotes entity -> entity';

-- Foreign key definition : IAO_0020000_OBI_0000312_IAO_0020010 -> IAO_0020000
ALTER TABLE "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010"
  ADD CONSTRAINT "fk0_IAO_0020000_OBI_0000312_IAO_0020010" FOREIGN KEY ("IAO_0020000_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0020000_OBI_0000312_IAO_0020010" ON "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010" IS 'identifier is_specified_output_of identifier creating process -> identifier';

-- Foreign key definition : IAO_0020000_OBI_0000312_IAO_0020010 -> IAO_0020010
ALTER TABLE "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010"
  ADD CONSTRAINT "fk1_IAO_0020000_OBI_0000312_IAO_0020010" FOREIGN KEY ("IAO_0020010_uid")
    REFERENCES "HDRN"."IAO_0020010" ("IAO_0020010_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0020000_OBI_0000312_IAO_0020010" ON "HDRN"."IAO_0020000_OBI_0000312_IAO_0020010" IS 'identifier is_specified_output_of identifier creating process -> identifier creating process';

-- Foreign key definition : BFO_0000003_BFO_0000062_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000003_BFO_0000062_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid_domain")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003_BFO_0000062_BFO_0000003" ON "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003" IS 'occurrent preceded by occurrent -> occurrent';

-- Foreign key definition : BFO_0000003_BFO_0000062_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003"
  ADD CONSTRAINT "fk1_BFO_0000003_BFO_0000062_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid_range")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000003_BFO_0000062_BFO_0000003" ON "HDRN"."BFO_0000003_BFO_0000062_BFO_0000003" IS 'occurrent preceded by occurrent -> occurrent';

-- Foreign key definition : BFO_0000003_BFO_0000063_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000003_BFO_0000063_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid_domain")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003_BFO_0000063_BFO_0000003" ON "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003" IS 'occurrent precedes occurrent -> occurrent';

-- Foreign key definition : BFO_0000003_BFO_0000063_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003"
  ADD CONSTRAINT "fk1_BFO_0000003_BFO_0000063_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid_range")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000003_BFO_0000063_BFO_0000003" ON "HDRN"."BFO_0000003_BFO_0000063_BFO_0000003" IS 'occurrent precedes occurrent -> occurrent';

-- Foreign key definition : BFO_0000003_BFO_0000066_BFO_0000004 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004"
  ADD CONSTRAINT "fk0_BFO_0000003_BFO_0000066_BFO_0000004" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003_BFO_0000066_BFO_0000004" ON "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004" IS 'occurrent occurs in independent continuant -> occurrent';

-- Foreign key definition : BFO_0000003_BFO_0000066_BFO_0000004 -> BFO_0000004
ALTER TABLE "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004"
  ADD CONSTRAINT "fk1_BFO_0000003_BFO_0000066_BFO_0000004" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "HDRN"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000003_BFO_0000066_BFO_0000004" ON "HDRN"."BFO_0000003_BFO_0000066_BFO_0000004" IS 'occurrent occurs in independent continuant -> independent continuant';

-- Foreign key definition : BFO_0000003_RO_0000057_BFO_0000002 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_RO_0000057_BFO_0000002"
  ADD CONSTRAINT "fk0_BFO_0000003_RO_0000057_BFO_0000002" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003_RO_0000057_BFO_0000002" ON "HDRN"."BFO_0000003_RO_0000057_BFO_0000002" IS 'occurrent has participant continuant -> occurrent';

-- Foreign key definition : BFO_0000003_RO_0000057_BFO_0000002 -> BFO_0000002
ALTER TABLE "HDRN"."BFO_0000003_RO_0000057_BFO_0000002"
  ADD CONSTRAINT "fk1_BFO_0000003_RO_0000057_BFO_0000002" FOREIGN KEY ("BFO_0000002_uid")
    REFERENCES "HDRN"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000003_RO_0000057_BFO_0000002" ON "HDRN"."BFO_0000003_RO_0000057_BFO_0000002" IS 'occurrent has participant continuant -> continuant';

-- Foreign key definition : BFO_0000003_RO_0002091_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_RO_0002091_BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000003_RO_0002091_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid_domain")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003_RO_0002091_BFO_0000003" ON "HDRN"."BFO_0000003_RO_0002091_BFO_0000003" IS 'occurrent starts during occurrent -> occurrent';

-- Foreign key definition : BFO_0000003_RO_0002091_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_RO_0002091_BFO_0000003"
  ADD CONSTRAINT "fk1_BFO_0000003_RO_0002091_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid_range")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000003_RO_0002091_BFO_0000003" ON "HDRN"."BFO_0000003_RO_0002091_BFO_0000003" IS 'occurrent starts during occurrent -> occurrent';

-- Foreign key definition : BFO_0000003_RO_0002222_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_RO_0002222_BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000003_RO_0002222_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid_domain")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003_RO_0002222_BFO_0000003" ON "HDRN"."BFO_0000003_RO_0002222_BFO_0000003" IS 'occurrent temporally related to occurrent -> occurrent';

-- Foreign key definition : BFO_0000003_RO_0002222_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_RO_0002222_BFO_0000003"
  ADD CONSTRAINT "fk1_BFO_0000003_RO_0002222_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid_range")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000003_RO_0002222_BFO_0000003" ON "HDRN"."BFO_0000003_RO_0002222_BFO_0000003" IS 'occurrent temporally related to occurrent -> occurrent';

-- Foreign key definition : BFO_0000003_RO_0002479_BFO_0000004 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000003_RO_0002479_BFO_0000004"
  ADD CONSTRAINT "fk0_BFO_0000003_RO_0002479_BFO_0000004" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003_RO_0002479_BFO_0000004" ON "HDRN"."BFO_0000003_RO_0002479_BFO_0000004" IS 'occurrent has part that occurs in independent continuant -> occurrent';

-- Foreign key definition : BFO_0000003_RO_0002479_BFO_0000004 -> BFO_0000004
ALTER TABLE "HDRN"."BFO_0000003_RO_0002479_BFO_0000004"
  ADD CONSTRAINT "fk1_BFO_0000003_RO_0002479_BFO_0000004" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "HDRN"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000003_RO_0002479_BFO_0000004" ON "HDRN"."BFO_0000003_RO_0002479_BFO_0000004" IS 'occurrent has part that occurs in independent continuant -> independent continuant';

-- Foreign key definition : BFO_0000015_BFO_0000055_BFO_0000017 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017"
  ADD CONSTRAINT "fk0_BFO_0000015_BFO_0000055_BFO_0000017" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015_BFO_0000055_BFO_0000017" ON "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017" IS 'process realizes realizable entity -> process';

-- Foreign key definition : BFO_0000015_BFO_0000055_BFO_0000017 -> BFO_0000017
ALTER TABLE "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017"
  ADD CONSTRAINT "fk1_BFO_0000015_BFO_0000055_BFO_0000017" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "HDRN"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000015_BFO_0000055_BFO_0000017" ON "HDRN"."BFO_0000015_BFO_0000055_BFO_0000017" IS 'process realizes realizable entity -> realizable entity';

-- Foreign key definition : BFO_0000015_OpenLHS-Core_0000004_IAO_0000033 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033"
  ADD CONSTRAINT "fk0_BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" ON "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" IS 'process is directed by directive information entity -> process';

-- Foreign key definition : BFO_0000015_OpenLHS-Core_0000004_IAO_0000033 -> IAO_0000033
ALTER TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033"
  ADD CONSTRAINT "fk1_BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" ON "HDRN"."BFO_0000015_OpenLHS-Core_0000004_IAO_0000033" IS 'process is directed by directive information entity -> directive information entity';

-- Foreign key definition : BFO_0000015_OpenLHS-Core_0000067_IAO_0000033 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033"
  ADD CONSTRAINT "fk0_BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" ON "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" IS 'process is maximally directed by directive information entity -> process';

-- Foreign key definition : BFO_0000015_OpenLHS-Core_0000067_IAO_0000033 -> IAO_0000033
ALTER TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033"
  ADD CONSTRAINT "fk1_BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" ON "HDRN"."BFO_0000015_OpenLHS-Core_0000067_IAO_0000033" IS 'process is maximally directed by directive information entity -> directive information entity';

-- Foreign key definition : BFO_0000015_OpenLHS-Core_0000071_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015"
  ADD CONSTRAINT "fk0_BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid_domain")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" ON "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" IS 'process component process of process -> process';

-- Foreign key definition : BFO_0000015_OpenLHS-Core_0000071_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015"
  ADD CONSTRAINT "fk1_BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid_range")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" ON "HDRN"."BFO_0000015_OpenLHS-Core_0000071_BFO_0000015" IS 'process component process of process -> process';

-- Foreign key definition : BFO_0000015_RO_0002018_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000015_RO_0002018_BFO_0000015"
  ADD CONSTRAINT "fk0_BFO_0000015_RO_0002018_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid_domain")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015_RO_0002018_BFO_0000015" ON "HDRN"."BFO_0000015_RO_0002018_BFO_0000015" IS 'process has component process process -> process';

-- Foreign key definition : BFO_0000015_RO_0002018_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000015_RO_0002018_BFO_0000015"
  ADD CONSTRAINT "fk1_BFO_0000015_RO_0002018_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid_range")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000015_RO_0002018_BFO_0000015" ON "HDRN"."BFO_0000015_RO_0002018_BFO_0000015" IS 'process has component process process -> process';

-- Foreign key definition : HOSO_0000139_RO_0002479_HOSO_0000004 -> HOSO_0000139
ALTER TABLE "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004"
  ADD CONSTRAINT "fk0_HOSO_0000139_RO_0002479_HOSO_0000004" FOREIGN KEY ("HOSO_0000139_uid")
    REFERENCES "HDRN"."HOSO_0000139" ("HOSO_0000139_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000139_RO_0002479_HOSO_0000004" ON "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004" IS 'facility-supported clinical visit has part that occurs in healthcare facility -> facility-supported clinical visit';

-- Foreign key definition : HOSO_0000139_RO_0002479_HOSO_0000004 -> HOSO_0000004
ALTER TABLE "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004"
  ADD CONSTRAINT "fk1_HOSO_0000139_RO_0002479_HOSO_0000004" FOREIGN KEY ("HOSO_0000004_uid")
    REFERENCES "HDRN"."HOSO_0000004" ("HOSO_0000004_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000139_RO_0002479_HOSO_0000004" ON "HDRN"."HOSO_0000139_RO_0002479_HOSO_0000004" IS 'facility-supported clinical visit has part that occurs in healthcare facility -> healthcare facility';

-- Foreign key definition : BFO_0000002_RO_0000056_BFO_0000003 -> BFO_0000002
ALTER TABLE "HDRN"."BFO_0000002_RO_0000056_BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000002_RO_0000056_BFO_0000003" FOREIGN KEY ("BFO_0000002_uid")
    REFERENCES "HDRN"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000002_RO_0000056_BFO_0000003" ON "HDRN"."BFO_0000002_RO_0000056_BFO_0000003" IS 'continuant participates in occurrent -> continuant';

-- Foreign key definition : BFO_0000002_RO_0000056_BFO_0000003 -> BFO_0000003
ALTER TABLE "HDRN"."BFO_0000002_RO_0000056_BFO_0000003"
  ADD CONSTRAINT "fk1_BFO_0000002_RO_0000056_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "HDRN"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000002_RO_0000056_BFO_0000003" ON "HDRN"."BFO_0000002_RO_0000056_BFO_0000003" IS 'continuant participates in occurrent -> occurrent';

-- Foreign key definition : HOSO_0000009_RO_0002350_HOSO_0000008 -> HOSO_0000009
ALTER TABLE "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008"
  ADD CONSTRAINT "fk0_HOSO_0000009_RO_0002350_HOSO_0000008" FOREIGN KEY ("HOSO_0000009_uid")
    REFERENCES "HDRN"."HOSO_0000009" ("HOSO_0000009_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000009_RO_0002350_HOSO_0000008" ON "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008" IS 'healthcare provider member of healthcare organization -> healthcare provider';

-- Foreign key definition : HOSO_0000009_RO_0002350_HOSO_0000008 -> HOSO_0000008
ALTER TABLE "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008"
  ADD CONSTRAINT "fk1_HOSO_0000009_RO_0002350_HOSO_0000008" FOREIGN KEY ("HOSO_0000008_uid")
    REFERENCES "HDRN"."HOSO_0000008" ("HOSO_0000008_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000009_RO_0002350_HOSO_0000008" ON "HDRN"."HOSO_0000009_RO_0002350_HOSO_0000008" IS 'healthcare provider member of healthcare organization -> healthcare organization';

-- Foreign key definition : IAO_0020010_OBI_0000299_IAO_0020000 -> IAO_0020010
ALTER TABLE "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000"
  ADD CONSTRAINT "fk0_IAO_0020010_OBI_0000299_IAO_0020000" FOREIGN KEY ("IAO_0020010_uid")
    REFERENCES "HDRN"."IAO_0020010" ("IAO_0020010_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0020010_OBI_0000299_IAO_0020000" ON "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000" IS 'identifier creating process has_specified_output identifier -> identifier creating process';

-- Foreign key definition : IAO_0020010_OBI_0000299_IAO_0020000 -> IAO_0020000
ALTER TABLE "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000"
  ADD CONSTRAINT "fk1_IAO_0020010_OBI_0000299_IAO_0020000" FOREIGN KEY ("IAO_0020000_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0020010_OBI_0000299_IAO_0020000" ON "HDRN"."IAO_0020010_OBI_0000299_IAO_0020000" IS 'identifier creating process has_specified_output identifier -> identifier';

-- Foreign key definition : HEPRO_0000008_OBI_0000312_HEPRO_0000005 -> HEPRO_0000008
ALTER TABLE "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005"
  ADD CONSTRAINT "fk0_HEPRO_0000008_OBI_0000312_HEPRO_0000005" FOREIGN KEY ("HEPRO_0000008_uid")
    REFERENCES "HDRN"."HEPRO_0000008" ("HEPRO_0000008_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000008_OBI_0000312_HEPRO_0000005" ON "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005" IS 'health activity outcome information is_specified_output_of health activity -> health activity outcome information';

-- Foreign key definition : HEPRO_0000008_OBI_0000312_HEPRO_0000005 -> HEPRO_0000005
ALTER TABLE "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005"
  ADD CONSTRAINT "fk1_HEPRO_0000008_OBI_0000312_HEPRO_0000005" FOREIGN KEY ("HEPRO_0000005_uid")
    REFERENCES "HDRN"."HEPRO_0000005" ("HEPRO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000008_OBI_0000312_HEPRO_0000005" ON "HDRN"."HEPRO_0000008_OBI_0000312_HEPRO_0000005" IS 'health activity outcome information is_specified_output_of health activity -> health activity';

-- Foreign key definition : BFO_0000017_BFO_0000054_BFO_0000015 -> BFO_0000017
ALTER TABLE "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015"
  ADD CONSTRAINT "fk0_BFO_0000017_BFO_0000054_BFO_0000015" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "HDRN"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000017_BFO_0000054_BFO_0000015" ON "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015" IS 'realizable entity realized in process -> realizable entity';

-- Foreign key definition : BFO_0000017_BFO_0000054_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015"
  ADD CONSTRAINT "fk1_BFO_0000017_BFO_0000054_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000017_BFO_0000054_BFO_0000015" ON "HDRN"."BFO_0000017_BFO_0000054_BFO_0000015" IS 'realizable entity realized in process -> process';

-- Foreign key definition : HOSO_0000008_RO_0000087_HOSO_0000006 -> HOSO_0000008
ALTER TABLE "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006"
  ADD CONSTRAINT "fk0_HOSO_0000008_RO_0000087_HOSO_0000006" FOREIGN KEY ("HOSO_0000008_uid")
    REFERENCES "HDRN"."HOSO_0000008" ("HOSO_0000008_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000008_RO_0000087_HOSO_0000006" ON "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006" IS 'healthcare organization has role healthcare organization role -> healthcare organization';

-- Foreign key definition : HOSO_0000008_RO_0000087_HOSO_0000006 -> HOSO_0000006
ALTER TABLE "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006"
  ADD CONSTRAINT "fk1_HOSO_0000008_RO_0000087_HOSO_0000006" FOREIGN KEY ("HOSO_0000006_uid")
    REFERENCES "HDRN"."HOSO_0000006" ("HOSO_0000006_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000008_RO_0000087_HOSO_0000006" ON "HDRN"."HOSO_0000008_RO_0000087_HOSO_0000006" IS 'healthcare organization has role healthcare organization role -> healthcare organization role';

-- Foreign key definition : HOSO_0000063_BFO_0000050_HOSO_0000060 -> HOSO_0000063
ALTER TABLE "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060"
  ADD CONSTRAINT "fk0_HOSO_0000063_BFO_0000050_HOSO_0000060" FOREIGN KEY ("HOSO_0000063_uid")
    REFERENCES "HDRN"."HOSO_0000063" ("HOSO_0000063_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000063_BFO_0000050_HOSO_0000060" ON "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060" IS 'public provincial health insurance primary residence statement part of public provincial health insurance record -> public provincial health insurance primary residence statement';

-- Foreign key definition : HOSO_0000063_BFO_0000050_HOSO_0000060 -> HOSO_0000060
ALTER TABLE "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060"
  ADD CONSTRAINT "fk1_HOSO_0000063_BFO_0000050_HOSO_0000060" FOREIGN KEY ("HOSO_0000060_uid")
    REFERENCES "HDRN"."HOSO_0000060" ("HOSO_0000060_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000063_BFO_0000050_HOSO_0000060" ON "HDRN"."HOSO_0000063_BFO_0000050_HOSO_0000060" IS 'public provincial health insurance primary residence statement part of public provincial health insurance record -> public provincial health insurance record';

-- Foreign key definition : HOSO_0000063_RO_0002180_OpenLHS-Core_0000020 -> HOSO_0000063
ALTER TABLE "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020"
  ADD CONSTRAINT "fk0_HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" FOREIGN KEY ("HOSO_0000063_uid")
    REFERENCES "HDRN"."HOSO_0000063" ("HOSO_0000063_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" ON "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" IS 'public provincial health insurance primary residence statement has component canadian postal address -> public provincial health insurance primary residence statement';

-- Foreign key definition : HOSO_0000063_RO_0002180_OpenLHS-Core_0000020 -> OpenLHS-Core_0000020
ALTER TABLE "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020"
  ADD CONSTRAINT "fk1_HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" FOREIGN KEY ("OpenLHS-Core_0000020_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000020" ("OpenLHS-Core_0000020_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" ON "HDRN"."HOSO_0000063_RO_0002180_OpenLHS-Core_0000020" IS 'public provincial health insurance primary residence statement has component canadian postal address -> canadian postal address';

-- Foreign key definition : OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035 -> OpenLHS-Core_0000028
ALTER TABLE "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" FOREIGN KEY ("OpenLHS-Core_0000028_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000028" ("OpenLHS-Core_0000028_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" ON "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" IS 'service agreement specification is_specified_output_of service agreement negotiation -> service agreement specification';

-- Foreign key definition : OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035 -> OpenLHS-Core_0000035
ALTER TABLE "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" FOREIGN KEY ("OpenLHS-Core_0000035_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000035" ("OpenLHS-Core_0000035_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" ON "HDRN"."OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035" IS 'service agreement specification is_specified_output_of service agreement negotiation -> service agreement negotiation';

-- Foreign key definition : ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038 -> ONTORELA_Cdb7d47d
ALTER TABLE "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038"
  ADD CONSTRAINT "fk0_ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" FOREIGN KEY ("ONTORELA_Cdb7d47d_uid")
    REFERENCES "HDRN"."ONTORELA_Cdb7d47d" ("ONTORELA_Cdb7d47d_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" ON "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" IS 'healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit) immediately precedes immediate inpatient subsequent visit -> healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)';

-- Foreign key definition : ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038 -> HOSO_0000038
ALTER TABLE "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038"
  ADD CONSTRAINT "fk1_ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" FOREIGN KEY ("HOSO_0000038_uid")
    REFERENCES "HDRN"."HOSO_0000038" ("HOSO_0000038_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" ON "HDRN"."ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038" IS 'healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit) immediately precedes immediate inpatient subsequent visit -> immediate inpatient subsequent visit';

-- Foreign key definition : BFO_0000004_RO_0000085_BFO_0000034 -> BFO_0000004
ALTER TABLE "HDRN"."BFO_0000004_RO_0000085_BFO_0000034"
  ADD CONSTRAINT "fk0_BFO_0000004_RO_0000085_BFO_0000034" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "HDRN"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000004_RO_0000085_BFO_0000034" ON "HDRN"."BFO_0000004_RO_0000085_BFO_0000034" IS 'independent continuant has function function -> independent continuant';

-- Foreign key definition : BFO_0000004_RO_0000085_BFO_0000034 -> BFO_0000034
ALTER TABLE "HDRN"."BFO_0000004_RO_0000085_BFO_0000034"
  ADD CONSTRAINT "fk1_BFO_0000004_RO_0000085_BFO_0000034" FOREIGN KEY ("BFO_0000034_uid")
    REFERENCES "HDRN"."BFO_0000034" ("BFO_0000034_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000004_RO_0000085_BFO_0000034" ON "HDRN"."BFO_0000004_RO_0000085_BFO_0000034" IS 'independent continuant has function function -> function';

-- Foreign key definition : BFO_0000004_RO_0000087_BFO_0000023 -> BFO_0000004
ALTER TABLE "HDRN"."BFO_0000004_RO_0000087_BFO_0000023"
  ADD CONSTRAINT "fk0_BFO_0000004_RO_0000087_BFO_0000023" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "HDRN"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000004_RO_0000087_BFO_0000023" ON "HDRN"."BFO_0000004_RO_0000087_BFO_0000023" IS 'independent continuant has role role -> independent continuant';

-- Foreign key definition : BFO_0000004_RO_0000087_BFO_0000023 -> BFO_0000023
ALTER TABLE "HDRN"."BFO_0000004_RO_0000087_BFO_0000023"
  ADD CONSTRAINT "fk1_BFO_0000004_RO_0000087_BFO_0000023" FOREIGN KEY ("BFO_0000023_uid")
    REFERENCES "HDRN"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000004_RO_0000087_BFO_0000023" ON "HDRN"."BFO_0000004_RO_0000087_BFO_0000023" IS 'independent continuant has role role -> role';

-- Foreign key definition : BFO_0000004_RO_0000091_BFO_0000016 -> BFO_0000004
ALTER TABLE "HDRN"."BFO_0000004_RO_0000091_BFO_0000016"
  ADD CONSTRAINT "fk0_BFO_0000004_RO_0000091_BFO_0000016" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "HDRN"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000004_RO_0000091_BFO_0000016" ON "HDRN"."BFO_0000004_RO_0000091_BFO_0000016" IS 'independent continuant has disposition disposition -> independent continuant';

-- Foreign key definition : BFO_0000004_RO_0000091_BFO_0000016 -> BFO_0000016
ALTER TABLE "HDRN"."BFO_0000004_RO_0000091_BFO_0000016"
  ADD CONSTRAINT "fk1_BFO_0000004_RO_0000091_BFO_0000016" FOREIGN KEY ("BFO_0000016_uid")
    REFERENCES "HDRN"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000004_RO_0000091_BFO_0000016" ON "HDRN"."BFO_0000004_RO_0000091_BFO_0000016" IS 'independent continuant has disposition disposition -> disposition';

-- Foreign key definition : HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d -> HOSO_0000039
ALTER TABLE "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d"
  ADD CONSTRAINT "fk0_HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" FOREIGN KEY ("HOSO_0000039_uid")
    REFERENCES "HDRN"."HOSO_0000039" ("HOSO_0000039_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" ON "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" IS 'prior visit category to an inpatient visit is about healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit) -> prior visit category to an inpatient visit';

-- Foreign key definition : HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d -> ONTORELA_Cdb7d47d
ALTER TABLE "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d"
  ADD CONSTRAINT "fk1_HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" FOREIGN KEY ("ONTORELA_Cdb7d47d_uid")
    REFERENCES "HDRN"."ONTORELA_Cdb7d47d" ("ONTORELA_Cdb7d47d_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" ON "HDRN"."HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d" IS 'prior visit category to an inpatient visit is about healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit) -> healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)';

-- Foreign key definition : HOSO_0000003_IAO_0000219_OBI_0100026 -> HOSO_0000003
ALTER TABLE "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026"
  ADD CONSTRAINT "fk0_HOSO_0000003_IAO_0000219_OBI_0100026" FOREIGN KEY ("HOSO_0000003_uid")
    REFERENCES "HDRN"."HOSO_0000003" ("HOSO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000003_IAO_0000219_OBI_0100026" ON "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026" IS 'healthcare service organism specification denotes organism -> healthcare service organism specification';

-- Foreign key definition : HOSO_0000003_IAO_0000219_OBI_0100026 -> OBI_0100026
ALTER TABLE "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026"
  ADD CONSTRAINT "fk1_HOSO_0000003_IAO_0000219_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000003_IAO_0000219_OBI_0100026" ON "HDRN"."HOSO_0000003_IAO_0000219_OBI_0100026" IS 'healthcare service organism specification denotes organism -> organism';

-- Foreign key definition : HOSO_0000124_RO_0002180_HOSO_0000100 -> HOSO_0000124
ALTER TABLE "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100"
  ADD CONSTRAINT "fk0_HOSO_0000124_RO_0002180_HOSO_0000100" FOREIGN KEY ("HOSO_0000124_uid")
    REFERENCES "HDRN"."HOSO_0000124" ("HOSO_0000124_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000124_RO_0002180_HOSO_0000100" ON "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100" IS 'health organization clinical visit pathological condition impact statement has component healthcare organization service delivery identifier -> health organization clinical visit pathological condition impact statement';

-- Foreign key definition : HOSO_0000124_RO_0002180_HOSO_0000100 -> HOSO_0000100
ALTER TABLE "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100"
  ADD CONSTRAINT "fk1_HOSO_0000124_RO_0002180_HOSO_0000100" FOREIGN KEY ("HOSO_0000100_uid")
    REFERENCES "HDRN"."HOSO_0000100" ("HOSO_0000100_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000124_RO_0002180_HOSO_0000100" ON "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000100" IS 'health organization clinical visit pathological condition impact statement has component healthcare organization service delivery identifier -> healthcare organization service delivery identifier';

-- Foreign key definition : HOSO_0000124_RO_0002180_HOSO_0000126 -> HOSO_0000124
ALTER TABLE "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126"
  ADD CONSTRAINT "fk0_HOSO_0000124_RO_0002180_HOSO_0000126" FOREIGN KEY ("HOSO_0000124_uid")
    REFERENCES "HDRN"."HOSO_0000124" ("HOSO_0000124_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000124_RO_0002180_HOSO_0000126" ON "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126" IS 'health organization clinical visit pathological condition impact statement has component pathological condition impact type on clinical visit -> health organization clinical visit pathological condition impact statement';

-- Foreign key definition : HOSO_0000124_RO_0002180_HOSO_0000126 -> HOSO_0000126
ALTER TABLE "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126"
  ADD CONSTRAINT "fk1_HOSO_0000124_RO_0002180_HOSO_0000126" FOREIGN KEY ("HOSO_0000126_uid")
    REFERENCES "HDRN"."HOSO_0000126" ("HOSO_0000126_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000124_RO_0002180_HOSO_0000126" ON "HDRN"."HOSO_0000124_RO_0002180_HOSO_0000126" IS 'health organization clinical visit pathological condition impact statement has component pathological condition impact type on clinical visit -> pathological condition impact type on clinical visit';

-- Foreign key definition : SEPIO_0000187_IAO_0000136_IAO_0000030 -> SEPIO_0000187
ALTER TABLE "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030"
  ADD CONSTRAINT "fk0_SEPIO_0000187_IAO_0000136_IAO_0000030" FOREIGN KEY ("SEPIO_0000187_uid")
    REFERENCES "HDRN"."SEPIO_0000187" ("SEPIO_0000187_uid");

COMMENT ON CONSTRAINT "fk0_SEPIO_0000187_IAO_0000136_IAO_0000030" ON "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030" IS 'confidence level is about information content entity -> confidence level';

-- Foreign key definition : SEPIO_0000187_IAO_0000136_IAO_0000030 -> IAO_0000030
ALTER TABLE "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030"
  ADD CONSTRAINT "fk1_SEPIO_0000187_IAO_0000136_IAO_0000030" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk1_SEPIO_0000187_IAO_0000136_IAO_0000030" ON "HDRN"."SEPIO_0000187_IAO_0000136_IAO_0000030" IS 'confidence level is about information content entity -> information content entity';

-- Foreign key definition : SEPIO_0000187_OpenLHS-Core_0000005_Agent -> SEPIO_0000187
ALTER TABLE "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent"
  ADD CONSTRAINT "fk0_SEPIO_0000187_OpenLHS-Core_0000005_Agent" FOREIGN KEY ("SEPIO_0000187_uid")
    REFERENCES "HDRN"."SEPIO_0000187" ("SEPIO_0000187_uid");

COMMENT ON CONSTRAINT "fk0_SEPIO_0000187_OpenLHS-Core_0000005_Agent" ON "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent" IS 'confidence level is about an aspect of Agent -> confidence level';

-- Foreign key definition : SEPIO_0000187_OpenLHS-Core_0000005_Agent -> Agent
ALTER TABLE "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent"
  ADD CONSTRAINT "fk1_SEPIO_0000187_OpenLHS-Core_0000005_Agent" FOREIGN KEY ("Agent_uid")
    REFERENCES "HDRN"."Agent" ("Agent_uid");

COMMENT ON CONSTRAINT "fk1_SEPIO_0000187_OpenLHS-Core_0000005_Agent" ON "HDRN"."SEPIO_0000187_OpenLHS-Core_0000005_Agent" IS 'confidence level is about an aspect of Agent -> Agent';

-- Foreign key definition : ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043 -> ONTORELA_C73b67cf5
ALTER TABLE "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043"
  ADD CONSTRAINT "fk0_ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" FOREIGN KEY ("ONTORELA_C73b67cf5_uid")
    REFERENCES "HDRN"."ONTORELA_C73b67cf5" ("ONTORELA_C73b67cf5_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" ON "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" IS 'process
 and (realizes some agent plan to act as if some statement was true) realizes agent plan to act as if some statement was true -> process
 and (realizes some agent plan to act as if some statement was true)';

-- Foreign key definition : ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043 -> OpenLHS-Core_0000043
ALTER TABLE "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043"
  ADD CONSTRAINT "fk1_ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" FOREIGN KEY ("OpenLHS-Core_0000043_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000043" ("OpenLHS-Core_0000043_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" ON "HDRN"."ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043" IS 'process
 and (realizes some agent plan to act as if some statement was true) realizes agent plan to act as if some statement was true -> agent plan to act as if some statement was true';

-- Foreign key definition : OpenLHS-Core_0000027_BFO_0000051_IAO_0000033 -> OpenLHS-Core_0000027
ALTER TABLE "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" FOREIGN KEY ("OpenLHS-Core_0000027_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000027" ("OpenLHS-Core_0000027_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" ON "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" IS 'request has part directive information entity -> request';

-- Foreign key definition : OpenLHS-Core_0000027_BFO_0000051_IAO_0000033 -> IAO_0000033
ALTER TABLE "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" ON "HDRN"."OpenLHS-Core_0000027_BFO_0000051_IAO_0000033" IS 'request has part directive information entity -> directive information entity';

-- Foreign key definition : IAO_0020020_BFO_0000051_IAO_0020000 -> IAO_0020020
ALTER TABLE "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000"
  ADD CONSTRAINT "fk0_IAO_0020020_BFO_0000051_IAO_0020000" FOREIGN KEY ("IAO_0020020_uid")
    REFERENCES "HDRN"."IAO_0020020" ("IAO_0020020_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0020020_BFO_0000051_IAO_0020000" ON "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000" IS 'code set has part identifier -> code set';

-- Foreign key definition : IAO_0020020_BFO_0000051_IAO_0020000 -> IAO_0020000
ALTER TABLE "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000"
  ADD CONSTRAINT "fk1_IAO_0020020_BFO_0000051_IAO_0020000" FOREIGN KEY ("IAO_0020000_uid")
    REFERENCES "HDRN"."IAO_0020000" ("IAO_0020000_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0020020_BFO_0000051_IAO_0020000" ON "HDRN"."IAO_0020020_BFO_0000051_IAO_0020000" IS 'code set has part identifier -> identifier';

-- Foreign key definition : OMRSE_00000062_RO_0000053_BFO_0000034 -> OMRSE_00000062
ALTER TABLE "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034"
  ADD CONSTRAINT "fk0_OMRSE_00000062_RO_0000053_BFO_0000034" FOREIGN KEY ("OMRSE_00000062_uid")
    REFERENCES "HDRN"."OMRSE_00000062" ("OMRSE_00000062_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000062_RO_0000053_BFO_0000034" ON "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034" IS 'facility has characteristic function -> facility';

-- Foreign key definition : OMRSE_00000062_RO_0000053_BFO_0000034 -> BFO_0000034
ALTER TABLE "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034"
  ADD CONSTRAINT "fk1_OMRSE_00000062_RO_0000053_BFO_0000034" FOREIGN KEY ("BFO_0000034_uid")
    REFERENCES "HDRN"."BFO_0000034" ("BFO_0000034_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000062_RO_0000053_BFO_0000034" ON "HDRN"."OMRSE_00000062_RO_0000053_BFO_0000034" IS 'facility has characteristic function -> function';

-- Foreign key definition : OMRSE_00000062_OMRSE_00000068_OBI_0000245 -> OMRSE_00000062
ALTER TABLE "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
  ADD CONSTRAINT "fk0_OMRSE_00000062_OMRSE_00000068_OBI_0000245" FOREIGN KEY ("OMRSE_00000062_uid")
    REFERENCES "HDRN"."OMRSE_00000062" ("OMRSE_00000062_uid");

COMMENT ON CONSTRAINT "fk0_OMRSE_00000062_OMRSE_00000068_OBI_0000245" ON "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" IS 'facility is administered by organization -> facility';

-- Foreign key definition : OMRSE_00000062_OMRSE_00000068_OBI_0000245 -> OBI_0000245
ALTER TABLE "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245"
  ADD CONSTRAINT "fk1_OMRSE_00000062_OMRSE_00000068_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "HDRN"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk1_OMRSE_00000062_OMRSE_00000068_OBI_0000245" ON "HDRN"."OMRSE_00000062_OMRSE_00000068_OBI_0000245" IS 'facility is administered by organization -> organization';

-- Foreign key definition : HEPRO_0000127_RO_0002180_HEPRO_0000129 -> HEPRO_0000127
ALTER TABLE "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129"
  ADD CONSTRAINT "fk0_HEPRO_0000127_RO_0002180_HEPRO_0000129" FOREIGN KEY ("HEPRO_0000127_uid")
    REFERENCES "HDRN"."HEPRO_0000127" ("HEPRO_0000127_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000127_RO_0002180_HEPRO_0000129" ON "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129" IS 'pathological condition start temporally qualifying statement has component pathological condition start temporal information -> pathological condition start temporally qualifying statement';

-- Foreign key definition : HEPRO_0000127_RO_0002180_HEPRO_0000129 -> HEPRO_0000129
ALTER TABLE "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129"
  ADD CONSTRAINT "fk1_HEPRO_0000127_RO_0002180_HEPRO_0000129" FOREIGN KEY ("HEPRO_0000129_uid")
    REFERENCES "HDRN"."HEPRO_0000129" ("HEPRO_0000129_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000127_RO_0002180_HEPRO_0000129" ON "HDRN"."HEPRO_0000127_RO_0002180_HEPRO_0000129" IS 'pathological condition start temporally qualifying statement has component pathological condition start temporal information -> pathological condition start temporal information';

-- Foreign key definition : HEPRO_0000006_OBI_0000293_HEPRO_0000008 -> HEPRO_0000006
ALTER TABLE "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008"
  ADD CONSTRAINT "fk0_HEPRO_0000006_OBI_0000293_HEPRO_0000008" FOREIGN KEY ("HEPRO_0000006_uid")
    REFERENCES "HDRN"."HEPRO_0000006" ("HEPRO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000006_OBI_0000293_HEPRO_0000008" ON "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008" IS 'health procedure resulting process has_specified_input health activity outcome information -> health procedure resulting process';

-- Foreign key definition : HEPRO_0000006_OBI_0000293_HEPRO_0000008 -> HEPRO_0000008
ALTER TABLE "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008"
  ADD CONSTRAINT "fk1_HEPRO_0000006_OBI_0000293_HEPRO_0000008" FOREIGN KEY ("HEPRO_0000008_uid")
    REFERENCES "HDRN"."HEPRO_0000008" ("HEPRO_0000008_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000006_OBI_0000293_HEPRO_0000008" ON "HDRN"."HEPRO_0000006_OBI_0000293_HEPRO_0000008" IS 'health procedure resulting process has_specified_input health activity outcome information -> health activity outcome information';

-- Foreign key definition : OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012 -> OpenLHS-Core_0000013
ALTER TABLE "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" FOREIGN KEY ("OpenLHS-Core_0000013_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000013" ("OpenLHS-Core_0000013_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" ON "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" IS 'informational filler fills informational slot -> informational filler';

-- Foreign key definition : OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012 -> OpenLHS-Core_0000012
ALTER TABLE "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" FOREIGN KEY ("OpenLHS-Core_0000012_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000012" ("OpenLHS-Core_0000012_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" ON "HDRN"."OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012" IS 'informational filler fills informational slot -> informational slot';

-- Foreign key definition : IOIO_0000001_RO_0002180_IOIO_0000005 -> IOIO_0000001
ALTER TABLE "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005"
  ADD CONSTRAINT "fk0_IOIO_0000001_RO_0002180_IOIO_0000005" FOREIGN KEY ("IOIO_0000001_uid")
    REFERENCES "HDRN"."IOIO_0000001" ("IOIO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000001_RO_0002180_IOIO_0000005" ON "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005" IS 'human birth statement has component human birth temporal information -> human birth statement';

-- Foreign key definition : IOIO_0000001_RO_0002180_IOIO_0000005 -> IOIO_0000005
ALTER TABLE "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005"
  ADD CONSTRAINT "fk1_IOIO_0000001_RO_0002180_IOIO_0000005" FOREIGN KEY ("IOIO_0000005_uid")
    REFERENCES "HDRN"."IOIO_0000005" ("IOIO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000001_RO_0002180_IOIO_0000005" ON "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000005" IS 'human birth statement has component human birth temporal information -> human birth temporal information';

-- Foreign key definition : IOIO_0000001_RO_0002180_IOIO_0000014 -> IOIO_0000001
ALTER TABLE "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014"
  ADD CONSTRAINT "fk0_IOIO_0000001_RO_0002180_IOIO_0000014" FOREIGN KEY ("IOIO_0000001_uid")
    REFERENCES "HDRN"."IOIO_0000001" ("IOIO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000001_RO_0002180_IOIO_0000014" ON "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014" IS 'human birth statement has component human identifier -> human birth statement';

-- Foreign key definition : IOIO_0000001_RO_0002180_IOIO_0000014 -> IOIO_0000014
ALTER TABLE "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014"
  ADD CONSTRAINT "fk1_IOIO_0000001_RO_0002180_IOIO_0000014" FOREIGN KEY ("IOIO_0000014_uid")
    REFERENCES "HDRN"."IOIO_0000014" ("IOIO_0000014_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000001_RO_0002180_IOIO_0000014" ON "HDRN"."IOIO_0000001_RO_0002180_IOIO_0000014" IS 'human birth statement has component human identifier -> human identifier';

-- Foreign key definition : OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023 -> OpenLHS-Core_0000026
ALTER TABLE "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" FOREIGN KEY ("OpenLHS-Core_0000026_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000026" ("OpenLHS-Core_0000026_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" ON "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" IS 'canadian postal code has component canadian forward sorting area code -> canadian postal code';

-- Foreign key definition : OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023 -> OpenLHS-Core_0000023
ALTER TABLE "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" FOREIGN KEY ("OpenLHS-Core_0000023_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000023" ("OpenLHS-Core_0000023_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" ON "HDRN"."OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023" IS 'canadian postal code has component canadian forward sorting area code -> canadian forward sorting area code';

-- Foreign key definition : IOIO_0000013_IAO_0000219_OBI_0100026 -> IOIO_0000013
ALTER TABLE "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026"
  ADD CONSTRAINT "fk0_IOIO_0000013_IAO_0000219_OBI_0100026" FOREIGN KEY ("IOIO_0000013_uid")
    REFERENCES "HDRN"."IOIO_0000013" ("IOIO_0000013_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000013_IAO_0000219_OBI_0100026" ON "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026" IS 'organism identifier denotes organism -> organism identifier';

-- Foreign key definition : IOIO_0000013_IAO_0000219_OBI_0100026 -> OBI_0100026
ALTER TABLE "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026"
  ADD CONSTRAINT "fk1_IOIO_0000013_IAO_0000219_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000013_IAO_0000219_OBI_0100026" ON "HDRN"."IOIO_0000013_IAO_0000219_OBI_0100026" IS 'organism identifier denotes organism -> organism';

-- Foreign key definition : HEPRO_0000128_RO_0002180_HEPRO_0000130 -> HEPRO_0000128
ALTER TABLE "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130"
  ADD CONSTRAINT "fk0_HEPRO_0000128_RO_0002180_HEPRO_0000130" FOREIGN KEY ("HEPRO_0000128_uid")
    REFERENCES "HDRN"."HEPRO_0000128" ("HEPRO_0000128_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000128_RO_0002180_HEPRO_0000130" ON "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130" IS 'pathological condition end temporally qualifying statement has component pathological condition end temporal information -> pathological condition end temporally qualifying statement';

-- Foreign key definition : HEPRO_0000128_RO_0002180_HEPRO_0000130 -> HEPRO_0000130
ALTER TABLE "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130"
  ADD CONSTRAINT "fk1_HEPRO_0000128_RO_0002180_HEPRO_0000130" FOREIGN KEY ("HEPRO_0000130_uid")
    REFERENCES "HDRN"."HEPRO_0000130" ("HEPRO_0000130_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000128_RO_0002180_HEPRO_0000130" ON "HDRN"."HEPRO_0000128_RO_0002180_HEPRO_0000130" IS 'pathological condition end temporally qualifying statement has component pathological condition end temporal information -> pathological condition end temporal information';

-- Foreign key definition : HEPRO_0000007_OBI_0000312_HEPRO_0000006 -> HEPRO_0000007
ALTER TABLE "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006"
  ADD CONSTRAINT "fk0_HEPRO_0000007_OBI_0000312_HEPRO_0000006" FOREIGN KEY ("HEPRO_0000007_uid")
    REFERENCES "HDRN"."HEPRO_0000007" ("HEPRO_0000007_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000007_OBI_0000312_HEPRO_0000006" ON "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006" IS 'health procedure outcome information is_specified_output_of health procedure resulting process -> health procedure outcome information';

-- Foreign key definition : HEPRO_0000007_OBI_0000312_HEPRO_0000006 -> HEPRO_0000006
ALTER TABLE "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006"
  ADD CONSTRAINT "fk1_HEPRO_0000007_OBI_0000312_HEPRO_0000006" FOREIGN KEY ("HEPRO_0000006_uid")
    REFERENCES "HDRN"."HEPRO_0000006" ("HEPRO_0000006_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000007_OBI_0000312_HEPRO_0000006" ON "HDRN"."HEPRO_0000007_OBI_0000312_HEPRO_0000006" IS 'health procedure outcome information is_specified_output_of health procedure resulting process -> health procedure resulting process';

-- Foreign key definition : OpenLHS-Core_0000024_BFO_0000050_IAO_0000422 -> OpenLHS-Core_0000024
ALTER TABLE "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" FOREIGN KEY ("OpenLHS-Core_0000024_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000024" ("OpenLHS-Core_0000024_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" ON "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" IS 'postal address city part of postal address -> postal address city';

-- Foreign key definition : OpenLHS-Core_0000024_BFO_0000050_IAO_0000422 -> IAO_0000422
ALTER TABLE "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" FOREIGN KEY ("IAO_0000422_uid")
    REFERENCES "HDRN"."IAO_0000422" ("IAO_0000422_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" ON "HDRN"."OpenLHS-Core_0000024_BFO_0000050_IAO_0000422" IS 'postal address city part of postal address -> postal address';

-- Foreign key definition : HOSO_0000138_IAO_0000219_HOSO_0000009 -> HOSO_0000138
ALTER TABLE "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009"
  ADD CONSTRAINT "fk0_HOSO_0000138_IAO_0000219_HOSO_0000009" FOREIGN KEY ("HOSO_0000138_uid")
    REFERENCES "HDRN"."HOSO_0000138" ("HOSO_0000138_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000138_IAO_0000219_HOSO_0000009" ON "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009" IS 'healthcare provider identifier denotes healthcare provider -> healthcare provider identifier';

-- Foreign key definition : HOSO_0000138_IAO_0000219_HOSO_0000009 -> HOSO_0000009
ALTER TABLE "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009"
  ADD CONSTRAINT "fk1_HOSO_0000138_IAO_0000219_HOSO_0000009" FOREIGN KEY ("HOSO_0000009_uid")
    REFERENCES "HDRN"."HOSO_0000009" ("HOSO_0000009_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000138_IAO_0000219_HOSO_0000009" ON "HDRN"."HOSO_0000138_IAO_0000219_HOSO_0000009" IS 'healthcare provider identifier denotes healthcare provider -> healthcare provider';

-- Foreign key definition : OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013 -> OpenLHS-Core_0000012
ALTER TABLE "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" FOREIGN KEY ("OpenLHS-Core_0000012_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000012" ("OpenLHS-Core_0000012_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" ON "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" IS 'informational slot is filled by informational filler -> informational slot';

-- Foreign key definition : OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013 -> OpenLHS-Core_0000013
ALTER TABLE "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" FOREIGN KEY ("OpenLHS-Core_0000013_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000013" ("OpenLHS-Core_0000013_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" ON "HDRN"."OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013" IS 'informational slot is filled by informational filler -> informational filler';

-- Foreign key definition : HOSO_0000060_IAO_0000136_HOSO_0000062 -> HOSO_0000060
ALTER TABLE "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062"
  ADD CONSTRAINT "fk0_HOSO_0000060_IAO_0000136_HOSO_0000062" FOREIGN KEY ("HOSO_0000060_uid")
    REFERENCES "HDRN"."HOSO_0000060" ("HOSO_0000060_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000060_IAO_0000136_HOSO_0000062" ON "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062" IS 'public provincial health insurance record is about primary health insurance beneficiary human -> public provincial health insurance record';

-- Foreign key definition : HOSO_0000060_IAO_0000136_HOSO_0000062 -> HOSO_0000062
ALTER TABLE "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062"
  ADD CONSTRAINT "fk1_HOSO_0000060_IAO_0000136_HOSO_0000062" FOREIGN KEY ("HOSO_0000062_uid")
    REFERENCES "HDRN"."HOSO_0000062" ("HOSO_0000062_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000060_IAO_0000136_HOSO_0000062" ON "HDRN"."HOSO_0000060_IAO_0000136_HOSO_0000062" IS 'public provincial health insurance record is about primary health insurance beneficiary human -> primary health insurance beneficiary human';

-- Foreign key definition : OpenLHS-Core_0000025_BFO_0000050_IAO_0000422 -> OpenLHS-Core_0000025
ALTER TABLE "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" FOREIGN KEY ("OpenLHS-Core_0000025_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000025" ("OpenLHS-Core_0000025_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" ON "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" IS 'postal address country part of postal address -> postal address country';

-- Foreign key definition : OpenLHS-Core_0000025_BFO_0000050_IAO_0000422 -> IAO_0000422
ALTER TABLE "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" FOREIGN KEY ("IAO_0000422_uid")
    REFERENCES "HDRN"."IAO_0000422" ("IAO_0000422_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" ON "HDRN"."OpenLHS-Core_0000025_BFO_0000050_IAO_0000422" IS 'postal address country part of postal address -> postal address';

-- Foreign key definition : HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030 -> HEPRO_0000004
ALTER TABLE "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030"
  ADD CONSTRAINT "fk0_HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" FOREIGN KEY ("HEPRO_0000004_uid")
    REFERENCES "HDRN"."HEPRO_0000004" ("HEPRO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" ON "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" IS 'health procedure is maximally directed by health procedure specification -> health procedure';

-- Foreign key definition : HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030 -> HEPRO_0000030
ALTER TABLE "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030"
  ADD CONSTRAINT "fk1_HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" FOREIGN KEY ("HEPRO_0000030_uid")
    REFERENCES "HDRN"."HEPRO_0000030" ("HEPRO_0000030_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" ON "HDRN"."HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030" IS 'health procedure is maximally directed by health procedure specification -> health procedure specification';

-- Foreign key definition : HEPRO_0000004_RO_0002018_HEPRO_0000005 -> HEPRO_0000004
ALTER TABLE "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005"
  ADD CONSTRAINT "fk0_HEPRO_0000004_RO_0002018_HEPRO_0000005" FOREIGN KEY ("HEPRO_0000004_uid")
    REFERENCES "HDRN"."HEPRO_0000004" ("HEPRO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000004_RO_0002018_HEPRO_0000005" ON "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005" IS 'health procedure has component process health activity -> health procedure';

-- Foreign key definition : HEPRO_0000004_RO_0002018_HEPRO_0000005 -> HEPRO_0000005
ALTER TABLE "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005"
  ADD CONSTRAINT "fk1_HEPRO_0000004_RO_0002018_HEPRO_0000005" FOREIGN KEY ("HEPRO_0000005_uid")
    REFERENCES "HDRN"."HEPRO_0000005" ("HEPRO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000004_RO_0002018_HEPRO_0000005" ON "HDRN"."HEPRO_0000004_RO_0002018_HEPRO_0000005" IS 'health procedure has component process health activity -> health activity';

-- Foreign key definition : IAO_0000033_OpenLHS-Core_0000007_BFO_0000015 -> IAO_0000033
ALTER TABLE "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015"
  ADD CONSTRAINT "fk0_IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" ON "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" IS 'directive information entity directs process -> directive information entity';

-- Foreign key definition : IAO_0000033_OpenLHS-Core_0000007_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015"
  ADD CONSTRAINT "fk1_IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" ON "HDRN"."IAO_0000033_OpenLHS-Core_0000007_BFO_0000015" IS 'directive information entity directs process -> process';

-- Foreign key definition : IAO_0000033_OpenLHS-Core_0000066_BFO_0000015 -> IAO_0000033
ALTER TABLE "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015"
  ADD CONSTRAINT "fk0_IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" ON "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" IS 'directive information entity maximally directs process -> directive information entity';

-- Foreign key definition : IAO_0000033_OpenLHS-Core_0000066_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015"
  ADD CONSTRAINT "fk1_IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" ON "HDRN"."IAO_0000033_OpenLHS-Core_0000066_BFO_0000015" IS 'directive information entity maximally directs process -> process';

-- Foreign key definition : IAO_0000033_IAO_0000136_BFO_0000017 -> IAO_0000033
ALTER TABLE "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017"
  ADD CONSTRAINT "fk0_IAO_0000033_IAO_0000136_BFO_0000017" FOREIGN KEY ("IAO_0000033_uid")
    REFERENCES "HDRN"."IAO_0000033" ("IAO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000033_IAO_0000136_BFO_0000017" ON "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017" IS 'directive information entity is about realizable entity -> directive information entity';

-- Foreign key definition : IAO_0000033_IAO_0000136_BFO_0000017 -> BFO_0000017
ALTER TABLE "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017"
  ADD CONSTRAINT "fk1_IAO_0000033_IAO_0000136_BFO_0000017" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "HDRN"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000033_IAO_0000136_BFO_0000017" ON "HDRN"."IAO_0000033_IAO_0000136_BFO_0000017" IS 'directive information entity is about realizable entity -> realizable entity';

-- Foreign key definition : HEPRO_0000016_IAO_0000136_HEPRO_0000005 -> HEPRO_0000016
ALTER TABLE "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005"
  ADD CONSTRAINT "fk0_HEPRO_0000016_IAO_0000136_HEPRO_0000005" FOREIGN KEY ("HEPRO_0000016_uid")
    REFERENCES "HDRN"."HEPRO_0000016" ("HEPRO_0000016_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000016_IAO_0000136_HEPRO_0000005" ON "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005" IS 'health activity sub-group name is about health activity -> health activity sub-group name';

-- Foreign key definition : HEPRO_0000016_IAO_0000136_HEPRO_0000005 -> HEPRO_0000005
ALTER TABLE "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005"
  ADD CONSTRAINT "fk1_HEPRO_0000016_IAO_0000136_HEPRO_0000005" FOREIGN KEY ("HEPRO_0000005_uid")
    REFERENCES "HDRN"."HEPRO_0000005" ("HEPRO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000016_IAO_0000136_HEPRO_0000005" ON "HDRN"."HEPRO_0000016_IAO_0000136_HEPRO_0000005" IS 'health activity sub-group name is about health activity -> health activity';

-- Foreign key definition : HEPRO_0000125_RO_0002180_IOIO_0000013 -> HEPRO_0000125
ALTER TABLE "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013"
  ADD CONSTRAINT "fk0_HEPRO_0000125_RO_0002180_IOIO_0000013" FOREIGN KEY ("HEPRO_0000125_uid")
    REFERENCES "HDRN"."HEPRO_0000125" ("HEPRO_0000125_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000125_RO_0002180_IOIO_0000013" ON "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013" IS 'pathological condition presence statement has component organism identifier -> pathological condition presence statement';

-- Foreign key definition : HEPRO_0000125_RO_0002180_IOIO_0000013 -> IOIO_0000013
ALTER TABLE "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013"
  ADD CONSTRAINT "fk1_HEPRO_0000125_RO_0002180_IOIO_0000013" FOREIGN KEY ("IOIO_0000013_uid")
    REFERENCES "HDRN"."IOIO_0000013" ("IOIO_0000013_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000125_RO_0002180_IOIO_0000013" ON "HDRN"."HEPRO_0000125_RO_0002180_IOIO_0000013" IS 'pathological condition presence statement has component organism identifier -> organism identifier';

-- Foreign key definition : HEPRO_0000125_RO_0002180_HEPRO_0000017 -> HEPRO_0000125
ALTER TABLE "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017"
  ADD CONSTRAINT "fk0_HEPRO_0000125_RO_0002180_HEPRO_0000017" FOREIGN KEY ("HEPRO_0000125_uid")
    REFERENCES "HDRN"."HEPRO_0000125" ("HEPRO_0000125_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000125_RO_0002180_HEPRO_0000017" ON "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017" IS 'pathological condition presence statement has component pathological condition sub-group name -> pathological condition presence statement';

-- Foreign key definition : HEPRO_0000125_RO_0002180_HEPRO_0000017 -> HEPRO_0000017
ALTER TABLE "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017"
  ADD CONSTRAINT "fk1_HEPRO_0000125_RO_0002180_HEPRO_0000017" FOREIGN KEY ("HEPRO_0000017_uid")
    REFERENCES "HDRN"."HEPRO_0000017" ("HEPRO_0000017_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000125_RO_0002180_HEPRO_0000017" ON "HDRN"."HEPRO_0000125_RO_0002180_HEPRO_0000017" IS 'pathological condition presence statement has component pathological condition sub-group name -> pathological condition sub-group name';

-- Foreign key definition : Agent_has_capability_AgentCapability -> Agent
ALTER TABLE "HDRN"."Agent_has_capability_AgentCapability"
  ADD CONSTRAINT "fk0_Agent_has_capability_AgentCapability" FOREIGN KEY ("Agent_uid")
    REFERENCES "HDRN"."Agent" ("Agent_uid");

COMMENT ON CONSTRAINT "fk0_Agent_has_capability_AgentCapability" ON "HDRN"."Agent_has_capability_AgentCapability" IS 'Agent has capability Agent Capability -> Agent';

-- Foreign key definition : Agent_has_capability_AgentCapability -> AgentCapability
ALTER TABLE "HDRN"."Agent_has_capability_AgentCapability"
  ADD CONSTRAINT "fk1_Agent_has_capability_AgentCapability" FOREIGN KEY ("AgentCapability_uid")
    REFERENCES "HDRN"."AgentCapability" ("AgentCapability_uid");

COMMENT ON CONSTRAINT "fk1_Agent_has_capability_AgentCapability" ON "HDRN"."Agent_has_capability_AgentCapability" IS 'Agent has capability Agent Capability -> Agent Capability';

-- Foreign key definition : Agent_agent_in_BFO_0000015 -> Agent
ALTER TABLE "HDRN"."Agent_agent_in_BFO_0000015"
  ADD CONSTRAINT "fk0_Agent_agent_in_BFO_0000015" FOREIGN KEY ("Agent_uid")
    REFERENCES "HDRN"."Agent" ("Agent_uid");

COMMENT ON CONSTRAINT "fk0_Agent_agent_in_BFO_0000015" ON "HDRN"."Agent_agent_in_BFO_0000015" IS 'Agent agent in process -> Agent';

-- Foreign key definition : Agent_agent_in_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."Agent_agent_in_BFO_0000015"
  ADD CONSTRAINT "fk1_Agent_agent_in_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_Agent_agent_in_BFO_0000015" ON "HDRN"."Agent_agent_in_BFO_0000015" IS 'Agent agent in process -> process';

-- Foreign key definition : OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027 -> OpenLHS-Core_0000035
ALTER TABLE "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" FOREIGN KEY ("OpenLHS-Core_0000035_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000035" ("OpenLHS-Core_0000035_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" ON "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" IS 'service agreement negotiation has_specified_input request -> service agreement negotiation';

-- Foreign key definition : OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027 -> OpenLHS-Core_0000027
ALTER TABLE "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" FOREIGN KEY ("OpenLHS-Core_0000027_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000027" ("OpenLHS-Core_0000027_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" ON "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027" IS 'service agreement negotiation has_specified_input request -> request';

-- Foreign key definition : OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029 -> OpenLHS-Core_0000035
ALTER TABLE "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" FOREIGN KEY ("OpenLHS-Core_0000035_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000035" ("OpenLHS-Core_0000035_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" ON "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" IS 'service agreement negotiation has_specified_input service offer -> service agreement negotiation';

-- Foreign key definition : OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029 -> OpenLHS-Core_0000029
ALTER TABLE "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" FOREIGN KEY ("OpenLHS-Core_0000029_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000029" ("OpenLHS-Core_0000029_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" ON "HDRN"."OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029" IS 'service agreement negotiation has_specified_input service offer -> service offer';

-- Foreign key definition : HOSO_0000028_BFO_0000051_HOSO_0000014 -> HOSO_0000028
ALTER TABLE "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014"
  ADD CONSTRAINT "fk0_HOSO_0000028_BFO_0000051_HOSO_0000014" FOREIGN KEY ("HOSO_0000028_uid")
    REFERENCES "HDRN"."HOSO_0000028" ("HOSO_0000028_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000028_BFO_0000051_HOSO_0000014" ON "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014" IS 'inpatient visit has part custodial care service delivery -> inpatient visit';

-- Foreign key definition : HOSO_0000028_BFO_0000051_HOSO_0000014 -> HOSO_0000014
ALTER TABLE "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014"
  ADD CONSTRAINT "fk1_HOSO_0000028_BFO_0000051_HOSO_0000014" FOREIGN KEY ("HOSO_0000014_uid")
    REFERENCES "HDRN"."HOSO_0000014" ("HOSO_0000014_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000028_BFO_0000051_HOSO_0000014" ON "HDRN"."HOSO_0000028_BFO_0000051_HOSO_0000014" IS 'inpatient visit has part custodial care service delivery -> custodial care service delivery';

-- Foreign key definition : HOSO_0000137_IAO_0000235_HOSO_0000003 -> HOSO_0000137
ALTER TABLE "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003"
  ADD CONSTRAINT "fk0_HOSO_0000137_IAO_0000235_HOSO_0000003" FOREIGN KEY ("HOSO_0000137_uid")
    REFERENCES "HDRN"."HOSO_0000137" ("HOSO_0000137_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000137_IAO_0000235_HOSO_0000003" ON "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003" IS 'human clinical visit specified patient denoted by healthcare service organism specification -> human clinical visit specified patient';

-- Foreign key definition : HOSO_0000137_IAO_0000235_HOSO_0000003 -> HOSO_0000003
ALTER TABLE "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003"
  ADD CONSTRAINT "fk1_HOSO_0000137_IAO_0000235_HOSO_0000003" FOREIGN KEY ("HOSO_0000003_uid")
    REFERENCES "HDRN"."HOSO_0000003" ("HOSO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000137_IAO_0000235_HOSO_0000003" ON "HDRN"."HOSO_0000137_IAO_0000235_HOSO_0000003" IS 'human clinical visit specified patient denoted by healthcare service organism specification -> healthcare service organism specification';

-- Foreign key definition : OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c -> OpenLHS-Core_0000011
ALTER TABLE "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" FOREIGN KEY ("OpenLHS-Core_0000011_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000011" ("OpenLHS-Core_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" ON "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" IS 'government sanctioned statement is_specified_output_of process
 and (has agent some organization) -> government sanctioned statement';

-- Foreign key definition : OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c -> ONTORELA_C6a3e089c
ALTER TABLE "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" FOREIGN KEY ("ONTORELA_C6a3e089c_uid")
    REFERENCES "HDRN"."ONTORELA_C6a3e089c" ("ONTORELA_C6a3e089c_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" ON "HDRN"."OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c" IS 'government sanctioned statement is_specified_output_of process
 and (has agent some organization) -> process
 and (has agent some organization)';

-- Foreign key definition : OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028 -> OpenLHS-Core_0000036
ALTER TABLE "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" FOREIGN KEY ("OpenLHS-Core_0000036_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000036" ("OpenLHS-Core_0000036_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" ON "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" IS 'service delivery is maximally directed by service agreement specification -> service delivery';

-- Foreign key definition : OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028 -> OpenLHS-Core_0000028
ALTER TABLE "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" FOREIGN KEY ("OpenLHS-Core_0000028_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000028" ("OpenLHS-Core_0000028_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" ON "HDRN"."OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028" IS 'service delivery is maximally directed by service agreement specification -> service agreement specification';

-- Foreign key definition : HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060 -> HEPRO_0000017
ALTER TABLE "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060"
  ADD CONSTRAINT "fk0_HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" FOREIGN KEY ("HEPRO_0000017_uid")
    REFERENCES "HDRN"."HEPRO_0000017" ("HEPRO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" ON "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" IS 'pathological condition sub-group name is about pathological condition -> pathological condition sub-group name';

-- Foreign key definition : HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060 -> OpenLHS-Core_0000060
ALTER TABLE "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060"
  ADD CONSTRAINT "fk1_HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" FOREIGN KEY ("OpenLHS-Core_0000060_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000060" ("OpenLHS-Core_0000060_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" ON "HDRN"."HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060" IS 'pathological condition sub-group name is about pathological condition -> pathological condition';

-- Foreign key definition : HOSO_0000047_IAO_0000136_HOSO_0000008 -> HOSO_0000047
ALTER TABLE "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008"
  ADD CONSTRAINT "fk0_HOSO_0000047_IAO_0000136_HOSO_0000008" FOREIGN KEY ("HOSO_0000047_uid")
    REFERENCES "HDRN"."HOSO_0000047" ("HOSO_0000047_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000047_IAO_0000136_HOSO_0000008" ON "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008" IS 'visit transfer specification is about healthcare organization -> visit transfer specification';

-- Foreign key definition : HOSO_0000047_IAO_0000136_HOSO_0000008 -> HOSO_0000008
ALTER TABLE "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008"
  ADD CONSTRAINT "fk1_HOSO_0000047_IAO_0000136_HOSO_0000008" FOREIGN KEY ("HOSO_0000008_uid")
    REFERENCES "HDRN"."HOSO_0000008" ("HOSO_0000008_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000047_IAO_0000136_HOSO_0000008" ON "HDRN"."HOSO_0000047_IAO_0000136_HOSO_0000008" IS 'visit transfer specification is about healthcare organization -> healthcare organization';

-- Foreign key definition : OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5 -> OpenLHS-Core_0000010
ALTER TABLE "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" FOREIGN KEY ("OpenLHS-Core_0000010_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000010" ("OpenLHS-Core_0000010_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" ON "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" IS 'pragmatically accepted statement participates in process
 and (realizes some agent plan to act as if some statement was true) -> pragmatically accepted statement';

-- Foreign key definition : OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5 -> ONTORELA_C73b67cf5
ALTER TABLE "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" FOREIGN KEY ("ONTORELA_C73b67cf5_uid")
    REFERENCES "HDRN"."ONTORELA_C73b67cf5" ("ONTORELA_C73b67cf5_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" ON "HDRN"."OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5" IS 'pragmatically accepted statement participates in process
 and (realizes some agent plan to act as if some statement was true) -> process
 and (realizes some agent plan to act as if some statement was true)';

-- Foreign key definition : HOSO_0000023_IAO_0000219_HOSO_0000008 -> HOSO_0000023
ALTER TABLE "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008"
  ADD CONSTRAINT "fk0_HOSO_0000023_IAO_0000219_HOSO_0000008" FOREIGN KEY ("HOSO_0000023_uid")
    REFERENCES "HDRN"."HOSO_0000023" ("HOSO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000023_IAO_0000219_HOSO_0000008" ON "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008" IS 'healthcare organization identifier denotes healthcare organization -> healthcare organization identifier';

-- Foreign key definition : HOSO_0000023_IAO_0000219_HOSO_0000008 -> HOSO_0000008
ALTER TABLE "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008"
  ADD CONSTRAINT "fk1_HOSO_0000023_IAO_0000219_HOSO_0000008" FOREIGN KEY ("HOSO_0000008_uid")
    REFERENCES "HDRN"."HOSO_0000008" ("HOSO_0000008_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000023_IAO_0000219_HOSO_0000008" ON "HDRN"."HOSO_0000023_IAO_0000219_HOSO_0000008" IS 'healthcare organization identifier denotes healthcare organization -> healthcare organization';

-- Foreign key definition : PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041 -> PDRO_0000111
ALTER TABLE "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041"
  ADD CONSTRAINT "fk0_PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" FOREIGN KEY ("PDRO_0000111_uid")
    REFERENCES "HDRN"."PDRO_0000111" ("PDRO_0000111_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" ON "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" IS 'dispensed drug quantity component of drug dispensing record item -> dispensed drug quantity';

-- Foreign key definition : PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041 -> PDRO_0000041
ALTER TABLE "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041"
  ADD CONSTRAINT "fk1_PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" FOREIGN KEY ("PDRO_0000041_uid")
    REFERENCES "HDRN"."PDRO_0000041" ("PDRO_0000041_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" ON "HDRN"."PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041" IS 'dispensed drug quantity component of drug dispensing record item -> drug dispensing record item';

-- Foreign key definition : HOSO_0000011_BFO_0000055_HOSO_0000006 -> HOSO_0000011
ALTER TABLE "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006"
  ADD CONSTRAINT "fk0_HOSO_0000011_BFO_0000055_HOSO_0000006" FOREIGN KEY ("HOSO_0000011_uid")
    REFERENCES "HDRN"."HOSO_0000011" ("HOSO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000011_BFO_0000055_HOSO_0000006" ON "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006" IS 'healthcare organization service delivery realizes healthcare organization role -> healthcare organization service delivery';

-- Foreign key definition : HOSO_0000011_BFO_0000055_HOSO_0000006 -> HOSO_0000006
ALTER TABLE "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006"
  ADD CONSTRAINT "fk1_HOSO_0000011_BFO_0000055_HOSO_0000006" FOREIGN KEY ("HOSO_0000006_uid")
    REFERENCES "HDRN"."HOSO_0000006" ("HOSO_0000006_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000011_BFO_0000055_HOSO_0000006" ON "HDRN"."HOSO_0000011_BFO_0000055_HOSO_0000006" IS 'healthcare organization service delivery realizes healthcare organization role -> healthcare organization role';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000007 -> IAO_0000104
ALTER TABLE "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007"
  ADD CONSTRAINT "fk0_IAO_0000104_BFO_0000051_IAO_0000007" FOREIGN KEY ("IAO_0000104_uid")
    REFERENCES "HDRN"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000104_BFO_0000051_IAO_0000007" ON "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007" IS 'plan specification has part action specification -> plan specification';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000007 -> IAO_0000007
ALTER TABLE "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007"
  ADD CONSTRAINT "fk1_IAO_0000104_BFO_0000051_IAO_0000007" FOREIGN KEY ("IAO_0000007_uid")
    REFERENCES "HDRN"."IAO_0000007" ("IAO_0000007_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000104_BFO_0000051_IAO_0000007" ON "HDRN"."IAO_0000104_BFO_0000051_IAO_0000007" IS 'plan specification has part action specification -> action specification';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000005 -> IAO_0000104
ALTER TABLE "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005"
  ADD CONSTRAINT "fk0_IAO_0000104_BFO_0000051_IAO_0000005" FOREIGN KEY ("IAO_0000104_uid")
    REFERENCES "HDRN"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000104_BFO_0000051_IAO_0000005" ON "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005" IS 'plan specification has part objective specification -> plan specification';

-- Foreign key definition : IAO_0000104_BFO_0000051_IAO_0000005 -> IAO_0000005
ALTER TABLE "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005"
  ADD CONSTRAINT "fk1_IAO_0000104_BFO_0000051_IAO_0000005" FOREIGN KEY ("IAO_0000005_uid")
    REFERENCES "HDRN"."IAO_0000005" ("IAO_0000005_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000104_BFO_0000051_IAO_0000005" ON "HDRN"."IAO_0000104_BFO_0000051_IAO_0000005" IS 'plan specification has part objective specification -> objective specification';

-- Foreign key definition : BFO_0000031_RO_0000058_BFO_0000020 -> BFO_0000031
ALTER TABLE "HDRN"."BFO_0000031_RO_0000058_BFO_0000020"
  ADD CONSTRAINT "fk0_BFO_0000031_RO_0000058_BFO_0000020" FOREIGN KEY ("BFO_0000031_uid")
    REFERENCES "HDRN"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000031_RO_0000058_BFO_0000020" ON "HDRN"."BFO_0000031_RO_0000058_BFO_0000020" IS 'generically dependent continuant is concretized as specifically dependent continuant -> generically dependent continuant';

-- Foreign key definition : BFO_0000031_RO_0000058_BFO_0000020 -> BFO_0000020
ALTER TABLE "HDRN"."BFO_0000031_RO_0000058_BFO_0000020"
  ADD CONSTRAINT "fk1_BFO_0000031_RO_0000058_BFO_0000020" FOREIGN KEY ("BFO_0000020_uid")
    REFERENCES "HDRN"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000031_RO_0000058_BFO_0000020" ON "HDRN"."BFO_0000031_RO_0000058_BFO_0000020" IS 'generically dependent continuant is concretized as specifically dependent continuant -> specifically dependent continuant';

-- Foreign key definition : OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d -> OBI_0000011
ALTER TABLE "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
  ADD CONSTRAINT "fk0_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" FOREIGN KEY ("OBI_0000011_uid")
    REFERENCES "HDRN"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" ON "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" IS 'planned process realizes concretizes some plan specification -> planned process';

-- Foreign key definition : OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d -> ONTORELA_C2875fe2d
ALTER TABLE "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d"
  ADD CONSTRAINT "fk1_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" FOREIGN KEY ("ONTORELA_C2875fe2d_uid")
    REFERENCES "HDRN"."ONTORELA_C2875fe2d" ("ONTORELA_C2875fe2d_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" ON "HDRN"."OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d" IS 'planned process realizes concretizes some plan specification -> concretizes some plan specification';

-- Foreign key definition : OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043 -> OpenLHS-Core_0000045
ALTER TABLE "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" FOREIGN KEY ("OpenLHS-Core_0000045_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000045" ("OpenLHS-Core_0000045_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" ON "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" IS 'temporal qualification of the disappearance of a plan to act as if some statement was true is about agent plan to act as if some statement was true -> temporal qualification of the disappearance of a plan to act as if some statement was true';

-- Foreign key definition : OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043 -> OpenLHS-Core_0000043
ALTER TABLE "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" FOREIGN KEY ("OpenLHS-Core_0000043_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000043" ("OpenLHS-Core_0000043_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" ON "HDRN"."OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043" IS 'temporal qualification of the disappearance of a plan to act as if some statement was true is about agent plan to act as if some statement was true -> agent plan to act as if some statement was true';

-- Foreign key definition : OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026 -> OpenLHS-Core_0000021
ALTER TABLE "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" FOREIGN KEY ("OpenLHS-Core_0000021_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000021" ("OpenLHS-Core_0000021_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" ON "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" IS 'canadian census subdivision identifier denoted by canadian postal code -> canadian census subdivision identifier';

-- Foreign key definition : OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026 -> OpenLHS-Core_0000026
ALTER TABLE "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" FOREIGN KEY ("OpenLHS-Core_0000026_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000026" ("OpenLHS-Core_0000026_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" ON "HDRN"."OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026" IS 'canadian census subdivision identifier denoted by canadian postal code -> canadian postal code';

-- Foreign key definition : HOSO_0000046_IAO_0000136_HOSO_0000012 -> HOSO_0000046
ALTER TABLE "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012"
  ADD CONSTRAINT "fk0_HOSO_0000046_IAO_0000136_HOSO_0000012" FOREIGN KEY ("HOSO_0000046_uid")
    REFERENCES "HDRN"."HOSO_0000046" ("HOSO_0000046_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000046_IAO_0000136_HOSO_0000012" ON "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012" IS 'visit discharge specification is about healthcare organization clinical visit -> visit discharge specification';

-- Foreign key definition : HOSO_0000046_IAO_0000136_HOSO_0000012 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012"
  ADD CONSTRAINT "fk1_HOSO_0000046_IAO_0000136_HOSO_0000012" FOREIGN KEY ("HOSO_0000012_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000046_IAO_0000136_HOSO_0000012" ON "HDRN"."HOSO_0000046_IAO_0000136_HOSO_0000012" IS 'visit discharge specification is about healthcare organization clinical visit -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000010_HOSO_0000001_HOSO_0000009 -> HOSO_0000010
ALTER TABLE "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009"
  ADD CONSTRAINT "fk0_HOSO_0000010_HOSO_0000001_HOSO_0000009" FOREIGN KEY ("HOSO_0000010_uid")
    REFERENCES "HDRN"."HOSO_0000010" ("HOSO_0000010_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000010_HOSO_0000001_HOSO_0000009" ON "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009" IS 'healthcare procedure has participating performer healthcare provider -> healthcare procedure';

-- Foreign key definition : HOSO_0000010_HOSO_0000001_HOSO_0000009 -> HOSO_0000009
ALTER TABLE "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009"
  ADD CONSTRAINT "fk1_HOSO_0000010_HOSO_0000001_HOSO_0000009" FOREIGN KEY ("HOSO_0000009_uid")
    REFERENCES "HDRN"."HOSO_0000009" ("HOSO_0000009_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000010_HOSO_0000001_HOSO_0000009" ON "HDRN"."HOSO_0000010_HOSO_0000001_HOSO_0000009" IS 'healthcare procedure has participating performer healthcare provider -> healthcare provider';

-- Foreign key definition : IAO_0000577_BFO_0000050_IAO_0000578 -> IAO_0000577
ALTER TABLE "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578"
  ADD CONSTRAINT "fk0_IAO_0000577_BFO_0000050_IAO_0000578" FOREIGN KEY ("IAO_0000577_uid")
    REFERENCES "HDRN"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000577_BFO_0000050_IAO_0000578" ON "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'centrally registered identifier symbol part of centrally registered identifier -> centrally registered identifier symbol';

-- Foreign key definition : IAO_0000577_BFO_0000050_IAO_0000578 -> IAO_0000578
ALTER TABLE "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578"
  ADD CONSTRAINT "fk1_IAO_0000577_BFO_0000050_IAO_0000578" FOREIGN KEY ("IAO_0000578_uid")
    REFERENCES "HDRN"."IAO_0000578" ("IAO_0000578_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000577_BFO_0000050_IAO_0000578" ON "HDRN"."IAO_0000577_BFO_0000050_IAO_0000578" IS 'centrally registered identifier symbol part of centrally registered identifier -> centrally registered identifier';

-- Foreign key definition : IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001 -> IOIO_0000005
ALTER TABLE "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001"
  ADD CONSTRAINT "fk0_IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" FOREIGN KEY ("IOIO_0000005_uid")
    REFERENCES "HDRN"."IOIO_0000005" ("IOIO_0000005_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" ON "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" IS 'human birth temporal information component of human birth statement -> human birth temporal information';

-- Foreign key definition : IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001 -> IOIO_0000001
ALTER TABLE "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001"
  ADD CONSTRAINT "fk1_IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" FOREIGN KEY ("IOIO_0000001_uid")
    REFERENCES "HDRN"."IOIO_0000001" ("IOIO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" ON "HDRN"."IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001" IS 'human birth temporal information component of human birth statement -> human birth statement';

-- Foreign key definition : ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137 -> ONTORELA_C624fa67d
ALTER TABLE "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137"
  ADD CONSTRAINT "fk0_ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" FOREIGN KEY ("ONTORELA_C624fa67d_uid")
    REFERENCES "HDRN"."ONTORELA_C624fa67d" ("ONTORELA_C624fa67d_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" ON "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" IS 'human birth statement
 and (is about exactly 1 human clinical visit specified patient) is about human clinical visit specified patient -> human birth statement
 and (is about exactly 1 human clinical visit specified patient)';

-- Foreign key definition : ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137 -> HOSO_0000137
ALTER TABLE "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137"
  ADD CONSTRAINT "fk1_ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" FOREIGN KEY ("HOSO_0000137_uid")
    REFERENCES "HDRN"."HOSO_0000137" ("HOSO_0000137_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" ON "HDRN"."ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137" IS 'human birth statement
 and (is about exactly 1 human clinical visit specified patient) is about human clinical visit specified patient -> human clinical visit specified patient';

-- Foreign key definition : HEPRO_0000015_IAO_0000136_HEPRO_0000004 -> HEPRO_0000015
ALTER TABLE "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004"
  ADD CONSTRAINT "fk0_HEPRO_0000015_IAO_0000136_HEPRO_0000004" FOREIGN KEY ("HEPRO_0000015_uid")
    REFERENCES "HDRN"."HEPRO_0000015" ("HEPRO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000015_IAO_0000136_HEPRO_0000004" ON "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004" IS 'health procedure sub-group name is about health procedure -> health procedure sub-group name';

-- Foreign key definition : HEPRO_0000015_IAO_0000136_HEPRO_0000004 -> HEPRO_0000004
ALTER TABLE "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004"
  ADD CONSTRAINT "fk1_HEPRO_0000015_IAO_0000136_HEPRO_0000004" FOREIGN KEY ("HEPRO_0000004_uid")
    REFERENCES "HDRN"."HEPRO_0000004" ("HEPRO_0000004_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000015_IAO_0000136_HEPRO_0000004" ON "HDRN"."HEPRO_0000015_IAO_0000136_HEPRO_0000004" IS 'health procedure sub-group name is about health procedure -> health procedure';

-- Foreign key definition : HEPRO_0000012_RO_0000087_HEPRO_0000011 -> HEPRO_0000012
ALTER TABLE "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011"
  ADD CONSTRAINT "fk0_HEPRO_0000012_RO_0000087_HEPRO_0000011" FOREIGN KEY ("HEPRO_0000012_uid")
    REFERENCES "HDRN"."HEPRO_0000012" ("HEPRO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000012_RO_0000087_HEPRO_0000011" ON "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011" IS 'health provider has role health provider role -> health provider';

-- Foreign key definition : HEPRO_0000012_RO_0000087_HEPRO_0000011 -> HEPRO_0000011
ALTER TABLE "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011"
  ADD CONSTRAINT "fk1_HEPRO_0000012_RO_0000087_HEPRO_0000011" FOREIGN KEY ("HEPRO_0000011_uid")
    REFERENCES "HDRN"."HEPRO_0000011" ("HEPRO_0000011_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000012_RO_0000087_HEPRO_0000011" ON "HDRN"."HEPRO_0000012_RO_0000087_HEPRO_0000011" IS 'health provider has role health provider role -> health provider role';

-- Foreign key definition : OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057 -> OpenLHS-Core_0000056
ALTER TABLE "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" FOREIGN KEY ("OpenLHS-Core_0000056_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000056" ("OpenLHS-Core_0000056_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" ON "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" IS 'unit qualified scalar specified value has component unit -> unit qualified scalar specified value';

-- Foreign key definition : OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057 -> OpenLHS-Core_0000057
ALTER TABLE "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" FOREIGN KEY ("OpenLHS-Core_0000057_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000057" ("OpenLHS-Core_0000057_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" ON "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057" IS 'unit qualified scalar specified value has component unit -> unit';

-- Foreign key definition : OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055 -> OpenLHS-Core_0000056
ALTER TABLE "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" FOREIGN KEY ("OpenLHS-Core_0000056_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000056" ("OpenLHS-Core_0000056_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" ON "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" IS 'unit qualified scalar specified value has component numerical specified value -> unit qualified scalar specified value';

-- Foreign key definition : OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055 -> OpenLHS-Core_0000055
ALTER TABLE "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" FOREIGN KEY ("OpenLHS-Core_0000055_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000055" ("OpenLHS-Core_0000055_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" ON "HDRN"."OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055" IS 'unit qualified scalar specified value has component numerical specified value -> numerical specified value';

-- Foreign key definition : OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043 -> OpenLHS-Core_0000044
ALTER TABLE "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" FOREIGN KEY ("OpenLHS-Core_0000044_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000044" ("OpenLHS-Core_0000044_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" ON "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" IS 'temporal qualification of the appearance of a plan to act as if some statement was true is about agent plan to act as if some statement was true -> temporal qualification of the appearance of a plan to act as if some statement was true';

-- Foreign key definition : OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043 -> OpenLHS-Core_0000043
ALTER TABLE "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" FOREIGN KEY ("OpenLHS-Core_0000043_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000043" ("OpenLHS-Core_0000043_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" ON "HDRN"."OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043" IS 'temporal qualification of the appearance of a plan to act as if some statement was true is about agent plan to act as if some statement was true -> agent plan to act as if some statement was true';

-- Foreign key definition : HOSO_0000037_BFO_0000051_HEPRO_0000013 -> HOSO_0000037
ALTER TABLE "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013"
  ADD CONSTRAINT "fk0_HOSO_0000037_BFO_0000051_HEPRO_0000013" FOREIGN KEY ("HOSO_0000037_uid")
    REFERENCES "HDRN"."HOSO_0000037" ("HOSO_0000037_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000037_BFO_0000051_HEPRO_0000013" ON "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013" IS 'outpatient diagnostic visit has part diagnostic health procedure -> outpatient diagnostic visit';

-- Foreign key definition : HOSO_0000037_BFO_0000051_HEPRO_0000013 -> HEPRO_0000013
ALTER TABLE "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013"
  ADD CONSTRAINT "fk1_HOSO_0000037_BFO_0000051_HEPRO_0000013" FOREIGN KEY ("HEPRO_0000013_uid")
    REFERENCES "HDRN"."HEPRO_0000013" ("HEPRO_0000013_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000037_BFO_0000051_HEPRO_0000013" ON "HDRN"."HOSO_0000037_BFO_0000051_HEPRO_0000013" IS 'outpatient diagnostic visit has part diagnostic health procedure -> diagnostic health procedure';

-- Foreign key definition : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025 -> OpenLHS-Core_0000020
ALTER TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" FOREIGN KEY ("OpenLHS-Core_0000020_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000020" ("OpenLHS-Core_0000020_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" ON "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" IS 'canadian postal address has component postal address country -> canadian postal address';

-- Foreign key definition : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025 -> OpenLHS-Core_0000025
ALTER TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" FOREIGN KEY ("OpenLHS-Core_0000025_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000025" ("OpenLHS-Core_0000025_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" ON "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025" IS 'canadian postal address has component postal address country -> postal address country';

-- Foreign key definition : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024 -> OpenLHS-Core_0000020
ALTER TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" FOREIGN KEY ("OpenLHS-Core_0000020_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000020" ("OpenLHS-Core_0000020_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" ON "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" IS 'canadian postal address has component postal address city -> canadian postal address';

-- Foreign key definition : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024 -> OpenLHS-Core_0000024
ALTER TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" FOREIGN KEY ("OpenLHS-Core_0000024_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000024" ("OpenLHS-Core_0000024_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" ON "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024" IS 'canadian postal address has component postal address city -> postal address city';

-- Foreign key definition : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022 -> OpenLHS-Core_0000020
ALTER TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" FOREIGN KEY ("OpenLHS-Core_0000020_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000020" ("OpenLHS-Core_0000020_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" ON "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" IS 'canadian postal address has component canadian first-order administrative region identifier -> canadian postal address';

-- Foreign key definition : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022 -> OpenLHS-Core_0000022
ALTER TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" FOREIGN KEY ("OpenLHS-Core_0000022_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000022" ("OpenLHS-Core_0000022_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" ON "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022" IS 'canadian postal address has component canadian first-order administrative region identifier -> canadian first-order administrative region identifier';

-- Foreign key definition : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026 -> OpenLHS-Core_0000020
ALTER TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" FOREIGN KEY ("OpenLHS-Core_0000020_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000020" ("OpenLHS-Core_0000020_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" ON "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" IS 'canadian postal address has component canadian postal code -> canadian postal address';

-- Foreign key definition : OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026 -> OpenLHS-Core_0000026
ALTER TABLE "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" FOREIGN KEY ("OpenLHS-Core_0000026_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000026" ("OpenLHS-Core_0000026_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" ON "HDRN"."OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026" IS 'canadian postal address has component canadian postal code -> canadian postal code';

-- Foreign key definition : IAO_0000578_BFO_0000051_IAO_0000577 -> IAO_0000578
ALTER TABLE "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577"
  ADD CONSTRAINT "fk0_IAO_0000578_BFO_0000051_IAO_0000577" FOREIGN KEY ("IAO_0000578_uid")
    REFERENCES "HDRN"."IAO_0000578" ("IAO_0000578_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000578_BFO_0000051_IAO_0000577" ON "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'centrally registered identifier has part centrally registered identifier symbol -> centrally registered identifier';

-- Foreign key definition : IAO_0000578_BFO_0000051_IAO_0000577 -> IAO_0000577
ALTER TABLE "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577"
  ADD CONSTRAINT "fk1_IAO_0000578_BFO_0000051_IAO_0000577" FOREIGN KEY ("IAO_0000577_uid")
    REFERENCES "HDRN"."IAO_0000577" ("IAO_0000577_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000578_BFO_0000051_IAO_0000577" ON "HDRN"."IAO_0000578_BFO_0000051_IAO_0000577" IS 'centrally registered identifier has part centrally registered identifier symbol -> centrally registered identifier symbol';

-- Foreign key definition : IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f -> IAO_0000578
ALTER TABLE "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
  ADD CONSTRAINT "fk0_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" FOREIGN KEY ("IAO_0000578_uid")
    REFERENCES "HDRN"."IAO_0000578" ("IAO_0000578_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" ON "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'centrally registered identifier has part denotes some centrally registered identifier registry -> centrally registered identifier';

-- Foreign key definition : IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f -> ONTORELA_C3f6f3e4f
ALTER TABLE "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f"
  ADD CONSTRAINT "fk1_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" FOREIGN KEY ("ONTORELA_C3f6f3e4f_uid")
    REFERENCES "HDRN"."ONTORELA_C3f6f3e4f" ("ONTORELA_C3f6f3e4f_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" ON "HDRN"."IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f" IS 'centrally registered identifier has part denotes some centrally registered identifier registry -> denotes some centrally registered identifier registry';

-- Foreign key definition : IOIO_0000014_IAO_0000219_NCBITaxon_9606 -> IOIO_0000014
ALTER TABLE "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606"
  ADD CONSTRAINT "fk0_IOIO_0000014_IAO_0000219_NCBITaxon_9606" FOREIGN KEY ("IOIO_0000014_uid")
    REFERENCES "HDRN"."IOIO_0000014" ("IOIO_0000014_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000014_IAO_0000219_NCBITaxon_9606" ON "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606" IS 'human identifier denotes Homo sapiens -> human identifier';

-- Foreign key definition : IOIO_0000014_IAO_0000219_NCBITaxon_9606 -> NCBITaxon_9606
ALTER TABLE "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606"
  ADD CONSTRAINT "fk1_IOIO_0000014_IAO_0000219_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "HDRN"."NCBITaxon_9606" ("NCBITaxon_9606_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000014_IAO_0000219_NCBITaxon_9606" ON "HDRN"."IOIO_0000014_IAO_0000219_NCBITaxon_9606" IS 'human identifier denotes Homo sapiens -> Homo sapiens';

-- Foreign key definition : HEPRO_0000001_BFO_0000051_HEPRO_0000030 -> HEPRO_0000001
ALTER TABLE "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030"
  ADD CONSTRAINT "fk0_HEPRO_0000001_BFO_0000051_HEPRO_0000030" FOREIGN KEY ("HEPRO_0000001_uid")
    REFERENCES "HDRN"."HEPRO_0000001" ("HEPRO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000001_BFO_0000051_HEPRO_0000030" ON "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030" IS 'health procedure request has part health procedure specification -> health procedure request';

-- Foreign key definition : HEPRO_0000001_BFO_0000051_HEPRO_0000030 -> HEPRO_0000030
ALTER TABLE "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030"
  ADD CONSTRAINT "fk1_HEPRO_0000001_BFO_0000051_HEPRO_0000030" FOREIGN KEY ("HEPRO_0000030_uid")
    REFERENCES "HDRN"."HEPRO_0000030" ("HEPRO_0000030_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000001_BFO_0000051_HEPRO_0000030" ON "HDRN"."HEPRO_0000001_BFO_0000051_HEPRO_0000030" IS 'health procedure request has part health procedure specification -> health procedure specification';

-- Foreign key definition : HOSO_0000048_BFO_0000050_HOSO_0000047 -> HOSO_0000048
ALTER TABLE "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047"
  ADD CONSTRAINT "fk0_HOSO_0000048_BFO_0000050_HOSO_0000047" FOREIGN KEY ("HOSO_0000048_uid")
    REFERENCES "HDRN"."HOSO_0000048" ("HOSO_0000048_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000048_BFO_0000050_HOSO_0000047" ON "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047" IS 'visit transfer specification category part of visit transfer specification -> visit transfer specification category';

-- Foreign key definition : HOSO_0000048_BFO_0000050_HOSO_0000047 -> HOSO_0000047
ALTER TABLE "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047"
  ADD CONSTRAINT "fk1_HOSO_0000048_BFO_0000050_HOSO_0000047" FOREIGN KEY ("HOSO_0000047_uid")
    REFERENCES "HDRN"."HOSO_0000047" ("HOSO_0000047_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000048_BFO_0000050_HOSO_0000047" ON "HDRN"."HOSO_0000048_BFO_0000050_HOSO_0000047" IS 'visit transfer specification category part of visit transfer specification -> visit transfer specification';

-- Foreign key definition : OpenLHS-Core_0000043_RO_0000052_Agent -> OpenLHS-Core_0000043
ALTER TABLE "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000043_RO_0000052_Agent" FOREIGN KEY ("OpenLHS-Core_0000043_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000043" ("OpenLHS-Core_0000043_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000043_RO_0000052_Agent" ON "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent" IS 'agent plan to act as if some statement was true characteristic of Agent -> agent plan to act as if some statement was true';

-- Foreign key definition : OpenLHS-Core_0000043_RO_0000052_Agent -> Agent
ALTER TABLE "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000043_RO_0000052_Agent" FOREIGN KEY ("Agent_uid")
    REFERENCES "HDRN"."Agent" ("Agent_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000043_RO_0000052_Agent" ON "HDRN"."OpenLHS-Core_0000043_RO_0000052_Agent" IS 'agent plan to act as if some statement was true characteristic of Agent -> Agent';

-- Foreign key definition : HOSO_0000036_BFO_0000051_HEPRO_0000014 -> HOSO_0000036
ALTER TABLE "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014"
  ADD CONSTRAINT "fk0_HOSO_0000036_BFO_0000051_HEPRO_0000014" FOREIGN KEY ("HOSO_0000036_uid")
    REFERENCES "HDRN"."HOSO_0000036" ("HOSO_0000036_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000036_BFO_0000051_HEPRO_0000014" ON "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014" IS 'outpatient surgery visit has part surgical health procedure -> outpatient surgery visit';

-- Foreign key definition : HOSO_0000036_BFO_0000051_HEPRO_0000014 -> HEPRO_0000014
ALTER TABLE "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014"
  ADD CONSTRAINT "fk1_HOSO_0000036_BFO_0000051_HEPRO_0000014" FOREIGN KEY ("HEPRO_0000014_uid")
    REFERENCES "HDRN"."HEPRO_0000014" ("HEPRO_0000014_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000036_BFO_0000051_HEPRO_0000014" ON "HDRN"."HOSO_0000036_BFO_0000051_HEPRO_0000014" IS 'outpatient surgery visit has part surgical health procedure -> surgical health procedure';

-- Foreign key definition : OpenLHS-Core_0000031_IAO_0000136_BFO_0000015 -> OpenLHS-Core_0000031
ALTER TABLE "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" FOREIGN KEY ("OpenLHS-Core_0000031_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000031" ("OpenLHS-Core_0000031_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" ON "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" IS 'process temporally qualifying statement is about process -> process temporally qualifying statement';

-- Foreign key definition : OpenLHS-Core_0000031_IAO_0000136_BFO_0000015 -> BFO_0000015
ALTER TABLE "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "HDRN"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" ON "HDRN"."OpenLHS-Core_0000031_IAO_0000136_BFO_0000015" IS 'process temporally qualifying statement is about process -> process';

-- Foreign key definition : HOSO_0000145_IAO_0000136_HOSO_0000012 -> HOSO_0000145
ALTER TABLE "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012"
  ADD CONSTRAINT "fk0_HOSO_0000145_IAO_0000136_HOSO_0000012" FOREIGN KEY ("HOSO_0000145_uid")
    REFERENCES "HDRN"."HOSO_0000145" ("HOSO_0000145_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000145_IAO_0000136_HOSO_0000012" ON "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012" IS 'diagnosis related group is about healthcare organization clinical visit -> diagnosis related group';

-- Foreign key definition : HOSO_0000145_IAO_0000136_HOSO_0000012 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012"
  ADD CONSTRAINT "fk1_HOSO_0000145_IAO_0000136_HOSO_0000012" FOREIGN KEY ("HOSO_0000012_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000145_IAO_0000136_HOSO_0000012" ON "HDRN"."HOSO_0000145_IAO_0000136_HOSO_0000012" IS 'diagnosis related group is about healthcare organization clinical visit -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000012_BFO_0000051_HOSO_0000010 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010"
  ADD CONSTRAINT "fk0_HOSO_0000012_BFO_0000051_HOSO_0000010" FOREIGN KEY ("HOSO_0000012_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000012_BFO_0000051_HOSO_0000010" ON "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010" IS 'healthcare organization clinical visit has part healthcare procedure -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000012_BFO_0000051_HOSO_0000010 -> HOSO_0000010
ALTER TABLE "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010"
  ADD CONSTRAINT "fk1_HOSO_0000012_BFO_0000051_HOSO_0000010" FOREIGN KEY ("HOSO_0000010_uid")
    REFERENCES "HDRN"."HOSO_0000010" ("HOSO_0000010_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000012_BFO_0000051_HOSO_0000010" ON "HDRN"."HOSO_0000012_BFO_0000051_HOSO_0000010" IS 'healthcare organization clinical visit has part healthcare procedure -> healthcare procedure';

-- Foreign key definition : HOSO_0000012_HOSO_0000002_OBI_0100026 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026"
  ADD CONSTRAINT "fk0_HOSO_0000012_HOSO_0000002_OBI_0100026" FOREIGN KEY ("HOSO_0000012_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000012_HOSO_0000002_OBI_0100026" ON "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026" IS 'healthcare organization clinical visit has participating recipient organism -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000012_HOSO_0000002_OBI_0100026 -> OBI_0100026
ALTER TABLE "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026"
  ADD CONSTRAINT "fk1_HOSO_0000012_HOSO_0000002_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000012_HOSO_0000002_OBI_0100026" ON "HDRN"."HOSO_0000012_HOSO_0000002_OBI_0100026" IS 'healthcare organization clinical visit has participating recipient organism -> organism';

-- Foreign key definition : HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003"
  ADD CONSTRAINT "fk0_HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" FOREIGN KEY ("HOSO_0000012_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" ON "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" IS 'healthcare organization clinical visit is directed by healthcare service organism specification -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003 -> HOSO_0000003
ALTER TABLE "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003"
  ADD CONSTRAINT "fk1_HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" FOREIGN KEY ("HOSO_0000003_uid")
    REFERENCES "HDRN"."HOSO_0000003" ("HOSO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" ON "HDRN"."HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003" IS 'healthcare organization clinical visit is directed by healthcare service organism specification -> healthcare service organism specification';

-- Foreign key definition : PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041 -> PDRO_0000110
ALTER TABLE "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041"
  ADD CONSTRAINT "fk0_PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" FOREIGN KEY ("PDRO_0000110_uid")
    REFERENCES "HDRN"."PDRO_0000110" ("PDRO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" ON "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" IS 'drug dispensing record item dispensing date component of drug dispensing record item -> drug dispensing record item dispensing date';

-- Foreign key definition : PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041 -> PDRO_0000041
ALTER TABLE "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041"
  ADD CONSTRAINT "fk1_PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" FOREIGN KEY ("PDRO_0000041_uid")
    REFERENCES "HDRN"."PDRO_0000041" ("PDRO_0000041_uid");

COMMENT ON CONSTRAINT "fk1_PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" ON "HDRN"."PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041" IS 'drug dispensing record item dispensing date component of drug dispensing record item -> drug dispensing record item';

-- Foreign key definition : IOIO_0000015_RO_0002180_IOIO_0000011 -> IOIO_0000015
ALTER TABLE "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011"
  ADD CONSTRAINT "fk0_IOIO_0000015_RO_0002180_IOIO_0000011" FOREIGN KEY ("IOIO_0000015_uid")
    REFERENCES "HDRN"."IOIO_0000015" ("IOIO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000015_RO_0002180_IOIO_0000011" ON "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011" IS 'human biological sex statement has component human biological sex information content entity -> human biological sex statement';

-- Foreign key definition : IOIO_0000015_RO_0002180_IOIO_0000011 -> IOIO_0000011
ALTER TABLE "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011"
  ADD CONSTRAINT "fk1_IOIO_0000015_RO_0002180_IOIO_0000011" FOREIGN KEY ("IOIO_0000011_uid")
    REFERENCES "HDRN"."IOIO_0000011" ("IOIO_0000011_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000015_RO_0002180_IOIO_0000011" ON "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000011" IS 'human biological sex statement has component human biological sex information content entity -> human biological sex information content entity';

-- Foreign key definition : IOIO_0000015_RO_0002180_IOIO_0000014 -> IOIO_0000015
ALTER TABLE "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014"
  ADD CONSTRAINT "fk0_IOIO_0000015_RO_0002180_IOIO_0000014" FOREIGN KEY ("IOIO_0000015_uid")
    REFERENCES "HDRN"."IOIO_0000015" ("IOIO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000015_RO_0002180_IOIO_0000014" ON "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014" IS 'human biological sex statement has component human identifier -> human biological sex statement';

-- Foreign key definition : IOIO_0000015_RO_0002180_IOIO_0000014 -> IOIO_0000014
ALTER TABLE "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014"
  ADD CONSTRAINT "fk1_IOIO_0000015_RO_0002180_IOIO_0000014" FOREIGN KEY ("IOIO_0000014_uid")
    REFERENCES "HDRN"."IOIO_0000014" ("IOIO_0000014_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000015_RO_0002180_IOIO_0000014" ON "HDRN"."IOIO_0000015_RO_0002180_IOIO_0000014" IS 'human biological sex statement has component human identifier -> human identifier';

-- Foreign key definition : IOIO_0000003_RO_0002180_IOIO_0000014 -> IOIO_0000003
ALTER TABLE "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014"
  ADD CONSTRAINT "fk0_IOIO_0000003_RO_0002180_IOIO_0000014" FOREIGN KEY ("IOIO_0000003_uid")
    REFERENCES "HDRN"."IOIO_0000003" ("IOIO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000003_RO_0002180_IOIO_0000014" ON "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014" IS 'human death statement has component human identifier -> human death statement';

-- Foreign key definition : IOIO_0000003_RO_0002180_IOIO_0000014 -> IOIO_0000014
ALTER TABLE "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014"
  ADD CONSTRAINT "fk1_IOIO_0000003_RO_0002180_IOIO_0000014" FOREIGN KEY ("IOIO_0000014_uid")
    REFERENCES "HDRN"."IOIO_0000014" ("IOIO_0000014_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000003_RO_0002180_IOIO_0000014" ON "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000014" IS 'human death statement has component human identifier -> human identifier';

-- Foreign key definition : IOIO_0000003_RO_0002180_IOIO_0000006 -> IOIO_0000003
ALTER TABLE "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006"
  ADD CONSTRAINT "fk0_IOIO_0000003_RO_0002180_IOIO_0000006" FOREIGN KEY ("IOIO_0000003_uid")
    REFERENCES "HDRN"."IOIO_0000003" ("IOIO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000003_RO_0002180_IOIO_0000006" ON "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006" IS 'human death statement has component human death temporal information -> human death statement';

-- Foreign key definition : IOIO_0000003_RO_0002180_IOIO_0000006 -> IOIO_0000006
ALTER TABLE "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006"
  ADD CONSTRAINT "fk1_IOIO_0000003_RO_0002180_IOIO_0000006" FOREIGN KEY ("IOIO_0000006_uid")
    REFERENCES "HDRN"."IOIO_0000006" ("IOIO_0000006_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000003_RO_0002180_IOIO_0000006" ON "HDRN"."IOIO_0000003_RO_0002180_IOIO_0000006" IS 'human death statement has component human death temporal information -> human death temporal information';

-- Foreign key definition : BFO_0000020_RO_0000059_BFO_0000031 -> BFO_0000020
ALTER TABLE "HDRN"."BFO_0000020_RO_0000059_BFO_0000031"
  ADD CONSTRAINT "fk0_BFO_0000020_RO_0000059_BFO_0000031" FOREIGN KEY ("BFO_0000020_uid")
    REFERENCES "HDRN"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000020_RO_0000059_BFO_0000031" ON "HDRN"."BFO_0000020_RO_0000059_BFO_0000031" IS 'specifically dependent continuant concretizes generically dependent continuant -> specifically dependent continuant';

-- Foreign key definition : BFO_0000020_RO_0000059_BFO_0000031 -> BFO_0000031
ALTER TABLE "HDRN"."BFO_0000020_RO_0000059_BFO_0000031"
  ADD CONSTRAINT "fk1_BFO_0000020_RO_0000059_BFO_0000031" FOREIGN KEY ("BFO_0000031_uid")
    REFERENCES "HDRN"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000020_RO_0000059_BFO_0000031" ON "HDRN"."BFO_0000020_RO_0000059_BFO_0000031" IS 'specifically dependent continuant concretizes generically dependent continuant -> generically dependent continuant';

-- Foreign key definition : HEPRO_0000025_BFO_0000051_HEPRO_0000030 -> HEPRO_0000025
ALTER TABLE "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030"
  ADD CONSTRAINT "fk0_HEPRO_0000025_BFO_0000051_HEPRO_0000030" FOREIGN KEY ("HEPRO_0000025_uid")
    REFERENCES "HDRN"."HEPRO_0000025" ("HEPRO_0000025_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000025_BFO_0000051_HEPRO_0000030" ON "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030" IS 'health procedure agreement specification has part health procedure specification -> health procedure agreement specification';

-- Foreign key definition : HEPRO_0000025_BFO_0000051_HEPRO_0000030 -> HEPRO_0000030
ALTER TABLE "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030"
  ADD CONSTRAINT "fk1_HEPRO_0000025_BFO_0000051_HEPRO_0000030" FOREIGN KEY ("HEPRO_0000030_uid")
    REFERENCES "HDRN"."HEPRO_0000030" ("HEPRO_0000030_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000025_BFO_0000051_HEPRO_0000030" ON "HDRN"."HEPRO_0000025_BFO_0000051_HEPRO_0000030" IS 'health procedure agreement specification has part health procedure specification -> health procedure specification';

-- Foreign key definition : IAO_0000030_IAO_0000219_BFO_0000001 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001"
  ADD CONSTRAINT "fk0_IAO_0000030_IAO_0000219_BFO_0000001" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000030_IAO_0000219_BFO_0000001" ON "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001" IS 'information content entity denotes entity -> information content entity';

-- Foreign key definition : IAO_0000030_IAO_0000219_BFO_0000001 -> BFO_0000001
ALTER TABLE "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001"
  ADD CONSTRAINT "fk1_IAO_0000030_IAO_0000219_BFO_0000001" FOREIGN KEY ("BFO_0000001_uid")
    REFERENCES "HDRN"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000030_IAO_0000219_BFO_0000001" ON "HDRN"."IAO_0000030_IAO_0000219_BFO_0000001" IS 'information content entity denotes entity -> entity';

-- Foreign key definition : IAO_0000030_IAO_0000136_BFO_0000001 -> IAO_0000030
ALTER TABLE "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001"
  ADD CONSTRAINT "fk0_IAO_0000030_IAO_0000136_BFO_0000001" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000030_IAO_0000136_BFO_0000001" ON "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001" IS 'information content entity is about entity -> information content entity';

-- Foreign key definition : IAO_0000030_IAO_0000136_BFO_0000001 -> BFO_0000001
ALTER TABLE "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001"
  ADD CONSTRAINT "fk1_IAO_0000030_IAO_0000136_BFO_0000001" FOREIGN KEY ("BFO_0000001_uid")
    REFERENCES "HDRN"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk1_IAO_0000030_IAO_0000136_BFO_0000001" ON "HDRN"."IAO_0000030_IAO_0000136_BFO_0000001" IS 'information content entity is about entity -> entity';

-- Foreign key definition : HEPRO_0000022_RO_0002180_HEPRO_0000102 -> HEPRO_0000022
ALTER TABLE "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102"
  ADD CONSTRAINT "fk0_HEPRO_0000022_RO_0002180_HEPRO_0000102" FOREIGN KEY ("HEPRO_0000022_uid")
    REFERENCES "HDRN"."HEPRO_0000022" ("HEPRO_0000022_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000022_RO_0002180_HEPRO_0000102" ON "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102" IS 'health activity beginning statement has component health activity beginning temporal information -> health activity beginning statement';

-- Foreign key definition : HEPRO_0000022_RO_0002180_HEPRO_0000102 -> HEPRO_0000102
ALTER TABLE "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102"
  ADD CONSTRAINT "fk1_HEPRO_0000022_RO_0002180_HEPRO_0000102" FOREIGN KEY ("HEPRO_0000102_uid")
    REFERENCES "HDRN"."HEPRO_0000102" ("HEPRO_0000102_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000022_RO_0002180_HEPRO_0000102" ON "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000102" IS 'health activity beginning statement has component health activity beginning temporal information -> health activity beginning temporal information';

-- Foreign key definition : HEPRO_0000022_RO_0002180_HEPRO_0000100 -> HEPRO_0000022
ALTER TABLE "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100"
  ADD CONSTRAINT "fk0_HEPRO_0000022_RO_0002180_HEPRO_0000100" FOREIGN KEY ("HEPRO_0000022_uid")
    REFERENCES "HDRN"."HEPRO_0000022" ("HEPRO_0000022_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000022_RO_0002180_HEPRO_0000100" ON "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100" IS 'health activity beginning statement has component health activity identifier -> health activity beginning statement';

-- Foreign key definition : HEPRO_0000022_RO_0002180_HEPRO_0000100 -> HEPRO_0000100
ALTER TABLE "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100"
  ADD CONSTRAINT "fk1_HEPRO_0000022_RO_0002180_HEPRO_0000100" FOREIGN KEY ("HEPRO_0000100_uid")
    REFERENCES "HDRN"."HEPRO_0000100" ("HEPRO_0000100_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000022_RO_0002180_HEPRO_0000100" ON "HDRN"."HEPRO_0000022_RO_0002180_HEPRO_0000100" IS 'health activity beginning statement has component health activity identifier -> health activity identifier';

-- Foreign key definition : HOSO_0000067_IAO_0000136_HOSO_0000063 -> HOSO_0000067
ALTER TABLE "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063"
  ADD CONSTRAINT "fk0_HOSO_0000067_IAO_0000136_HOSO_0000063" FOREIGN KEY ("HOSO_0000067_uid")
    REFERENCES "HDRN"."HOSO_0000067" ("HOSO_0000067_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000067_IAO_0000136_HOSO_0000063" ON "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063" IS 'provincial health insurance primary residence statement beginning is about public provincial health insurance primary residence statement -> provincial health insurance primary residence statement beginning';

-- Foreign key definition : HOSO_0000067_IAO_0000136_HOSO_0000063 -> HOSO_0000063
ALTER TABLE "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063"
  ADD CONSTRAINT "fk1_HOSO_0000067_IAO_0000136_HOSO_0000063" FOREIGN KEY ("HOSO_0000063_uid")
    REFERENCES "HDRN"."HOSO_0000063" ("HOSO_0000063_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000067_IAO_0000136_HOSO_0000063" ON "HDRN"."HOSO_0000067_IAO_0000136_HOSO_0000063" IS 'provincial health insurance primary residence statement beginning is about public provincial health insurance primary residence statement -> public provincial health insurance primary residence statement';

-- Foreign key definition : OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065 -> OpenLHS-Core_0000030
ALTER TABLE "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" FOREIGN KEY ("OpenLHS-Core_0000030_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000030" ("OpenLHS-Core_0000030_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" ON "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" IS 'temporally qualifying statement has component temporal information -> temporally qualifying statement';

-- Foreign key definition : OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" FOREIGN KEY ("OpenLHS-Core_0000065_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" ON "HDRN"."OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065" IS 'temporally qualifying statement has component temporal information -> temporal information';

-- Foreign key definition : HOSO_0000055_RO_0002180_HOSO_0000102 -> HOSO_0000055
ALTER TABLE "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102"
  ADD CONSTRAINT "fk0_HOSO_0000055_RO_0002180_HOSO_0000102" FOREIGN KEY ("HOSO_0000055_uid")
    REFERENCES "HDRN"."HOSO_0000055" ("HOSO_0000055_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000055_RO_0002180_HOSO_0000102" ON "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102" IS 'healthcare organization service delivery beginning statement has component healthcare organization service delivery beginning temporal information -> healthcare organization service delivery beginning statement';

-- Foreign key definition : HOSO_0000055_RO_0002180_HOSO_0000102 -> HOSO_0000102
ALTER TABLE "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102"
  ADD CONSTRAINT "fk1_HOSO_0000055_RO_0002180_HOSO_0000102" FOREIGN KEY ("HOSO_0000102_uid")
    REFERENCES "HDRN"."HOSO_0000102" ("HOSO_0000102_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000055_RO_0002180_HOSO_0000102" ON "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000102" IS 'healthcare organization service delivery beginning statement has component healthcare organization service delivery beginning temporal information -> healthcare organization service delivery beginning temporal information';

-- Foreign key definition : HOSO_0000055_RO_0002180_HOSO_0000100 -> HOSO_0000055
ALTER TABLE "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100"
  ADD CONSTRAINT "fk0_HOSO_0000055_RO_0002180_HOSO_0000100" FOREIGN KEY ("HOSO_0000055_uid")
    REFERENCES "HDRN"."HOSO_0000055" ("HOSO_0000055_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000055_RO_0002180_HOSO_0000100" ON "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100" IS 'healthcare organization service delivery beginning statement has component healthcare organization service delivery identifier -> healthcare organization service delivery beginning statement';

-- Foreign key definition : HOSO_0000055_RO_0002180_HOSO_0000100 -> HOSO_0000100
ALTER TABLE "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100"
  ADD CONSTRAINT "fk1_HOSO_0000055_RO_0002180_HOSO_0000100" FOREIGN KEY ("HOSO_0000100_uid")
    REFERENCES "HDRN"."HOSO_0000100" ("HOSO_0000100_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000055_RO_0002180_HOSO_0000100" ON "HDRN"."HOSO_0000055_RO_0002180_HOSO_0000100" IS 'healthcare organization service delivery beginning statement has component healthcare organization service delivery identifier -> healthcare organization service delivery identifier';

-- Foreign key definition : HOSO_0000030_BFO_0000051_HEPRO_0000014 -> HOSO_0000030
ALTER TABLE "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014"
  ADD CONSTRAINT "fk0_HOSO_0000030_BFO_0000051_HEPRO_0000014" FOREIGN KEY ("HOSO_0000030_uid")
    REFERENCES "HDRN"."HOSO_0000030" ("HOSO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000030_BFO_0000051_HEPRO_0000014" ON "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014" IS 'day inpatient surgery visit has part surgical health procedure -> day inpatient surgery visit';

-- Foreign key definition : HOSO_0000030_BFO_0000051_HEPRO_0000014 -> HEPRO_0000014
ALTER TABLE "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014"
  ADD CONSTRAINT "fk1_HOSO_0000030_BFO_0000051_HEPRO_0000014" FOREIGN KEY ("HEPRO_0000014_uid")
    REFERENCES "HDRN"."HEPRO_0000014" ("HEPRO_0000014_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000030_BFO_0000051_HEPRO_0000014" ON "HDRN"."HOSO_0000030_BFO_0000051_HEPRO_0000014" IS 'day inpatient surgery visit has part surgical health procedure -> surgical health procedure';

-- Foreign key definition : HEPRO_0000011_RO_0000081_OBI_0100026 -> HEPRO_0000011
ALTER TABLE "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026"
  ADD CONSTRAINT "fk0_HEPRO_0000011_RO_0000081_OBI_0100026" FOREIGN KEY ("HEPRO_0000011_uid")
    REFERENCES "HDRN"."HEPRO_0000011" ("HEPRO_0000011_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000011_RO_0000081_OBI_0100026" ON "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026" IS 'health provider role role of organism -> health provider role';

-- Foreign key definition : HEPRO_0000011_RO_0000081_OBI_0100026 -> OBI_0100026
ALTER TABLE "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026"
  ADD CONSTRAINT "fk1_HEPRO_0000011_RO_0000081_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "HDRN"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000011_RO_0000081_OBI_0100026" ON "HDRN"."HEPRO_0000011_RO_0000081_OBI_0100026" IS 'health provider role role of organism -> organism';

-- Foreign key definition : HEPRO_0000023_RO_0002180_HEPRO_0000100 -> HEPRO_0000023
ALTER TABLE "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100"
  ADD CONSTRAINT "fk0_HEPRO_0000023_RO_0002180_HEPRO_0000100" FOREIGN KEY ("HEPRO_0000023_uid")
    REFERENCES "HDRN"."HEPRO_0000023" ("HEPRO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000023_RO_0002180_HEPRO_0000100" ON "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100" IS 'health activity ending statement has component health activity identifier -> health activity ending statement';

-- Foreign key definition : HEPRO_0000023_RO_0002180_HEPRO_0000100 -> HEPRO_0000100
ALTER TABLE "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100"
  ADD CONSTRAINT "fk1_HEPRO_0000023_RO_0002180_HEPRO_0000100" FOREIGN KEY ("HEPRO_0000100_uid")
    REFERENCES "HDRN"."HEPRO_0000100" ("HEPRO_0000100_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000023_RO_0002180_HEPRO_0000100" ON "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000100" IS 'health activity ending statement has component health activity identifier -> health activity identifier';

-- Foreign key definition : HEPRO_0000023_RO_0002180_HEPRO_0000104 -> HEPRO_0000023
ALTER TABLE "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104"
  ADD CONSTRAINT "fk0_HEPRO_0000023_RO_0002180_HEPRO_0000104" FOREIGN KEY ("HEPRO_0000023_uid")
    REFERENCES "HDRN"."HEPRO_0000023" ("HEPRO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000023_RO_0002180_HEPRO_0000104" ON "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104" IS 'health activity ending statement has component health activity ending temporal information -> health activity ending statement';

-- Foreign key definition : HEPRO_0000023_RO_0002180_HEPRO_0000104 -> HEPRO_0000104
ALTER TABLE "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104"
  ADD CONSTRAINT "fk1_HEPRO_0000023_RO_0002180_HEPRO_0000104" FOREIGN KEY ("HEPRO_0000104_uid")
    REFERENCES "HDRN"."HEPRO_0000104" ("HEPRO_0000104_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000023_RO_0002180_HEPRO_0000104" ON "HDRN"."HEPRO_0000023_RO_0002180_HEPRO_0000104" IS 'health activity ending statement has component health activity ending temporal information -> health activity ending temporal information';

-- Foreign key definition : OpenLHS-Core_0000065_IAO_0000219_BFO_0000008 -> OpenLHS-Core_0000065
ALTER TABLE "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" FOREIGN KEY ("OpenLHS-Core_0000065_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000065" ("OpenLHS-Core_0000065_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" ON "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" IS 'temporal information denotes temporal region -> temporal information';

-- Foreign key definition : OpenLHS-Core_0000065_IAO_0000219_BFO_0000008 -> BFO_0000008
ALTER TABLE "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" FOREIGN KEY ("BFO_0000008_uid")
    REFERENCES "HDRN"."BFO_0000008" ("BFO_0000008_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" ON "HDRN"."OpenLHS-Core_0000065_IAO_0000219_BFO_0000008" IS 'temporal information denotes temporal region -> temporal region';

-- Foreign key definition : HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d -> HOSO_0000041
ALTER TABLE "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d"
  ADD CONSTRAINT "fk0_HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" FOREIGN KEY ("HOSO_0000041_uid")
    REFERENCES "HDRN"."HOSO_0000041" ("HOSO_0000041_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" ON "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" IS 'healthcare birth visit has_specified_output human birth statement
 and (is about exactly 1 human clinical visit specified patient) -> healthcare birth visit';

-- Foreign key definition : HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d -> ONTORELA_C624fa67d
ALTER TABLE "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d"
  ADD CONSTRAINT "fk1_HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" FOREIGN KEY ("ONTORELA_C624fa67d_uid")
    REFERENCES "HDRN"."ONTORELA_C624fa67d" ("ONTORELA_C624fa67d_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" ON "HDRN"."HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d" IS 'healthcare birth visit has_specified_output human birth statement
 and (is about exactly 1 human clinical visit specified patient) -> human birth statement
 and (is about exactly 1 human clinical visit specified patient)';

-- Foreign key definition : ONTORELA_C6a3e089c_has_agent_OBI_0000245 -> ONTORELA_C6a3e089c
ALTER TABLE "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245"
  ADD CONSTRAINT "fk0_ONTORELA_C6a3e089c_has_agent_OBI_0000245" FOREIGN KEY ("ONTORELA_C6a3e089c_uid")
    REFERENCES "HDRN"."ONTORELA_C6a3e089c" ("ONTORELA_C6a3e089c_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C6a3e089c_has_agent_OBI_0000245" ON "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245" IS 'process
 and (has agent some organization) has agent organization -> process
 and (has agent some organization)';

-- Foreign key definition : ONTORELA_C6a3e089c_has_agent_OBI_0000245 -> OBI_0000245
ALTER TABLE "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245"
  ADD CONSTRAINT "fk1_ONTORELA_C6a3e089c_has_agent_OBI_0000245" FOREIGN KEY ("OBI_0000245_uid")
    REFERENCES "HDRN"."OBI_0000245" ("OBI_0000245_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C6a3e089c_has_agent_OBI_0000245" ON "HDRN"."ONTORELA_C6a3e089c_has_agent_OBI_0000245" IS 'process
 and (has agent some organization) has agent organization -> organization';

-- Foreign key definition : HEPRO_0000020_RO_0002180_HEPRO_0000101 -> HEPRO_0000020
ALTER TABLE "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101"
  ADD CONSTRAINT "fk0_HEPRO_0000020_RO_0002180_HEPRO_0000101" FOREIGN KEY ("HEPRO_0000020_uid")
    REFERENCES "HDRN"."HEPRO_0000020" ("HEPRO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000020_RO_0002180_HEPRO_0000101" ON "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101" IS 'health procedure beginning statement has component health procedure identifier -> health procedure beginning statement';

-- Foreign key definition : HEPRO_0000020_RO_0002180_HEPRO_0000101 -> HEPRO_0000101
ALTER TABLE "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101"
  ADD CONSTRAINT "fk1_HEPRO_0000020_RO_0002180_HEPRO_0000101" FOREIGN KEY ("HEPRO_0000101_uid")
    REFERENCES "HDRN"."HEPRO_0000101" ("HEPRO_0000101_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000020_RO_0002180_HEPRO_0000101" ON "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000101" IS 'health procedure beginning statement has component health procedure identifier -> health procedure identifier';

-- Foreign key definition : HEPRO_0000020_RO_0002180_HEPRO_0000103 -> HEPRO_0000020
ALTER TABLE "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103"
  ADD CONSTRAINT "fk0_HEPRO_0000020_RO_0002180_HEPRO_0000103" FOREIGN KEY ("HEPRO_0000020_uid")
    REFERENCES "HDRN"."HEPRO_0000020" ("HEPRO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000020_RO_0002180_HEPRO_0000103" ON "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103" IS 'health procedure beginning statement has component health procedure beginning temporal information -> health procedure beginning statement';

-- Foreign key definition : HEPRO_0000020_RO_0002180_HEPRO_0000103 -> HEPRO_0000103
ALTER TABLE "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103"
  ADD CONSTRAINT "fk1_HEPRO_0000020_RO_0002180_HEPRO_0000103" FOREIGN KEY ("HEPRO_0000103_uid")
    REFERENCES "HDRN"."HEPRO_0000103" ("HEPRO_0000103_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000020_RO_0002180_HEPRO_0000103" ON "HDRN"."HEPRO_0000020_RO_0002180_HEPRO_0000103" IS 'health procedure beginning statement has component health procedure beginning temporal information -> health procedure beginning temporal information';

-- Foreign key definition : IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003 -> IOIO_0000006
ALTER TABLE "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003"
  ADD CONSTRAINT "fk0_IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" FOREIGN KEY ("IOIO_0000006_uid")
    REFERENCES "HDRN"."IOIO_0000006" ("IOIO_0000006_uid");

COMMENT ON CONSTRAINT "fk0_IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" ON "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" IS 'human death temporal information component of human death statement -> human death temporal information';

-- Foreign key definition : IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003 -> IOIO_0000003
ALTER TABLE "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003"
  ADD CONSTRAINT "fk1_IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" FOREIGN KEY ("IOIO_0000003_uid")
    REFERENCES "HDRN"."IOIO_0000003" ("IOIO_0000003_uid");

COMMENT ON CONSTRAINT "fk1_IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" ON "HDRN"."IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003" IS 'human death temporal information component of human death statement -> human death statement';

-- Foreign key definition : HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41 -> HOSO_0000045
ALTER TABLE "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41"
  ADD CONSTRAINT "fk0_HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" FOREIGN KEY ("HOSO_0000045_uid")
    REFERENCES "HDRN"."HOSO_0000045" ("HOSO_0000045_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" ON "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" IS 'healthcare visit of expiration has_specified_output human death statement
 and (is about exactly 1 human clinical visit specified patient) -> healthcare visit of expiration';

-- Foreign key definition : HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41 -> ONTORELA_C5c900f41
ALTER TABLE "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41"
  ADD CONSTRAINT "fk1_HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" FOREIGN KEY ("ONTORELA_C5c900f41_uid")
    REFERENCES "HDRN"."ONTORELA_C5c900f41" ("ONTORELA_C5c900f41_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" ON "HDRN"."HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41" IS 'healthcare visit of expiration has_specified_output human death statement
 and (is about exactly 1 human clinical visit specified patient) -> human death statement
 and (is about exactly 1 human clinical visit specified patient)';

-- Foreign key definition : ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579 -> ONTORELA_C3f6f3e4f
ALTER TABLE "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
  ADD CONSTRAINT "fk0_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" FOREIGN KEY ("ONTORELA_C3f6f3e4f_uid")
    REFERENCES "HDRN"."ONTORELA_C3f6f3e4f" ("ONTORELA_C3f6f3e4f_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" ON "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'denotes some centrally registered identifier registry denotes centrally registered identifier registry -> denotes some centrally registered identifier registry';

-- Foreign key definition : ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579 -> IAO_0000579
ALTER TABLE "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579"
  ADD CONSTRAINT "fk1_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" FOREIGN KEY ("IAO_0000579_uid")
    REFERENCES "HDRN"."IAO_0000579" ("IAO_0000579_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" ON "HDRN"."ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579" IS 'denotes some centrally registered identifier registry denotes centrally registered identifier registry -> centrally registered identifier registry';

-- Foreign key definition : BFO_0000001_IAO_0000235_IAO_0000030 -> BFO_0000001
ALTER TABLE "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030"
  ADD CONSTRAINT "fk0_BFO_0000001_IAO_0000235_IAO_0000030" FOREIGN KEY ("BFO_0000001_uid")
    REFERENCES "HDRN"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000001_IAO_0000235_IAO_0000030" ON "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030" IS 'entity denoted by information content entity -> entity';

-- Foreign key definition : BFO_0000001_IAO_0000235_IAO_0000030 -> IAO_0000030
ALTER TABLE "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030"
  ADD CONSTRAINT "fk1_BFO_0000001_IAO_0000235_IAO_0000030" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "HDRN"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk1_BFO_0000001_IAO_0000235_IAO_0000030" ON "HDRN"."BFO_0000001_IAO_0000235_IAO_0000030" IS 'entity denoted by information content entity -> information content entity';

-- Foreign key definition : ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137 -> ONTORELA_C5c900f41
ALTER TABLE "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137"
  ADD CONSTRAINT "fk0_ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" FOREIGN KEY ("ONTORELA_C5c900f41_uid")
    REFERENCES "HDRN"."ONTORELA_C5c900f41" ("ONTORELA_C5c900f41_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" ON "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" IS 'human death statement
 and (is about exactly 1 human clinical visit specified patient) is about human clinical visit specified patient -> human death statement
 and (is about exactly 1 human clinical visit specified patient)';

-- Foreign key definition : ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137 -> HOSO_0000137
ALTER TABLE "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137"
  ADD CONSTRAINT "fk1_ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" FOREIGN KEY ("HOSO_0000137_uid")
    REFERENCES "HDRN"."HOSO_0000137" ("HOSO_0000137_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" ON "HDRN"."ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137" IS 'human death statement
 and (is about exactly 1 human clinical visit specified patient) is about human clinical visit specified patient -> human clinical visit specified patient';

-- Foreign key definition : ONTORELA_C2875fe2d_RO_0000059_IAO_0000104 -> ONTORELA_C2875fe2d
ALTER TABLE "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
  ADD CONSTRAINT "fk0_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" FOREIGN KEY ("ONTORELA_C2875fe2d_uid")
    REFERENCES "HDRN"."ONTORELA_C2875fe2d" ("ONTORELA_C2875fe2d_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" ON "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'concretizes some plan specification concretizes plan specification -> concretizes some plan specification';

-- Foreign key definition : ONTORELA_C2875fe2d_RO_0000059_IAO_0000104 -> IAO_0000104
ALTER TABLE "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104"
  ADD CONSTRAINT "fk1_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" FOREIGN KEY ("IAO_0000104_uid")
    REFERENCES "HDRN"."IAO_0000104" ("IAO_0000104_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" ON "HDRN"."ONTORELA_C2875fe2d_RO_0000059_IAO_0000104" IS 'concretizes some plan specification concretizes plan specification -> plan specification';

-- Foreign key definition : HEPRO_0000021_RO_0002180_HEPRO_0000105 -> HEPRO_0000021
ALTER TABLE "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105"
  ADD CONSTRAINT "fk0_HEPRO_0000021_RO_0002180_HEPRO_0000105" FOREIGN KEY ("HEPRO_0000021_uid")
    REFERENCES "HDRN"."HEPRO_0000021" ("HEPRO_0000021_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000021_RO_0002180_HEPRO_0000105" ON "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105" IS 'health procedure ending statement has component health procedure ending temporal information -> health procedure ending statement';

-- Foreign key definition : HEPRO_0000021_RO_0002180_HEPRO_0000105 -> HEPRO_0000105
ALTER TABLE "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105"
  ADD CONSTRAINT "fk1_HEPRO_0000021_RO_0002180_HEPRO_0000105" FOREIGN KEY ("HEPRO_0000105_uid")
    REFERENCES "HDRN"."HEPRO_0000105" ("HEPRO_0000105_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000021_RO_0002180_HEPRO_0000105" ON "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000105" IS 'health procedure ending statement has component health procedure ending temporal information -> health procedure ending temporal information';

-- Foreign key definition : HEPRO_0000021_RO_0002180_HEPRO_0000101 -> HEPRO_0000021
ALTER TABLE "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101"
  ADD CONSTRAINT "fk0_HEPRO_0000021_RO_0002180_HEPRO_0000101" FOREIGN KEY ("HEPRO_0000021_uid")
    REFERENCES "HDRN"."HEPRO_0000021" ("HEPRO_0000021_uid");

COMMENT ON CONSTRAINT "fk0_HEPRO_0000021_RO_0002180_HEPRO_0000101" ON "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101" IS 'health procedure ending statement has component health procedure identifier -> health procedure ending statement';

-- Foreign key definition : HEPRO_0000021_RO_0002180_HEPRO_0000101 -> HEPRO_0000101
ALTER TABLE "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101"
  ADD CONSTRAINT "fk1_HEPRO_0000021_RO_0002180_HEPRO_0000101" FOREIGN KEY ("HEPRO_0000101_uid")
    REFERENCES "HDRN"."HEPRO_0000101" ("HEPRO_0000101_uid");

COMMENT ON CONSTRAINT "fk1_HEPRO_0000021_RO_0002180_HEPRO_0000101" ON "HDRN"."HEPRO_0000021_RO_0002180_HEPRO_0000101" IS 'health procedure ending statement has component health procedure identifier -> health procedure identifier';

-- Foreign key definition : HOSO_0000068_RO_0002087_HOSO_0000012 -> HOSO_0000068
ALTER TABLE "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012"
  ADD CONSTRAINT "fk0_HOSO_0000068_RO_0002087_HOSO_0000012" FOREIGN KEY ("HOSO_0000068_uid")
    REFERENCES "HDRN"."HOSO_0000068" ("HOSO_0000068_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000068_RO_0002087_HOSO_0000012" ON "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012" IS 'immediate subsequent visit immediately preceded by healthcare organization clinical visit -> immediate subsequent visit';

-- Foreign key definition : HOSO_0000068_RO_0002087_HOSO_0000012 -> HOSO_0000012
ALTER TABLE "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012"
  ADD CONSTRAINT "fk1_HOSO_0000068_RO_0002087_HOSO_0000012" FOREIGN KEY ("HOSO_0000012_uid")
    REFERENCES "HDRN"."HOSO_0000012" ("HOSO_0000012_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000068_RO_0002087_HOSO_0000012" ON "HDRN"."HOSO_0000068_RO_0002087_HOSO_0000012" IS 'immediate subsequent visit immediately preceded by healthcare organization clinical visit -> healthcare organization clinical visit';

-- Foreign key definition : HOSO_0000056_RO_0002180_HOSO_0000103 -> HOSO_0000056
ALTER TABLE "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103"
  ADD CONSTRAINT "fk0_HOSO_0000056_RO_0002180_HOSO_0000103" FOREIGN KEY ("HOSO_0000056_uid")
    REFERENCES "HDRN"."HOSO_0000056" ("HOSO_0000056_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000056_RO_0002180_HOSO_0000103" ON "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103" IS 'healthcare organization service delivery ending statement has component healthcare organization service delivery ending temporal information -> healthcare organization service delivery ending statement';

-- Foreign key definition : HOSO_0000056_RO_0002180_HOSO_0000103 -> HOSO_0000103
ALTER TABLE "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103"
  ADD CONSTRAINT "fk1_HOSO_0000056_RO_0002180_HOSO_0000103" FOREIGN KEY ("HOSO_0000103_uid")
    REFERENCES "HDRN"."HOSO_0000103" ("HOSO_0000103_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000056_RO_0002180_HOSO_0000103" ON "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000103" IS 'healthcare organization service delivery ending statement has component healthcare organization service delivery ending temporal information -> healthcare organization service delivery ending temporal information';

-- Foreign key definition : HOSO_0000056_RO_0002180_HOSO_0000100 -> HOSO_0000056
ALTER TABLE "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100"
  ADD CONSTRAINT "fk0_HOSO_0000056_RO_0002180_HOSO_0000100" FOREIGN KEY ("HOSO_0000056_uid")
    REFERENCES "HDRN"."HOSO_0000056" ("HOSO_0000056_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000056_RO_0002180_HOSO_0000100" ON "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100" IS 'healthcare organization service delivery ending statement has component healthcare organization service delivery identifier -> healthcare organization service delivery ending statement';

-- Foreign key definition : HOSO_0000056_RO_0002180_HOSO_0000100 -> HOSO_0000100
ALTER TABLE "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100"
  ADD CONSTRAINT "fk1_HOSO_0000056_RO_0002180_HOSO_0000100" FOREIGN KEY ("HOSO_0000100_uid")
    REFERENCES "HDRN"."HOSO_0000100" ("HOSO_0000100_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000056_RO_0002180_HOSO_0000100" ON "HDRN"."HOSO_0000056_RO_0002180_HOSO_0000100" IS 'healthcare organization service delivery ending statement has component healthcare organization service delivery identifier -> healthcare organization service delivery identifier';

-- Foreign key definition : OpenLHS-Core_0000051_IAO_0000136_BFO_0000002 -> OpenLHS-Core_0000051
ALTER TABLE "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002"
  ADD CONSTRAINT "fk0_OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" FOREIGN KEY ("OpenLHS-Core_0000051_uid")
    REFERENCES "HDRN"."OpenLHS-Core_0000051" ("OpenLHS-Core_0000051_uid");

COMMENT ON CONSTRAINT "fk0_OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" ON "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" IS 'continuant temporally qualifying statement is about continuant -> continuant temporally qualifying statement';

-- Foreign key definition : OpenLHS-Core_0000051_IAO_0000136_BFO_0000002 -> BFO_0000002
ALTER TABLE "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002"
  ADD CONSTRAINT "fk1_OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" FOREIGN KEY ("BFO_0000002_uid")
    REFERENCES "HDRN"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk1_OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" ON "HDRN"."OpenLHS-Core_0000051_IAO_0000136_BFO_0000002" IS 'continuant temporally qualifying statement is about continuant -> continuant';

-- Foreign key definition : HOSO_0000140_IAO_0000136_OMRSE_00000062 -> HOSO_0000140
ALTER TABLE "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062"
  ADD CONSTRAINT "fk0_HOSO_0000140_IAO_0000136_OMRSE_00000062" FOREIGN KEY ("HOSO_0000140_uid")
    REFERENCES "HDRN"."HOSO_0000140" ("HOSO_0000140_uid");

COMMENT ON CONSTRAINT "fk0_HOSO_0000140_IAO_0000136_OMRSE_00000062" ON "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062" IS 'facility address is about facility -> facility address';

-- Foreign key definition : HOSO_0000140_IAO_0000136_OMRSE_00000062 -> OMRSE_00000062
ALTER TABLE "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062"
  ADD CONSTRAINT "fk1_HOSO_0000140_IAO_0000136_OMRSE_00000062" FOREIGN KEY ("OMRSE_00000062_uid")
    REFERENCES "HDRN"."OMRSE_00000062" ("OMRSE_00000062_uid");

COMMENT ON CONSTRAINT "fk1_HOSO_0000140_IAO_0000136_OMRSE_00000062" ON "HDRN"."HOSO_0000140_IAO_0000136_OMRSE_00000062" IS 'facility address is about facility -> facility';


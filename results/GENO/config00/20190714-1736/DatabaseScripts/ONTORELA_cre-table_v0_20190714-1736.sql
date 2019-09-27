/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1736
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA";

COMMENT ON SCHEMA "ONTORELA" IS 'Schéma ONTORELA créé le 20190714-1736';

-- uid_domain domain definition
CREATE DOMAIN "ONTORELA"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "ONTORELA"."value_domain" AS TEXT;

-- boolean domain definition
CREATE DOMAIN "ONTORELA"."boolean" AS BOOLEAN;

-- langString domain definition
CREATE DOMAIN "ONTORELA"."langString" AS TEXT;

-- string domain definition
CREATE DOMAIN "ONTORELA"."string" AS TEXT;

-- integer domain definition
CREATE DOMAIN "ONTORELA"."integer" AS INTEGER;

-- int domain definition
CREATE DOMAIN "ONTORELA"."int" AS INTEGER;

-- table T0000 definition
CREATE TABLE "ONTORELA"."T0000"
(
  "T0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "ONTORELA"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "ONTORELA"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "ONTORELA"."T0001"
(
  "T0001_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "ONTORELA"."T0001" IS 'genomic locus::null';

COMMENT ON COLUMN "ONTORELA"."T0001"."T0001_uid" IS 'uid genomic locus::Default primary key of genomic locus';

-- table T0002 definition
CREATE TABLE "ONTORELA"."T0002"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "ONTORELA"."T0002" IS 'reference genome::null';

COMMENT ON COLUMN "ONTORELA"."T0002"."T0002_uid" IS 'uid reference genome::Default primary key of reference genome';

-- table T0003 definition
CREATE TABLE "ONTORELA"."T0003"
(
  "T0003_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "ONTORELA"."T0003" IS 'allelic cellular distribution::null';

COMMENT ON COLUMN "ONTORELA"."T0003"."T0003_uid" IS 'uid allelic cellular distribution::Default primary key of allelic cellular distribution';

-- table T0004 definition
CREATE TABLE "ONTORELA"."T0004"
(
  "T0004_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "ONTORELA"."T0004" IS 'material entity::null';

COMMENT ON COLUMN "ONTORELA"."T0004"."T0004_uid" IS 'uid material entity::Default primary key of material entity';

-- table T0005 definition
CREATE TABLE "ONTORELA"."T0005"
(
  "T0005_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "ONTORELA"."T0005" IS 'data about an ontology part::null';

COMMENT ON COLUMN "ONTORELA"."T0005"."T0005_uid" IS 'uid data about an ontology part::Default primary key of data about an ontology part';

-- table T0006 definition
CREATE TABLE "ONTORELA"."T0006"
(
  "T0006_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "ONTORELA"."T0006" IS 'A_to_T_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T0006"."T0006_uid" IS 'uid A_to_T_transversion::Default primary key of A_to_T_transversion';

-- table T0007 definition
CREATE TABLE "ONTORELA"."T0007"
(
  "T0007_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "ONTORELA"."T0007" IS 'incomplete X-linked dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0007"."T0007_uid" IS 'uid incomplete X-linked dominant inheritance::Default primary key of incomplete X-linked dominant inheritance';

-- table T0008 definition
CREATE TABLE "ONTORELA"."T0008"
(
  "T0008_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "ONTORELA"."T0008" IS 'T_to_C_transition::null';

COMMENT ON COLUMN "ONTORELA"."T0008"."T0008_uid" IS 'uid T_to_C_transition::Default primary key of T_to_C_transition';

-- table T0009 definition
CREATE TABLE "ONTORELA"."T0009"
(
  "T0009_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "ONTORELA"."T0009" IS 'RNAi_reagent::null';

COMMENT ON COLUMN "ONTORELA"."T0009"."T0009_uid" IS 'uid RNAi_reagent::Default primary key of RNAi_reagent';

-- table T000a definition
CREATE TABLE "ONTORELA"."T000a"
(
  "T000a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "ONTORELA"."T000a" IS 'inheritance pattern::null';

COMMENT ON COLUMN "ONTORELA"."T000a"."T000a_uid" IS 'uid inheritance pattern::Default primary key of inheritance pattern';

-- table T000b definition
CREATE TABLE "ONTORELA"."T000b"
(
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "ONTORELA"."T000b" IS 'mutation::null';

COMMENT ON COLUMN "ONTORELA"."T000b"."T000b_uid" IS 'uid mutation::Default primary key of mutation';

-- table T000c definition
CREATE TABLE "ONTORELA"."T000c"
(
  "T000c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "ONTORELA"."T000c" IS 'mutant::null';

COMMENT ON COLUMN "ONTORELA"."T000c"."T000c_uid" IS 'uid mutant::Default primary key of mutant';

-- table T000d definition
CREATE TABLE "ONTORELA"."T000d"
(
  "T000d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "ONTORELA"."T000d" IS 'mutagen treatment technique::null';

COMMENT ON COLUMN "ONTORELA"."T000d"."T000d_uid" IS 'uid mutagen treatment technique::Default primary key of mutagen treatment technique';

-- table T000e definition
CREATE TABLE "ONTORELA"."T000e"
(
  "T000e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "ONTORELA"."T000e" IS 'abnormal(ly) malformed endocardium cell::null';

COMMENT ON COLUMN "ONTORELA"."T000e"."T000e_uid" IS 'uid abnormal(ly) malformed endocardium cell::Default primary key of abnormal(ly) malformed endocardium cell';

-- table T000f definition
CREATE TABLE "ONTORELA"."T000f"
(
  "T000f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "ONTORELA"."T000f" IS 'variant allele unionOf sequence_alteration | has subsequence::variant allele unionOf ';

COMMENT ON COLUMN "ONTORELA"."T000f"."T000f_uid" IS 'uid variant allele unionOf sequence_alteration | has subsequence::Default primary key of variant allele unionOf sequence_alteration | has subsequence';

-- table T0010 definition
CREATE TABLE "ONTORELA"."T0010"
(
  "T0010_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "ONTORELA"."T0010" IS 'haplotype::null';

COMMENT ON COLUMN "ONTORELA"."T0010"."T0010_uid" IS 'uid haplotype::Default primary key of haplotype';

-- table T0011 definition
CREATE TABLE "ONTORELA"."T0011"
(
  "T0011_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "ONTORELA"."T0011" IS 'constitutional::null';

COMMENT ON COLUMN "ONTORELA"."T0011"."T0011_uid" IS 'uid constitutional::Default primary key of constitutional';

-- table T0012 definition
CREATE TABLE "ONTORELA"."T0012"
(
  "T0012_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("T0012_uid")
);

COMMENT ON TABLE "ONTORELA"."T0012" IS 'modification-qualified sequence feature::null';

COMMENT ON COLUMN "ONTORELA"."T0012"."T0012_uid" IS 'uid modification-qualified sequence feature::Default primary key of modification-qualified sequence feature';

-- table T0013 definition
CREATE TABLE "ONTORELA"."T0013"
(
  "T0013_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("T0013_uid")
);

COMMENT ON TABLE "ONTORELA"."T0013" IS 'co-dominant X-linked inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0013"."T0013_uid" IS 'uid co-dominant X-linked inheritance::Default primary key of co-dominant X-linked inheritance';

-- table T0014 definition
CREATE TABLE "ONTORELA"."T0014"
(
  "T0014_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("T0014_uid")
);

COMMENT ON TABLE "ONTORELA"."T0014" IS 'inversion::null';

COMMENT ON COLUMN "ONTORELA"."T0014"."T0014_uid" IS 'uid inversion::Default primary key of inversion';

-- table T0015 definition
CREATE TABLE "ONTORELA"."T0015"
(
  "T0015_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("T0015_uid")
);

COMMENT ON TABLE "ONTORELA"."T0015" IS 'C_to_T_transition_at_pCpG_site::null';

COMMENT ON COLUMN "ONTORELA"."T0015"."T0015_uid" IS 'uid C_to_T_transition_at_pCpG_site::Default primary key of C_to_T_transition_at_pCpG_site';

-- table T0016 definition
CREATE TABLE "ONTORELA"."T0016"
(
  "T0016_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("T0016_uid")
);

COMMENT ON TABLE "ONTORELA"."T0016" IS 'A_to_C_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T0016"."T0016_uid" IS 'uid A_to_C_transversion::Default primary key of A_to_C_transversion';

-- table T0017 definition
CREATE TABLE "ONTORELA"."T0017"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0017_uid")
);

COMMENT ON TABLE "ONTORELA"."T0017" IS 'genomic feature::null';

COMMENT ON COLUMN "ONTORELA"."T0017"."T0017_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table T0018 definition
CREATE TABLE "ONTORELA"."T0018"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0018_uid")
);

COMMENT ON TABLE "ONTORELA"."T0018" IS 'variant genome::null';

COMMENT ON COLUMN "ONTORELA"."T0018"."T0018_uid" IS 'uid variant genome::Default primary key of variant genome';

-- table T0019 definition
CREATE TABLE "ONTORELA"."T0019"
(
  "T0019_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0019_uid")
);

COMMENT ON TABLE "ONTORELA"."T0019" IS 'mus musculus gene::null';

COMMENT ON COLUMN "ONTORELA"."T0019"."T0019_uid" IS 'uid mus musculus gene::Default primary key of mus musculus gene';

-- table T001a definition
CREATE TABLE "ONTORELA"."T001a"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T001a_uid")
);

COMMENT ON TABLE "ONTORELA"."T001a" IS 'targeted gene mutation technique::null';

COMMENT ON COLUMN "ONTORELA"."T001a"."T001a_uid" IS 'uid targeted gene mutation technique::Default primary key of targeted gene mutation technique';

-- table T001b definition
CREATE TABLE "ONTORELA"."T001b"
(
  "T001b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T001b_uid")
);

COMMENT ON TABLE "ONTORELA"."T001b" IS 'obsolete_dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T001b"."T001b_uid" IS 'uid obsolete_dominant inheritance::Default primary key of obsolete_dominant inheritance';

-- table T001c definition
CREATE TABLE "ONTORELA"."T001c"
(
  "T001c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T001c_uid")
);

COMMENT ON TABLE "ONTORELA"."T001c" IS 'obsolete_intrinsic sequence feature attribute::null';

COMMENT ON COLUMN "ONTORELA"."T001c"."T001c_uid" IS 'uid obsolete_intrinsic sequence feature attribute::Default primary key of obsolete_intrinsic sequence feature attribute';

-- table T001d definition
CREATE TABLE "ONTORELA"."T001d"
(
  "T001d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T001d_uid")
);

COMMENT ON TABLE "ONTORELA"."T001d" IS 'sequence feature location::null';

COMMENT ON COLUMN "ONTORELA"."T001d"."T001d_uid" IS 'uid sequence feature location::Default primary key of sequence feature location';

-- table T001e definition
CREATE TABLE "ONTORELA"."T001e"
(
  "T001e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T001e_uid")
);

COMMENT ON TABLE "ONTORELA"."T001e" IS 'knockdown reagent targeted gene complement::null';

COMMENT ON COLUMN "ONTORELA"."T001e"."T001e_uid" IS 'uid knockdown reagent targeted gene complement::Default primary key of knockdown reagent targeted gene complement';

-- table T001f definition
CREATE TABLE "ONTORELA"."T001f"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T001f" IS 'transgenic_insertion::null';

COMMENT ON COLUMN "ONTORELA"."T001f"."T001f_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

-- table T0020 definition
CREATE TABLE "ONTORELA"."T0020"
(
  "T0020_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T0020_uid")
);

COMMENT ON TABLE "ONTORELA"."T0020" IS 'A_to_G_transition::null';

COMMENT ON COLUMN "ONTORELA"."T0020"."T0020_uid" IS 'uid A_to_G_transition::Default primary key of A_to_G_transition';

-- table T0021 definition
CREATE TABLE "ONTORELA"."T0021"
(
  "T0021_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0021_uid")
);

COMMENT ON TABLE "ONTORELA"."T0021" IS 'W-linked inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0021"."T0021_uid" IS 'uid W-linked inheritance::Default primary key of W-linked inheritance';

-- table T0022 definition
CREATE TABLE "ONTORELA"."T0022"
(
  "T0022_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0022_uid")
);

COMMENT ON TABLE "ONTORELA"."T0022" IS 'X-linked inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0022"."T0022_uid" IS 'uid X-linked inheritance::Default primary key of X-linked inheritance';

-- table T0023 definition
CREATE TABLE "ONTORELA"."T0023"
(
  "T0023_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0023_uid")
);

COMMENT ON TABLE "ONTORELA"."T0023" IS 'selectable marker region::null';

COMMENT ON COLUMN "ONTORELA"."T0023"."T0023_uid" IS 'uid selectable marker region::Default primary key of selectable marker region';

-- table T0024 definition
CREATE TABLE "ONTORELA"."T0024"
(
  "T0024_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0024_uid")
);

COMMENT ON TABLE "ONTORELA"."T0024" IS 'homo sapiens gene::null';

COMMENT ON COLUMN "ONTORELA"."T0024"."T0024_uid" IS 'uid homo sapiens gene::Default primary key of homo sapiens gene';

-- table T0025 definition
CREATE TABLE "ONTORELA"."T0025"
(
  "T0025_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0025_uid")
);

COMMENT ON TABLE "ONTORELA"."T0025" IS 'trisomic homozygous::null';

COMMENT ON COLUMN "ONTORELA"."T0025"."T0025_uid" IS 'uid trisomic homozygous::Default primary key of trisomic homozygous';

-- table T0026 definition
CREATE TABLE "ONTORELA"."T0026"
(
  "T0026_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T0026_uid")
);

COMMENT ON TABLE "ONTORELA"."T0026" IS 'female::null';

COMMENT ON COLUMN "ONTORELA"."T0026"."T0026_uid" IS 'uid female::Default primary key of female';

-- table T0027 definition
CREATE TABLE "ONTORELA"."T0027"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0027_uid")
);

COMMENT ON TABLE "ONTORELA"."T0027" IS 'chromosome arm::null';

COMMENT ON COLUMN "ONTORELA"."T0027"."T0027_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

-- table T0028 definition
CREATE TABLE "ONTORELA"."T0028"
(
  "T0028_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0028_uid")
);

COMMENT ON TABLE "ONTORELA"."T0028" IS 'G_to_A_transition::null';

COMMENT ON COLUMN "ONTORELA"."T0028"."T0028_uid" IS 'uid G_to_A_transition::Default primary key of G_to_A_transition';

-- table T0029 definition
CREATE TABLE "ONTORELA"."T0029"
(
  "T0029_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0029 PRIMARY KEY ("T0029_uid")
);

COMMENT ON TABLE "ONTORELA"."T0029" IS 'association::null';

COMMENT ON COLUMN "ONTORELA"."T0029"."T0029_uid" IS 'uid association::Default primary key of association';

-- table T002a definition
CREATE TABLE "ONTORELA"."T002a"
(
  "T002a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002a PRIMARY KEY ("T002a_uid")
);

COMMENT ON TABLE "ONTORELA"."T002a" IS 'variant single locus complement::null';

COMMENT ON COLUMN "ONTORELA"."T002a"."T002a_uid" IS 'uid variant single locus complement::Default primary key of variant single locus complement';

-- table T002b definition
CREATE TABLE "ONTORELA"."T002b"
(
  "T002b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002b PRIMARY KEY ("T002b_uid")
);

COMMENT ON TABLE "ONTORELA"."T002b" IS 'random transgene insertion technique::null';

COMMENT ON COLUMN "ONTORELA"."T002b"."T002b_uid" IS 'uid random transgene insertion technique::Default primary key of random transgene insertion technique';

-- table T002c definition
CREATE TABLE "ONTORELA"."T002c"
(
  "T002c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002c PRIMARY KEY ("T002c_uid")
);

COMMENT ON TABLE "ONTORELA"."T002c" IS 'obsolete_reference junction::null';

COMMENT ON COLUMN "ONTORELA"."T002c"."T002c_uid" IS 'uid obsolete_reference junction::Default primary key of obsolete_reference junction';

-- table T002d definition
CREATE TABLE "ONTORELA"."T002d"
(
  "T002d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002d PRIMARY KEY ("T002d_uid")
);

COMMENT ON TABLE "ONTORELA"."T002d" IS 'molecular function::null';

COMMENT ON COLUMN "ONTORELA"."T002d"."T002d_uid" IS 'uid molecular function::Default primary key of molecular function';

-- table T002e definition
CREATE TABLE "ONTORELA"."T002e"
(
  "T002e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002e PRIMARY KEY ("T002e_uid")
);

COMMENT ON TABLE "ONTORELA"."T002e" IS 'genotyping assay::null';

COMMENT ON COLUMN "ONTORELA"."T002e"."T002e_uid" IS 'uid genotyping assay::Default primary key of genotyping assay';

-- table T002f definition
CREATE TABLE "ONTORELA"."T002f"
(
  "T002f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T002f PRIMARY KEY ("T002f_uid")
);

COMMENT ON TABLE "ONTORELA"."T002f" IS 'obsolete_extrinsic sequence feature attribute::null';

COMMENT ON COLUMN "ONTORELA"."T002f"."T002f_uid" IS 'uid obsolete_extrinsic sequence feature attribute::Default primary key of obsolete_extrinsic sequence feature attribute';

-- table T0030 definition
CREATE TABLE "ONTORELA"."T0030"
(
  "T0030_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0030 PRIMARY KEY ("T0030_uid")
);

COMMENT ON TABLE "ONTORELA"."T0030" IS 'intrinsic genotype::null';

COMMENT ON COLUMN "ONTORELA"."T0030"."T0030_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

-- table T0031 definition
CREATE TABLE "ONTORELA"."T0031"
(
  "T0031_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0031 PRIMARY KEY ("T0031_uid")
);

COMMENT ON TABLE "ONTORELA"."T0031" IS 'QTL::null';

COMMENT ON COLUMN "ONTORELA"."T0031"."T0031_uid" IS 'uid QTL::Default primary key of QTL';

-- table T0032 definition
CREATE TABLE "ONTORELA"."T0032"
(
  "T0032_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0032 PRIMARY KEY ("T0032_uid")
);

COMMENT ON TABLE "ONTORELA"."T0032" IS 'purine_transition::null';

COMMENT ON COLUMN "ONTORELA"."T0032"."T0032_uid" IS 'uid purine_transition::Default primary key of purine_transition';

-- table T0033 definition
CREATE TABLE "ONTORELA"."T0033"
(
  "T0033_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0033 PRIMARY KEY ("T0033_uid")
);

COMMENT ON TABLE "ONTORELA"."T0033" IS 'engineered::null';

COMMENT ON COLUMN "ONTORELA"."T0033"."T0033_uid" IS 'uid engineered::Default primary key of engineered';

-- table T0034 definition
CREATE TABLE "ONTORELA"."T0034"
(
  "T0034_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0034 PRIMARY KEY ("T0034_uid")
);

COMMENT ON TABLE "ONTORELA"."T0034" IS 'mitochondrial inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0034"."T0034_uid" IS 'uid mitochondrial inheritance::Default primary key of mitochondrial inheritance';

-- table T0035 definition
CREATE TABLE "ONTORELA"."T0035"
(
  "T0035_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0035 PRIMARY KEY ("T0035_uid")
);

COMMENT ON TABLE "ONTORELA"."T0035" IS 'G_to_C_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T0035"."T0035_uid" IS 'uid G_to_C_transversion::Default primary key of G_to_C_transversion';

-- table T0036 definition
CREATE TABLE "ONTORELA"."T0036"
(
  "T0036_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0036 PRIMARY KEY ("T0036_uid")
);

COMMENT ON TABLE "ONTORELA"."T0036" IS 'complete X-linked dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0036"."T0036_uid" IS 'uid complete X-linked dominant inheritance::Default primary key of complete X-linked dominant inheritance';

-- table T0037 definition
CREATE TABLE "ONTORELA"."T0037"
(
  "T0037_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0037 PRIMARY KEY ("T0037_uid")
);

COMMENT ON TABLE "ONTORELA"."T0037" IS 'obsolete_allele cellular context::null';

COMMENT ON COLUMN "ONTORELA"."T0037"."T0037_uid" IS 'uid obsolete_allele cellular context::Default primary key of obsolete_allele cellular context';

-- table T0038 definition
CREATE TABLE "ONTORELA"."T0038"
(
  "T0038_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0038 PRIMARY KEY ("T0038_uid")
);

COMMENT ON TABLE "ONTORELA"."T0038" IS 'centromere::null';

COMMENT ON COLUMN "ONTORELA"."T0038"."T0038_uid" IS 'uid centromere::Default primary key of centromere';

-- table T0039 definition
CREATE TABLE "ONTORELA"."T0039"
(
  "T0039_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0039 PRIMARY KEY ("T0039_uid")
);

COMMENT ON TABLE "ONTORELA"."T0039" IS 'substitution::null';

COMMENT ON COLUMN "ONTORELA"."T0039"."T0039_uid" IS 'uid substitution::Default primary key of substitution';

-- table T003a definition
CREATE TABLE "ONTORELA"."T003a"
(
  "T003a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003a PRIMARY KEY ("T003a_uid")
);

COMMENT ON TABLE "ONTORELA"."T003a" IS 'genetic modification technique::null';

COMMENT ON COLUMN "ONTORELA"."T003a"."T003a_uid" IS 'uid genetic modification technique::Default primary key of genetic modification technique';

-- table T003b definition
CREATE TABLE "ONTORELA"."T003b"
(
  "T003b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003b PRIMARY KEY ("T003b_uid")
);

COMMENT ON TABLE "ONTORELA"."T003b" IS 'male::null';

COMMENT ON COLUMN "ONTORELA"."T003b"."T003b_uid" IS 'uid male::Default primary key of male';

-- table T003c definition
CREATE TABLE "ONTORELA"."T003c"
(
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003c PRIMARY KEY ("T003c_uid")
);

COMMENT ON TABLE "ONTORELA"."T003c" IS 'reference::null';

COMMENT ON COLUMN "ONTORELA"."T003c"."T003c_uid" IS 'uid reference::Default primary key of reference';

-- table T003d definition
CREATE TABLE "ONTORELA"."T003d"
(
  "T003d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003d PRIMARY KEY ("T003d_uid")
);

COMMENT ON TABLE "ONTORELA"."T003d" IS 'junction::null';

COMMENT ON COLUMN "ONTORELA"."T003d"."T003d_uid" IS 'uid junction::Default primary key of junction';

-- table T003e definition
CREATE TABLE "ONTORELA"."T003e"
(
  "T003e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003e PRIMARY KEY ("T003e_uid")
);

COMMENT ON TABLE "ONTORELA"."T003e" IS 'trisomic heterozygous::null';

COMMENT ON COLUMN "ONTORELA"."T003e"."T003e_uid" IS 'uid trisomic heterozygous::Default primary key of trisomic heterozygous';

-- table T003f definition
CREATE TABLE "ONTORELA"."T003f"
(
  "T003f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T003f PRIMARY KEY ("T003f_uid")
);

COMMENT ON TABLE "ONTORELA"."T003f" IS 'non-heritable::null';

COMMENT ON COLUMN "ONTORELA"."T003f"."T003f_uid" IS 'uid non-heritable::Default primary key of non-heritable';

-- table T0040 definition
CREATE TABLE "ONTORELA"."T0040"
(
  "T0040_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0040 PRIMARY KEY ("T0040_uid")
);

COMMENT ON TABLE "ONTORELA"."T0040" IS 'G_to_T_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T0040"."T0040_uid" IS 'uid G_to_T_transversion::Default primary key of G_to_T_transversion';

-- table T0041 definition
CREATE TABLE "ONTORELA"."T0041"
(
  "T0041_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0041 PRIMARY KEY ("T0041_uid")
);

COMMENT ON TABLE "ONTORELA"."T0041" IS 'obsolete_mutant allele::null';

COMMENT ON COLUMN "ONTORELA"."T0041"."T0041_uid" IS 'uid obsolete_mutant allele::Default primary key of obsolete_mutant allele';

-- table T0042 definition
CREATE TABLE "ONTORELA"."T0042"
(
  "T0042_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0042 PRIMARY KEY ("T0042_uid")
);

COMMENT ON TABLE "ONTORELA"."T0042" IS 'direct_tandem_duplication::null';

COMMENT ON COLUMN "ONTORELA"."T0042"."T0042_uid" IS 'uid direct_tandem_duplication::Default primary key of direct_tandem_duplication';

-- table T0043 definition
CREATE TABLE "ONTORELA"."T0043"
(
  "T0043_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0043 PRIMARY KEY ("T0043_uid")
);

COMMENT ON TABLE "ONTORELA"."T0043" IS 'Danio rerio::null';

COMMENT ON COLUMN "ONTORELA"."T0043"."T0043_uid" IS 'uid Danio rerio::Default primary key of Danio rerio';

-- table T0044 definition
CREATE TABLE "ONTORELA"."T0044"
(
  "T0044_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0044 PRIMARY KEY ("T0044_uid")
);

COMMENT ON TABLE "ONTORELA"."T0044" IS 'genetic insertion technique::null';

COMMENT ON COLUMN "ONTORELA"."T0044"."T0044_uid" IS 'uid genetic insertion technique::Default primary key of genetic insertion technique';

-- table T0045 definition
CREATE TABLE "ONTORELA"."T0045"
(
  "T0045_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0045 PRIMARY KEY ("T0045_uid")
);

COMMENT ON TABLE "ONTORELA"."T0045" IS 'autosomal inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0045"."T0045_uid" IS 'uid autosomal inheritance::Default primary key of autosomal inheritance';

-- table T0046 definition
CREATE TABLE "ONTORELA"."T0046"
(
  "T0046_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0046 PRIMARY KEY ("T0046_uid")
);

COMMENT ON TABLE "ONTORELA"."T0046" IS 'gpos::null';

COMMENT ON COLUMN "ONTORELA"."T0046"."T0046_uid" IS 'uid gpos::Default primary key of gpos';

-- table T0047 definition
CREATE TABLE "ONTORELA"."T0047"
(
  "T0047_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0047 PRIMARY KEY ("T0047_uid")
);

COMMENT ON TABLE "ONTORELA"."T0047" IS 'specifically dependent continuant::null';

COMMENT ON COLUMN "ONTORELA"."T0047"."T0047_uid" IS 'uid specifically dependent continuant::Default primary key of specifically dependent continuant';

-- table T0048 definition
CREATE TABLE "ONTORELA"."T0048"
(
  "T0048_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0048 PRIMARY KEY ("T0048_uid")
);

COMMENT ON TABLE "ONTORELA"."T0048" IS 'T_to_A_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T0048"."T0048_uid" IS 'uid T_to_A_transversion::Default primary key of T_to_A_transversion';

-- table T0049 definition
CREATE TABLE "ONTORELA"."T0049"
(
  "T0049_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0049 PRIMARY KEY ("T0049_uid")
);

COMMENT ON TABLE "ONTORELA"."T0049" IS 'Viruses::null';

COMMENT ON COLUMN "ONTORELA"."T0049"."T0049_uid" IS 'uid Viruses::Default primary key of Viruses';

-- table T004a definition
CREATE TABLE "ONTORELA"."T004a"
(
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004a PRIMARY KEY ("T004a_uid")
);

COMMENT ON TABLE "ONTORELA"."T004a" IS 'Region::null';

COMMENT ON COLUMN "ONTORELA"."T004a"."T004a_uid" IS 'uid Region::Default primary key of Region';

-- table T004b definition
CREATE TABLE "ONTORELA"."T004b"
(
  "T004b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004b PRIMARY KEY ("T004b_uid")
);

COMMENT ON TABLE "ONTORELA"."T004b" IS 'reporter role::null';

COMMENT ON COLUMN "ONTORELA"."T004b"."T004b_uid" IS 'uid reporter role::Default primary key of reporter role';

-- table T004c definition
CREATE TABLE "ONTORELA"."T004c"
(
  "T004c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004c PRIMARY KEY ("T004c_uid")
);

COMMENT ON TABLE "ONTORELA"."T004c" IS 'biological sequence complement::null';

COMMENT ON COLUMN "ONTORELA"."T004c"."T004c_uid" IS 'uid biological sequence complement::Default primary key of biological sequence complement';

-- table T004d definition
CREATE TABLE "ONTORELA"."T004d"
(
  "T004d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004d PRIMARY KEY ("T004d_uid")
);

COMMENT ON TABLE "ONTORELA"."T004d" IS 'co-dominant Z-linked inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T004d"."T004d_uid" IS 'uid co-dominant Z-linked inheritance::Default primary key of co-dominant Z-linked inheritance';

-- table T004e definition
CREATE TABLE "ONTORELA"."T004e"
(
  "T004e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004e PRIMARY KEY ("T004e_uid")
);

COMMENT ON TABLE "ONTORELA"."T004e" IS 'promoter trapping technique::null';

COMMENT ON COLUMN "ONTORELA"."T004e"."T004e_uid" IS 'uid promoter trapping technique::Default primary key of promoter trapping technique';

-- table T004f definition
CREATE TABLE "ONTORELA"."T004f"
(
  "T004f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T004f PRIMARY KEY ("T004f_uid")
);

COMMENT ON TABLE "ONTORELA"."T004f" IS 'sequence_length_variation::null';

COMMENT ON COLUMN "ONTORELA"."T004f"."T004f_uid" IS 'uid sequence_length_variation::Default primary key of sequence_length_variation';

-- table T0050 definition
CREATE TABLE "ONTORELA"."T0050"
(
  "T0050_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0050 PRIMARY KEY ("T0050_uid")
);

COMMENT ON TABLE "ONTORELA"."T0050" IS 'disomic zygosity::null';

COMMENT ON COLUMN "ONTORELA"."T0050"."T0050_uid" IS 'uid disomic zygosity::Default primary key of disomic zygosity';

-- table T0051 definition
CREATE TABLE "ONTORELA"."T0051"
(
  "T0051_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0051 PRIMARY KEY ("T0051_uid")
);

COMMENT ON TABLE "ONTORELA"."T0051" IS 'complex_structural_alteration::null';

COMMENT ON COLUMN "ONTORELA"."T0051"."T0051_uid" IS 'uid complex_structural_alteration::Default primary key of complex_structural_alteration';

-- table T0052 definition
CREATE TABLE "ONTORELA"."T0052"
(
  "T0052_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0052 PRIMARY KEY ("T0052_uid")
);

COMMENT ON TABLE "ONTORELA"."T0052" IS 'generically dependent continuant::null';

COMMENT ON COLUMN "ONTORELA"."T0052"."T0052_uid" IS 'uid generically dependent continuant::Default primary key of generically dependent continuant';

-- table T0053 definition
CREATE TABLE "ONTORELA"."T0053"
(
  "T0053_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0053 PRIMARY KEY ("T0053_uid")
);

COMMENT ON TABLE "ONTORELA"."T0053" IS 'indel::null';

COMMENT ON COLUMN "ONTORELA"."T0053"."T0053_uid" IS 'uid indel::Default primary key of indel';

-- table T0054 definition
CREATE TABLE "ONTORELA"."T0054"
(
  "T0054_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0054 PRIMARY KEY ("T0054_uid")
);

COMMENT ON TABLE "ONTORELA"."T0054" IS 'homo sapiens SHH gene::null';

COMMENT ON COLUMN "ONTORELA"."T0054"."T0054_uid" IS 'uid homo sapiens SHH gene::Default primary key of homo sapiens SHH gene';

-- table T0055 definition
CREATE TABLE "ONTORELA"."T0055"
(
  "T0055_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0055 PRIMARY KEY ("T0055_uid")
);

COMMENT ON TABLE "ONTORELA"."T0055" IS 'C_to_G_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T0055"."T0055_uid" IS 'uid C_to_G_transversion::Default primary key of C_to_G_transversion';

-- table T0056 definition
CREATE TABLE "ONTORELA"."T0056"
(
  "T0056_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0056 PRIMARY KEY ("T0056_uid")
);

COMMENT ON TABLE "ONTORELA"."T0056" IS 'Z-linked reccessive inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0056"."T0056_uid" IS 'uid Z-linked reccessive inheritance::Default primary key of Z-linked reccessive inheritance';

-- table T0057 definition
CREATE TABLE "ONTORELA"."T0057"
(
  "T0057_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0057 PRIMARY KEY ("T0057_uid")
);

COMMENT ON TABLE "ONTORELA"."T0057" IS 'selectable marker role::null';

COMMENT ON COLUMN "ONTORELA"."T0057"."T0057_uid" IS 'uid selectable marker role::Default primary key of selectable marker role';

-- table T0058 definition
CREATE TABLE "ONTORELA"."T0058"
(
  "T0058_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0058 PRIMARY KEY ("T0058_uid")
);

COMMENT ON TABLE "ONTORELA"."T0058" IS 'allosomal inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0058"."T0058_uid" IS 'uid allosomal inheritance::Default primary key of allosomal inheritance';

-- table T0059 definition
CREATE TABLE "ONTORELA"."T0059"
(
  "T0059_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0059 PRIMARY KEY ("T0059_uid")
);

COMMENT ON TABLE "ONTORELA"."T0059" IS 'genetic dosage::null';

COMMENT ON COLUMN "ONTORELA"."T0059"."T0059_uid" IS 'uid genetic dosage::Default primary key of genetic dosage';

-- table T005a definition
CREATE TABLE "ONTORELA"."T005a"
(
  "T005a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005a PRIMARY KEY ("T005a_uid")
);

COMMENT ON TABLE "ONTORELA"."T005a" IS 'targeted knock-in technique::null';

COMMENT ON COLUMN "ONTORELA"."T005a"."T005a_uid" IS 'uid targeted knock-in technique::Default primary key of targeted knock-in technique';

-- table T005b definition
CREATE TABLE "ONTORELA"."T005b"
(
  "T005b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005b PRIMARY KEY ("T005b_uid")
);

COMMENT ON TABLE "ONTORELA"."T005b" IS 'abnormal(ly) absent dorso-rostral cluster::null';

COMMENT ON COLUMN "ONTORELA"."T005b"."T005b_uid" IS 'uid abnormal(ly) absent dorso-rostral cluster::Default primary key of abnormal(ly) absent dorso-rostral cluster';

-- table T005c definition
CREATE TABLE "ONTORELA"."T005c"
(
  "T005c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005c PRIMARY KEY ("T005c_uid")
);

COMMENT ON TABLE "ONTORELA"."T005c" IS 'obsolete_autosomal recessive inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T005c"."T005c_uid" IS 'uid obsolete_autosomal recessive inheritance::Default primary key of obsolete_autosomal recessive inheritance';

-- table T005d definition
CREATE TABLE "ONTORELA"."T005d"
(
  "T005d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005d PRIMARY KEY ("T005d_uid")
);

COMMENT ON TABLE "ONTORELA"."T005d" IS 'aneusomic zygosity::null';

COMMENT ON COLUMN "ONTORELA"."T005d"."T005d_uid" IS 'uid aneusomic zygosity::Default primary key of aneusomic zygosity';

-- table T005e definition
CREATE TABLE "ONTORELA"."T005e"
(
  "T005e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005e PRIMARY KEY ("T005e_uid")
);

COMMENT ON TABLE "ONTORELA"."T005e" IS 'structural_alteration::null';

COMMENT ON COLUMN "ONTORELA"."T005e"."T005e_uid" IS 'uid structural_alteration::Default primary key of structural_alteration';

-- table T005f definition
CREATE TABLE "ONTORELA"."T005f"
(
  "T005f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T005f PRIMARY KEY ("T005f_uid")
);

COMMENT ON TABLE "ONTORELA"."T005f" IS 'Stranded position::null';

COMMENT ON COLUMN "ONTORELA"."T005f"."T005f_uid" IS 'uid Stranded position::Default primary key of Stranded position';

-- table T0060 definition
CREATE TABLE "ONTORELA"."T0060"
(
  "T0060_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0060 PRIMARY KEY ("T0060_uid")
);

COMMENT ON TABLE "ONTORELA"."T0060" IS 'experimental_feature::null';

COMMENT ON COLUMN "ONTORELA"."T0060"."T0060_uid" IS 'uid experimental_feature::Default primary key of experimental_feature';

-- table T0061 definition
CREATE TABLE "ONTORELA"."T0061"
(
  "T0061_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0061 PRIMARY KEY ("T0061_uid")
);

COMMENT ON TABLE "ONTORELA"."T0061" IS 'hemizygous Y-linked::null';

COMMENT ON COLUMN "ONTORELA"."T0061"."T0061_uid" IS 'uid hemizygous Y-linked::Default primary key of hemizygous Y-linked';

-- table T0062 definition
CREATE TABLE "ONTORELA"."T0062"
(
  "T0062_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0062 PRIMARY KEY ("T0062_uid")
);

COMMENT ON TABLE "ONTORELA"."T0062" IS 'complete Z-linked dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0062"."T0062_uid" IS 'uid complete Z-linked dominant inheritance::Default primary key of complete Z-linked dominant inheritance';

-- table T0063 definition
CREATE TABLE "ONTORELA"."T0063"
(
  "T0063_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0063 PRIMARY KEY ("T0063_uid")
);

COMMENT ON TABLE "ONTORELA"."T0063" IS 'polygenic inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0063"."T0063_uid" IS 'uid polygenic inheritance::Default primary key of polygenic inheritance';

-- table T0064 definition
CREATE TABLE "ONTORELA"."T0064"
(
  "T0064_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0064 PRIMARY KEY ("T0064_uid")
);

COMMENT ON TABLE "ONTORELA"."T0064" IS 'long chromosome arm::null';

COMMENT ON COLUMN "ONTORELA"."T0064"."T0064_uid" IS 'uid long chromosome arm::Default primary key of long chromosome arm';

-- table T0065 definition
CREATE TABLE "ONTORELA"."T0065"
(
  "T0065_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0065 PRIMARY KEY ("T0065_uid")
);

COMMENT ON TABLE "ONTORELA"."T0065" IS 'C_to_T_transition::null';

COMMENT ON COLUMN "ONTORELA"."T0065"."T0065_uid" IS 'uid C_to_T_transition::Default primary key of C_to_T_transition';

-- table T0066 definition
CREATE TABLE "ONTORELA"."T0066"
(
  "T0066_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0066 PRIMARY KEY ("T0066_uid")
);

COMMENT ON TABLE "ONTORELA"."T0066" IS 'function::null';

COMMENT ON COLUMN "ONTORELA"."T0066"."T0066_uid" IS 'uid function::Default primary key of function';

-- table T0067 definition
CREATE TABLE "ONTORELA"."T0067"
(
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0067 PRIMARY KEY ("T0067_uid")
);

COMMENT ON TABLE "ONTORELA"."T0067" IS 'qualified sequence feature complement::null';

COMMENT ON COLUMN "ONTORELA"."T0067"."T0067_uid" IS 'uid qualified sequence feature complement::Default primary key of qualified sequence feature complement';

-- table T0068 definition
CREATE TABLE "ONTORELA"."T0068"
(
  "T0068_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0068 PRIMARY KEY ("T0068_uid")
);

COMMENT ON TABLE "ONTORELA"."T0068" IS 'purine_to_pyrimidine_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T0068"."T0068_uid" IS 'uid purine_to_pyrimidine_transversion::Default primary key of purine_to_pyrimidine_transversion';

-- table T0069 definition
CREATE TABLE "ONTORELA"."T0069"
(
  "T0069_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0069 PRIMARY KEY ("T0069_uid")
);

COMMENT ON TABLE "ONTORELA"."T0069" IS 'biological sequence::null';

COMMENT ON COLUMN "ONTORELA"."T0069"."T0069_uid" IS 'uid biological sequence::Default primary key of biological sequence';

-- table T006a definition
CREATE TABLE "ONTORELA"."T006a"
(
  "T006a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006a PRIMARY KEY ("T006a_uid")
);

COMMENT ON TABLE "ONTORELA"."T006a" IS 'allelic genotype::null';

COMMENT ON COLUMN "ONTORELA"."T006a"."T006a_uid" IS 'uid allelic genotype::Default primary key of allelic genotype';

-- table T006b definition
CREATE TABLE "ONTORELA"."T006b"
(
  "T006b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006b PRIMARY KEY ("T006b_uid")
);

COMMENT ON TABLE "ONTORELA"."T006b" IS 'duplication::null';

COMMENT ON COLUMN "ONTORELA"."T006b"."T006b_uid" IS 'uid duplication::Default primary key of duplication';

-- table T006c definition
CREATE TABLE "ONTORELA"."T006c"
(
  "T006c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006c PRIMARY KEY ("T006c_uid")
);

COMMENT ON TABLE "ONTORELA"."T006c" IS 'qualified genomic feature::null';

COMMENT ON COLUMN "ONTORELA"."T006c"."T006c_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

-- table T006d definition
CREATE TABLE "ONTORELA"."T006d"
(
  "T006d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006d PRIMARY KEY ("T006d_uid")
);

COMMENT ON TABLE "ONTORELA"."T006d" IS 'contig::null';

COMMENT ON COLUMN "ONTORELA"."T006d"."T006d_uid" IS 'uid contig::Default primary key of contig';

-- table T006e definition
CREATE TABLE "ONTORELA"."T006e"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006e PRIMARY KEY ("T006e_uid")
);

COMMENT ON TABLE "ONTORELA"."T006e" IS 'enhancer trapping technique::null';

COMMENT ON COLUMN "ONTORELA"."T006e"."T006e_uid" IS 'uid enhancer trapping technique::Default primary key of enhancer trapping technique';

-- table T006f definition
CREATE TABLE "ONTORELA"."T006f"
(
  "T006f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T006f PRIMARY KEY ("T006f_uid")
);

COMMENT ON TABLE "ONTORELA"."T006f" IS 'human phenotypic abnormality::null';

COMMENT ON COLUMN "ONTORELA"."T006f"."T006f_uid" IS 'uid human phenotypic abnormality::Default primary key of human phenotypic abnormality';

-- table T0070 definition
CREATE TABLE "ONTORELA"."T0070"
(
  "T0070_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0070 PRIMARY KEY ("T0070_uid")
);

COMMENT ON TABLE "ONTORELA"."T0070" IS 'enhancer_trap_construct::null';

COMMENT ON COLUMN "ONTORELA"."T0070"."T0070_uid" IS 'uid enhancer_trap_construct::Default primary key of enhancer_trap_construct';

-- table T0071 definition
CREATE TABLE "ONTORELA"."T0071"
(
  "T0071_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0071 PRIMARY KEY ("T0071_uid")
);

COMMENT ON TABLE "ONTORELA"."T0071" IS 'hemizygous insertion-linked::null';

COMMENT ON COLUMN "ONTORELA"."T0071"."T0071_uid" IS 'uid hemizygous insertion-linked::Default primary key of hemizygous insertion-linked';

-- table T0072 definition
CREATE TABLE "ONTORELA"."T0072"
(
  "T0072_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0072 PRIMARY KEY ("T0072_uid")
);

COMMENT ON TABLE "ONTORELA"."T0072" IS 'qualified genomic feature complement::null';

COMMENT ON COLUMN "ONTORELA"."T0072"."T0072_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

-- table T0073 definition
CREATE TABLE "ONTORELA"."T0073"
(
  "T0073_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0073 PRIMARY KEY ("T0073_uid")
);

COMMENT ON TABLE "ONTORELA"."T0073" IS 'incomplete Z-linked dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0073"."T0073_uid" IS 'uid incomplete Z-linked dominant inheritance::Default primary key of incomplete Z-linked dominant inheritance';

-- table T0074 definition
CREATE TABLE "ONTORELA"."T0074"
(
  "T0074_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0074 PRIMARY KEY ("T0074_uid")
);

COMMENT ON TABLE "ONTORELA"."T0074" IS 'obsolete_coding sequence alteration::null';

COMMENT ON COLUMN "ONTORELA"."T0074"."T0074_uid" IS 'uid obsolete_coding sequence alteration::Default primary key of obsolete_coding sequence alteration';

-- table T0075 definition
CREATE TABLE "ONTORELA"."T0075"
(
  "T0075_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0075 PRIMARY KEY ("T0075_uid")
);

COMMENT ON TABLE "ONTORELA"."T0075" IS 'monogenic inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0075"."T0075_uid" IS 'uid monogenic inheritance::Default primary key of monogenic inheritance';

-- table T0076 definition
CREATE TABLE "ONTORELA"."T0076"
(
  "T0076_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0076 PRIMARY KEY ("T0076_uid")
);

COMMENT ON TABLE "ONTORELA"."T0076" IS 'chromosomal band intensity::null';

COMMENT ON COLUMN "ONTORELA"."T0076"."T0076_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table T0077 definition
CREATE TABLE "ONTORELA"."T0077"
(
  "T0077_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0077 PRIMARY KEY ("T0077_uid")
);

COMMENT ON TABLE "ONTORELA"."T0077" IS 'Exact position::null';

COMMENT ON COLUMN "ONTORELA"."T0077"."T0077_uid" IS 'uid Exact position::Default primary key of Exact position';

-- table T0078 definition
CREATE TABLE "ONTORELA"."T0078"
(
  "T0078_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0078 PRIMARY KEY ("T0078_uid")
);

COMMENT ON TABLE "ONTORELA"."T0078" IS 'pyrimidine_transition::null';

COMMENT ON COLUMN "ONTORELA"."T0078"."T0078_uid" IS 'uid pyrimidine_transition::Default primary key of pyrimidine_transition';

-- table T0079 definition
CREATE TABLE "ONTORELA"."T0079"
(
  "T0079_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0079 PRIMARY KEY ("T0079_uid")
);

COMMENT ON TABLE "ONTORELA"."T0079" IS 'T_to_G_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T0079"."T0079_uid" IS 'uid T_to_G_transversion::Default primary key of T_to_G_transversion';

-- table T007a definition
CREATE TABLE "ONTORELA"."T007a"
(
  "T007a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007a PRIMARY KEY ("T007a_uid")
);

COMMENT ON TABLE "ONTORELA"."T007a" IS 'SNP::null';

COMMENT ON COLUMN "ONTORELA"."T007a"."T007a_uid" IS 'uid SNP::Default primary key of SNP';

-- table T007b definition
CREATE TABLE "ONTORELA"."T007b"
(
  "T007b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007b PRIMARY KEY ("T007b_uid")
);

COMMENT ON TABLE "ONTORELA"."T007b" IS 'biological sequence or collection::null';

COMMENT ON COLUMN "ONTORELA"."T007b"."T007b_uid" IS 'uid biological sequence or collection::Default primary key of biological sequence or collection';

-- table T007c definition
CREATE TABLE "ONTORELA"."T007c"
(
  "T007c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007c PRIMARY KEY ("T007c_uid")
);

COMMENT ON TABLE "ONTORELA"."T007c" IS 'gene trapping technique::null';

COMMENT ON COLUMN "ONTORELA"."T007c"."T007c_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

-- table T007d definition
CREATE TABLE "ONTORELA"."T007d"
(
  "T007d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007d PRIMARY KEY ("T007d_uid")
);

COMMENT ON TABLE "ONTORELA"."T007d" IS 'unspecified life cycle stage::null';

COMMENT ON COLUMN "ONTORELA"."T007d"."T007d_uid" IS 'uid unspecified life cycle stage::Default primary key of unspecified life cycle stage';

-- table T007e definition
CREATE TABLE "ONTORELA"."T007e"
(
  "T007e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007e PRIMARY KEY ("T007e_uid")
);

COMMENT ON TABLE "ONTORELA"."T007e" IS 'genomic material unionOf cell | Viruses::genomic material unionOf ';

COMMENT ON COLUMN "ONTORELA"."T007e"."T007e_uid" IS 'uid genomic material unionOf cell | Viruses::Default primary key of genomic material unionOf cell | Viruses';

-- table T007f definition
CREATE TABLE "ONTORELA"."T007f"
(
  "T007f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T007f PRIMARY KEY ("T007f_uid")
);

COMMENT ON TABLE "ONTORELA"."T007f" IS 'transiently-expressed transgene::null';

COMMENT ON COLUMN "ONTORELA"."T007f"."T007f_uid" IS 'uid transiently-expressed transgene::Default primary key of transiently-expressed transgene';

-- table T0080 definition
CREATE TABLE "ONTORELA"."T0080"
(
  "T0080_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0080 PRIMARY KEY ("T0080_uid")
);

COMMENT ON TABLE "ONTORELA"."T0080" IS 'Z-linked inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0080"."T0080_uid" IS 'uid Z-linked inheritance::Default primary key of Z-linked inheritance';

-- table T0081 definition
CREATE TABLE "ONTORELA"."T0081"
(
  "T0081_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0081 PRIMARY KEY ("T0081_uid")
);

COMMENT ON TABLE "ONTORELA"."T0081" IS 'digenic inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0081"."T0081_uid" IS 'uid digenic inheritance::Default primary key of digenic inheritance';

-- table T0082 definition
CREATE TABLE "ONTORELA"."T0082"
(
  "T0082_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0082 PRIMARY KEY ("T0082_uid")
);

COMMENT ON TABLE "ONTORELA"."T0082" IS 'regulatory_region::null';

COMMENT ON COLUMN "ONTORELA"."T0082"."T0082_uid" IS 'uid regulatory_region::Default primary key of regulatory_region';

-- table T0083 definition
CREATE TABLE "ONTORELA"."T0083"
(
  "T0083_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0083 PRIMARY KEY ("T0083_uid")
);

COMMENT ON TABLE "ONTORELA"."T0083" IS 'genotype-phenotype association unionOf genotype | is part of element genotype | is part of::genotype-phenotype association unionOf genotype | is part of element ';

COMMENT ON COLUMN "ONTORELA"."T0083"."T0083_uid" IS 'uid genotype-phenotype association unionOf genotype | is part of element genotype | is part of::Default primary key of genotype-phenotype association unionOf genotype | is part of element genotype | is part of';

-- table T0084 definition
CREATE TABLE "ONTORELA"."T0084"
(
  "T0084_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0084 PRIMARY KEY ("T0084_uid")
);

COMMENT ON TABLE "ONTORELA"."T0084" IS 'genotype-phenotype association unionOf genotype | is part of::genotype-phenotype association unionOf ';

COMMENT ON COLUMN "ONTORELA"."T0084"."T0084_uid" IS 'uid genotype-phenotype association unionOf genotype | is part of::Default primary key of genotype-phenotype association unionOf genotype | is part of';

-- table T0085 definition
CREATE TABLE "ONTORELA"."T0085"
(
  "T0085_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0085 PRIMARY KEY ("T0085_uid")
);

COMMENT ON TABLE "ONTORELA"."T0085" IS 'genotype-phenotype association::null';

COMMENT ON COLUMN "ONTORELA"."T0085"."T0085_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

-- table T0086 definition
CREATE TABLE "ONTORELA"."T0086"
(
  "T0086_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0086 PRIMARY KEY ("T0086_uid")
);

COMMENT ON TABLE "ONTORELA"."T0086" IS 'obsolete_biological sequence or collection::null';

COMMENT ON COLUMN "ONTORELA"."T0086"."T0086_uid" IS 'uid obsolete_biological sequence or collection::Default primary key of obsolete_biological sequence or collection';

-- table T0087 definition
CREATE TABLE "ONTORELA"."T0087"
(
  "T0087_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0087 PRIMARY KEY ("T0087_uid")
);

COMMENT ON TABLE "ONTORELA"."T0087" IS 'location-qualified sequence feature::null';

COMMENT ON COLUMN "ONTORELA"."T0087"."T0087_uid" IS 'uid location-qualified sequence feature::Default primary key of location-qualified sequence feature';

-- table T0088 definition
CREATE TABLE "ONTORELA"."T0088"
(
  "T0088_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0088 PRIMARY KEY ("T0088_uid")
);

COMMENT ON TABLE "ONTORELA"."T0088" IS 'heteroplasmic::null';

COMMENT ON COLUMN "ONTORELA"."T0088"."T0088_uid" IS 'uid heteroplasmic::Default primary key of heteroplasmic';

-- table T0089 definition
CREATE TABLE "ONTORELA"."T0089"
(
  "T0089_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0089 PRIMARY KEY ("T0089_uid")
);

COMMENT ON TABLE "ONTORELA"."T0089" IS 'obsolete_reference gene allele::null';

COMMENT ON COLUMN "ONTORELA"."T0089"."T0089_uid" IS 'uid obsolete_reference gene allele::Default primary key of obsolete_reference gene allele';

-- table T008a definition
CREATE TABLE "ONTORELA"."T008a"
(
  "T008a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008a PRIMARY KEY ("T008a_uid")
);

COMMENT ON TABLE "ONTORELA"."T008a" IS 'intrinsic genotype unionOf single locus complement | genome::intrinsic genotype unionOf ';

COMMENT ON COLUMN "ONTORELA"."T008a"."T008a_uid" IS 'uid intrinsic genotype unionOf single locus complement | genome::Default primary key of intrinsic genotype unionOf single locus complement | genome';

-- table T008b definition
CREATE TABLE "ONTORELA"."T008b"
(
  "T008b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008b PRIMARY KEY ("T008b_uid")
);

COMMENT ON TABLE "ONTORELA"."T008b" IS 'short chromosome arm::null';

COMMENT ON COLUMN "ONTORELA"."T008b"."T008b_uid" IS 'uid short chromosome arm::Default primary key of short chromosome arm';

-- table T008c definition
CREATE TABLE "ONTORELA"."T008c"
(
  "T008c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008c PRIMARY KEY ("T008c_uid")
);

COMMENT ON TABLE "ONTORELA"."T008c" IS 'expression-qualified sequence feature::null';

COMMENT ON COLUMN "ONTORELA"."T008c"."T008c_uid" IS 'uid expression-qualified sequence feature::Default primary key of expression-qualified sequence feature';

-- table T008d definition
CREATE TABLE "ONTORELA"."T008d"
(
  "T008d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008d PRIMARY KEY ("T008d_uid")
);

COMMENT ON TABLE "ONTORELA"."T008d" IS 'chromosome sub-band::null';

COMMENT ON COLUMN "ONTORELA"."T008d"."T008d_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

-- table T008e definition
CREATE TABLE "ONTORELA"."T008e"
(
  "T008e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008e PRIMARY KEY ("T008e_uid")
);

COMMENT ON TABLE "ONTORELA"."T008e" IS 'Z-linked dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T008e"."T008e_uid" IS 'uid Z-linked dominant inheritance::Default primary key of Z-linked dominant inheritance';

-- table T008f definition
CREATE TABLE "ONTORELA"."T008f"
(
  "T008f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T008f PRIMARY KEY ("T008f_uid")
);

COMMENT ON TABLE "ONTORELA"."T008f" IS 'oligogenic inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T008f"."T008f_uid" IS 'uid oligogenic inheritance::Default primary key of oligogenic inheritance';

-- table T0090 definition
CREATE TABLE "ONTORELA"."T0090"
(
  "T0090_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0090 PRIMARY KEY ("T0090_uid")
);

COMMENT ON TABLE "ONTORELA"."T0090" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during::genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T0090"."T0090_uid" IS 'uid genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during::Default primary key of genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during';

-- table T0091 definition
CREATE TABLE "ONTORELA"."T0091"
(
  "T0091_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0091 PRIMARY KEY ("T0091_uid")
);

COMMENT ON TABLE "ONTORELA"."T0091" IS 'population::null';

COMMENT ON COLUMN "ONTORELA"."T0091"."T0091_uid" IS 'uid population::Default primary key of population';

-- table T0092 definition
CREATE TABLE "ONTORELA"."T0092"
(
  "T0092_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0092 PRIMARY KEY ("T0092_uid")
);

COMMENT ON TABLE "ONTORELA"."T0092" IS 'role::null';

COMMENT ON COLUMN "ONTORELA"."T0092"."T0092_uid" IS 'uid role::Default primary key of role';

-- table T0093 definition
CREATE TABLE "ONTORELA"."T0093"
(
  "T0093_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0093 PRIMARY KEY ("T0093_uid")
);

COMMENT ON TABLE "ONTORELA"."T0093" IS 'sequence feature or collection::null';

COMMENT ON COLUMN "ONTORELA"."T0093"."T0093_uid" IS 'uid sequence feature or collection::Default primary key of sequence feature or collection';

-- table T0094 definition
CREATE TABLE "ONTORELA"."T0094"
(
  "T0094_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0094 PRIMARY KEY ("T0094_uid")
);

COMMENT ON TABLE "ONTORELA"."T0094" IS 'hemizygous X-linked::null';

COMMENT ON COLUMN "ONTORELA"."T0094"."T0094_uid" IS 'uid hemizygous X-linked::Default primary key of hemizygous X-linked';

-- table T0095 definition
CREATE TABLE "ONTORELA"."T0095"
(
  "T0095_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0095 PRIMARY KEY ("T0095_uid")
);

COMMENT ON TABLE "ONTORELA"."T0095" IS 'qualified sequence feature or collection::null';

COMMENT ON COLUMN "ONTORELA"."T0095"."T0095_uid" IS 'uid qualified sequence feature or collection::Default primary key of qualified sequence feature or collection';

-- table T0096 definition
CREATE TABLE "ONTORELA"."T0096"
(
  "T0096_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0096 PRIMARY KEY ("T0096_uid")
);

COMMENT ON TABLE "ONTORELA"."T0096" IS 'obsolete_biological sequence collection::null';

COMMENT ON COLUMN "ONTORELA"."T0096"."T0096_uid" IS 'uid obsolete_biological sequence collection::Default primary key of obsolete_biological sequence collection';

-- table T0097 definition
CREATE TABLE "ONTORELA"."T0097"
(
  "T0097_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0097 PRIMARY KEY ("T0097_uid")
);

COMMENT ON TABLE "ONTORELA"."T0097" IS 'chromosome part::null';

COMMENT ON COLUMN "ONTORELA"."T0097"."T0097_uid" IS 'uid chromosome part::Default primary key of chromosome part';

-- table T0098 definition
CREATE TABLE "ONTORELA"."T0098"
(
  "T0098_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0098 PRIMARY KEY ("T0098_uid")
);

COMMENT ON TABLE "ONTORELA"."T0098" IS 'technique::null';

COMMENT ON COLUMN "ONTORELA"."T0098"."T0098_uid" IS 'uid technique::Default primary key of technique';

-- table T0099 definition
CREATE TABLE "ONTORELA"."T0099"
(
  "T0099_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0099 PRIMARY KEY ("T0099_uid")
);

COMMENT ON TABLE "ONTORELA"."T0099" IS 'obsolete_engineered_plasmid::null';

COMMENT ON COLUMN "ONTORELA"."T0099"."T0099_uid" IS 'uid obsolete_engineered_plasmid::Default primary key of obsolete_engineered_plasmid';

-- table T009a definition
CREATE TABLE "ONTORELA"."T009a"
(
  "T009a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009a PRIMARY KEY ("T009a_uid")
);

COMMENT ON TABLE "ONTORELA"."T009a" IS 'transition::null';

COMMENT ON COLUMN "ONTORELA"."T009a"."T009a_uid" IS 'uid transition::Default primary key of transition';

-- table T009b definition
CREATE TABLE "ONTORELA"."T009b"
(
  "T009b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009b PRIMARY KEY ("T009b_uid")
);

COMMENT ON TABLE "ONTORELA"."T009b" IS 'targeted genetic insertion technique::null';

COMMENT ON COLUMN "ONTORELA"."T009b"."T009b_uid" IS 'uid targeted genetic insertion technique::Default primary key of targeted genetic insertion technique';

-- table T009c definition
CREATE TABLE "ONTORELA"."T009c"
(
  "T009c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009c PRIMARY KEY ("T009c_uid")
);

COMMENT ON TABLE "ONTORELA"."T009c" IS 'ObsoleteClass::null';

COMMENT ON COLUMN "ONTORELA"."T009c"."T009c_uid" IS 'uid ObsoleteClass::Default primary key of ObsoleteClass';

-- table T009d definition
CREATE TABLE "ONTORELA"."T009d"
(
  "T009d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009d PRIMARY KEY ("T009d_uid")
);

COMMENT ON TABLE "ONTORELA"."T009d" IS 'reference genome sequence::null';

COMMENT ON COLUMN "ONTORELA"."T009d"."T009d_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

-- table T009e definition
CREATE TABLE "ONTORELA"."T009e"
(
  "T009e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009e PRIMARY KEY ("T009e_uid")
);

COMMENT ON TABLE "ONTORELA"."T009e" IS 'transiently-expressed transgene complement::null';

COMMENT ON COLUMN "ONTORELA"."T009e"."T009e_uid" IS 'uid transiently-expressed transgene complement::Default primary key of transiently-expressed transgene complement';

-- table T009f definition
CREATE TABLE "ONTORELA"."T009f"
(
  "T009f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T009f PRIMARY KEY ("T009f_uid")
);

COMMENT ON TABLE "ONTORELA"."T009f" IS 'unspecified background genotype::null';

COMMENT ON COLUMN "ONTORELA"."T009f"."T009f_uid" IS 'uid unspecified background genotype::Default primary key of unspecified background genotype';

-- table T00a0 definition
CREATE TABLE "ONTORELA"."T00a0"
(
  "T00a0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a0 PRIMARY KEY ("T00a0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a0" IS 'sex-limited autosomal dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T00a0"."T00a0_uid" IS 'uid sex-limited autosomal dominant inheritance::Default primary key of sex-limited autosomal dominant inheritance';

-- table T00a1 definition
CREATE TABLE "ONTORELA"."T00a1"
(
  "T00a1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a1 PRIMARY KEY ("T00a1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a1" IS 'molecular entity::null';

COMMENT ON COLUMN "ONTORELA"."T00a1"."T00a1_uid" IS 'uid molecular entity::Default primary key of molecular entity';

-- table T00a2 definition
CREATE TABLE "ONTORELA"."T00a2"
(
  "T00a2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a2 PRIMARY KEY ("T00a2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a2" IS 'continuant::null';

COMMENT ON COLUMN "ONTORELA"."T00a2"."T00a2_uid" IS 'uid continuant::Default primary key of continuant';

-- table T00a3 definition
CREATE TABLE "ONTORELA"."T00a3"
(
  "T00a3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a3 PRIMARY KEY ("T00a3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a3" IS 'amino acid sequence::null';

COMMENT ON COLUMN "ONTORELA"."T00a3"."T00a3_uid" IS 'uid amino acid sequence::Default primary key of amino acid sequence';

-- table T00a4 definition
CREATE TABLE "ONTORELA"."T00a4"
(
  "T00a4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a4 PRIMARY KEY ("T00a4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a4" IS 'single locus complement::null';

COMMENT ON COLUMN "ONTORELA"."T00a4"."T00a4_uid" IS 'uid single locus complement::Default primary key of single locus complement';

-- table T00a5 definition
CREATE TABLE "ONTORELA"."T00a5"
(
  "T00a5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a5 PRIMARY KEY ("T00a5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a5" IS 'regulatory transgene region::null';

COMMENT ON COLUMN "ONTORELA"."T00a5"."T00a5_uid" IS 'uid regulatory transgene region::Default primary key of regulatory transgene region';

-- table T00a6 definition
CREATE TABLE "ONTORELA"."T00a6"
(
  "T00a6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a6 PRIMARY KEY ("T00a6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a6" IS 'paternal allele origin::null';

COMMENT ON COLUMN "ONTORELA"."T00a6"."T00a6_uid" IS 'uid paternal allele origin::Default primary key of paternal allele origin';

-- table T00a7 definition
CREATE TABLE "ONTORELA"."T00a7"
(
  "T00a7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a7 PRIMARY KEY ("T00a7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a7" IS 'reagent targeted gene::null';

COMMENT ON COLUMN "ONTORELA"."T00a7"."T00a7_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table T00a8 definition
CREATE TABLE "ONTORELA"."T00a8"
(
  "T00a8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a8 PRIMARY KEY ("T00a8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a8" IS 'gpos25::null';

COMMENT ON COLUMN "ONTORELA"."T00a8"."T00a8_uid" IS 'uid gpos25::Default primary key of gpos25';

-- table T00a9 definition
CREATE TABLE "ONTORELA"."T00a9"
(
  "T00a9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00a9 PRIMARY KEY ("T00a9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00a9" IS 'abnormal(ly) disrupted neutrophil aggregation::null';

COMMENT ON COLUMN "ONTORELA"."T00a9"."T00a9_uid" IS 'uid abnormal(ly) disrupted neutrophil aggregation::Default primary key of abnormal(ly) disrupted neutrophil aggregation';

-- table T00aa definition
CREATE TABLE "ONTORELA"."T00aa"
(
  "T00aa_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00aa PRIMARY KEY ("T00aa_uid")
);

COMMENT ON TABLE "ONTORELA"."T00aa" IS 'genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele::genetic modification technique intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T00aa"."T00aa_uid" IS 'uid genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele::Default primary key of genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele';

-- table T00ab definition
CREATE TABLE "ONTORELA"."T00ab"
(
  "T00ab_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ab PRIMARY KEY ("T00ab_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ab" IS 'abnormal(ly) disrupted  diencephalon development::null';

COMMENT ON COLUMN "ONTORELA"."T00ab"."T00ab_uid" IS 'uid abnormal(ly) disrupted  diencephalon development::Default primary key of abnormal(ly) disrupted  diencephalon development';

-- table T00ac definition
CREATE TABLE "ONTORELA"."T00ac"
(
  "T00ac_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ac PRIMARY KEY ("T00ac_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ac" IS 'expression-variant gene::null';

COMMENT ON COLUMN "ONTORELA"."T00ac"."T00ac_uid" IS 'uid expression-variant gene::Default primary key of expression-variant gene';

-- table T00ad definition
CREATE TABLE "ONTORELA"."T00ad"
(
  "T00ad_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ad PRIMARY KEY ("T00ad_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ad" IS 'expressed transgene region::null';

COMMENT ON COLUMN "ONTORELA"."T00ad"."T00ad_uid" IS 'uid expressed transgene region::Default primary key of expressed transgene region';

-- table T00ae definition
CREATE TABLE "ONTORELA"."T00ae"
(
  "T00ae_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ae PRIMARY KEY ("T00ae_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ae" IS 'collection of organisms::null';

COMMENT ON COLUMN "ONTORELA"."T00ae"."T00ae_uid" IS 'uid collection of organisms::Default primary key of collection of organisms';

-- table T00af definition
CREATE TABLE "ONTORELA"."T00af"
(
  "T00af_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00af PRIMARY KEY ("T00af_uid")
);

COMMENT ON TABLE "ONTORELA"."T00af" IS 'sex-limited autosomal recessive inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T00af"."T00af_uid" IS 'uid sex-limited autosomal recessive inheritance::Default primary key of sex-limited autosomal recessive inheritance';

-- table T00b0 definition
CREATE TABLE "ONTORELA"."T00b0"
(
  "T00b0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b0 PRIMARY KEY ("T00b0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b0" IS 'Y-linked inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T00b0"."T00b0_uid" IS 'uid Y-linked inheritance::Default primary key of Y-linked inheritance';

-- table T00b1 definition
CREATE TABLE "ONTORELA"."T00b1"
(
  "T00b1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b1 PRIMARY KEY ("T00b1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b1" IS 'entity::null';

COMMENT ON COLUMN "ONTORELA"."T00b1"."T00b1_uid" IS 'uid entity::Default primary key of entity';

-- table T00b2 definition
CREATE TABLE "ONTORELA"."T00b2"
(
  "T00b2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b2 PRIMARY KEY ("T00b2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b2" IS 'homoplasmic::null';

COMMENT ON COLUMN "ONTORELA"."T00b2"."T00b2_uid" IS 'uid homoplasmic::Default primary key of homoplasmic';

-- table T00b3 definition
CREATE TABLE "ONTORELA"."T00b3"
(
  "T00b3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b3 PRIMARY KEY ("T00b3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b3" IS 'engineered genetic construct::null';

COMMENT ON COLUMN "ONTORELA"."T00b3"."T00b3_uid" IS 'uid engineered genetic construct::Default primary key of engineered genetic construct';

-- table T00b4 definition
CREATE TABLE "ONTORELA"."T00b4"
(
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b4 PRIMARY KEY ("T00b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b4" IS 'chromosomal region::null';

COMMENT ON COLUMN "ONTORELA"."T00b4"."T00b4_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

-- table T00b5 definition
CREATE TABLE "ONTORELA"."T00b5"
(
  "T00b5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b5 PRIMARY KEY ("T00b5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b5" IS 'environmental system::null';

COMMENT ON COLUMN "ONTORELA"."T00b5"."T00b5_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table T00b6 definition
CREATE TABLE "ONTORELA"."T00b6"
(
  "T00b6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b6 PRIMARY KEY ("T00b6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b6" IS 'maternal_uniparental_disomy::null';

COMMENT ON COLUMN "ONTORELA"."T00b6"."T00b6_uid" IS 'uid maternal_uniparental_disomy::Default primary key of maternal_uniparental_disomy';

-- table T00b7 definition
CREATE TABLE "ONTORELA"."T00b7"
(
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b7 PRIMARY KEY ("T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b7" IS 'background genotype::null';

COMMENT ON COLUMN "ONTORELA"."T00b7"."T00b7_uid" IS 'uid background genotype::Default primary key of background genotype';

-- table T00b8 definition
CREATE TABLE "ONTORELA"."T00b8"
(
  "T00b8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b8 PRIMARY KEY ("T00b8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b8" IS 'DNA sequence::null';

COMMENT ON COLUMN "ONTORELA"."T00b8"."T00b8_uid" IS 'uid DNA sequence::Default primary key of DNA sequence';

-- table T00b9 definition
CREATE TABLE "ONTORELA"."T00b9"
(
  "T00b9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00b9 PRIMARY KEY ("T00b9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00b9" IS 'independent continuant::null';

COMMENT ON COLUMN "ONTORELA"."T00b9"."T00b9_uid" IS 'uid independent continuant::Default primary key of independent continuant';

-- table T00ba definition
CREATE TABLE "ONTORELA"."T00ba"
(
  "T00ba_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ba PRIMARY KEY ("T00ba_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ba" IS 'allele origin::null';

COMMENT ON COLUMN "ONTORELA"."T00ba"."T00ba_uid" IS 'uid allele origin::Default primary key of allele origin';

-- table T00bb definition
CREATE TABLE "ONTORELA"."T00bb"
(
  "T00bb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bb PRIMARY KEY ("T00bb_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bb" IS 'wild-type gene::null';

COMMENT ON COLUMN "ONTORELA"."T00bb"."T00bb_uid" IS 'uid wild-type gene::Default primary key of wild-type gene';

-- table T00bc definition
CREATE TABLE "ONTORELA"."T00bc"
(
  "T00bc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bc PRIMARY KEY ("T00bc_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bc" IS 'gpos75::null';

COMMENT ON COLUMN "ONTORELA"."T00bc"."T00bc_uid" IS 'uid gpos75::Default primary key of gpos75';

-- table T00bd definition
CREATE TABLE "ONTORELA"."T00bd"
(
  "T00bd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bd PRIMARY KEY ("T00bd_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bd" IS 'sequence feature complement::null';

COMMENT ON COLUMN "ONTORELA"."T00bd"."T00bd_uid" IS 'uid sequence feature complement::Default primary key of sequence feature complement';

-- table T00be definition
CREATE TABLE "ONTORELA"."T00be"
(
  "T00be_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00be PRIMARY KEY ("T00be_uid")
);

COMMENT ON TABLE "ONTORELA"."T00be" IS 'obsolete_genomic position::null';

COMMENT ON COLUMN "ONTORELA"."T00be"."T00be_uid" IS 'uid obsolete_genomic position::Default primary key of obsolete_genomic position';

-- table T00bf definition
CREATE TABLE "ONTORELA"."T00bf"
(
  "T00bf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00bf PRIMARY KEY ("T00bf_uid")
);

COMMENT ON TABLE "ONTORELA"."T00bf" IS 'undetermined inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T00bf"."T00bf_uid" IS 'uid undetermined inheritance::Default primary key of undetermined inheritance';

-- table T00c0 definition
CREATE TABLE "ONTORELA"."T00c0"
(
  "T00c0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c0 PRIMARY KEY ("T00c0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c0" IS 'female intrinsic genotype::null';

COMMENT ON COLUMN "ONTORELA"."T00c0"."T00c0_uid" IS 'uid female intrinsic genotype::Default primary key of female intrinsic genotype';

-- table T00c1 definition
CREATE TABLE "ONTORELA"."T00c1"
(
  "T00c1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c1 PRIMARY KEY ("T00c1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c1" IS 'disposition::null';

COMMENT ON COLUMN "ONTORELA"."T00c1"."T00c1_uid" IS 'uid disposition::Default primary key of disposition';

-- table T00c2 definition
CREATE TABLE "ONTORELA"."T00c2"
(
  "T00c2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c2 PRIMARY KEY ("T00c2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c2" IS 'pyrimidine_to_purine_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T00c2"."T00c2_uid" IS 'uid pyrimidine_to_purine_transversion::Default primary key of pyrimidine_to_purine_transversion';

-- table T00c3 definition
CREATE TABLE "ONTORELA"."T00c3"
(
  "T00c3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c3 PRIMARY KEY ("T00c3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c3" IS 'genotype unionOf genomic feature complement | qualified genomic feature complement::genotype unionOf ';

COMMENT ON COLUMN "ONTORELA"."T00c3"."T00c3_uid" IS 'uid genotype unionOf genomic feature complement | qualified genomic feature complement::Default primary key of genotype unionOf genomic feature complement | qualified genomic feature complement';

-- table T00c4 definition
CREATE TABLE "ONTORELA"."T00c4"
(
  "T00c4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c4 PRIMARY KEY ("T00c4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c4" IS 'gene trap insertion::null';

COMMENT ON COLUMN "ONTORELA"."T00c4"."T00c4_uid" IS 'uid gene trap insertion::Default primary key of gene trap insertion';

-- table T00c5 definition
CREATE TABLE "ONTORELA"."T00c5"
(
  "T00c5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c5 PRIMARY KEY ("T00c5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c5" IS 'cell::null';

COMMENT ON COLUMN "ONTORELA"."T00c5"."T00c5_uid" IS 'uid cell::Default primary key of cell';

-- table T00c6 definition
CREATE TABLE "ONTORELA"."T00c6"
(
  "T00c6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c6 PRIMARY KEY ("T00c6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c6" IS 'paternal_uniparental_disomy::null';

COMMENT ON COLUMN "ONTORELA"."T00c6"."T00c6_uid" IS 'uid paternal_uniparental_disomy::Default primary key of paternal_uniparental_disomy';

-- table T00c7 definition
CREATE TABLE "ONTORELA"."T00c7"
(
  "T00c7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c7 PRIMARY KEY ("T00c7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c7" IS 'Negative strand::null';

COMMENT ON COLUMN "ONTORELA"."T00c7"."T00c7_uid" IS 'uid Negative strand::Default primary key of Negative strand';

-- table T00c8 definition
CREATE TABLE "ONTORELA"."T00c8"
(
  "T00c8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c8 PRIMARY KEY ("T00c8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c8" IS 'RNA sequence::null';

COMMENT ON COLUMN "ONTORELA"."T00c8"."T00c8_uid" IS 'uid RNA sequence::Default primary key of RNA sequence';

-- table T00c9 definition
CREATE TABLE "ONTORELA"."T00c9"
(
  "T00c9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00c9 PRIMARY KEY ("T00c9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00c9" IS 'gpos50::null';

COMMENT ON COLUMN "ONTORELA"."T00c9"."T00c9_uid" IS 'uid gpos50::Default primary key of gpos50';

-- table T00ca definition
CREATE TABLE "ONTORELA"."T00ca"
(
  "T00ca_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ca PRIMARY KEY ("T00ca_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ca" IS 'process::null';

COMMENT ON COLUMN "ONTORELA"."T00ca"."T00ca_uid" IS 'uid process::Default primary key of process';

-- table T00cb definition
CREATE TABLE "ONTORELA"."T00cb"
(
  "T00cb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cb PRIMARY KEY ("T00cb_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cb" IS 'occurrent::null';

COMMENT ON COLUMN "ONTORELA"."T00cb"."T00cb_uid" IS 'uid occurrent::Default primary key of occurrent';

-- table T00cc definition
CREATE TABLE "ONTORELA"."T00cc"
(
  "T00cc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cc PRIMARY KEY ("T00cc_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cc" IS 'reagent-targeted gene complement::null';

COMMENT ON COLUMN "ONTORELA"."T00cc"."T00cc_uid" IS 'uid reagent-targeted gene complement::Default primary key of reagent-targeted gene complement';

-- table T00cd definition
CREATE TABLE "ONTORELA"."T00cd"
(
  "T00cd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cd PRIMARY KEY ("T00cd_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cd" IS 'maternal allele origin::null';

COMMENT ON COLUMN "ONTORELA"."T00cd"."T00cd_uid" IS 'uid maternal allele origin::Default primary key of maternal allele origin';

-- table T00ce definition
CREATE TABLE "ONTORELA"."T00ce"
(
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ce PRIMARY KEY ("T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ce" IS 'variant gene allele::null';

COMMENT ON COLUMN "ONTORELA"."T00ce"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T00cf definition
CREATE TABLE "ONTORELA"."T00cf"
(
  "T00cf_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00cf PRIMARY KEY ("T00cf_uid")
);

COMMENT ON TABLE "ONTORELA"."T00cf" IS 'complex_substitution::null';

COMMENT ON COLUMN "ONTORELA"."T00cf"."T00cf_uid" IS 'uid complex_substitution::Default primary key of complex_substitution';

-- table T00d0 definition
CREATE TABLE "ONTORELA"."T00d0"
(
  "T00d0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d0 PRIMARY KEY ("T00d0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d0" IS 'transversion::null';

COMMENT ON COLUMN "ONTORELA"."T00d0"."T00d0_uid" IS 'uid transversion::Default primary key of transversion';

-- table T00d1 definition
CREATE TABLE "ONTORELA"."T00d1"
(
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d1 PRIMARY KEY ("T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d1" IS 'integrated transgene::null';

COMMENT ON COLUMN "ONTORELA"."T00d1"."T00d1_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

-- table T00d2 definition
CREATE TABLE "ONTORELA"."T00d2"
(
  "T00d2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d2 PRIMARY KEY ("T00d2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d2" IS 'allele::null';

COMMENT ON COLUMN "ONTORELA"."T00d2"."T00d2_uid" IS 'uid allele::Default primary key of allele';

-- table T00d3 definition
CREATE TABLE "ONTORELA"."T00d3"
(
  "T00d3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d3 PRIMARY KEY ("T00d3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d3" IS 'gpos33::null';

COMMENT ON COLUMN "ONTORELA"."T00d3"."T00d3_uid" IS 'uid gpos33::Default primary key of gpos33';

-- table T00d4 definition
CREATE TABLE "ONTORELA"."T00d4"
(
  "T00d4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d4 PRIMARY KEY ("T00d4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d4" IS 'allelic state::null';

COMMENT ON COLUMN "ONTORELA"."T00d4"."T00d4_uid" IS 'uid allelic state::Default primary key of allelic state';

-- table T00d5 definition
CREATE TABLE "ONTORELA"."T00d5"
(
  "T00d5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d5 PRIMARY KEY ("T00d5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d5" IS 'ancestral polymorphic allele::null';

COMMENT ON COLUMN "ONTORELA"."T00d5"."T00d5_uid" IS 'uid ancestral polymorphic allele::Default primary key of ancestral polymorphic allele';

-- table T00d6 definition
CREATE TABLE "ONTORELA"."T00d6"
(
  "T00d6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d6 PRIMARY KEY ("T00d6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d6" IS 'gvar::null';

COMMENT ON COLUMN "ONTORELA"."T00d6"."T00d6_uid" IS 'uid gvar::Default primary key of gvar';

-- table T00d7 definition
CREATE TABLE "ONTORELA"."T00d7"
(
  "T00d7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d7 PRIMARY KEY ("T00d7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d7" IS 'genotype::null';

COMMENT ON COLUMN "ONTORELA"."T00d7"."T00d7_uid" IS 'uid genotype::Default primary key of genotype';

-- table T00d8 definition
CREATE TABLE "ONTORELA"."T00d8"
(
  "T00d8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d8 PRIMARY KEY ("T00d8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d8" IS 'oryzias latipes strain::null';

COMMENT ON COLUMN "ONTORELA"."T00d8"."T00d8_uid" IS 'uid oryzias latipes strain::Default primary key of oryzias latipes strain';

-- table T00d9 definition
CREATE TABLE "ONTORELA"."T00d9"
(
  "T00d9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00d9 PRIMARY KEY ("T00d9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00d9" IS 'obsolete_sequence information entity::null';

COMMENT ON COLUMN "ONTORELA"."T00d9"."T00d9_uid" IS 'uid obsolete_sequence information entity::Default primary key of obsolete_sequence information entity';

-- table T00da definition
CREATE TABLE "ONTORELA"."T00da"
(
  "T00da_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00da PRIMARY KEY ("T00da_uid")
);

COMMENT ON TABLE "ONTORELA"."T00da" IS 'genomic genotype::null';

COMMENT ON COLUMN "ONTORELA"."T00da"."T00da_uid" IS 'uid genomic genotype::Default primary key of genomic genotype';

-- table T00db definition
CREATE TABLE "ONTORELA"."T00db"
(
  "T00db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00db PRIMARY KEY ("T00db_uid")
);

COMMENT ON TABLE "ONTORELA"."T00db" IS 'extrinsic genotype::null';

COMMENT ON COLUMN "ONTORELA"."T00db"."T00db_uid" IS 'uid extrinsic genotype::Default primary key of extrinsic genotype';

-- table T00dc definition
CREATE TABLE "ONTORELA"."T00dc"
(
  "T00dc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dc PRIMARY KEY ("T00dc_uid")
);

COMMENT ON TABLE "ONTORELA"."T00dc" IS 'genomic genotype (sex-qualified)::null';

COMMENT ON COLUMN "ONTORELA"."T00dc"."T00dc_uid" IS 'uid genomic genotype (sex-qualified)::Default primary key of genomic genotype (sex-qualified)';

-- table T00dd definition
CREATE TABLE "ONTORELA"."T00dd"
(
  "T00dd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00dd PRIMARY KEY ("T00dd_uid")
);

COMMENT ON TABLE "ONTORELA"."T00dd" IS 'obsolete_reagent sequence feature::null';

COMMENT ON COLUMN "ONTORELA"."T00dd"."T00dd_uid" IS 'uid obsolete_reagent sequence feature::Default primary key of obsolete_reagent sequence feature';

-- table T00de definition
CREATE TABLE "ONTORELA"."T00de"
(
  "T00de_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00de PRIMARY KEY ("T00de_uid")
);

COMMENT ON TABLE "ONTORELA"."T00de" IS 'point_mutation::null';

COMMENT ON COLUMN "ONTORELA"."T00de"."T00de_uid" IS 'uid point_mutation::Default primary key of point_mutation';

-- table T00df definition
CREATE TABLE "ONTORELA"."T00df"
(
  "T00df_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00df PRIMARY KEY ("T00df_uid")
);

COMMENT ON TABLE "ONTORELA"."T00df" IS 'copy_number_gain::null';

COMMENT ON COLUMN "ONTORELA"."T00df"."T00df_uid" IS 'uid copy_number_gain::Default primary key of copy_number_gain';

-- table T00e0 definition
CREATE TABLE "ONTORELA"."T00e0"
(
  "T00e0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e0 PRIMARY KEY ("T00e0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e0" IS 'heritable_phenotypic_marker::null';

COMMENT ON COLUMN "ONTORELA"."T00e0"."T00e0_uid" IS 'uid heritable_phenotypic_marker::Default primary key of heritable_phenotypic_marker';

-- table T00e1 definition
CREATE TABLE "ONTORELA"."T00e1"
(
  "T00e1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e1 PRIMARY KEY ("T00e1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e1" IS 'UPD::null';

COMMENT ON COLUMN "ONTORELA"."T00e1"."T00e1_uid" IS 'uid UPD::Default primary key of UPD';

-- table T00e2 definition
CREATE TABLE "ONTORELA"."T00e2"
(
  "T00e2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e2 PRIMARY KEY ("T00e2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e2" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage::genotype-phenotype association intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T00e2"."T00e2_uid" IS 'uid genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage::Default primary key of genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage';

-- table T00e3 definition
CREATE TABLE "ONTORELA"."T00e3"
(
  "T00e3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e3 PRIMARY KEY ("T00e3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e3" IS 'wild-type allele::null';

COMMENT ON COLUMN "ONTORELA"."T00e3"."T00e3_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

-- table T00e4 definition
CREATE TABLE "ONTORELA"."T00e4"
(
  "T00e4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e4 PRIMARY KEY ("T00e4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e4" IS 'gpos100::null';

COMMENT ON COLUMN "ONTORELA"."T00e4"."T00e4_uid" IS 'uid gpos100::Default primary key of gpos100';

-- table T00e5 definition
CREATE TABLE "ONTORELA"."T00e5"
(
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e5 PRIMARY KEY ("T00e5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e5" IS 'effective genotype::null';

COMMENT ON COLUMN "ONTORELA"."T00e5"."T00e5_uid" IS 'uid effective genotype::Default primary key of effective genotype';

-- table T00e6 definition
CREATE TABLE "ONTORELA"."T00e6"
(
  "T00e6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e6 PRIMARY KEY ("T00e6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e6" IS 'male intrinsic genotype::null';

COMMENT ON COLUMN "ONTORELA"."T00e6"."T00e6_uid" IS 'uid male intrinsic genotype::Default primary key of male intrinsic genotype';

-- table T00e7 definition
CREATE TABLE "ONTORELA"."T00e7"
(
  "T00e7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e7 PRIMARY KEY ("T00e7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e7" IS 'obsolete_genetic dosage::null';

COMMENT ON COLUMN "ONTORELA"."T00e7"."T00e7_uid" IS 'uid obsolete_genetic dosage::Default primary key of obsolete_genetic dosage';

-- table T00e8 definition
CREATE TABLE "ONTORELA"."T00e8"
(
  "T00e8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e8 PRIMARY KEY ("T00e8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e8" IS 'germline allele origin::null';

COMMENT ON COLUMN "ONTORELA"."T00e8"."T00e8_uid" IS 'uid germline allele origin::Default primary key of germline allele origin';

-- table T00e9 definition
CREATE TABLE "ONTORELA"."T00e9"
(
  "T00e9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00e9 PRIMARY KEY ("T00e9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00e9" IS 'aneusomic::null';

COMMENT ON COLUMN "ONTORELA"."T00e9"."T00e9_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table T00ea definition
CREATE TABLE "ONTORELA"."T00ea"
(
  "T00ea_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ea PRIMARY KEY ("T00ea_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ea" IS 'biological sequence unit::null';

COMMENT ON COLUMN "ONTORELA"."T00ea"."T00ea_uid" IS 'uid biological sequence unit::Default primary key of biological sequence unit';

-- table T00eb definition
CREATE TABLE "ONTORELA"."T00eb"
(
  "T00eb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00eb PRIMARY KEY ("T00eb_uid")
);

COMMENT ON TABLE "ONTORELA"."T00eb" IS 'realizable entity::null';

COMMENT ON COLUMN "ONTORELA"."T00eb"."T00eb_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table T00ec definition
CREATE TABLE "ONTORELA"."T00ec"
(
  "T00ec_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ec PRIMARY KEY ("T00ec_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ec" IS 'information content entity::null';

COMMENT ON COLUMN "ONTORELA"."T00ec"."T00ec_uid" IS 'uid information content entity::Default primary key of information content entity';

-- table T00ed definition
CREATE TABLE "ONTORELA"."T00ed"
(
  "T00ed_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ed PRIMARY KEY ("T00ed_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ed" IS 'C_to_A_transversion::null';

COMMENT ON COLUMN "ONTORELA"."T00ed"."T00ed_uid" IS 'uid C_to_A_transversion::Default primary key of C_to_A_transversion';

-- table T00ee definition
CREATE TABLE "ONTORELA"."T00ee"
(
  "T00ee_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ee PRIMARY KEY ("T00ee_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ee" IS 'simple_sequence_length_variation::null';

COMMENT ON COLUMN "ONTORELA"."T00ee"."T00ee_uid" IS 'uid simple_sequence_length_variation::Default primary key of simple_sequence_length_variation';

-- table T00ef definition
CREATE TABLE "ONTORELA"."T00ef"
(
  "T00ef_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ef PRIMARY KEY ("T00ef_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ef" IS 'insertion::null';

COMMENT ON COLUMN "ONTORELA"."T00ef"."T00ef_uid" IS 'uid insertion::Default primary key of insertion';

-- table T00f0 definition
CREATE TABLE "ONTORELA"."T00f0"
(
  "T00f0_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f0 PRIMARY KEY ("T00f0_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f0" IS 'copy_number_loss::null';

COMMENT ON COLUMN "ONTORELA"."T00f0"."T00f0_uid" IS 'uid copy_number_loss::Default primary key of copy_number_loss';

-- table T00f1 definition
CREATE TABLE "ONTORELA"."T00f1"
(
  "T00f1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f1 PRIMARY KEY ("T00f1_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f1" IS 'worm phenotype::null';

COMMENT ON COLUMN "ONTORELA"."T00f1"."T00f1_uid" IS 'uid worm phenotype::Default primary key of worm phenotype';

-- table T00f2 definition
CREATE TABLE "ONTORELA"."T00f2"
(
  "T00f2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f2 PRIMARY KEY ("T00f2_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f2" IS 'obsolete_experimental insertion::null';

COMMENT ON COLUMN "ONTORELA"."T00f2"."T00f2_uid" IS 'uid obsolete_experimental insertion::Default primary key of obsolete_experimental insertion';

-- table T00f3 definition
CREATE TABLE "ONTORELA"."T00f3"
(
  "T00f3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f3 PRIMARY KEY ("T00f3_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f3" IS 'Phenotype::null';

COMMENT ON COLUMN "ONTORELA"."T00f3"."T00f3_uid" IS 'uid Phenotype::Default primary key of Phenotype';

-- table T00f4 definition
CREATE TABLE "ONTORELA"."T00f4"
(
  "T00f4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f4 PRIMARY KEY ("T00f4_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f4" IS 'extra-chromosomal transgene::null';

COMMENT ON COLUMN "ONTORELA"."T00f4"."T00f4_uid" IS 'uid extra-chromosomal transgene::Default primary key of extra-chromosomal transgene';

-- table T00f5 definition
CREATE TABLE "ONTORELA"."T00f5"
(
  "T00f5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f5 PRIMARY KEY ("T00f5_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f5" IS 'microsatellite alteration::null';

COMMENT ON COLUMN "ONTORELA"."T00f5"."T00f5_uid" IS 'uid microsatellite alteration::Default primary key of microsatellite alteration';

-- table T00f6 definition
CREATE TABLE "ONTORELA"."T00f6"
(
  "T00f6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f6 PRIMARY KEY ("T00f6_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f6" IS 'reagent-targeted gene subregion::null';

COMMENT ON COLUMN "ONTORELA"."T00f6"."T00f6_uid" IS 'uid reagent-targeted gene subregion::Default primary key of reagent-targeted gene subregion';

-- table T00f7 definition
CREATE TABLE "ONTORELA"."T00f7"
(
  "T00f7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f7 PRIMARY KEY ("T00f7_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f7" IS 'diplotype::null';

COMMENT ON COLUMN "ONTORELA"."T00f7"."T00f7_uid" IS 'uid diplotype::Default primary key of diplotype';

-- table T00f8 definition
CREATE TABLE "ONTORELA"."T00f8"
(
  "T00f8_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f8 PRIMARY KEY ("T00f8_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f8" IS 'genomic entity::null';

COMMENT ON COLUMN "ONTORELA"."T00f8"."T00f8_uid" IS 'uid genomic entity::Default primary key of genomic entity';

-- table T00f9 definition
CREATE TABLE "ONTORELA"."T00f9"
(
  "T00f9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00f9 PRIMARY KEY ("T00f9_uid")
);

COMMENT ON TABLE "ONTORELA"."T00f9" IS 'sequence feature attribute::null';

COMMENT ON COLUMN "ONTORELA"."T00f9"."T00f9_uid" IS 'uid sequence feature attribute::Default primary key of sequence feature attribute';

-- table T00fa definition
CREATE TABLE "ONTORELA"."T00fa"
(
  "T00fa_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fa PRIMARY KEY ("T00fa_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fa" IS 'reporter transgene::null';

COMMENT ON COLUMN "ONTORELA"."T00fa"."T00fa_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

-- table T00fb definition
CREATE TABLE "ONTORELA"."T00fb"
(
  "T00fb_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fb PRIMARY KEY ("T00fb_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fb" IS 'Positive strand::null';

COMMENT ON COLUMN "ONTORELA"."T00fb"."T00fb_uid" IS 'uid Positive strand::Default primary key of Positive strand';

-- table T00fc definition
CREATE TABLE "ONTORELA"."T00fc"
(
  "T00fc_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fc PRIMARY KEY ("T00fc_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fc" IS 'targeted gene knock-out technique::null';

COMMENT ON COLUMN "ONTORELA"."T00fc"."T00fc_uid" IS 'uid targeted gene knock-out technique::Default primary key of targeted gene knock-out technique';

-- table T00fd definition
CREATE TABLE "ONTORELA"."T00fd"
(
  "T00fd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fd PRIMARY KEY ("T00fd_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fd" IS 'gneg::null';

COMMENT ON COLUMN "ONTORELA"."T00fd"."T00fd_uid" IS 'uid gneg::Default primary key of gneg';

-- table T00fe definition
CREATE TABLE "ONTORELA"."T00fe"
(
  "T00fe_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00fe PRIMARY KEY ("T00fe_uid")
);

COMMENT ON TABLE "ONTORELA"."T00fe" IS 'P-element construct::null';

COMMENT ON COLUMN "ONTORELA"."T00fe"."T00fe_uid" IS 'uid P-element construct::Default primary key of P-element construct';

-- table T00ff definition
CREATE TABLE "ONTORELA"."T00ff"
(
  "T00ff_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T00ff PRIMARY KEY ("T00ff_uid")
);

COMMENT ON TABLE "ONTORELA"."T00ff" IS 'translocation::null';

COMMENT ON COLUMN "ONTORELA"."T00ff"."T00ff_uid" IS 'uid translocation::Default primary key of translocation';

-- table T0100 definition
CREATE TABLE "ONTORELA"."T0100"
(
  "T0100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0100 PRIMARY KEY ("T0100_uid")
);

COMMENT ON TABLE "ONTORELA"."T0100" IS 'compound heterozygous::null';

COMMENT ON COLUMN "ONTORELA"."T0100"."T0100_uid" IS 'uid compound heterozygous::Default primary key of compound heterozygous';

-- table T0101 definition
CREATE TABLE "ONTORELA"."T0101"
(
  "T0101_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0101 PRIMARY KEY ("T0101_uid")
);

COMMENT ON TABLE "ONTORELA"."T0101" IS 'karyotype::null';

COMMENT ON COLUMN "ONTORELA"."T0101"."T0101_uid" IS 'uid karyotype::Default primary key of karyotype';

-- table T0102 definition
CREATE TABLE "ONTORELA"."T0102"
(
  "T0102_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0102 PRIMARY KEY ("T0102_uid")
);

COMMENT ON TABLE "ONTORELA"."T0102" IS 'repeat region alteration::null';

COMMENT ON COLUMN "ONTORELA"."T0102"."T0102_uid" IS 'uid repeat region alteration::Default primary key of repeat region alteration';

-- table T0103 definition
CREATE TABLE "ONTORELA"."T0103"
(
  "T0103_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0103 PRIMARY KEY ("T0103_uid")
);

COMMENT ON TABLE "ONTORELA"."T0103" IS 'allelic phase::null';

COMMENT ON COLUMN "ONTORELA"."T0103"."T0103_uid" IS 'uid allelic phase::Default primary key of allelic phase';

-- table T0104 definition
CREATE TABLE "ONTORELA"."T0104"
(
  "T0104_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0104 PRIMARY KEY ("T0104_uid")
);

COMMENT ON TABLE "ONTORELA"."T0104" IS 'wild-type::null';

COMMENT ON COLUMN "ONTORELA"."T0104"."T0104_uid" IS 'uid wild-type::Default primary key of wild-type';

-- table T0105 definition
CREATE TABLE "ONTORELA"."T0105"
(
  "T0105_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0105 PRIMARY KEY ("T0105_uid")
);

COMMENT ON TABLE "ONTORELA"."T0105" IS 'gpos66::null';

COMMENT ON COLUMN "ONTORELA"."T0105"."T0105_uid" IS 'uid gpos66::Default primary key of gpos66';

-- table T0106 definition
CREATE TABLE "ONTORELA"."T0106"
(
  "T0106_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0106 PRIMARY KEY ("T0106_uid")
);

COMMENT ON TABLE "ONTORELA"."T0106" IS 'variant genomic genotype::null';

COMMENT ON COLUMN "ONTORELA"."T0106"."T0106_uid" IS 'uid variant genomic genotype::Default primary key of variant genomic genotype';

-- table T0107 definition
CREATE TABLE "ONTORELA"."T0107"
(
  "T0107_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0107 PRIMARY KEY ("T0107_uid")
);

COMMENT ON TABLE "ONTORELA"."T0107" IS 'obsolete_haplotype block::null';

COMMENT ON COLUMN "ONTORELA"."T0107"."T0107_uid" IS 'uid obsolete_haplotype block::Default primary key of obsolete_haplotype block';

-- table T0108 definition
CREATE TABLE "ONTORELA"."T0108"
(
  "T0108_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0108 PRIMARY KEY ("T0108_uid")
);

COMMENT ON TABLE "ONTORELA"."T0108" IS 'quality::null';

COMMENT ON COLUMN "ONTORELA"."T0108"."T0108_uid" IS 'uid quality::Default primary key of quality';

-- table T0109 definition
CREATE TABLE "ONTORELA"."T0109"
(
  "T0109_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0109 PRIMARY KEY ("T0109_uid")
);

COMMENT ON TABLE "ONTORELA"."T0109" IS 'nucleic acid::null';

COMMENT ON COLUMN "ONTORELA"."T0109"."T0109_uid" IS 'uid nucleic acid::Default primary key of nucleic acid';

-- table T010a definition
CREATE TABLE "ONTORELA"."T010a"
(
  "T010a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010a PRIMARY KEY ("T010a_uid")
);

COMMENT ON TABLE "ONTORELA"."T010a" IS 'targeted gene knock-in technique::null';

COMMENT ON COLUMN "ONTORELA"."T010a"."T010a_uid" IS 'uid targeted gene knock-in technique::Default primary key of targeted gene knock-in technique';

-- table T010b definition
CREATE TABLE "ONTORELA"."T010b"
(
  "T010b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010b PRIMARY KEY ("T010b_uid")
);

COMMENT ON TABLE "ONTORELA"."T010b" IS 'engineered_foreign_gene::null';

COMMENT ON COLUMN "ONTORELA"."T010b"."T010b_uid" IS 'uid engineered_foreign_gene::Default primary key of engineered_foreign_gene';

-- table T010c definition
CREATE TABLE "ONTORELA"."T010c"
(
  "T010c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010c PRIMARY KEY ("T010c_uid")
);

COMMENT ON TABLE "ONTORELA"."T010c" IS 'obsolete_gametic::null';

COMMENT ON COLUMN "ONTORELA"."T010c"."T010c_uid" IS 'uid obsolete_gametic::Default primary key of obsolete_gametic';

-- table T010d definition
CREATE TABLE "ONTORELA"."T010d"
(
  "T010d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010d PRIMARY KEY ("T010d_uid")
);

COMMENT ON TABLE "ONTORELA"."T010d" IS 'material genome::null';

COMMENT ON COLUMN "ONTORELA"."T010d"."T010d_uid" IS 'uid material genome::Default primary key of material genome';

-- table T010e definition
CREATE TABLE "ONTORELA"."T010e"
(
  "T010e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010e PRIMARY KEY ("T010e_uid")
);

COMMENT ON TABLE "ONTORELA"."T010e" IS 'gained aneusomic chromosome::null';

COMMENT ON COLUMN "ONTORELA"."T010e"."T010e_uid" IS 'uid gained aneusomic chromosome::Default primary key of gained aneusomic chromosome';

-- table T010f definition
CREATE TABLE "ONTORELA"."T010f"
(
  "T010f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T010f PRIMARY KEY ("T010f_uid")
);

COMMENT ON TABLE "ONTORELA"."T010f" IS 'reporter region::null';

COMMENT ON COLUMN "ONTORELA"."T010f"."T010f_uid" IS 'uid reporter region::Default primary key of reporter region';

-- table T0110 definition
CREATE TABLE "ONTORELA"."T0110"
(
  "T0110_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0110 PRIMARY KEY ("T0110_uid")
);

COMMENT ON TABLE "ONTORELA"."T0110" IS 'obsolete_sequence feature collection::null';

COMMENT ON COLUMN "ONTORELA"."T0110"."T0110_uid" IS 'uid obsolete_sequence feature collection::Default primary key of obsolete_sequence feature collection';

-- table T0111 definition
CREATE TABLE "ONTORELA"."T0111"
(
  "T0111_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0111 PRIMARY KEY ("T0111_uid")
);

COMMENT ON TABLE "ONTORELA"."T0111" IS 'somatic allele origin::null';

COMMENT ON COLUMN "ONTORELA"."T0111"."T0111_uid" IS 'uid somatic allele origin::Default primary key of somatic allele origin';

-- table T0112 definition
CREATE TABLE "ONTORELA"."T0112"
(
  "T0112_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0112 PRIMARY KEY ("T0112_uid")
);

COMMENT ON TABLE "ONTORELA"."T0112" IS 'danio rerio cdkn1ca gene::null';

COMMENT ON COLUMN "ONTORELA"."T0112"."T0112_uid" IS 'uid danio rerio cdkn1ca gene::Default primary key of danio rerio cdkn1ca gene';

-- table T0113 definition
CREATE TABLE "ONTORELA"."T0113"
(
  "T0113_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0113 PRIMARY KEY ("T0113_uid")
);

COMMENT ON TABLE "ONTORELA"."T0113" IS 'selectable marker transgene::null';

COMMENT ON COLUMN "ONTORELA"."T0113"."T0113_uid" IS 'uid selectable marker transgene::Default primary key of selectable marker transgene';

-- table T0114 definition
CREATE TABLE "ONTORELA"."T0114"
(
  "T0114_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0114 PRIMARY KEY ("T0114_uid")
);

COMMENT ON TABLE "ONTORELA"."T0114" IS 'genomic sequence complement::null';

COMMENT ON COLUMN "ONTORELA"."T0114"."T0114_uid" IS 'uid genomic sequence complement::Default primary key of genomic sequence complement';

-- table T0115 definition
CREATE TABLE "ONTORELA"."T0115"
(
  "T0115_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0115 PRIMARY KEY ("T0115_uid")
);

COMMENT ON TABLE "ONTORELA"."T0115" IS 'gene part::null';

COMMENT ON COLUMN "ONTORELA"."T0115"."T0115_uid" IS 'uid gene part::Default primary key of gene part';

-- table T0116 definition
CREATE TABLE "ONTORELA"."T0116"
(
  "T0116_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0116 PRIMARY KEY ("T0116_uid")
);

COMMENT ON TABLE "ONTORELA"."T0116" IS 'gene knockdown reagent::null';

COMMENT ON COLUMN "ONTORELA"."T0116"."T0116_uid" IS 'uid gene knockdown reagent::Default primary key of gene knockdown reagent';

-- table T0117 definition
CREATE TABLE "ONTORELA"."T0117"
(
  "T0117_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0117 PRIMARY KEY ("T0117_uid")
);

COMMENT ON TABLE "ONTORELA"."T0117" IS 'lost aneusomic chromosome::null';

COMMENT ON COLUMN "ONTORELA"."T0117"."T0117_uid" IS 'uid lost aneusomic chromosome::Default primary key of lost aneusomic chromosome';

-- table T0118 definition
CREATE TABLE "ONTORELA"."T0118"
(
  "T0118_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0118 PRIMARY KEY ("T0118_uid")
);

COMMENT ON TABLE "ONTORELA"."T0118" IS 'abnormal(ly) absent adaxial cell::null';

COMMENT ON COLUMN "ONTORELA"."T0118"."T0118_uid" IS 'uid abnormal(ly) absent adaxial cell::Default primary key of abnormal(ly) absent adaxial cell';

-- table T0119 definition
CREATE TABLE "ONTORELA"."T0119"
(
  "T0119_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0119 PRIMARY KEY ("T0119_uid")
);

COMMENT ON TABLE "ONTORELA"."T0119" IS 'gene::null';

COMMENT ON COLUMN "ONTORELA"."T0119"."T0119_uid" IS 'uid gene::Default primary key of gene';

-- table T011a definition
CREATE TABLE "ONTORELA"."T011a"
(
  "T011a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011a PRIMARY KEY ("T011a_uid")
);

COMMENT ON TABLE "ONTORELA"."T011a" IS 'obsolete_haplotype::null';

COMMENT ON COLUMN "ONTORELA"."T011a"."T011a_uid" IS 'uid obsolete_haplotype::Default primary key of obsolete_haplotype';

-- table T011b definition
CREATE TABLE "ONTORELA"."T011b"
(
  "T011b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011b PRIMARY KEY ("T011b_uid")
);

COMMENT ON TABLE "ONTORELA"."T011b" IS 'Both strands::null';

COMMENT ON COLUMN "ONTORELA"."T011b"."T011b_uid" IS 'uid Both strands::Default primary key of Both strands';

-- table T011c definition
CREATE TABLE "ONTORELA"."T011c"
(
  "T011c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011c PRIMARY KEY ("T011c_uid")
);

COMMENT ON TABLE "ONTORELA"."T011c" IS 'obsolete_chromosome complement::null';

COMMENT ON COLUMN "ONTORELA"."T011c"."T011c_uid" IS 'uid obsolete_chromosome complement::Default primary key of obsolete_chromosome complement';

-- table T011d definition
CREATE TABLE "ONTORELA"."T011d"
(
  "T011d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011d PRIMARY KEY ("T011d_uid")
);

COMMENT ON TABLE "ONTORELA"."T011d" IS 'genomic variation complement::null';

COMMENT ON COLUMN "ONTORELA"."T011d"."T011d_uid" IS 'uid genomic variation complement::Default primary key of genomic variation complement';

-- table T011e definition
CREATE TABLE "ONTORELA"."T011e"
(
  "T011e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011e PRIMARY KEY ("T011e_uid")
);

COMMENT ON TABLE "ONTORELA"."T011e" IS 'mus musculus strain::null';

COMMENT ON COLUMN "ONTORELA"."T011e"."T011e_uid" IS 'uid mus musculus strain::Default primary key of mus musculus strain';

-- table T011f definition
CREATE TABLE "ONTORELA"."T011f"
(
  "T011f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T011f PRIMARY KEY ("T011f_uid")
);

COMMENT ON TABLE "ONTORELA"."T011f" IS 'genomic material::null';

COMMENT ON COLUMN "ONTORELA"."T011f"."T011f_uid" IS 'uid genomic material::Default primary key of genomic material';

-- table T0120 definition
CREATE TABLE "ONTORELA"."T0120"
(
  "T0120_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0120 PRIMARY KEY ("T0120_uid")
);

COMMENT ON TABLE "ONTORELA"."T0120" IS 'de novo allele origin::null';

COMMENT ON COLUMN "ONTORELA"."T0120"."T0120_uid" IS 'uid de novo allele origin::Default primary key of de novo allele origin';

-- table T0121 definition
CREATE TABLE "ONTORELA"."T0121"
(
  "T0121_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0121 PRIMARY KEY ("T0121_uid")
);

COMMENT ON TABLE "ONTORELA"."T0121" IS 'heteroplasmic mitochondrial inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0121"."T0121_uid" IS 'uid heteroplasmic mitochondrial inheritance::Default primary key of heteroplasmic mitochondrial inheritance';

-- table T0122 definition
CREATE TABLE "ONTORELA"."T0122"
(
  "T0122_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0122 PRIMARY KEY ("T0122_uid")
);

COMMENT ON TABLE "ONTORELA"."T0122" IS 'variation attribute::null';

COMMENT ON COLUMN "ONTORELA"."T0122"."T0122_uid" IS 'uid variation attribute::Default primary key of variation attribute';

-- table T0123 definition
CREATE TABLE "ONTORELA"."T0123"
(
  "T0123_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0123 PRIMARY KEY ("T0123_uid")
);

COMMENT ON TABLE "ONTORELA"."T0123" IS 'terminus::null';

COMMENT ON COLUMN "ONTORELA"."T0123"."T0123_uid" IS 'uid terminus::Default primary key of terminus';

-- table T0124 definition
CREATE TABLE "ONTORELA"."T0124"
(
  "T0124_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0124 PRIMARY KEY ("T0124_uid")
);

COMMENT ON TABLE "ONTORELA"."T0124" IS 'danio rerio strain::null';

COMMENT ON COLUMN "ONTORELA"."T0124"."T0124_uid" IS 'uid danio rerio strain::Default primary key of danio rerio strain';

-- table T0125 definition
CREATE TABLE "ONTORELA"."T0125"
(
  "T0125_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0125 PRIMARY KEY ("T0125_uid")
);

COMMENT ON TABLE "ONTORELA"."T0125" IS 'simple heterozygous::null';

COMMENT ON COLUMN "ONTORELA"."T0125"."T0125_uid" IS 'uid simple heterozygous::Default primary key of simple heterozygous';

-- table T0126 definition
CREATE TABLE "ONTORELA"."T0126"
(
  "T0126_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0126 PRIMARY KEY ("T0126_uid")
);

COMMENT ON TABLE "ONTORELA"."T0126" IS 'unknown allele origin::null';

COMMENT ON COLUMN "ONTORELA"."T0126"."T0126_uid" IS 'uid unknown allele origin::Default primary key of unknown allele origin';

-- table T0127 definition
CREATE TABLE "ONTORELA"."T0127"
(
  "T0127_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0127 PRIMARY KEY ("T0127_uid")
);

COMMENT ON TABLE "ONTORELA"."T0127" IS 'obsolete_unspecified::null';

COMMENT ON COLUMN "ONTORELA"."T0127"."T0127_uid" IS 'uid obsolete_unspecified::Default primary key of obsolete_unspecified';

-- table T0128 definition
CREATE TABLE "ONTORELA"."T0128"
(
  "T0128_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0128 PRIMARY KEY ("T0128_uid")
);

COMMENT ON TABLE "ONTORELA"."T0128" IS 'homoplasmic mitochondrial inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0128"."T0128_uid" IS 'uid homoplasmic mitochondrial inheritance::Default primary key of homoplasmic mitochondrial inheritance';

-- table T0129 definition
CREATE TABLE "ONTORELA"."T0129"
(
  "T0129_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0129 PRIMARY KEY ("T0129_uid")
);

COMMENT ON TABLE "ONTORELA"."T0129" IS 'developmental process::null';

COMMENT ON COLUMN "ONTORELA"."T0129"."T0129_uid" IS 'uid developmental process::Default primary key of developmental process';

-- table T012a definition
CREATE TABLE "ONTORELA"."T012a"
(
  "T012a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012a PRIMARY KEY ("T012a_uid")
);

COMMENT ON TABLE "ONTORELA"."T012a" IS 'aneusomic chromosome::null';

COMMENT ON COLUMN "ONTORELA"."T012a"."T012a_uid" IS 'uid aneusomic chromosome::Default primary key of aneusomic chromosome';

-- table T012b definition
CREATE TABLE "ONTORELA"."T012b"
(
  "T012b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012b PRIMARY KEY ("T012b_uid")
);

COMMENT ON TABLE "ONTORELA"."T012b" IS 'obsolete_sequence feature collection::null';

COMMENT ON COLUMN "ONTORELA"."T012b"."T012b_uid" IS 'uid obsolete_sequence feature collection::Default primary key of obsolete_sequence feature collection';

-- table T012c definition
CREATE TABLE "ONTORELA"."T012c"
(
  "T012c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012c PRIMARY KEY ("T012c_uid")
);

COMMENT ON TABLE "ONTORELA"."T012c" IS 'novel::null';

COMMENT ON COLUMN "ONTORELA"."T012c"."T012c_uid" IS 'uid novel::Default primary key of novel';

-- table T012d definition
CREATE TABLE "ONTORELA"."T012d"
(
  "T012d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012d PRIMARY KEY ("T012d_uid")
);

COMMENT ON TABLE "ONTORELA"."T012d" IS 'life cycle stage::null';

COMMENT ON COLUMN "ONTORELA"."T012d"."T012d_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table T012e definition
CREATE TABLE "ONTORELA"."T012e"
(
  "T012e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012e PRIMARY KEY ("T012e_uid")
);

COMMENT ON TABLE "ONTORELA"."T012e" IS 'genomic feature complement::null';

COMMENT ON COLUMN "ONTORELA"."T012e"."T012e_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

-- table T012f definition
CREATE TABLE "ONTORELA"."T012f"
(
  "T012f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T012f PRIMARY KEY ("T012f_uid")
);

COMMENT ON TABLE "ONTORELA"."T012f" IS 'canonical allele::null';

COMMENT ON COLUMN "ONTORELA"."T012f"."T012f_uid" IS 'uid canonical allele::Default primary key of canonical allele';

-- table T0130 definition
CREATE TABLE "ONTORELA"."T0130"
(
  "T0130_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0130 PRIMARY KEY ("T0130_uid")
);

COMMENT ON TABLE "ONTORELA"."T0130" IS 'RNA residue::null';

COMMENT ON COLUMN "ONTORELA"."T0130"."T0130_uid" IS 'uid RNA residue::Default primary key of RNA residue';

-- table T0131 definition
CREATE TABLE "ONTORELA"."T0131"
(
  "T0131_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0131 PRIMARY KEY ("T0131_uid")
);

COMMENT ON TABLE "ONTORELA"."T0131" IS 'novel replicon::null';

COMMENT ON COLUMN "ONTORELA"."T0131"."T0131_uid" IS 'uid novel replicon::Default primary key of novel replicon';

-- table T0132 definition
CREATE TABLE "ONTORELA"."T0132"
(
  "T0132_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0132 PRIMARY KEY ("T0132_uid")
);

COMMENT ON TABLE "ONTORELA"."T0132" IS 'family::null';

COMMENT ON COLUMN "ONTORELA"."T0132"."T0132_uid" IS 'uid family::Default primary key of family';

-- table T0133 definition
CREATE TABLE "ONTORELA"."T0133"
(
  "T0133_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0133 PRIMARY KEY ("T0133_uid")
);

COMMENT ON TABLE "ONTORELA"."T0133" IS 'danio rerio shha gene::null';

COMMENT ON COLUMN "ONTORELA"."T0133"."T0133_uid" IS 'uid danio rerio shha gene::Default primary key of danio rerio shha gene';

-- table T0134 definition
CREATE TABLE "ONTORELA"."T0134"
(
  "T0134_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0134 PRIMARY KEY ("T0134_uid")
);

COMMENT ON TABLE "ONTORELA"."T0134" IS 'reagent role::null';

COMMENT ON COLUMN "ONTORELA"."T0134"."T0134_uid" IS 'uid reagent role::Default primary key of reagent role';

-- table T0135 definition
CREATE TABLE "ONTORELA"."T0135"
(
  "T0135_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0135 PRIMARY KEY ("T0135_uid")
);

COMMENT ON TABLE "ONTORELA"."T0135" IS 'phenotypic inheritance process::null';

COMMENT ON COLUMN "ONTORELA"."T0135"."T0135_uid" IS 'uid phenotypic inheritance process::Default primary key of phenotypic inheritance process';

-- table T0136 definition
CREATE TABLE "ONTORELA"."T0136"
(
  "T0136_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0136 PRIMARY KEY ("T0136_uid")
);

COMMENT ON TABLE "ONTORELA"."T0136" IS 'contextual allele::null';

COMMENT ON COLUMN "ONTORELA"."T0136"."T0136_uid" IS 'uid contextual allele::Default primary key of contextual allele';

-- table T0137 definition
CREATE TABLE "ONTORELA"."T0137"
(
  "T0137_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0137 PRIMARY KEY ("T0137_uid")
);

COMMENT ON TABLE "ONTORELA"."T0137" IS 'amino acid residue::null';

COMMENT ON COLUMN "ONTORELA"."T0137"."T0137_uid" IS 'uid amino acid residue::Default primary key of amino acid residue';

-- table T0138 definition
CREATE TABLE "ONTORELA"."T0138"
(
  "T0138_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0138 PRIMARY KEY ("T0138_uid")
);

COMMENT ON TABLE "ONTORELA"."T0138" IS 'Oryzias latipes::null';

COMMENT ON COLUMN "ONTORELA"."T0138"."T0138_uid" IS 'uid Oryzias latipes::Default primary key of Oryzias latipes';

-- table T0139 definition
CREATE TABLE "ONTORELA"."T0139"
(
  "T0139_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0139 PRIMARY KEY ("T0139_uid")
);

COMMENT ON TABLE "ONTORELA"."T0139" IS 'sequence_feature::null';

COMMENT ON COLUMN "ONTORELA"."T0139"."T0139_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table T013a definition
CREATE TABLE "ONTORELA"."T013a"
(
  "T013a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013a PRIMARY KEY ("T013a_uid")
);

COMMENT ON TABLE "ONTORELA"."T013a" IS 'chromosome::null';

COMMENT ON COLUMN "ONTORELA"."T013a"."T013a_uid" IS 'uid chromosome::Default primary key of chromosome';

-- table T013b definition
CREATE TABLE "ONTORELA"."T013b"
(
  "T013b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013b PRIMARY KEY ("T013b_uid")
);

COMMENT ON TABLE "ONTORELA"."T013b" IS 'obsolete_reference single locus complement::null';

COMMENT ON COLUMN "ONTORELA"."T013b"."T013b_uid" IS 'uid obsolete_reference single locus complement::Default primary key of obsolete_reference single locus complement';

-- table T013c definition
CREATE TABLE "ONTORELA"."T013c"
(
  "T013c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013c PRIMARY KEY ("T013c_uid")
);

COMMENT ON TABLE "ONTORELA"."T013c" IS 'heritabililty::null';

COMMENT ON COLUMN "ONTORELA"."T013c"."T013c_uid" IS 'uid heritabililty::Default primary key of heritabililty';

-- table T013d definition
CREATE TABLE "ONTORELA"."T013d"
(
  "T013d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013d PRIMARY KEY ("T013d_uid")
);

COMMENT ON TABLE "ONTORELA"."T013d" IS 'gained aneusomic chromosomal segment::null';

COMMENT ON COLUMN "ONTORELA"."T013d"."T013d_uid" IS 'uid gained aneusomic chromosomal segment::Default primary key of gained aneusomic chromosomal segment';

-- table T013e definition
CREATE TABLE "ONTORELA"."T013e"
(
  "T013e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013e PRIMARY KEY ("T013e_uid")
);

COMMENT ON TABLE "ONTORELA"."T013e" IS 'polymorphic::null';

COMMENT ON COLUMN "ONTORELA"."T013e"."T013e_uid" IS 'uid polymorphic::Default primary key of polymorphic';

-- table T013f definition
CREATE TABLE "ONTORELA"."T013f"
(
  "T013f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T013f PRIMARY KEY ("T013f_uid")
);

COMMENT ON TABLE "ONTORELA"."T013f" IS 'reference sequence::null';

COMMENT ON COLUMN "ONTORELA"."T013f"."T013f_uid" IS 'uid reference sequence::Default primary key of reference sequence';

-- table T0140 definition
CREATE TABLE "ONTORELA"."T0140"
(
  "T0140_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0140 PRIMARY KEY ("T0140_uid")
);

COMMENT ON TABLE "ONTORELA"."T0140" IS 'aneusomic chromosomal part::null';

COMMENT ON COLUMN "ONTORELA"."T0140"."T0140_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

-- table T0141 definition
CREATE TABLE "ONTORELA"."T0141"
(
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0141 PRIMARY KEY ("T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T0141" IS 'organism::null';

COMMENT ON COLUMN "ONTORELA"."T0141"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T0142 definition
CREATE TABLE "ONTORELA"."T0142"
(
  "T0142_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0142 PRIMARY KEY ("T0142_uid")
);

COMMENT ON TABLE "ONTORELA"."T0142" IS 'gene_trap_construct::null';

COMMENT ON COLUMN "ONTORELA"."T0142"."T0142_uid" IS 'uid gene_trap_construct::Default primary key of gene_trap_construct';

-- table T0143 definition
CREATE TABLE "ONTORELA"."T0143"
(
  "T0143_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0143 PRIMARY KEY ("T0143_uid")
);

COMMENT ON TABLE "ONTORELA"."T0143" IS 'copy_number_variation::null';

COMMENT ON COLUMN "ONTORELA"."T0143"."T0143_uid" IS 'uid copy_number_variation::Default primary key of copy_number_variation';

-- table T0144 definition
CREATE TABLE "ONTORELA"."T0144"
(
  "T0144_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0144 PRIMARY KEY ("T0144_uid")
);

COMMENT ON TABLE "ONTORELA"."T0144" IS 'inverted_tandem_duplication::null';

COMMENT ON COLUMN "ONTORELA"."T0144"."T0144_uid" IS 'uid inverted_tandem_duplication::Default primary key of inverted_tandem_duplication';

-- table T0145 definition
CREATE TABLE "ONTORELA"."T0145"
(
  "T0145_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0145 PRIMARY KEY ("T0145_uid")
);

COMMENT ON TABLE "ONTORELA"."T0145" IS 'anatomical entity::null';

COMMENT ON COLUMN "ONTORELA"."T0145"."T0145_uid" IS 'uid anatomical entity::Default primary key of anatomical entity';

-- table T0146 definition
CREATE TABLE "ONTORELA"."T0146"
(
  "T0146_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0146 PRIMARY KEY ("T0146_uid")
);

COMMENT ON TABLE "ONTORELA"."T0146" IS 'tandem_duplication::null';

COMMENT ON COLUMN "ONTORELA"."T0146"."T0146_uid" IS 'uid tandem_duplication::Default primary key of tandem_duplication';

-- table T0147 definition
CREATE TABLE "ONTORELA"."T0147"
(
  "T0147_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0147 PRIMARY KEY ("T0147_uid")
);

COMMENT ON TABLE "ONTORELA"."T0147" IS 'zebrafish phenotype::null';

COMMENT ON COLUMN "ONTORELA"."T0147"."T0147_uid" IS 'uid zebrafish phenotype::Default primary key of zebrafish phenotype';

-- table T0148 definition
CREATE TABLE "ONTORELA"."T0148"
(
  "T0148_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0148 PRIMARY KEY ("T0148_uid")
);

COMMENT ON TABLE "ONTORELA"."T0148" IS 'chromosome band::null';

COMMENT ON COLUMN "ONTORELA"."T0148"."T0148_uid" IS 'uid chromosome band::Default primary key of chromosome band';

-- table T0149 definition
CREATE TABLE "ONTORELA"."T0149"
(
  "T0149_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0149 PRIMARY KEY ("T0149_uid")
);

COMMENT ON TABLE "ONTORELA"."T0149" IS 'lost aneusomic chromosomal segment::null';

COMMENT ON COLUMN "ONTORELA"."T0149"."T0149_uid" IS 'uid lost aneusomic chromosomal segment::Default primary key of lost aneusomic chromosomal segment';

-- table T014a definition
CREATE TABLE "ONTORELA"."T014a"
(
  "T014a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014a PRIMARY KEY ("T014a_uid")
);

COMMENT ON TABLE "ONTORELA"."T014a" IS 'deletion::null';

COMMENT ON COLUMN "ONTORELA"."T014a"."T014a_uid" IS 'uid deletion::Default primary key of deletion';

-- table T014b definition
CREATE TABLE "ONTORELA"."T014b"
(
  "T014b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014b PRIMARY KEY ("T014b_uid")
);

COMMENT ON TABLE "ONTORELA"."T014b" IS 'heritable::null';

COMMENT ON COLUMN "ONTORELA"."T014b"."T014b_uid" IS 'uid heritable::Default primary key of heritable';

-- table T014c definition
CREATE TABLE "ONTORELA"."T014c"
(
  "T014c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014c PRIMARY KEY ("T014c_uid")
);

COMMENT ON TABLE "ONTORELA"."T014c" IS 'cell line::null';

COMMENT ON COLUMN "ONTORELA"."T014c"."T014c_uid" IS 'uid cell line::Default primary key of cell line';

-- table T014d definition
CREATE TABLE "ONTORELA"."T014d"
(
  "T014d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014d PRIMARY KEY ("T014d_uid")
);

COMMENT ON TABLE "ONTORELA"."T014d" IS 'DNA residue::null';

COMMENT ON COLUMN "ONTORELA"."T014d"."T014d_uid" IS 'uid DNA residue::Default primary key of DNA residue';

-- table T014e definition
CREATE TABLE "ONTORELA"."T014e"
(
  "T014e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014e PRIMARY KEY ("T014e_uid")
);

COMMENT ON TABLE "ONTORELA"."T014e" IS 'promoter_trap_construct::null';

COMMENT ON COLUMN "ONTORELA"."T014e"."T014e_uid" IS 'uid promoter_trap_construct::Default primary key of promoter_trap_construct';

-- table T014f definition
CREATE TABLE "ONTORELA"."T014f"
(
  "T014f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T014f PRIMARY KEY ("T014f_uid")
);

COMMENT ON TABLE "ONTORELA"."T014f" IS 'mus musculus shh gene::null';

COMMENT ON COLUMN "ONTORELA"."T014f"."T014f_uid" IS 'uid mus musculus shh gene::Default primary key of mus musculus shh gene';

-- table T0150 definition
CREATE TABLE "ONTORELA"."T0150"
(
  "T0150_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0150 PRIMARY KEY ("T0150_uid")
);

COMMENT ON TABLE "ONTORELA"."T0150" IS 'autosomal recessive inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0150"."T0150_uid" IS 'uid autosomal recessive inheritance::Default primary key of autosomal recessive inheritance';

-- table T0151 definition
CREATE TABLE "ONTORELA"."T0151"
(
  "T0151_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0151 PRIMARY KEY ("T0151_uid")
);

COMMENT ON TABLE "ONTORELA"."T0151" IS 'homozygous::null';

COMMENT ON COLUMN "ONTORELA"."T0151"."T0151_uid" IS 'uid homozygous::Default primary key of homozygous';

-- table T0152 definition
CREATE TABLE "ONTORELA"."T0152"
(
  "T0152_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0152 PRIMARY KEY ("T0152_uid")
);

COMMENT ON TABLE "ONTORELA"."T0152" IS 'variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence::variant allele unionOf sequence_alteration | has subsequence element ';

COMMENT ON COLUMN "ONTORELA"."T0152"."T0152_uid" IS 'uid variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence::Default primary key of variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence';

-- table T0153 definition
CREATE TABLE "ONTORELA"."T0153"
(
  "T0153_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0153 PRIMARY KEY ("T0153_uid")
);

COMMENT ON TABLE "ONTORELA"."T0153" IS 'minor polymorphic allele::null';

COMMENT ON COLUMN "ONTORELA"."T0153"."T0153_uid" IS 'uid minor polymorphic allele::Default primary key of minor polymorphic allele';

-- table T0154 definition
CREATE TABLE "ONTORELA"."T0154"
(
  "T0154_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0154 PRIMARY KEY ("T0154_uid")
);

COMMENT ON TABLE "ONTORELA"."T0154" IS 'microsatellite::null';

COMMENT ON COLUMN "ONTORELA"."T0154"."T0154_uid" IS 'uid microsatellite::Default primary key of microsatellite';

-- table T0155 definition
CREATE TABLE "ONTORELA"."T0155"
(
  "T0155_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0155 PRIMARY KEY ("T0155_uid")
);

COMMENT ON TABLE "ONTORELA"."T0155" IS 'obsolete_null feature::null';

COMMENT ON COLUMN "ONTORELA"."T0155"."T0155_uid" IS 'uid obsolete_null feature::Default primary key of obsolete_null feature';

-- table T0156 definition
CREATE TABLE "ONTORELA"."T0156"
(
  "T0156_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0156 PRIMARY KEY ("T0156_uid")
);

COMMENT ON TABLE "ONTORELA"."T0156" IS 'variant allele::null';

COMMENT ON COLUMN "ONTORELA"."T0156"."T0156_uid" IS 'uid variant allele::Default primary key of variant allele';

-- table T0157 definition
CREATE TABLE "ONTORELA"."T0157"
(
  "T0157_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0157 PRIMARY KEY ("T0157_uid")
);

COMMENT ON TABLE "ONTORELA"."T0157" IS 'obsolete_color brightness::null';

COMMENT ON COLUMN "ONTORELA"."T0157"."T0157_uid" IS 'uid obsolete_color brightness::Default primary key of obsolete_color brightness';

-- table T0158 definition
CREATE TABLE "ONTORELA"."T0158"
(
  "T0158_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0158 PRIMARY KEY ("T0158_uid")
);

COMMENT ON TABLE "ONTORELA"."T0158" IS 'human population::null';

COMMENT ON COLUMN "ONTORELA"."T0158"."T0158_uid" IS 'uid human population::Default primary key of human population';

-- table T0159 definition
CREATE TABLE "ONTORELA"."T0159"
(
  "T0159_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0159 PRIMARY KEY ("T0159_uid")
);

COMMENT ON TABLE "ONTORELA"."T0159" IS 'X-linked recessive inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0159"."T0159_uid" IS 'uid X-linked recessive inheritance::Default primary key of X-linked recessive inheritance';

-- table T015a definition
CREATE TABLE "ONTORELA"."T015a"
(
  "T015a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015a PRIMARY KEY ("T015a_uid")
);

COMMENT ON TABLE "ONTORELA"."T015a" IS 'unspecified zygosity::null';

COMMENT ON COLUMN "ONTORELA"."T015a"."T015a_uid" IS 'uid unspecified zygosity::Default primary key of unspecified zygosity';

-- table T015b definition
CREATE TABLE "ONTORELA"."T015b"
(
  "T015b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015b PRIMARY KEY ("T015b_uid")
);

COMMENT ON TABLE "ONTORELA"."T015b" IS 'obsolete_sequence feature collection attribute::null';

COMMENT ON COLUMN "ONTORELA"."T015b"."T015b_uid" IS 'uid obsolete_sequence feature collection attribute::Default primary key of obsolete_sequence feature collection attribute';

-- table T015c definition
CREATE TABLE "ONTORELA"."T015c"
(
  "T015c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015c PRIMARY KEY ("T015c_uid")
);

COMMENT ON TABLE "ONTORELA"."T015c" IS 'variant::null';

COMMENT ON COLUMN "ONTORELA"."T015c"."T015c_uid" IS 'uid variant::Default primary key of variant';

-- table T015d definition
CREATE TABLE "ONTORELA"."T015d"
(
  "T015d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015d PRIMARY KEY ("T015d_uid")
);

COMMENT ON TABLE "ONTORELA"."T015d" IS 'taxonomic group::null';

COMMENT ON COLUMN "ONTORELA"."T015d"."T015d_uid" IS 'uid taxonomic group::Default primary key of taxonomic group';

-- table T015e definition
CREATE TABLE "ONTORELA"."T015e"
(
  "T015e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015e PRIMARY KEY ("T015e_uid")
);

COMMENT ON TABLE "ONTORELA"."T015e" IS 'strain or breed::null';

COMMENT ON COLUMN "ONTORELA"."T015e"."T015e_uid" IS 'uid strain or breed::Default primary key of strain or breed';

-- table T015f definition
CREATE TABLE "ONTORELA"."T015f"
(
  "T015f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T015f PRIMARY KEY ("T015f_uid")
);

COMMENT ON TABLE "ONTORELA"."T015f" IS 'novel extrachromosomal replicon::null';

COMMENT ON COLUMN "ONTORELA"."T015f"."T015f_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

-- table T0160 definition
CREATE TABLE "ONTORELA"."T0160"
(
  "T0160_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0160 PRIMARY KEY ("T0160_uid")
);

COMMENT ON TABLE "ONTORELA"."T0160" IS 'Mus musculus::null';

COMMENT ON COLUMN "ONTORELA"."T0160"."T0160_uid" IS 'uid Mus musculus::Default primary key of Mus musculus';

-- table T0161 definition
CREATE TABLE "ONTORELA"."T0161"
(
  "T0161_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0161 PRIMARY KEY ("T0161_uid")
);

COMMENT ON TABLE "ONTORELA"."T0161" IS 'human life cycle stage::null';

COMMENT ON COLUMN "ONTORELA"."T0161"."T0161_uid" IS 'uid human life cycle stage::Default primary key of human life cycle stage';

-- table T0162 definition
CREATE TABLE "ONTORELA"."T0162"
(
  "T0162_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0162 PRIMARY KEY ("T0162_uid")
);

COMMENT ON TABLE "ONTORELA"."T0162" IS 'phenotypic sex::null';

COMMENT ON COLUMN "ONTORELA"."T0162"."T0162_uid" IS 'uid phenotypic sex::Default primary key of phenotypic sex';

-- table T0163 definition
CREATE TABLE "ONTORELA"."T0163"
(
  "T0163_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0163 PRIMARY KEY ("T0163_uid")
);

COMMENT ON TABLE "ONTORELA"."T0163" IS 'organellar plasmy::null';

COMMENT ON COLUMN "ONTORELA"."T0163"."T0163_uid" IS 'uid organellar plasmy::Default primary key of organellar plasmy';

-- table T0164 definition
CREATE TABLE "ONTORELA"."T0164"
(
  "T0164_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0164 PRIMARY KEY ("T0164_uid")
);

COMMENT ON TABLE "ONTORELA"."T0164" IS 'X-linked dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0164"."T0164_uid" IS 'uid X-linked dominant inheritance::Default primary key of X-linked dominant inheritance';

-- table T0165 definition
CREATE TABLE "ONTORELA"."T0165"
(
  "T0165_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0165 PRIMARY KEY ("T0165_uid")
);

COMMENT ON TABLE "ONTORELA"."T0165" IS 'obsolete_unspecified feature::null';

COMMENT ON COLUMN "ONTORELA"."T0165"."T0165_uid" IS 'uid obsolete_unspecified feature::Default primary key of obsolete_unspecified feature';

-- table T0166 definition
CREATE TABLE "ONTORELA"."T0166"
(
  "T0166_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0166 PRIMARY KEY ("T0166_uid")
);

COMMENT ON TABLE "ONTORELA"."T0166" IS 'genomic genotype (sex-agnostic)::null';

COMMENT ON COLUMN "ONTORELA"."T0166"."T0166_uid" IS 'uid genomic genotype (sex-agnostic)::Default primary key of genomic genotype (sex-agnostic)';

-- table T0167 definition
CREATE TABLE "ONTORELA"."T0167"
(
  "T0167_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0167 PRIMARY KEY ("T0167_uid")
);

COMMENT ON TABLE "ONTORELA"."T0167" IS 'transgene part::null';

COMMENT ON COLUMN "ONTORELA"."T0167"."T0167_uid" IS 'uid transgene part::Default primary key of transgene part';

-- table T0168 definition
CREATE TABLE "ONTORELA"."T0168"
(
  "T0168_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0168 PRIMARY KEY ("T0168_uid")
);

COMMENT ON TABLE "ONTORELA"."T0168" IS 'incomplete autosomal dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0168"."T0168_uid" IS 'uid incomplete autosomal dominant inheritance::Default primary key of incomplete autosomal dominant inheritance';

-- table T0169 definition
CREATE TABLE "ONTORELA"."T0169"
(
  "T0169_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0169 PRIMARY KEY ("T0169_uid")
);

COMMENT ON TABLE "ONTORELA"."T0169" IS 'zygosity::null';

COMMENT ON COLUMN "ONTORELA"."T0169"."T0169_uid" IS 'uid zygosity::Default primary key of zygosity';

-- table T016a definition
CREATE TABLE "ONTORELA"."T016a"
(
  "T016a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016a PRIMARY KEY ("T016a_uid")
);

COMMENT ON TABLE "ONTORELA"."T016a" IS 'biological process::null';

COMMENT ON COLUMN "ONTORELA"."T016a"."T016a_uid" IS 'uid biological process::Default primary key of biological process';

-- table T016b definition
CREATE TABLE "ONTORELA"."T016b"
(
  "T016b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016b PRIMARY KEY ("T016b_uid")
);

COMMENT ON TABLE "ONTORELA"."T016b" IS 'stem cell line::null';

COMMENT ON COLUMN "ONTORELA"."T016b"."T016b_uid" IS 'uid stem cell line::Default primary key of stem cell line';

-- table T016c definition
CREATE TABLE "ONTORELA"."T016c"
(
  "T016c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016c PRIMARY KEY ("T016c_uid")
);

COMMENT ON TABLE "ONTORELA"."T016c" IS 'Homo sapiens::null';

COMMENT ON COLUMN "ONTORELA"."T016c"."T016c_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table T016d definition
CREATE TABLE "ONTORELA"."T016d"
(
  "T016d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016d PRIMARY KEY ("T016d_uid")
);

COMMENT ON TABLE "ONTORELA"."T016d" IS 'Position::null';

COMMENT ON COLUMN "ONTORELA"."T016d"."T016d_uid" IS 'uid Position::Default primary key of Position';

-- table T016e definition
CREATE TABLE "ONTORELA"."T016e"
(
  "T016e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016e PRIMARY KEY ("T016e_uid")
);

COMMENT ON TABLE "ONTORELA"."T016e" IS 'MNP::null';

COMMENT ON COLUMN "ONTORELA"."T016e"."T016e_uid" IS 'uid MNP::Default primary key of MNP';

-- table T016f definition
CREATE TABLE "ONTORELA"."T016f"
(
  "T016f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T016f PRIMARY KEY ("T016f_uid")
);

COMMENT ON TABLE "ONTORELA"."T016f" IS 'gene product::null';

COMMENT ON COLUMN "ONTORELA"."T016f"."T016f_uid" IS 'uid gene product::Default primary key of gene product';

-- table T0170 definition
CREATE TABLE "ONTORELA"."T0170"
(
  "T0170_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0170 PRIMARY KEY ("T0170_uid")
);

COMMENT ON TABLE "ONTORELA"."T0170" IS 'qualified sequence feature::null';

COMMENT ON COLUMN "ONTORELA"."T0170"."T0170_uid" IS 'uid qualified sequence feature::Default primary key of qualified sequence feature';

-- table T0171 definition
CREATE TABLE "ONTORELA"."T0171"
(
  "T0171_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0171 PRIMARY KEY ("T0171_uid")
);

COMMENT ON TABLE "ONTORELA"."T0171" IS 'morpholino_oligo::null';

COMMENT ON COLUMN "ONTORELA"."T0171"."T0171_uid" IS 'uid morpholino_oligo::Default primary key of morpholino_oligo';

-- table T0172 definition
CREATE TABLE "ONTORELA"."T0172"
(
  "T0172_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0172 PRIMARY KEY ("T0172_uid")
);

COMMENT ON TABLE "ONTORELA"."T0172" IS 'assembly_component::null';

COMMENT ON COLUMN "ONTORELA"."T0172"."T0172_uid" IS 'uid assembly_component::Default primary key of assembly_component';

-- table T0173 definition
CREATE TABLE "ONTORELA"."T0173"
(
  "T0173_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0173 PRIMARY KEY ("T0173_uid")
);

COMMENT ON TABLE "ONTORELA"."T0173" IS 'autosomal dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0173"."T0173_uid" IS 'uid autosomal dominant inheritance::Default primary key of autosomal dominant inheritance';

-- table T0174 definition
CREATE TABLE "ONTORELA"."T0174"
(
  "T0174_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0174 PRIMARY KEY ("T0174_uid")
);

COMMENT ON TABLE "ONTORELA"."T0174" IS 'major polymorphic allele::null';

COMMENT ON COLUMN "ONTORELA"."T0174"."T0174_uid" IS 'uid major polymorphic allele::Default primary key of major polymorphic allele';

-- table T0175 definition
CREATE TABLE "ONTORELA"."T0175"
(
  "T0175_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0175 PRIMARY KEY ("T0175_uid")
);

COMMENT ON TABLE "ONTORELA"."T0175" IS 'heterozygous::null';

COMMENT ON COLUMN "ONTORELA"."T0175"."T0175_uid" IS 'uid heterozygous::Default primary key of heterozygous';

-- table T0176 definition
CREATE TABLE "ONTORELA"."T0176"
(
  "T0176_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0176 PRIMARY KEY ("T0176_uid")
);

COMMENT ON TABLE "ONTORELA"."T0176" IS 'gene allele::null';

COMMENT ON COLUMN "ONTORELA"."T0176"."T0176_uid" IS 'uid gene allele::Default primary key of gene allele';

-- table T0177 definition
CREATE TABLE "ONTORELA"."T0177"
(
  "T0177_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0177 PRIMARY KEY ("T0177_uid")
);

COMMENT ON TABLE "ONTORELA"."T0177" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during::genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element ';

COMMENT ON COLUMN "ONTORELA"."T0177"."T0177_uid" IS 'uid genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during::Default primary key of genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during';

-- table T0178 definition
CREATE TABLE "ONTORELA"."T0178"
(
  "T0178_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0178 PRIMARY KEY ("T0178_uid")
);

COMMENT ON TABLE "ONTORELA"."T0178" IS 'promoter::null';

COMMENT ON COLUMN "ONTORELA"."T0178"."T0178_uid" IS 'uid promoter::Default primary key of promoter';

-- table T0179 definition
CREATE TABLE "ONTORELA"."T0179"
(
  "T0179_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0179 PRIMARY KEY ("T0179_uid")
);

COMMENT ON TABLE "ONTORELA"."T0179" IS 'hemizygous::null';

COMMENT ON COLUMN "ONTORELA"."T0179"."T0179_uid" IS 'uid hemizygous::Default primary key of hemizygous';

-- table T017a definition
CREATE TABLE "ONTORELA"."T017a"
(
  "T017a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017a PRIMARY KEY ("T017a_uid")
);

COMMENT ON TABLE "ONTORELA"."T017a" IS 'polymorphic allele::null';

COMMENT ON COLUMN "ONTORELA"."T017a"."T017a_uid" IS 'uid polymorphic allele::Default primary key of polymorphic allele';

-- table T017b definition
CREATE TABLE "ONTORELA"."T017b"
(
  "T017b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017b PRIMARY KEY ("T017b_uid")
);

COMMENT ON TABLE "ONTORELA"."T017b" IS 'genome::null';

COMMENT ON COLUMN "ONTORELA"."T017b"."T017b_uid" IS 'uid genome::Default primary key of genome';

-- table T017c definition
CREATE TABLE "ONTORELA"."T017c"
(
  "T017c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017c PRIMARY KEY ("T017c_uid")
);

COMMENT ON TABLE "ONTORELA"."T017c" IS 'embryonic stem cell line::null';

COMMENT ON COLUMN "ONTORELA"."T017c"."T017c_uid" IS 'uid embryonic stem cell line::Default primary key of embryonic stem cell line';

-- table T017d definition
CREATE TABLE "ONTORELA"."T017d"
(
  "T017d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017d PRIMARY KEY ("T017d_uid")
);

COMMENT ON TABLE "ONTORELA"."T017d" IS 'organismal entity::null';

COMMENT ON COLUMN "ONTORELA"."T017d"."T017d_uid" IS 'uid organismal entity::Default primary key of organismal entity';

-- table T017e definition
CREATE TABLE "ONTORELA"."T017e"
(
  "T017e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017e PRIMARY KEY ("T017e_uid")
);

COMMENT ON TABLE "ONTORELA"."T017e" IS 'haplotype block::null';

COMMENT ON COLUMN "ONTORELA"."T017e"."T017e_uid" IS 'uid haplotype block::Default primary key of haplotype block';

-- table T017f definition
CREATE TABLE "ONTORELA"."T017f"
(
  "T017f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T017f PRIMARY KEY ("T017f_uid")
);

COMMENT ON TABLE "ONTORELA"."T017f" IS 'engineered_region::null';

COMMENT ON COLUMN "ONTORELA"."T017f"."T017f_uid" IS 'uid engineered_region::Default primary key of engineered_region';

-- table T0180 definition
CREATE TABLE "ONTORELA"."T0180"
(
  "T0180_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0180 PRIMARY KEY ("T0180_uid")
);

COMMENT ON TABLE "ONTORELA"."T0180" IS 'clonal::null';

COMMENT ON COLUMN "ONTORELA"."T0180"."T0180_uid" IS 'uid clonal::Default primary key of clonal';

-- table T0181 definition
CREATE TABLE "ONTORELA"."T0181"
(
  "T0181_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0181 PRIMARY KEY ("T0181_uid")
);

COMMENT ON TABLE "ONTORELA"."T0181" IS 'danio rerio gene::null';

COMMENT ON COLUMN "ONTORELA"."T0181"."T0181_uid" IS 'uid danio rerio gene::Default primary key of danio rerio gene';

-- table T0182 definition
CREATE TABLE "ONTORELA"."T0182"
(
  "T0182_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0182 PRIMARY KEY ("T0182_uid")
);

COMMENT ON TABLE "ONTORELA"."T0182" IS 'background genome::null';

COMMENT ON COLUMN "ONTORELA"."T0182"."T0182_uid" IS 'uid background genome::Default primary key of background genome';

-- table T0183 definition
CREATE TABLE "ONTORELA"."T0183"
(
  "T0183_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0183 PRIMARY KEY ("T0183_uid")
);

COMMENT ON TABLE "ONTORELA"."T0183" IS 'obsolete_genomic feature collection::null';

COMMENT ON COLUMN "ONTORELA"."T0183"."T0183_uid" IS 'uid obsolete_genomic feature collection::Default primary key of obsolete_genomic feature collection';

-- table T0184 definition
CREATE TABLE "ONTORELA"."T0184"
(
  "T0184_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0184 PRIMARY KEY ("T0184_uid")
);

COMMENT ON TABLE "ONTORELA"."T0184" IS 'genetic material::null';

COMMENT ON COLUMN "ONTORELA"."T0184"."T0184_uid" IS 'uid genetic material::Default primary key of genetic material';

-- table T0185 definition
CREATE TABLE "ONTORELA"."T0185"
(
  "T0185_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0185 PRIMARY KEY ("T0185_uid")
);

COMMENT ON TABLE "ONTORELA"."T0185" IS 'planned process::null';

COMMENT ON COLUMN "ONTORELA"."T0185"."T0185_uid" IS 'uid planned process::Default primary key of planned process';

-- table T0186 definition
CREATE TABLE "ONTORELA"."T0186"
(
  "T0186_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0186 PRIMARY KEY ("T0186_uid")
);

COMMENT ON TABLE "ONTORELA"."T0186" IS 'co-dominant autosomal inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0186"."T0186_uid" IS 'uid co-dominant autosomal inheritance::Default primary key of co-dominant autosomal inheritance';

-- table T0187 definition
CREATE TABLE "ONTORELA"."T0187"
(
  "T0187_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0187 PRIMARY KEY ("T0187_uid")
);

COMMENT ON TABLE "ONTORELA"."T0187" IS 'extrachromosomal replicon::null';

COMMENT ON COLUMN "ONTORELA"."T0187"."T0187_uid" IS 'uid extrachromosomal replicon::Default primary key of extrachromosomal replicon';

-- table T0188 definition
CREATE TABLE "ONTORELA"."T0188"
(
  "T0188_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0188 PRIMARY KEY ("T0188_uid")
);

COMMENT ON TABLE "ONTORELA"."T0188" IS 'in cis::null';

COMMENT ON COLUMN "ONTORELA"."T0188"."T0188_uid" IS 'uid in cis::Default primary key of in cis';

-- table T0189 definition
CREATE TABLE "ONTORELA"."T0189"
(
  "T0189_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0189 PRIMARY KEY ("T0189_uid")
);

COMMENT ON TABLE "ONTORELA"."T0189" IS 'sequence_alteration::null';

COMMENT ON COLUMN "ONTORELA"."T0189"."T0189_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T018a definition
CREATE TABLE "ONTORELA"."T018a"
(
  "T018a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018a PRIMARY KEY ("T018a_uid")
);

COMMENT ON TABLE "ONTORELA"."T018a" IS 'SNV::null';

COMMENT ON COLUMN "ONTORELA"."T018a"."T018a_uid" IS 'uid SNV::Default primary key of SNV';

-- table T018b definition
CREATE TABLE "ONTORELA"."T018b"
(
  "T018b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018b PRIMARY KEY ("T018b_uid")
);

COMMENT ON TABLE "ONTORELA"."T018b" IS 'mammalian phenotype::null';

COMMENT ON COLUMN "ONTORELA"."T018b"."T018b_uid" IS 'uid mammalian phenotype::Default primary key of mammalian phenotype';

-- table T018c definition
CREATE TABLE "ONTORELA"."T018c"
(
  "T018c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018c PRIMARY KEY ("T018c_uid")
);

COMMENT ON TABLE "ONTORELA"."T018c" IS 'enhancer::null';

COMMENT ON COLUMN "ONTORELA"."T018c"."T018c_uid" IS 'uid enhancer::Default primary key of enhancer';

-- table T018d definition
CREATE TABLE "ONTORELA"."T018d"
(
  "T018d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018d PRIMARY KEY ("T018d_uid")
);

COMMENT ON TABLE "ONTORELA"."T018d" IS 'random genetic insertion technique::null';

COMMENT ON COLUMN "ONTORELA"."T018d"."T018d_uid" IS 'uid random genetic insertion technique::Default primary key of random genetic insertion technique';

-- table T018e definition
CREATE TABLE "ONTORELA"."T018e"
(
  "T018e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018e PRIMARY KEY ("T018e_uid")
);

COMMENT ON TABLE "ONTORELA"."T018e" IS 'transgene::null';

COMMENT ON COLUMN "ONTORELA"."T018e"."T018e_uid" IS 'uid transgene::Default primary key of transgene';

-- table T018f definition
CREATE TABLE "ONTORELA"."T018f"
(
  "T018f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T018f PRIMARY KEY ("T018f_uid")
);

COMMENT ON TABLE "ONTORELA"."T018f" IS 'multifactorial inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T018f"."T018f_uid" IS 'uid multifactorial inheritance::Default primary key of multifactorial inheritance';

-- table T0190 definition
CREATE TABLE "ONTORELA"."T0190"
(
  "T0190_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0190 PRIMARY KEY ("T0190_uid")
);

COMMENT ON TABLE "ONTORELA"."T0190" IS 'reference allele::null';

COMMENT ON COLUMN "ONTORELA"."T0190"."T0190_uid" IS 'uid reference allele::Default primary key of reference allele';

-- table T0191 definition
CREATE TABLE "ONTORELA"."T0191"
(
  "T0191_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0191 PRIMARY KEY ("T0191_uid")
);

COMMENT ON TABLE "ONTORELA"."T0191" IS 'complete autosomal dominant inheritance::null';

COMMENT ON COLUMN "ONTORELA"."T0191"."T0191_uid" IS 'uid complete autosomal dominant inheritance::Default primary key of complete autosomal dominant inheritance';

-- table T0192 definition
CREATE TABLE "ONTORELA"."T0192"
(
  "T0192_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0192 PRIMARY KEY ("T0192_uid")
);

COMMENT ON TABLE "ONTORELA"."T0192" IS 'in trans::null';

COMMENT ON COLUMN "ONTORELA"."T0192"."T0192_uid" IS 'uid in trans::Default primary key of in trans';

-- table T0193 definition
CREATE TABLE "ONTORELA"."T0193"
(
  "T0193_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0193 PRIMARY KEY ("T0193_uid")
);

COMMENT ON TABLE "ONTORELA"."T0193" IS 'expression construct::null';

COMMENT ON COLUMN "ONTORELA"."T0193"."T0193_uid" IS 'uid expression construct::Default primary key of expression construct';

-- table T0194 definition
CREATE TABLE "ONTORELA"."T0194"
(
  "T0139_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0194_GENO_0000703" "ONTORELA"."string"  NOT NULL,
  CONSTRAINT key_T0194 PRIMARY KEY ("T0139_uid", "T0194_GENO_0000703")
);

COMMENT ON TABLE "ONTORELA"."T0194" IS 'sequence_feature has_sequence_string::SO_0000110 [1..*] GENO_0000703 string';

COMMENT ON COLUMN "ONTORELA"."T0194"."T0139_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ONTORELA"."T0194"."T0194_GENO_0000703" IS 'has_sequence_string::null';

-- table T0195 definition
CREATE TABLE "ONTORELA"."T0195"
(
  "T0069_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0195_GENO_0000896" "ONTORELA"."string"  NOT NULL,
  CONSTRAINT key_T0195 PRIMARY KEY ("T0069_uid", "T0195_GENO_0000896")
);

COMMENT ON TABLE "ONTORELA"."T0195" IS 'biological sequence has_string::GENO_0000702 [1..*] GENO_0000896 string';

COMMENT ON COLUMN "ONTORELA"."T0195"."T0069_uid" IS 'uid biological sequence::Default primary key of biological sequence';

COMMENT ON COLUMN "ONTORELA"."T0195"."T0195_GENO_0000896" IS 'has_string::null';

-- table T0196 definition
CREATE TABLE "ONTORELA"."T0196"
(
  "T0002_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T009d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0196 PRIMARY KEY ("T0002_uid", "T009d_uid")
);

COMMENT ON TABLE "ONTORELA"."T0196" IS 'reference genome has_sequence reference genome sequence::null null null';

COMMENT ON COLUMN "ONTORELA"."T0196"."T0002_uid" IS 'uid reference genome::Default primary key of reference genome';

COMMENT ON COLUMN "ONTORELA"."T0196"."T009d_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

-- table T0197 definition
CREATE TABLE "ONTORELA"."T0197"
(
  "T000b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0197 PRIMARY KEY ("T000b_uid", "T00e3_uid")
);

COMMENT ON TABLE "ONTORELA"."T0197" IS 'mutation varies_with wild-type allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T0197"."T000b_uid" IS 'uid mutation::Default primary key of mutation';

COMMENT ON COLUMN "ONTORELA"."T0197"."T00e3_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

-- table T0198 definition
CREATE TABLE "ONTORELA"."T0198"
(
  "T0010_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T017e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0198 PRIMARY KEY ("T0010_uid", "T017e_uid")
);

COMMENT ON TABLE "ONTORELA"."T0198" IS 'haplotype is_allele_of haplotype block::null null null';

COMMENT ON COLUMN "ONTORELA"."T0198"."T0010_uid" IS 'uid haplotype::Default primary key of haplotype';

COMMENT ON COLUMN "ONTORELA"."T0198"."T017e_uid" IS 'uid haplotype block::Default primary key of haplotype block';

-- table T0199 definition
CREATE TABLE "ONTORELA"."T0199"
(
  "T0010_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0189_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0199 PRIMARY KEY ("T0010_uid", "T0189_uid")
);

COMMENT ON TABLE "ONTORELA"."T0199" IS 'haplotype has part sequence_alteration::null null null';

COMMENT ON COLUMN "ONTORELA"."T0199"."T0010_uid" IS 'uid haplotype::Default primary key of haplotype';

COMMENT ON COLUMN "ONTORELA"."T0199"."T0189_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T019a definition
CREATE TABLE "ONTORELA"."T019a"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019a PRIMARY KEY ("T0017_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T019a" IS 'genomic feature in taxon organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T019a"."T0017_uid" IS 'uid genomic feature::Default primary key of genomic feature';

COMMENT ON COLUMN "ONTORELA"."T019a"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T019b definition
CREATE TABLE "ONTORELA"."T019b"
(
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T017b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019b PRIMARY KEY ("T0017_uid", "T017b_uid")
);

COMMENT ON TABLE "ONTORELA"."T019b" IS 'genomic feature is part of genome::null null null';

COMMENT ON COLUMN "ONTORELA"."T019b"."T0017_uid" IS 'uid genomic feature::Default primary key of genomic feature';

COMMENT ON COLUMN "ONTORELA"."T019b"."T017b_uid" IS 'uid genome::Default primary key of genome';

-- table T019c definition
CREATE TABLE "ONTORELA"."T019c"
(
  "T0018_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0189_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019c PRIMARY KEY ("T0018_uid", "T0189_uid")
);

COMMENT ON TABLE "ONTORELA"."T019c" IS 'variant genome has_variant_part sequence_alteration::null null null';

COMMENT ON COLUMN "ONTORELA"."T019c"."T0018_uid" IS 'uid variant genome::Default primary key of variant genome';

COMMENT ON COLUMN "ONTORELA"."T019c"."T0189_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T019d definition
CREATE TABLE "ONTORELA"."T019d"
(
  "T001a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019d PRIMARY KEY ("T001a_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T019d" IS 'targeted gene mutation technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T019d"."T001a_uid" IS 'uid targeted gene mutation technique::Default primary key of targeted gene mutation technique';

COMMENT ON COLUMN "ONTORELA"."T019d"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T019e definition
CREATE TABLE "ONTORELA"."T019e"
(
  "T001e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00a7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019e PRIMARY KEY ("T001e_uid", "T00a7_uid")
);

COMMENT ON TABLE "ONTORELA"."T019e" IS 'knockdown reagent targeted gene complement has_variant_part reagent targeted gene::null null null';

COMMENT ON COLUMN "ONTORELA"."T019e"."T001e_uid" IS 'uid knockdown reagent targeted gene complement::Default primary key of knockdown reagent targeted gene complement';

COMMENT ON COLUMN "ONTORELA"."T019e"."T00a7_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table T019f definition
CREATE TABLE "ONTORELA"."T019f"
(
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T019f PRIMARY KEY ("T001f_uid", "T00d1_uid")
);

COMMENT ON TABLE "ONTORELA"."T019f" IS 'transgenic_insertion has part integrated transgene::null null null';

COMMENT ON COLUMN "ONTORELA"."T019f"."T001f_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

COMMENT ON COLUMN "ONTORELA"."T019f"."T00d1_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

-- table T01a0 definition
CREATE TABLE "ONTORELA"."T01a0"
(
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0097_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a0 PRIMARY KEY ("T0027_uid", "T0097_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a0" IS 'chromosome arm is part of chromosome part::null null null';

COMMENT ON COLUMN "ONTORELA"."T01a0"."T0027_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

COMMENT ON COLUMN "ONTORELA"."T01a0"."T0097_uid" IS 'uid chromosome part::Default primary key of chromosome part';

-- table T01a1 definition
CREATE TABLE "ONTORELA"."T01a1"
(
  "T0030_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T008a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a1 PRIMARY KEY ("T0030_uid", "T008a_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a1" IS 'intrinsic genotype denotes intrinsic genotype unionOf single locus complement | genome::null null intrinsic genotype unionOf ';

COMMENT ON COLUMN "ONTORELA"."T01a1"."T0030_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

COMMENT ON COLUMN "ONTORELA"."T01a1"."T008a_uid" IS 'uid intrinsic genotype unionOf single locus complement | genome::Default primary key of intrinsic genotype unionOf single locus complement | genome';

-- table T01a2 definition
CREATE TABLE "ONTORELA"."T01a2"
(
  "T003a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00aa_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a2 PRIMARY KEY ("T003a_uid", "T00aa_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a2" IS 'genetic modification technique has_specified_output genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele::null null genetic modification technique intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T01a2"."T003a_uid" IS 'uid genetic modification technique::Default primary key of genetic modification technique';

COMMENT ON COLUMN "ONTORELA"."T01a2"."T00aa_uid" IS 'uid genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele::Default primary key of genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele';

-- table T01a3 definition
CREATE TABLE "ONTORELA"."T01a3"
(
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T016d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a3 PRIMARY KEY ("T004a_uid", "T016d_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a3" IS 'Region begin Position::null null null';

COMMENT ON COLUMN "ONTORELA"."T01a3"."T004a_uid" IS 'uid Region::Default primary key of Region';

COMMENT ON COLUMN "ONTORELA"."T01a3"."T016d_uid" IS 'uid Position::Default primary key of Position';

-- table T01a4 definition
CREATE TABLE "ONTORELA"."T01a4"
(
  "T004a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T016d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a4 PRIMARY KEY ("T004a_uid", "T016d_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a4" IS 'Region end Position::null null null';

COMMENT ON COLUMN "ONTORELA"."T01a4"."T004a_uid" IS 'uid Region::Default primary key of Region';

COMMENT ON COLUMN "ONTORELA"."T01a4"."T016d_uid" IS 'uid Position::Default primary key of Position';

-- table T01a5 definition
CREATE TABLE "ONTORELA"."T01a5"
(
  "T004e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a5 PRIMARY KEY ("T004e_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a5" IS 'promoter trapping technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01a5"."T004e_uid" IS 'uid promoter trapping technique::Default primary key of promoter trapping technique';

COMMENT ON COLUMN "ONTORELA"."T01a5"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T01a6 definition
CREATE TABLE "ONTORELA"."T01a6"
(
  "T004e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a6 PRIMARY KEY ("T004e_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a6" IS 'promoter trapping technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01a6"."T004e_uid" IS 'uid promoter trapping technique::Default primary key of promoter trapping technique';

COMMENT ON COLUMN "ONTORELA"."T01a6"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T01a7 definition
CREATE TABLE "ONTORELA"."T01a7"
(
  "T005a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a7 PRIMARY KEY ("T005a_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a7" IS 'targeted knock-in technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01a7"."T005a_uid" IS 'uid targeted knock-in technique::Default primary key of targeted knock-in technique';

COMMENT ON COLUMN "ONTORELA"."T01a7"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T01a8 definition
CREATE TABLE "ONTORELA"."T01a8"
(
  "T005a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a8 PRIMARY KEY ("T005a_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a8" IS 'targeted knock-in technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01a8"."T005a_uid" IS 'uid targeted knock-in technique::Default primary key of targeted knock-in technique';

COMMENT ON COLUMN "ONTORELA"."T01a8"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T01a9 definition
CREATE TABLE "ONTORELA"."T01a9"
(
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00bd_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01a9 PRIMARY KEY ("T0067_uid", "T00bd_uid")
);

COMMENT ON TABLE "ONTORELA"."T01a9" IS 'qualified sequence feature complement has_sequence_feature sequence feature complement::null null null';

COMMENT ON COLUMN "ONTORELA"."T01a9"."T0067_uid" IS 'uid qualified sequence feature complement::Default primary key of qualified sequence feature complement';

COMMENT ON COLUMN "ONTORELA"."T01a9"."T00bd_uid" IS 'uid sequence feature complement::Default primary key of sequence feature complement';

-- table T01aa definition
CREATE TABLE "ONTORELA"."T01aa"
(
  "T0067_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0170_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01aa PRIMARY KEY ("T0067_uid", "T0170_uid")
);

COMMENT ON TABLE "ONTORELA"."T01aa" IS 'qualified sequence feature complement has part qualified sequence feature::null null null';

COMMENT ON COLUMN "ONTORELA"."T01aa"."T0067_uid" IS 'uid qualified sequence feature complement::Default primary key of qualified sequence feature complement';

COMMENT ON COLUMN "ONTORELA"."T01aa"."T0170_uid" IS 'uid qualified sequence feature::Default primary key of qualified sequence feature';

-- table T01ab definition
CREATE TABLE "ONTORELA"."T01ab"
(
  "T006c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0139_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ab PRIMARY KEY ("T006c_uid", "T0139_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ab" IS 'qualified genomic feature has_sequence_feature sequence_feature::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ab"."T006c_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."T01ab"."T0139_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table T01ac definition
CREATE TABLE "ONTORELA"."T01ac"
(
  "T006c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ac PRIMARY KEY ("T006c_uid", "T0017_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ac" IS 'qualified genomic feature has_sequence_feature genomic feature::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ac"."T006c_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."T01ac"."T0017_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table T01ad definition
CREATE TABLE "ONTORELA"."T01ad"
(
  "T006c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ad PRIMARY KEY ("T006c_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ad" IS 'qualified genomic feature in taxon organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ad"."T006c_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."T01ad"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T01ae definition
CREATE TABLE "ONTORELA"."T01ae"
(
  "T006c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ae PRIMARY KEY ("T006c_uid", "T0000_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ae" IS 'qualified genomic feature has_qualifier Thing::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ae"."T006c_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."T01ae"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T01af definition
CREATE TABLE "ONTORELA"."T01af"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01af PRIMARY KEY ("T006e_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01af" IS 'enhancer trapping technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01af"."T006e_uid" IS 'uid enhancer trapping technique::Default primary key of enhancer trapping technique';

COMMENT ON COLUMN "ONTORELA"."T01af"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T01b0 definition
CREATE TABLE "ONTORELA"."T01b0"
(
  "T006e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b0 PRIMARY KEY ("T006e_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b0" IS 'enhancer trapping technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01b0"."T006e_uid" IS 'uid enhancer trapping technique::Default primary key of enhancer trapping technique';

COMMENT ON COLUMN "ONTORELA"."T01b0"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T01b1 definition
CREATE TABLE "ONTORELA"."T01b1"
(
  "T0072_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0139_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b1 PRIMARY KEY ("T0072_uid", "T0139_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b1" IS 'qualified genomic feature complement has_sequence_feature sequence_feature::null null null';

COMMENT ON COLUMN "ONTORELA"."T01b1"."T0072_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."T01b1"."T0139_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table T01b2 definition
CREATE TABLE "ONTORELA"."T01b2"
(
  "T0072_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T012e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b2 PRIMARY KEY ("T0072_uid", "T012e_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b2" IS 'qualified genomic feature complement has_sequence_feature genomic feature complement::null null null';

COMMENT ON COLUMN "ONTORELA"."T01b2"."T0072_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."T01b2"."T012e_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

-- table T01b3 definition
CREATE TABLE "ONTORELA"."T01b3"
(
  "T0072_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b3 PRIMARY KEY ("T0072_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b3" IS 'qualified genomic feature complement in taxon organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01b3"."T0072_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."T01b3"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T01b4 definition
CREATE TABLE "ONTORELA"."T01b4"
(
  "T0072_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T006c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b4 PRIMARY KEY ("T0072_uid", "T006c_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b4" IS 'qualified genomic feature complement has member qualified genomic feature::null null null';

COMMENT ON COLUMN "ONTORELA"."T01b4"."T0072_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."T01b4"."T006c_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

-- table T01b5 definition
CREATE TABLE "ONTORELA"."T01b5"
(
  "T007c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b5 PRIMARY KEY ("T007c_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b5" IS 'gene trapping technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01b5"."T007c_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

COMMENT ON COLUMN "ONTORELA"."T01b5"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T01b6 definition
CREATE TABLE "ONTORELA"."T01b6"
(
  "T007c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b6 PRIMARY KEY ("T007c_uid", "T00ce_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b6" IS 'gene trapping technique has_specified_output variant gene allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01b6"."T007c_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

COMMENT ON COLUMN "ONTORELA"."T01b6"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T01b7 definition
CREATE TABLE "ONTORELA"."T01b7"
(
  "T0083_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00d7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b7 PRIMARY KEY ("T0083_uid", "T00d7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b7" IS 'genotype-phenotype association unionOf genotype | is part of element genotype | is part of is part of genotype::genotype-phenotype association unionOf genotype | is part of element  null null';

COMMENT ON COLUMN "ONTORELA"."T01b7"."T0083_uid" IS 'uid genotype-phenotype association unionOf genotype | is part of element genotype | is part of::Default primary key of genotype-phenotype association unionOf genotype | is part of element genotype | is part of';

COMMENT ON COLUMN "ONTORELA"."T01b7"."T00d7_uid" IS 'uid genotype::Default primary key of genotype';

-- table T01b8 definition
CREATE TABLE "ONTORELA"."T01b8"
(
  "T0085_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0084_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b8 PRIMARY KEY ("T0085_uid", "T0084_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b8" IS 'genotype-phenotype association association has subject genotype-phenotype association unionOf genotype | is part of::null null genotype-phenotype association unionOf ';

COMMENT ON COLUMN "ONTORELA"."T01b8"."T0085_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ONTORELA"."T01b8"."T0084_uid" IS 'uid genotype-phenotype association unionOf genotype | is part of::Default primary key of genotype-phenotype association unionOf genotype | is part of';

-- table T01b9 definition
CREATE TABLE "ONTORELA"."T01b9"
(
  "T0085_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00f3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01b9 PRIMARY KEY ("T0085_uid", "T00f3_uid")
);

COMMENT ON TABLE "ONTORELA"."T01b9" IS 'genotype-phenotype association association has object Phenotype::null null null';

COMMENT ON COLUMN "ONTORELA"."T01b9"."T0085_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ONTORELA"."T01b9"."T00f3_uid" IS 'uid Phenotype::Default primary key of Phenotype';

-- table T01ba definition
CREATE TABLE "ONTORELA"."T01ba"
(
  "T0085_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e2_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ba PRIMARY KEY ("T0085_uid", "T00e2_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ba" IS 'genotype-phenotype association has_qualifier genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage::null null genotype-phenotype association intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T01ba"."T0085_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ONTORELA"."T01ba"."T00e2_uid" IS 'uid genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage::Default primary key of genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage';

-- table T01bb definition
CREATE TABLE "ONTORELA"."T01bb"
(
  "T0085_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b5_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bb PRIMARY KEY ("T0085_uid", "T00b5_uid")
);

COMMENT ON TABLE "ONTORELA"."T01bb" IS 'genotype-phenotype association has_qualifier environmental system::null null null';

COMMENT ON COLUMN "ONTORELA"."T01bb"."T0085_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ONTORELA"."T01bb"."T00b5_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table T01bc definition
CREATE TABLE "ONTORELA"."T01bc"
(
  "T008d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0148_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bc PRIMARY KEY ("T008d_uid", "T0148_uid")
);

COMMENT ON TABLE "ONTORELA"."T01bc" IS 'chromosome sub-band is part of chromosome band::null null null';

COMMENT ON COLUMN "ONTORELA"."T01bc"."T008d_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

COMMENT ON COLUMN "ONTORELA"."T01bc"."T0148_uid" IS 'uid chromosome band::Default primary key of chromosome band';

-- table T01bd definition
CREATE TABLE "ONTORELA"."T01bd"
(
  "T008d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0076_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bd PRIMARY KEY ("T008d_uid", "T0076_uid")
);

COMMENT ON TABLE "ONTORELA"."T01bd" IS 'chromosome sub-band has_sequence_attribute chromosomal band intensity::null null null';

COMMENT ON COLUMN "ONTORELA"."T01bd"."T008d_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

COMMENT ON COLUMN "ONTORELA"."T01bd"."T0076_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table T01be definition
CREATE TABLE "ONTORELA"."T01be"
(
  "T0090_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T012d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01be PRIMARY KEY ("T0090_uid", "T012d_uid")
);

COMMENT ON TABLE "ONTORELA"."T01be" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during starts during life cycle stage::genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T01be"."T0090_uid" IS 'uid genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during::Default primary key of genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during';

COMMENT ON COLUMN "ONTORELA"."T01be"."T012d_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table T01bf definition
CREATE TABLE "ONTORELA"."T01bf"
(
  "T0090_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T012d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01bf PRIMARY KEY ("T0090_uid", "T012d_uid")
);

COMMENT ON TABLE "ONTORELA"."T01bf" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during ends during life cycle stage::genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T01bf"."T0090_uid" IS 'uid genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during::Default primary key of genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during';

COMMENT ON COLUMN "ONTORELA"."T01bf"."T012d_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table T01c0 definition
CREATE TABLE "ONTORELA"."T01c0"
(
  "T009d_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T003c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c0 PRIMARY KEY ("T009d_uid", "T003c_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c0" IS 'reference genome sequence has_role reference::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c0"."T009d_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

COMMENT ON COLUMN "ONTORELA"."T01c0"."T003c_uid" IS 'uid reference::Default primary key of reference';

-- table T01c1 definition
CREATE TABLE "ONTORELA"."T01c1"
(
  "T009e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T007f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c1 PRIMARY KEY ("T009e_uid", "T007f_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c1" IS 'transiently-expressed transgene complement has_variant_part transiently-expressed transgene::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c1"."T009e_uid" IS 'uid transiently-expressed transgene complement::Default primary key of transiently-expressed transgene complement';

COMMENT ON COLUMN "ONTORELA"."T01c1"."T007f_uid" IS 'uid transiently-expressed transgene::Default primary key of transiently-expressed transgene';

-- table T01c2 definition
CREATE TABLE "ONTORELA"."T01c2"
(
  "T00a3_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0137_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c2 PRIMARY KEY ("T00a3_uid", "T0137_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c2" IS 'amino acid sequence has_sequence_unit amino acid residue::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c2"."T00a3_uid" IS 'uid amino acid sequence::Default primary key of amino acid sequence';

COMMENT ON COLUMN "ONTORELA"."T01c2"."T0137_uid" IS 'uid amino acid residue::Default primary key of amino acid residue';

-- table T01c3 definition
CREATE TABLE "ONTORELA"."T01c3"
(
  "T00a4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0169_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c3 PRIMARY KEY ("T00a4_uid", "T0169_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c3" IS 'single locus complement has_zygosity zygosity::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c3"."T00a4_uid" IS 'uid single locus complement::Default primary key of single locus complement';

COMMENT ON COLUMN "ONTORELA"."T01c3"."T0169_uid" IS 'uid zygosity::Default primary key of zygosity';

-- table T01c4 definition
CREATE TABLE "ONTORELA"."T01c4"
(
  "T00a4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c4 PRIMARY KEY ("T00a4_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c4" IS 'single locus complement in taxon organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c4"."T00a4_uid" IS 'uid single locus complement::Default primary key of single locus complement';

COMMENT ON COLUMN "ONTORELA"."T01c4"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T01c5 definition
CREATE TABLE "ONTORELA"."T01c5"
(
  "T00a5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T018e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c5 PRIMARY KEY ("T00a5_uid", "T018e_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c5" IS 'regulatory transgene region is subsequence of transgene::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c5"."T00a5_uid" IS 'uid regulatory transgene region::Default primary key of regulatory transgene region';

COMMENT ON COLUMN "ONTORELA"."T01c5"."T018e_uid" IS 'uid transgene::Default primary key of transgene';

-- table T01c6 definition
CREATE TABLE "ONTORELA"."T01c6"
(
  "T00a7_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0116_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c6 PRIMARY KEY ("T00a7_uid", "T0116_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c6" IS 'reagent targeted gene is_gene_target_of gene knockdown reagent::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c6"."T00a7_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

COMMENT ON COLUMN "ONTORELA"."T01c6"."T0116_uid" IS 'uid gene knockdown reagent::Default primary key of gene knockdown reagent';

-- table T01c7 definition
CREATE TABLE "ONTORELA"."T01c7"
(
  "T00a7_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00f6_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c7 PRIMARY KEY ("T00a7_uid", "T00f6_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c7" IS 'reagent targeted gene has_proper_part reagent-targeted gene subregion::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c7"."T00a7_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

COMMENT ON COLUMN "ONTORELA"."T01c7"."T00f6_uid" IS 'uid reagent-targeted gene subregion::Default primary key of reagent-targeted gene subregion';

-- table T01c8 definition
CREATE TABLE "ONTORELA"."T01c8"
(
  "T00aa_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0156_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c8 PRIMARY KEY ("T00aa_uid", "T0156_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c8" IS 'genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele bears_concretization_of variant allele::genetic modification technique intersectionOf  null null';

COMMENT ON COLUMN "ONTORELA"."T01c8"."T00aa_uid" IS 'uid genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele::Default primary key of genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele';

COMMENT ON COLUMN "ONTORELA"."T01c8"."T0156_uid" IS 'uid variant allele::Default primary key of variant allele';

-- table T01c9 definition
CREATE TABLE "ONTORELA"."T01c9"
(
  "T00ac_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0119_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01c9 PRIMARY KEY ("T00ac_uid", "T0119_uid")
);

COMMENT ON TABLE "ONTORELA"."T01c9" IS 'expression-variant gene is_expression_variant_of gene::null null null';

COMMENT ON COLUMN "ONTORELA"."T01c9"."T00ac_uid" IS 'uid expression-variant gene::Default primary key of expression-variant gene';

COMMENT ON COLUMN "ONTORELA"."T01c9"."T0119_uid" IS 'uid gene::Default primary key of gene';

-- table T01ca definition
CREATE TABLE "ONTORELA"."T01ca"
(
  "T00ad_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T018e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ca PRIMARY KEY ("T00ad_uid", "T018e_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ca" IS 'expressed transgene region is subsequence of transgene::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ca"."T00ad_uid" IS 'uid expressed transgene region::Default primary key of expressed transgene region';

COMMENT ON COLUMN "ONTORELA"."T01ca"."T018e_uid" IS 'uid transgene::Default primary key of transgene';

-- table T01cb definition
CREATE TABLE "ONTORELA"."T01cb"
(
  "T00ae_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cb PRIMARY KEY ("T00ae_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01cb" IS 'collection of organisms has member organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01cb"."T00ae_uid" IS 'uid collection of organisms::Default primary key of collection of organisms';

COMMENT ON COLUMN "ONTORELA"."T01cb"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T01cc definition
CREATE TABLE "ONTORELA"."T01cc"
(
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0027_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cc PRIMARY KEY ("T00b4_uid", "T0027_uid")
);

COMMENT ON TABLE "ONTORELA"."T01cc" IS 'chromosomal region is part of chromosome arm::null null null';

COMMENT ON COLUMN "ONTORELA"."T01cc"."T00b4_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

COMMENT ON COLUMN "ONTORELA"."T01cc"."T0027_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

-- table T01cd definition
CREATE TABLE "ONTORELA"."T01cd"
(
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0182_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cd PRIMARY KEY ("T00b7_uid", "T0182_uid")
);

COMMENT ON TABLE "ONTORELA"."T01cd" IS 'background genotype denotes background genome::null null null';

COMMENT ON COLUMN "ONTORELA"."T01cd"."T00b7_uid" IS 'uid background genotype::Default primary key of background genotype';

COMMENT ON COLUMN "ONTORELA"."T01cd"."T0182_uid" IS 'uid background genome::Default primary key of background genome';

-- table T01ce definition
CREATE TABLE "ONTORELA"."T01ce"
(
  "T00b8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T014d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ce PRIMARY KEY ("T00b8_uid", "T014d_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ce" IS 'DNA sequence has_sequence_unit DNA residue::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ce"."T00b8_uid" IS 'uid DNA sequence::Default primary key of DNA sequence';

COMMENT ON COLUMN "ONTORELA"."T01ce"."T014d_uid" IS 'uid DNA residue::Default primary key of DNA residue';

-- table T01cf definition
CREATE TABLE "ONTORELA"."T01cf"
(
  "T00bd_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0139_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01cf PRIMARY KEY ("T00bd_uid", "T0139_uid")
);

COMMENT ON TABLE "ONTORELA"."T01cf" IS 'sequence feature complement has member sequence_feature::null null null';

COMMENT ON COLUMN "ONTORELA"."T01cf"."T00bd_uid" IS 'uid sequence feature complement::Default primary key of sequence feature complement';

COMMENT ON COLUMN "ONTORELA"."T01cf"."T0139_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table T01d0 definition
CREATE TABLE "ONTORELA"."T01d0"
(
  "T00c4_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T007c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d0 PRIMARY KEY ("T00c4_uid", "T007c_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d0" IS 'gene trap insertion output of gene trapping technique::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d0"."T00c4_uid" IS 'uid gene trap insertion::Default primary key of gene trap insertion';

COMMENT ON COLUMN "ONTORELA"."T01d0"."T007c_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

-- table T01d1 definition
CREATE TABLE "ONTORELA"."T01d1"
(
  "T00c8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0130_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d1 PRIMARY KEY ("T00c8_uid", "T0130_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d1" IS 'RNA sequence has_sequence_unit RNA residue::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d1"."T00c8_uid" IS 'uid RNA sequence::Default primary key of RNA sequence';

COMMENT ON COLUMN "ONTORELA"."T01d1"."T0130_uid" IS 'uid RNA residue::Default primary key of RNA residue';

-- table T01d2 definition
CREATE TABLE "ONTORELA"."T01d2"
(
  "T00cc_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00a7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d2 PRIMARY KEY ("T00cc_uid", "T00a7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d2" IS 'reagent-targeted gene complement has member reagent targeted gene::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d2"."T00cc_uid" IS 'uid reagent-targeted gene complement::Default primary key of reagent-targeted gene complement';

COMMENT ON COLUMN "ONTORELA"."T01d2"."T00a7_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table T01d3 definition
CREATE TABLE "ONTORELA"."T01d3"
(
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0119_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d3 PRIMARY KEY ("T00ce_uid", "T0119_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d3" IS 'variant gene allele is_variant_allele_of gene::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d3"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

COMMENT ON COLUMN "ONTORELA"."T01d3"."T0119_uid" IS 'uid gene::Default primary key of gene';

-- table T01d4 definition
CREATE TABLE "ONTORELA"."T01d4"
(
  "T00ce_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0189_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d4 PRIMARY KEY ("T00ce_uid", "T0189_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d4" IS 'variant gene allele has_variant_part sequence_alteration::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d4"."T00ce_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

COMMENT ON COLUMN "ONTORELA"."T01d4"."T0189_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T01d5 definition
CREATE TABLE "ONTORELA"."T01d5"
(
  "T00d1_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d5 PRIMARY KEY ("T00d1_uid", "T001f_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d5" IS 'integrated transgene is part of transgenic_insertion::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d5"."T00d1_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

COMMENT ON COLUMN "ONTORELA"."T01d5"."T001f_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

-- table T01d6 definition
CREATE TABLE "ONTORELA"."T01d6"
(
  "T00d7_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00c3_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d6 PRIMARY KEY ("T00d7_uid", "T00c3_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d6" IS 'genotype denotes genotype unionOf genomic feature complement | qualified genomic feature complement::null null genotype unionOf ';

COMMENT ON COLUMN "ONTORELA"."T01d6"."T00d7_uid" IS 'uid genotype::Default primary key of genotype';

COMMENT ON COLUMN "ONTORELA"."T01d6"."T00c3_uid" IS 'uid genotype unionOf genomic feature complement | qualified genomic feature complement::Default primary key of genotype unionOf genomic feature complement | qualified genomic feature complement';

-- table T01d7 definition
CREATE TABLE "ONTORELA"."T01d7"
(
  "T00d8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0138_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d7 PRIMARY KEY ("T00d8_uid", "T0138_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d7" IS 'oryzias latipes strain has member Oryzias latipes::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d7"."T00d8_uid" IS 'uid oryzias latipes strain::Default primary key of oryzias latipes strain';

COMMENT ON COLUMN "ONTORELA"."T01d7"."T0138_uid" IS 'uid Oryzias latipes::Default primary key of Oryzias latipes';

-- table T01d8 definition
CREATE TABLE "ONTORELA"."T01d8"
(
  "T00da_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b7_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d8 PRIMARY KEY ("T00da_uid", "T00b7_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d8" IS 'genomic genotype has_reference_part background genotype::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d8"."T00da_uid" IS 'uid genomic genotype::Default primary key of genomic genotype';

COMMENT ON COLUMN "ONTORELA"."T01d8"."T00b7_uid" IS 'uid background genotype::Default primary key of background genotype';

-- table T01d9 definition
CREATE TABLE "ONTORELA"."T01d9"
(
  "T00dc_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0166_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01d9 PRIMARY KEY ("T00dc_uid", "T0166_uid")
);

COMMENT ON TABLE "ONTORELA"."T01d9" IS 'genomic genotype (sex-qualified) has_sex_agnostic_part genomic genotype (sex-agnostic)::null null null';

COMMENT ON COLUMN "ONTORELA"."T01d9"."T00dc_uid" IS 'uid genomic genotype (sex-qualified)::Default primary key of genomic genotype (sex-qualified)';

COMMENT ON COLUMN "ONTORELA"."T01d9"."T0166_uid" IS 'uid genomic genotype (sex-agnostic)::Default primary key of genomic genotype (sex-agnostic)';

-- table T01da definition
CREATE TABLE "ONTORELA"."T01da"
(
  "T00e3_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01da PRIMARY KEY ("T00e3_uid", "T0017_uid")
);

COMMENT ON TABLE "ONTORELA"."T01da" IS 'wild-type allele varies_with genomic feature::null null null';

COMMENT ON COLUMN "ONTORELA"."T01da"."T00e3_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

COMMENT ON COLUMN "ONTORELA"."T01da"."T0017_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table T01db definition
CREATE TABLE "ONTORELA"."T01db"
(
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0030_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01db PRIMARY KEY ("T00e5_uid", "T0030_uid")
);

COMMENT ON TABLE "ONTORELA"."T01db" IS 'effective genotype has part intrinsic genotype::null null null';

COMMENT ON COLUMN "ONTORELA"."T01db"."T00e5_uid" IS 'uid effective genotype::Default primary key of effective genotype';

COMMENT ON COLUMN "ONTORELA"."T01db"."T0030_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

-- table T01dc definition
CREATE TABLE "ONTORELA"."T01dc"
(
  "T00e5_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00db_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01dc PRIMARY KEY ("T00e5_uid", "T00db_uid")
);

COMMENT ON TABLE "ONTORELA"."T01dc" IS 'effective genotype has part extrinsic genotype::null null null';

COMMENT ON COLUMN "ONTORELA"."T01dc"."T00e5_uid" IS 'uid effective genotype::Default primary key of effective genotype';

COMMENT ON COLUMN "ONTORELA"."T01dc"."T00db_uid" IS 'uid extrinsic genotype::Default primary key of extrinsic genotype';

-- table T01dd definition
CREATE TABLE "ONTORELA"."T01dd"
(
  "T00f8_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01dd PRIMARY KEY ("T00f8_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01dd" IS 'genomic entity in taxon organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01dd"."T00f8_uid" IS 'uid genomic entity::Default primary key of genomic entity';

COMMENT ON COLUMN "ONTORELA"."T01dd"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T01de definition
CREATE TABLE "ONTORELA"."T01de"
(
  "T00fa_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T010f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01de PRIMARY KEY ("T00fa_uid", "T010f_uid")
);

COMMENT ON TABLE "ONTORELA"."T01de" IS 'reporter transgene has part reporter region::null null null';

COMMENT ON COLUMN "ONTORELA"."T01de"."T00fa_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

COMMENT ON COLUMN "ONTORELA"."T01de"."T010f_uid" IS 'uid reporter region::Default primary key of reporter region';

-- table T01df definition
CREATE TABLE "ONTORELA"."T01df"
(
  "T00fa_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0033_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01df PRIMARY KEY ("T00fa_uid", "T0033_uid")
);

COMMENT ON TABLE "ONTORELA"."T01df" IS 'reporter transgene has_sequence_attribute engineered::null null null';

COMMENT ON COLUMN "ONTORELA"."T01df"."T00fa_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

COMMENT ON COLUMN "ONTORELA"."T01df"."T0033_uid" IS 'uid engineered::Default primary key of engineered';

-- table T01e0 definition
CREATE TABLE "ONTORELA"."T01e0"
(
  "T0101_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T017b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e0 PRIMARY KEY ("T0101_uid", "T017b_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e0" IS 'karyotype denotes genome::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e0"."T0101_uid" IS 'uid karyotype::Default primary key of karyotype';

COMMENT ON COLUMN "ONTORELA"."T01e0"."T017b_uid" IS 'uid genome::Default primary key of genome';

-- table T01e1 definition
CREATE TABLE "ONTORELA"."T01e1"
(
  "T010b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0033_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e1 PRIMARY KEY ("T010b_uid", "T0033_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e1" IS 'engineered_foreign_gene has_sequence_attribute engineered::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e1"."T010b_uid" IS 'uid engineered_foreign_gene::Default primary key of engineered_foreign_gene';

COMMENT ON COLUMN "ONTORELA"."T01e1"."T0033_uid" IS 'uid engineered::Default primary key of engineered';

-- table T01e2 definition
CREATE TABLE "ONTORELA"."T01e2"
(
  "T010e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T012c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e2 PRIMARY KEY ("T010e_uid", "T012c_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e2" IS 'gained aneusomic chromosome has_sequence_attribute novel::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e2"."T010e_uid" IS 'uid gained aneusomic chromosome::Default primary key of gained aneusomic chromosome';

COMMENT ON COLUMN "ONTORELA"."T01e2"."T012c_uid" IS 'uid novel::Default primary key of novel';

-- table T01e3 definition
CREATE TABLE "ONTORELA"."T01e3"
(
  "T0113_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0033_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e3 PRIMARY KEY ("T0113_uid", "T0033_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e3" IS 'selectable marker transgene has_sequence_attribute engineered::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e3"."T0113_uid" IS 'uid selectable marker transgene::Default primary key of selectable marker transgene';

COMMENT ON COLUMN "ONTORELA"."T01e3"."T0033_uid" IS 'uid engineered::Default primary key of engineered';

-- table T01e4 definition
CREATE TABLE "ONTORELA"."T01e4"
(
  "T011f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T007e_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e4 PRIMARY KEY ("T011f_uid", "T007e_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e4" IS 'genomic material is_proper_part_of genomic material unionOf cell | Viruses::null null genomic material unionOf ';

COMMENT ON COLUMN "ONTORELA"."T01e4"."T011f_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ONTORELA"."T01e4"."T007e_uid" IS 'uid genomic material unionOf cell | Viruses::Default primary key of genomic material unionOf cell | Viruses';

-- table T01e5 definition
CREATE TABLE "ONTORELA"."T01e5"
(
  "T011f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T010d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e5 PRIMARY KEY ("T011f_uid", "T010d_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e5" IS 'genomic material is part of material genome::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e5"."T011f_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ONTORELA"."T01e5"."T010d_uid" IS 'uid material genome::Default primary key of material genome';

-- table T01e6 definition
CREATE TABLE "ONTORELA"."T01e6"
(
  "T011f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T014b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e6 PRIMARY KEY ("T011f_uid", "T014b_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e6" IS 'genomic material has disposition heritable::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e6"."T011f_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ONTORELA"."T01e6"."T014b_uid" IS 'uid heritable::Default primary key of heritable';

-- table T01e7 definition
CREATE TABLE "ONTORELA"."T01e7"
(
  "T0124_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0043_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e7 PRIMARY KEY ("T0124_uid", "T0043_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e7" IS 'danio rerio strain has member Danio rerio::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e7"."T0124_uid" IS 'uid danio rerio strain::Default primary key of danio rerio strain';

COMMENT ON COLUMN "ONTORELA"."T01e7"."T0043_uid" IS 'uid Danio rerio::Default primary key of Danio rerio';

-- table T01e8 definition
CREATE TABLE "ONTORELA"."T01e8"
(
  "T012a_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e8 PRIMARY KEY ("T012a_uid", "T00e9_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e8" IS 'aneusomic chromosome has_sequence_attribute aneusomic::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e8"."T012a_uid" IS 'uid aneusomic chromosome::Default primary key of aneusomic chromosome';

COMMENT ON COLUMN "ONTORELA"."T01e8"."T00e9_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table T01e9 definition
CREATE TABLE "ONTORELA"."T01e9"
(
  "T012e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0017_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01e9 PRIMARY KEY ("T012e_uid", "T0017_uid")
);

COMMENT ON TABLE "ONTORELA"."T01e9" IS 'genomic feature complement has member genomic feature::null null null';

COMMENT ON COLUMN "ONTORELA"."T01e9"."T012e_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."T01e9"."T0017_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table T01ea definition
CREATE TABLE "ONTORELA"."T01ea"
(
  "T0136_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T012f_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ea PRIMARY KEY ("T0136_uid", "T012f_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ea" IS 'contextual allele denotes canonical allele::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ea"."T0136_uid" IS 'uid contextual allele::Default primary key of contextual allele';

COMMENT ON COLUMN "ONTORELA"."T01ea"."T012f_uid" IS 'uid canonical allele::Default primary key of canonical allele';

-- table T01eb definition
CREATE TABLE "ONTORELA"."T01eb"
(
  "T0139_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0069_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01eb PRIMARY KEY ("T0139_uid", "T0069_uid")
);

COMMENT ON TABLE "ONTORELA"."T01eb" IS 'sequence_feature has_sequence biological sequence::null null null';

COMMENT ON COLUMN "ONTORELA"."T01eb"."T0139_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ONTORELA"."T01eb"."T0069_uid" IS 'uid biological sequence::Default primary key of biological sequence';

-- table T01ec definition
CREATE TABLE "ONTORELA"."T01ec"
(
  "T0139_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T001d_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ec PRIMARY KEY ("T0139_uid", "T001d_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ec" IS 'sequence_feature has_location sequence feature location::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ec"."T0139_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ONTORELA"."T01ec"."T001d_uid" IS 'uid sequence feature location::Default primary key of sequence feature location';

-- table T01ed definition
CREATE TABLE "ONTORELA"."T01ed"
(
  "T0140_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T013a_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ed PRIMARY KEY ("T0140_uid", "T013a_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ed" IS 'aneusomic chromosomal part is_proper_part_of chromosome::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ed"."T0140_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

COMMENT ON COLUMN "ONTORELA"."T01ed"."T013a_uid" IS 'uid chromosome::Default primary key of chromosome';

-- table T01ee definition
CREATE TABLE "ONTORELA"."T01ee"
(
  "T0140_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00e9_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ee PRIMARY KEY ("T0140_uid", "T00e9_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ee" IS 'aneusomic chromosomal part has_sequence_attribute aneusomic::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ee"."T0140_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

COMMENT ON COLUMN "ONTORELA"."T01ee"."T00e9_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table T01ef definition
CREATE TABLE "ONTORELA"."T01ef"
(
  "T0145_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01ef PRIMARY KEY ("T0145_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01ef" IS 'anatomical entity derives from organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01ef"."T0145_uid" IS 'uid anatomical entity::Default primary key of anatomical entity';

COMMENT ON COLUMN "ONTORELA"."T01ef"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T01f0 definition
CREATE TABLE "ONTORELA"."T01f0"
(
  "T0148_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00b4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f0 PRIMARY KEY ("T0148_uid", "T00b4_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f0" IS 'chromosome band is part of chromosomal region::null null null';

COMMENT ON COLUMN "ONTORELA"."T01f0"."T0148_uid" IS 'uid chromosome band::Default primary key of chromosome band';

COMMENT ON COLUMN "ONTORELA"."T01f0"."T00b4_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

-- table T01f1 definition
CREATE TABLE "ONTORELA"."T01f1"
(
  "T0148_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0076_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f1 PRIMARY KEY ("T0148_uid", "T0076_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f1" IS 'chromosome band has_sequence_attribute chromosomal band intensity::null null null';

COMMENT ON COLUMN "ONTORELA"."T01f1"."T0148_uid" IS 'uid chromosome band::Default primary key of chromosome band';

COMMENT ON COLUMN "ONTORELA"."T01f1"."T0076_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table T01f2 definition
CREATE TABLE "ONTORELA"."T01f2"
(
  "T014c_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f2 PRIMARY KEY ("T014c_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f2" IS 'cell line derives from organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01f2"."T014c_uid" IS 'uid cell line::Default primary key of cell line';

COMMENT ON COLUMN "ONTORELA"."T01f2"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T01f3 definition
CREATE TABLE "ONTORELA"."T01f3"
(
  "T0152_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0189_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f3 PRIMARY KEY ("T0152_uid", "T0189_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f3" IS 'variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence has subsequence sequence_alteration::variant allele unionOf sequence_alteration | has subsequence element  null null';

COMMENT ON COLUMN "ONTORELA"."T01f3"."T0152_uid" IS 'uid variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence::Default primary key of variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence';

COMMENT ON COLUMN "ONTORELA"."T01f3"."T0189_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T01f4 definition
CREATE TABLE "ONTORELA"."T01f4"
(
  "T015e_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f4 PRIMARY KEY ("T015e_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f4" IS 'strain or breed in taxon organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01f4"."T015e_uid" IS 'uid strain or breed::Default primary key of strain or breed';

COMMENT ON COLUMN "ONTORELA"."T01f4"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- table T01f5 definition
CREATE TABLE "ONTORELA"."T01f5"
(
  "T015f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T014b_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f5 PRIMARY KEY ("T015f_uid", "T014b_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f5" IS 'novel extrachromosomal replicon has_sequence_attribute heritable::null null null';

COMMENT ON COLUMN "ONTORELA"."T01f5"."T015f_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

COMMENT ON COLUMN "ONTORELA"."T01f5"."T014b_uid" IS 'uid heritable::Default primary key of heritable';

-- table T01f6 definition
CREATE TABLE "ONTORELA"."T01f6"
(
  "T015f_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T012c_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f6 PRIMARY KEY ("T015f_uid", "T012c_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f6" IS 'novel extrachromosomal replicon has_sequence_attribute novel::null null null';

COMMENT ON COLUMN "ONTORELA"."T01f6"."T015f_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

COMMENT ON COLUMN "ONTORELA"."T01f6"."T012c_uid" IS 'uid novel::Default primary key of novel';

-- table T01f7 definition
CREATE TABLE "ONTORELA"."T01f7"
(
  "T0169_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T00a4_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f7 PRIMARY KEY ("T0169_uid", "T00a4_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f7" IS 'zygosity inheres_in single locus complement::null null null';

COMMENT ON COLUMN "ONTORELA"."T01f7"."T0169_uid" IS 'uid zygosity::Default primary key of zygosity';

COMMENT ON COLUMN "ONTORELA"."T01f7"."T00a4_uid" IS 'uid single locus complement::Default primary key of single locus complement';

-- table T01f8 definition
CREATE TABLE "ONTORELA"."T01f8"
(
  "T0176_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0119_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f8 PRIMARY KEY ("T0176_uid", "T0119_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f8" IS 'gene allele is_allele_of gene::null null null';

COMMENT ON COLUMN "ONTORELA"."T01f8"."T0176_uid" IS 'uid gene allele::Default primary key of gene allele';

COMMENT ON COLUMN "ONTORELA"."T01f8"."T0119_uid" IS 'uid gene::Default primary key of gene';

-- table T01f9 definition
CREATE TABLE "ONTORELA"."T01f9"
(
  "T0177_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0090_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01f9 PRIMARY KEY ("T0177_uid", "T0090_uid")
);

COMMENT ON TABLE "ONTORELA"."T01f9" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during has_qualifier genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during::genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element  null genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf ';

COMMENT ON COLUMN "ONTORELA"."T01f9"."T0177_uid" IS 'uid genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during::Default primary key of genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during';

COMMENT ON COLUMN "ONTORELA"."T01f9"."T0090_uid" IS 'uid genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during::Default primary key of genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during';

-- table T01fa definition
CREATE TABLE "ONTORELA"."T01fa"
(
  "T017b_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T0141_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT key_T01fa PRIMARY KEY ("T017b_uid", "T0141_uid")
);

COMMENT ON TABLE "ONTORELA"."T01fa" IS 'genome in taxon organism::null null null';

COMMENT ON COLUMN "ONTORELA"."T01fa"."T017b_uid" IS 'uid genome::Default primary key of genome';

COMMENT ON COLUMN "ONTORELA"."T01fa"."T0141_uid" IS 'uid organism::Default primary key of organism';

-- Foreign key definition : T000f -> T0000
ALTER TABLE "ONTORELA"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "ONTORELA"."T000f" IS 'variant allele unionOf sequence_alteration | has subsequence -> Thing';

-- Foreign key definition : T0017 -> T0000
ALTER TABLE "ONTORELA"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "ONTORELA"."T0017" IS 'genomic feature -> Thing';

-- Foreign key definition : T0018 -> T0000
ALTER TABLE "ONTORELA"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "ONTORELA"."T0018" IS 'variant genome -> Thing';

-- Foreign key definition : T0019 -> T0000
ALTER TABLE "ONTORELA"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0019_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "ONTORELA"."T0019" IS 'mus musculus gene -> Thing';

-- Foreign key definition : T0024 -> T0000
ALTER TABLE "ONTORELA"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0024_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "ONTORELA"."T0024" IS 'homo sapiens gene -> Thing';

-- Foreign key definition : T002a -> T0000
ALTER TABLE "ONTORELA"."T002a"
  ADD CONSTRAINT fk0_T002a FOREIGN KEY ("T002a_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T002a ON "ONTORELA"."T002a" IS 'variant single locus complement -> Thing';

-- Foreign key definition : T006a -> T0000
ALTER TABLE "ONTORELA"."T006a"
  ADD CONSTRAINT fk0_T006a FOREIGN KEY ("T006a_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T006a ON "ONTORELA"."T006a" IS 'allelic genotype -> Thing';

-- Foreign key definition : T007e -> T0000
ALTER TABLE "ONTORELA"."T007e"
  ADD CONSTRAINT fk0_T007e FOREIGN KEY ("T007e_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T007e ON "ONTORELA"."T007e" IS 'genomic material unionOf cell | Viruses -> Thing';

-- Foreign key definition : T0084 -> T0000
ALTER TABLE "ONTORELA"."T0084"
  ADD CONSTRAINT fk0_T0084 FOREIGN KEY ("T0084_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0084 ON "ONTORELA"."T0084" IS 'genotype-phenotype association unionOf genotype | is part of -> Thing';

-- Foreign key definition : T008a -> T0000
ALTER TABLE "ONTORELA"."T008a"
  ADD CONSTRAINT fk0_T008a FOREIGN KEY ("T008a_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T008a ON "ONTORELA"."T008a" IS 'intrinsic genotype unionOf single locus complement | genome -> Thing';

-- Foreign key definition : T0090 -> T0000
ALTER TABLE "ONTORELA"."T0090"
  ADD CONSTRAINT fk0_T0090 FOREIGN KEY ("T0090_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0090 ON "ONTORELA"."T0090" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during -> Thing';

-- Foreign key definition : T0097 -> T0000
ALTER TABLE "ONTORELA"."T0097"
  ADD CONSTRAINT fk0_T0097 FOREIGN KEY ("T0097_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0097 ON "ONTORELA"."T0097" IS 'chromosome part -> Thing';

-- Foreign key definition : T009c -> T0000
ALTER TABLE "ONTORELA"."T009c"
  ADD CONSTRAINT fk0_T009c FOREIGN KEY ("T009c_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T009c ON "ONTORELA"."T009c" IS 'ObsoleteClass -> Thing';

-- Foreign key definition : T00b1 -> T0000
ALTER TABLE "ONTORELA"."T00b1"
  ADD CONSTRAINT fk0_T00b1 FOREIGN KEY ("T00b1_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b1 ON "ONTORELA"."T00b1" IS 'entity -> Thing';

-- Foreign key definition : T00b7 -> T0000
ALTER TABLE "ONTORELA"."T00b7"
  ADD CONSTRAINT fk0_T00b7 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00b7 ON "ONTORELA"."T00b7" IS 'background genotype -> Thing';

-- Foreign key definition : T00c3 -> T0000
ALTER TABLE "ONTORELA"."T00c3"
  ADD CONSTRAINT fk0_T00c3 FOREIGN KEY ("T00c3_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00c3 ON "ONTORELA"."T00c3" IS 'genotype unionOf genomic feature complement | qualified genomic feature complement -> Thing';

-- Foreign key definition : T00ce -> T0000
ALTER TABLE "ONTORELA"."T00ce"
  ADD CONSTRAINT fk0_T00ce FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00ce ON "ONTORELA"."T00ce" IS 'variant gene allele -> Thing';

-- Foreign key definition : T00d2 -> T0000
ALTER TABLE "ONTORELA"."T00d2"
  ADD CONSTRAINT fk0_T00d2 FOREIGN KEY ("T00d2_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00d2 ON "ONTORELA"."T00d2" IS 'allele -> Thing';

-- Foreign key definition : T00da -> T0000
ALTER TABLE "ONTORELA"."T00da"
  ADD CONSTRAINT fk0_T00da FOREIGN KEY ("T00da_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00da ON "ONTORELA"."T00da" IS 'genomic genotype -> Thing';

-- Foreign key definition : T00f7 -> T0000
ALTER TABLE "ONTORELA"."T00f7"
  ADD CONSTRAINT fk0_T00f7 FOREIGN KEY ("T00f7_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00f7 ON "ONTORELA"."T00f7" IS 'diplotype -> Thing';

-- Foreign key definition : T00fa -> T0000
ALTER TABLE "ONTORELA"."T00fa"
  ADD CONSTRAINT fk0_T00fa FOREIGN KEY ("T00fa_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T00fa ON "ONTORELA"."T00fa" IS 'reporter transgene -> Thing';

-- Foreign key definition : T0106 -> T0000
ALTER TABLE "ONTORELA"."T0106"
  ADD CONSTRAINT fk0_T0106 FOREIGN KEY ("T0106_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0106 ON "ONTORELA"."T0106" IS 'variant genomic genotype -> Thing';

-- Foreign key definition : T0113 -> T0000
ALTER TABLE "ONTORELA"."T0113"
  ADD CONSTRAINT fk0_T0113 FOREIGN KEY ("T0113_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0113 ON "ONTORELA"."T0113" IS 'selectable marker transgene -> Thing';

-- Foreign key definition : T0115 -> T0000
ALTER TABLE "ONTORELA"."T0115"
  ADD CONSTRAINT fk0_T0115 FOREIGN KEY ("T0115_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0115 ON "ONTORELA"."T0115" IS 'gene part -> Thing';

-- Foreign key definition : T011d -> T0000
ALTER TABLE "ONTORELA"."T011d"
  ADD CONSTRAINT fk0_T011d FOREIGN KEY ("T011d_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T011d ON "ONTORELA"."T011d" IS 'genomic variation complement -> Thing';

-- Foreign key definition : T013f -> T0000
ALTER TABLE "ONTORELA"."T013f"
  ADD CONSTRAINT fk0_T013f FOREIGN KEY ("T013f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T013f ON "ONTORELA"."T013f" IS 'reference sequence -> Thing';

-- Foreign key definition : T0167 -> T0000
ALTER TABLE "ONTORELA"."T0167"
  ADD CONSTRAINT fk0_T0167 FOREIGN KEY ("T0167_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0167 ON "ONTORELA"."T0167" IS 'transgene part -> Thing';

-- Foreign key definition : T0176 -> T0000
ALTER TABLE "ONTORELA"."T0176"
  ADD CONSTRAINT fk0_T0176 FOREIGN KEY ("T0176_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0176 ON "ONTORELA"."T0176" IS 'gene allele -> Thing';

-- Foreign key definition : T0177 -> T0000
ALTER TABLE "ONTORELA"."T0177"
  ADD CONSTRAINT fk0_T0177 FOREIGN KEY ("T0177_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0177 ON "ONTORELA"."T0177" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during -> Thing';

-- Foreign key definition : T017f -> T0000
ALTER TABLE "ONTORELA"."T017f"
  ADD CONSTRAINT fk0_T017f FOREIGN KEY ("T017f_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T017f ON "ONTORELA"."T017f" IS 'engineered_region -> Thing';

-- Foreign key definition : T0181 -> T0000
ALTER TABLE "ONTORELA"."T0181"
  ADD CONSTRAINT fk0_T0181 FOREIGN KEY ("T0181_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0181 ON "ONTORELA"."T0181" IS 'danio rerio gene -> Thing';

-- Foreign key definition : T0187 -> T0000
ALTER TABLE "ONTORELA"."T0187"
  ADD CONSTRAINT fk0_T0187 FOREIGN KEY ("T0187_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0187 ON "ONTORELA"."T0187" IS 'extrachromosomal replicon -> Thing';

-- Foreign key definition : T0190 -> T0000
ALTER TABLE "ONTORELA"."T0190"
  ADD CONSTRAINT fk0_T0190 FOREIGN KEY ("T0190_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0190 ON "ONTORELA"."T0190" IS 'reference allele -> Thing';

-- Foreign key definition : T00d9 -> T009c
ALTER TABLE "ONTORELA"."T00d9"
  ADD CONSTRAINT fk0_T00d9 FOREIGN KEY ("T00d9_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T00d9 ON "ONTORELA"."T00d9" IS 'obsolete_sequence information entity -> ObsoleteClass';

-- Foreign key definition : T00b3 -> T017f
ALTER TABLE "ONTORELA"."T00b3"
  ADD CONSTRAINT fk0_T00b3 FOREIGN KEY ("T00b3_uid")
    REFERENCES "ONTORELA"."T017f" ("T017f_uid");

COMMENT ON CONSTRAINT fk0_T00b3 ON "ONTORELA"."T00b3" IS 'engineered genetic construct -> engineered_region';

-- Foreign key definition : T0128 -> T0034
ALTER TABLE "ONTORELA"."T0128"
  ADD CONSTRAINT fk0_T0128 FOREIGN KEY ("T0128_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T0128 ON "ONTORELA"."T0128" IS 'homoplasmic mitochondrial inheritance -> mitochondrial inheritance';

-- Foreign key definition : T00ff -> T0189
ALTER TABLE "ONTORELA"."T00ff"
  ADD CONSTRAINT fk0_T00ff FOREIGN KEY ("T00ff_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T00ff ON "ONTORELA"."T00ff" IS 'translocation -> sequence_alteration';

-- Foreign key definition : T00bb -> T0119
ALTER TABLE "ONTORELA"."T00bb"
  ADD CONSTRAINT fk0_T00bb FOREIGN KEY ("T00bb_uid")
    REFERENCES "ONTORELA"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk0_T00bb ON "ONTORELA"."T00bb" IS 'wild-type gene -> gene';

-- Foreign key definition : T0183 -> T009c
ALTER TABLE "ONTORELA"."T0183"
  ADD CONSTRAINT fk0_T0183 FOREIGN KEY ("T0183_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0183 ON "ONTORELA"."T0183" IS 'obsolete_genomic feature collection -> ObsoleteClass';

-- Foreign key definition : T0121 -> T0034
ALTER TABLE "ONTORELA"."T0121"
  ADD CONSTRAINT fk0_T0121 FOREIGN KEY ("T0121_uid")
    REFERENCES "ONTORELA"."T0034" ("T0034_uid");

COMMENT ON CONSTRAINT fk0_T0121 ON "ONTORELA"."T0121" IS 'heteroplasmic mitochondrial inheritance -> mitochondrial inheritance';

-- Foreign key definition : T004f -> T0039
ALTER TABLE "ONTORELA"."T004f"
  ADD CONSTRAINT fk0_T004f FOREIGN KEY ("T004f_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T004f ON "ONTORELA"."T004f" IS 'sequence_length_variation -> substitution';

-- Foreign key definition : T0127 -> T009c
ALTER TABLE "ONTORELA"."T0127"
  ADD CONSTRAINT fk0_T0127 FOREIGN KEY ("T0127_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0127 ON "ONTORELA"."T0127" IS 'obsolete_unspecified -> ObsoleteClass';

-- Foreign key definition : T0091 -> T015d
ALTER TABLE "ONTORELA"."T0091"
  ADD CONSTRAINT fk0_T0091 FOREIGN KEY ("T0091_uid")
    REFERENCES "ONTORELA"."T015d" ("T015d_uid");

COMMENT ON CONSTRAINT fk0_T0091 ON "ONTORELA"."T0091" IS 'population -> taxonomic group';

-- Foreign key definition : T0033 -> T00f9
ALTER TABLE "ONTORELA"."T0033"
  ADD CONSTRAINT fk0_T0033 FOREIGN KEY ("T0033_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0033 ON "ONTORELA"."T0033" IS 'engineered -> sequence feature attribute';

-- Foreign key definition : T00d0 -> T018a
ALTER TABLE "ONTORELA"."T00d0"
  ADD CONSTRAINT fk0_T00d0 FOREIGN KEY ("T00d0_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T00d0 ON "ONTORELA"."T00d0" IS 'transversion -> SNV';

-- Foreign key definition : T0010 -> T00d2
ALTER TABLE "ONTORELA"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "ONTORELA"."T0010" IS 'haplotype -> allele';

-- Foreign key definition : T0139 -> T0093
ALTER TABLE "ONTORELA"."T0139"
  ADD CONSTRAINT fk0_T0139 FOREIGN KEY ("T0139_uid")
    REFERENCES "ONTORELA"."T0093" ("T0093_uid");

COMMENT ON CONSTRAINT fk0_T0139 ON "ONTORELA"."T0139" IS 'sequence_feature -> sequence feature or collection';

-- Foreign key definition : T014a -> T0189
ALTER TABLE "ONTORELA"."T014a"
  ADD CONSTRAINT fk0_T014a FOREIGN KEY ("T014a_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T014a ON "ONTORELA"."T014a" IS 'deletion -> sequence_alteration';

-- Foreign key definition : T00b5 -> T0004
ALTER TABLE "ONTORELA"."T00b5"
  ADD CONSTRAINT fk0_T00b5 FOREIGN KEY ("T00b5_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T00b5 ON "ONTORELA"."T00b5" IS 'environmental system -> material entity';

-- Foreign key definition : T00fb -> T005f
ALTER TABLE "ONTORELA"."T00fb"
  ADD CONSTRAINT fk0_T00fb FOREIGN KEY ("T00fb_uid")
    REFERENCES "ONTORELA"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk0_T00fb ON "ONTORELA"."T00fb" IS 'Positive strand -> Stranded position';

-- Foreign key definition : T0036 -> T0164
ALTER TABLE "ONTORELA"."T0036"
  ADD CONSTRAINT fk0_T0036 FOREIGN KEY ("T0036_uid")
    REFERENCES "ONTORELA"."T0164" ("T0164_uid");

COMMENT ON CONSTRAINT fk0_T0036 ON "ONTORELA"."T0036" IS 'complete X-linked dominant inheritance -> X-linked dominant inheritance';

-- Foreign key definition : T012d -> T016a
ALTER TABLE "ONTORELA"."T012d"
  ADD CONSTRAINT fk0_T012d FOREIGN KEY ("T012d_uid")
    REFERENCES "ONTORELA"."T016a" ("T016a_uid");

COMMENT ON CONSTRAINT fk0_T012d ON "ONTORELA"."T012d" IS 'life cycle stage -> biological process';

-- Foreign key definition : T001c -> T009c
ALTER TABLE "ONTORELA"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T001c_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "ONTORELA"."T001c" IS 'obsolete_intrinsic sequence feature attribute -> ObsoleteClass';

-- Foreign key definition : T0096 -> T0086
ALTER TABLE "ONTORELA"."T0096"
  ADD CONSTRAINT fk0_T0096 FOREIGN KEY ("T0096_uid")
    REFERENCES "ONTORELA"."T0086" ("T0086_uid");

COMMENT ON CONSTRAINT fk0_T0096 ON "ONTORELA"."T0096" IS 'obsolete_biological sequence collection -> obsolete_biological sequence or collection';

-- Foreign key definition : T003e -> T005d
ALTER TABLE "ONTORELA"."T003e"
  ADD CONSTRAINT fk0_T003e FOREIGN KEY ("T003e_uid")
    REFERENCES "ONTORELA"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk0_T003e ON "ONTORELA"."T003e" IS 'trisomic heterozygous -> aneusomic zygosity';

-- Foreign key definition : T00c9 -> T0046
ALTER TABLE "ONTORELA"."T00c9"
  ADD CONSTRAINT fk0_T00c9 FOREIGN KEY ("T00c9_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00c9 ON "ONTORELA"."T00c9" IS 'gpos50 -> gpos';

-- Foreign key definition : T002b -> T018d
ALTER TABLE "ONTORELA"."T002b"
  ADD CONSTRAINT fk0_T002b FOREIGN KEY ("T002b_uid")
    REFERENCES "ONTORELA"."T018d" ("T018d_uid");

COMMENT ON CONSTRAINT fk0_T002b ON "ONTORELA"."T002b" IS 'random transgene insertion technique -> random genetic insertion technique';

-- Foreign key definition : T00a7 -> T00ac
ALTER TABLE "ONTORELA"."T00a7"
  ADD CONSTRAINT fk0_T00a7 FOREIGN KEY ("T00a7_uid")
    REFERENCES "ONTORELA"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T00a7 ON "ONTORELA"."T00a7" IS 'reagent targeted gene -> expression-variant gene';

-- Foreign key definition : T0184 -> T0109
ALTER TABLE "ONTORELA"."T0184"
  ADD CONSTRAINT fk0_T0184 FOREIGN KEY ("T0184_uid")
    REFERENCES "ONTORELA"."T0109" ("T0109_uid");

COMMENT ON CONSTRAINT fk0_T0184 ON "ONTORELA"."T0184" IS 'genetic material -> nucleic acid';

-- Foreign key definition : T0056 -> T0080
ALTER TABLE "ONTORELA"."T0056"
  ADD CONSTRAINT fk0_T0056 FOREIGN KEY ("T0056_uid")
    REFERENCES "ONTORELA"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T0056 ON "ONTORELA"."T0056" IS 'Z-linked reccessive inheritance -> Z-linked inheritance';

-- Foreign key definition : T00c7 -> T005f
ALTER TABLE "ONTORELA"."T00c7"
  ADD CONSTRAINT fk0_T00c7 FOREIGN KEY ("T00c7_uid")
    REFERENCES "ONTORELA"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk0_T00c7 ON "ONTORELA"."T00c7" IS 'Negative strand -> Stranded position';

-- Foreign key definition : T0037 -> T009c
ALTER TABLE "ONTORELA"."T0037"
  ADD CONSTRAINT fk0_T0037 FOREIGN KEY ("T0037_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0037 ON "ONTORELA"."T0037" IS 'obsolete_allele cellular context -> ObsoleteClass';

-- Foreign key definition : T0104 -> T0122
ALTER TABLE "ONTORELA"."T0104"
  ADD CONSTRAINT fk0_T0104 FOREIGN KEY ("T0104_uid")
    REFERENCES "ONTORELA"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk0_T0104 ON "ONTORELA"."T0104" IS 'wild-type -> variation attribute';

-- Foreign key definition : T0059 -> T00ec
ALTER TABLE "ONTORELA"."T0059"
  ADD CONSTRAINT fk0_T0059 FOREIGN KEY ("T0059_uid")
    REFERENCES "ONTORELA"."T00ec" ("T00ec_uid");

COMMENT ON CONSTRAINT fk0_T0059 ON "ONTORELA"."T0059" IS 'genetic dosage -> information content entity';

-- Foreign key definition : T0020 -> T0032
ALTER TABLE "ONTORELA"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T0020_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "ONTORELA"."T0020" IS 'A_to_G_transition -> purine_transition';

-- Foreign key definition : T013a -> T0017
ALTER TABLE "ONTORELA"."T013a"
  ADD CONSTRAINT fk0_T013a FOREIGN KEY ("T013a_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T013a ON "ONTORELA"."T013a" IS 'chromosome -> genomic feature';

-- Foreign key definition : T0160 -> T0141
ALTER TABLE "ONTORELA"."T0160"
  ADD CONSTRAINT fk0_T0160 FOREIGN KEY ("T0160_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk0_T0160 ON "ONTORELA"."T0160" IS 'Mus musculus -> organism';

-- Foreign key definition : T0031 -> T0017
ALTER TABLE "ONTORELA"."T0031"
  ADD CONSTRAINT fk0_T0031 FOREIGN KEY ("T0031_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0031 ON "ONTORELA"."T0031" IS 'QTL -> genomic feature';

-- Foreign key definition : T012b -> T009c
ALTER TABLE "ONTORELA"."T012b"
  ADD CONSTRAINT fk0_T012b FOREIGN KEY ("T012b_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T012b ON "ONTORELA"."T012b" IS 'obsolete_sequence feature collection -> ObsoleteClass';

-- Foreign key definition : T0029 -> T00ec
ALTER TABLE "ONTORELA"."T0029"
  ADD CONSTRAINT fk0_T0029 FOREIGN KEY ("T0029_uid")
    REFERENCES "ONTORELA"."T00ec" ("T00ec_uid");

COMMENT ON CONSTRAINT fk0_T0029 ON "ONTORELA"."T0029" IS 'association -> information content entity';

-- Foreign key definition : T016a -> T00ca
ALTER TABLE "ONTORELA"."T016a"
  ADD CONSTRAINT fk0_T016a FOREIGN KEY ("T016a_uid")
    REFERENCES "ONTORELA"."T00ca" ("T00ca_uid");

COMMENT ON CONSTRAINT fk0_T016a ON "ONTORELA"."T016a" IS 'biological process -> process';

-- Foreign key definition : T018f -> T000a
ALTER TABLE "ONTORELA"."T018f"
  ADD CONSTRAINT fk0_T018f FOREIGN KEY ("T018f_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T018f ON "ONTORELA"."T018f" IS 'multifactorial inheritance -> inheritance pattern';

-- Foreign key definition : T0064 -> T0027
ALTER TABLE "ONTORELA"."T0064"
  ADD CONSTRAINT fk0_T0064 FOREIGN KEY ("T0064_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T0064 ON "ONTORELA"."T0064" IS 'long chromosome arm -> chromosome arm';

-- Foreign key definition : T00f0 -> T0143
ALTER TABLE "ONTORELA"."T00f0"
  ADD CONSTRAINT fk0_T00f0 FOREIGN KEY ("T00f0_uid")
    REFERENCES "ONTORELA"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk0_T00f0 ON "ONTORELA"."T00f0" IS 'copy_number_loss -> copy_number_variation';

-- Foreign key definition : T004e -> T009b
ALTER TABLE "ONTORELA"."T004e"
  ADD CONSTRAINT fk0_T004e FOREIGN KEY ("T004e_uid")
    REFERENCES "ONTORELA"."T009b" ("T009b_uid");

COMMENT ON CONSTRAINT fk0_T004e ON "ONTORELA"."T004e" IS 'promoter trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : T00cf -> T0039
ALTER TABLE "ONTORELA"."T00cf"
  ADD CONSTRAINT fk0_T00cf FOREIGN KEY ("T00cf_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T00cf ON "ONTORELA"."T00cf" IS 'complex_substitution -> substitution';

-- Foreign key definition : T0050 -> T0169
ALTER TABLE "ONTORELA"."T0050"
  ADD CONSTRAINT fk0_T0050 FOREIGN KEY ("T0050_uid")
    REFERENCES "ONTORELA"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T0050 ON "ONTORELA"."T0050" IS 'disomic zygosity -> zygosity';

-- Foreign key definition : T00de -> T018a
ALTER TABLE "ONTORELA"."T00de"
  ADD CONSTRAINT fk0_T00de FOREIGN KEY ("T00de_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T00de ON "ONTORELA"."T00de" IS 'point_mutation -> SNV';

-- Foreign key definition : T007b -> T0052
ALTER TABLE "ONTORELA"."T007b"
  ADD CONSTRAINT fk0_T007b FOREIGN KEY ("T007b_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T007b ON "ONTORELA"."T007b" IS 'biological sequence or collection -> generically dependent continuant';

-- Foreign key definition : T0158 -> T0091
ALTER TABLE "ONTORELA"."T0158"
  ADD CONSTRAINT fk0_T0158 FOREIGN KEY ("T0158_uid")
    REFERENCES "ONTORELA"."T0091" ("T0091_uid");

COMMENT ON CONSTRAINT fk0_T0158 ON "ONTORELA"."T0158" IS 'human population -> population';

-- Foreign key definition : T0041 -> T009c
ALTER TABLE "ONTORELA"."T0041"
  ADD CONSTRAINT fk0_T0041 FOREIGN KEY ("T0041_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0041 ON "ONTORELA"."T0041" IS 'obsolete_mutant allele -> ObsoleteClass';

-- Foreign key definition : T004c -> T007b
ALTER TABLE "ONTORELA"."T004c"
  ADD CONSTRAINT fk0_T004c FOREIGN KEY ("T004c_uid")
    REFERENCES "ONTORELA"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk0_T004c ON "ONTORELA"."T004c" IS 'biological sequence complement -> biological sequence or collection';

-- Foreign key definition : T0191 -> T0173
ALTER TABLE "ONTORELA"."T0191"
  ADD CONSTRAINT fk0_T0191 FOREIGN KEY ("T0191_uid")
    REFERENCES "ONTORELA"."T0173" ("T0173_uid");

COMMENT ON CONSTRAINT fk0_T0191 ON "ONTORELA"."T0191" IS 'complete autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : T011b -> T005f
ALTER TABLE "ONTORELA"."T011b"
  ADD CONSTRAINT fk0_T011b FOREIGN KEY ("T011b_uid")
    REFERENCES "ONTORELA"."T005f" ("T005f_uid");

COMMENT ON CONSTRAINT fk0_T011b ON "ONTORELA"."T011b" IS 'Both strands -> Stranded position';

-- Foreign key definition : T0109 -> T00a1
ALTER TABLE "ONTORELA"."T0109"
  ADD CONSTRAINT fk0_T0109 FOREIGN KEY ("T0109_uid")
    REFERENCES "ONTORELA"."T00a1" ("T00a1_uid");

COMMENT ON CONSTRAINT fk0_T0109 ON "ONTORELA"."T0109" IS 'nucleic acid -> molecular entity';

-- Foreign key definition : T0022 -> T0058
ALTER TABLE "ONTORELA"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0022_uid")
    REFERENCES "ONTORELA"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "ONTORELA"."T0022" IS 'X-linked inheritance -> allosomal inheritance';

-- Foreign key definition : T0105 -> T0046
ALTER TABLE "ONTORELA"."T0105"
  ADD CONSTRAINT fk0_T0105 FOREIGN KEY ("T0105_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T0105 ON "ONTORELA"."T0105" IS 'gpos66 -> gpos';

-- Foreign key definition : T00d7 -> T00ec
ALTER TABLE "ONTORELA"."T00d7"
  ADD CONSTRAINT fk0_T00d7 FOREIGN KEY ("T00d7_uid")
    REFERENCES "ONTORELA"."T00ec" ("T00ec_uid");

COMMENT ON CONSTRAINT fk0_T00d7 ON "ONTORELA"."T00d7" IS 'genotype -> information content entity';

-- Foreign key definition : T0093 -> T0052
ALTER TABLE "ONTORELA"."T0093"
  ADD CONSTRAINT fk0_T0093 FOREIGN KEY ("T0093_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T0093 ON "ONTORELA"."T0093" IS 'sequence feature or collection -> generically dependent continuant';

-- Foreign key definition : T0118 -> T0147
ALTER TABLE "ONTORELA"."T0118"
  ADD CONSTRAINT fk0_T0118 FOREIGN KEY ("T0118_uid")
    REFERENCES "ONTORELA"."T0147" ("T0147_uid");

COMMENT ON CONSTRAINT fk0_T0118 ON "ONTORELA"."T0118" IS 'abnormal(ly) absent adaxial cell -> zebrafish phenotype';

-- Foreign key definition : T0171 -> T0116
ALTER TABLE "ONTORELA"."T0171"
  ADD CONSTRAINT fk0_T0171 FOREIGN KEY ("T0171_uid")
    REFERENCES "ONTORELA"."T0116" ("T0116_uid");

COMMENT ON CONSTRAINT fk0_T0171 ON "ONTORELA"."T0171" IS 'morpholino_oligo -> gene knockdown reagent';

-- Foreign key definition : T00b6 -> T00e1
ALTER TABLE "ONTORELA"."T00b6"
  ADD CONSTRAINT fk0_T00b6 FOREIGN KEY ("T00b6_uid")
    REFERENCES "ONTORELA"."T00e1" ("T00e1_uid");

COMMENT ON CONSTRAINT fk0_T00b6 ON "ONTORELA"."T00b6" IS 'maternal_uniparental_disomy -> UPD';

-- Foreign key definition : T0008 -> T0078
ALTER TABLE "ONTORELA"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "ONTORELA"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "ONTORELA"."T0008" IS 'T_to_C_transition -> pyrimidine_transition';

-- Foreign key definition : T0155 -> T009c
ALTER TABLE "ONTORELA"."T0155"
  ADD CONSTRAINT fk0_T0155 FOREIGN KEY ("T0155_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0155 ON "ONTORELA"."T0155" IS 'obsolete_null feature -> ObsoleteClass';

-- Foreign key definition : T009f -> T00b7
ALTER TABLE "ONTORELA"."T009f"
  ADD CONSTRAINT fk0_T009f FOREIGN KEY ("T009f_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T009f ON "ONTORELA"."T009f" IS 'unspecified background genotype -> background genotype';

-- Foreign key definition : T0077 -> T016d
ALTER TABLE "ONTORELA"."T0077"
  ADD CONSTRAINT fk0_T0077 FOREIGN KEY ("T0077_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T0077 ON "ONTORELA"."T0077" IS 'Exact position -> Position';

-- Foreign key definition : T0011 -> T0003
ALTER TABLE "ONTORELA"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "ONTORELA"."T0011" IS 'constitutional -> allelic cellular distribution';

-- Foreign key definition : T004d -> T008e
ALTER TABLE "ONTORELA"."T004d"
  ADD CONSTRAINT fk0_T004d FOREIGN KEY ("T004d_uid")
    REFERENCES "ONTORELA"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T004d ON "ONTORELA"."T004d" IS 'co-dominant Z-linked inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : T0100 -> T0175
ALTER TABLE "ONTORELA"."T0100"
  ADD CONSTRAINT fk0_T0100 FOREIGN KEY ("T0100_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T0100 ON "ONTORELA"."T0100" IS 'compound heterozygous -> heterozygous';

-- Foreign key definition : T0180 -> T0003
ALTER TABLE "ONTORELA"."T0180"
  ADD CONSTRAINT fk0_T0180 FOREIGN KEY ("T0180_uid")
    REFERENCES "ONTORELA"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0180 ON "ONTORELA"."T0180" IS 'clonal -> allelic cellular distribution';

-- Foreign key definition : T00f4 -> T018e
ALTER TABLE "ONTORELA"."T00f4"
  ADD CONSTRAINT fk0_T00f4 FOREIGN KEY ("T00f4_uid")
    REFERENCES "ONTORELA"."T018e" ("T018e_uid");

COMMENT ON CONSTRAINT fk0_T00f4 ON "ONTORELA"."T00f4" IS 'extra-chromosomal transgene -> transgene';

-- Foreign key definition : T00ea -> T0069
ALTER TABLE "ONTORELA"."T00ea"
  ADD CONSTRAINT fk0_T00ea FOREIGN KEY ("T00ea_uid")
    REFERENCES "ONTORELA"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk0_T00ea ON "ONTORELA"."T00ea" IS 'biological sequence unit -> biological sequence';

-- Foreign key definition : T0014 -> T0189
ALTER TABLE "ONTORELA"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0014_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "ONTORELA"."T0014" IS 'inversion -> sequence_alteration';

-- Foreign key definition : T003f -> T013c
ALTER TABLE "ONTORELA"."T003f"
  ADD CONSTRAINT fk0_T003f FOREIGN KEY ("T003f_uid")
    REFERENCES "ONTORELA"."T013c" ("T013c_uid");

COMMENT ON CONSTRAINT fk0_T003f ON "ONTORELA"."T003f" IS 'non-heritable -> heritabililty';

-- Foreign key definition : T0042 -> T0146
ALTER TABLE "ONTORELA"."T0042"
  ADD CONSTRAINT fk0_T0042 FOREIGN KEY ("T0042_uid")
    REFERENCES "ONTORELA"."T0146" ("T0146_uid");

COMMENT ON CONSTRAINT fk0_T0042 ON "ONTORELA"."T0042" IS 'direct_tandem_duplication -> tandem_duplication';

-- Foreign key definition : T0149 -> T0140
ALTER TABLE "ONTORELA"."T0149"
  ADD CONSTRAINT fk0_T0149 FOREIGN KEY ("T0149_uid")
    REFERENCES "ONTORELA"."T0140" ("T0140_uid");

COMMENT ON CONSTRAINT fk0_T0149 ON "ONTORELA"."T0149" IS 'lost aneusomic chromosomal segment -> aneusomic chromosomal part';

-- Foreign key definition : T009b -> T0044
ALTER TABLE "ONTORELA"."T009b"
  ADD CONSTRAINT fk0_T009b FOREIGN KEY ("T009b_uid")
    REFERENCES "ONTORELA"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T009b ON "ONTORELA"."T009b" IS 'targeted genetic insertion technique -> genetic insertion technique';

-- Foreign key definition : T00c6 -> T00e1
ALTER TABLE "ONTORELA"."T00c6"
  ADD CONSTRAINT fk0_T00c6 FOREIGN KEY ("T00c6_uid")
    REFERENCES "ONTORELA"."T00e1" ("T00e1_uid");

COMMENT ON CONSTRAINT fk0_T00c6 ON "ONTORELA"."T00c6" IS 'paternal_uniparental_disomy -> UPD';

-- Foreign key definition : T000c -> T0122
ALTER TABLE "ONTORELA"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "ONTORELA"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "ONTORELA"."T000c" IS 'mutant -> variation attribute';

-- Foreign key definition : T000a -> T00c1
ALTER TABLE "ONTORELA"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "ONTORELA"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "ONTORELA"."T000a" IS 'inheritance pattern -> disposition';

-- Foreign key definition : T0193 -> T00b3
ALTER TABLE "ONTORELA"."T0193"
  ADD CONSTRAINT fk0_T0193 FOREIGN KEY ("T0193_uid")
    REFERENCES "ONTORELA"."T00b3" ("T00b3_uid");

COMMENT ON CONSTRAINT fk0_T0193 ON "ONTORELA"."T0193" IS 'expression construct -> engineered genetic construct';

-- Foreign key definition : T0133 -> T0181
ALTER TABLE "ONTORELA"."T0133"
  ADD CONSTRAINT fk0_T0133 FOREIGN KEY ("T0133_uid")
    REFERENCES "ONTORELA"."T0181" ("T0181_uid");

COMMENT ON CONSTRAINT fk0_T0133 ON "ONTORELA"."T0133" IS 'danio rerio shha gene -> danio rerio gene';

-- Foreign key definition : T0027 -> T0097
ALTER TABLE "ONTORELA"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "ONTORELA"."T0027" IS 'chromosome arm -> chromosome part';

-- Foreign key definition : T005b -> T0147
ALTER TABLE "ONTORELA"."T005b"
  ADD CONSTRAINT fk0_T005b FOREIGN KEY ("T005b_uid")
    REFERENCES "ONTORELA"."T0147" ("T0147_uid");

COMMENT ON CONSTRAINT fk0_T005b ON "ONTORELA"."T005b" IS 'abnormal(ly) absent dorso-rostral cluster -> zebrafish phenotype';

-- Foreign key definition : T009e -> T0072
ALTER TABLE "ONTORELA"."T009e"
  ADD CONSTRAINT fk0_T009e FOREIGN KEY ("T009e_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T009e ON "ONTORELA"."T009e" IS 'transiently-expressed transgene complement -> qualified genomic feature complement';

-- Foreign key definition : T0025 -> T005d
ALTER TABLE "ONTORELA"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0025_uid")
    REFERENCES "ONTORELA"."T005d" ("T005d_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "ONTORELA"."T0025" IS 'trisomic homozygous -> aneusomic zygosity';

-- Foreign key definition : T00bc -> T0046
ALTER TABLE "ONTORELA"."T00bc"
  ADD CONSTRAINT fk0_T00bc FOREIGN KEY ("T00bc_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00bc ON "ONTORELA"."T00bc" IS 'gpos75 -> gpos';

-- Foreign key definition : T0040 -> T0068
ALTER TABLE "ONTORELA"."T0040"
  ADD CONSTRAINT fk0_T0040 FOREIGN KEY ("T0040_uid")
    REFERENCES "ONTORELA"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk0_T0040 ON "ONTORELA"."T0040" IS 'G_to_T_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : T011a -> T009c
ALTER TABLE "ONTORELA"."T011a"
  ADD CONSTRAINT fk0_T011a FOREIGN KEY ("T011a_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T011a ON "ONTORELA"."T011a" IS 'obsolete_haplotype -> ObsoleteClass';

-- Foreign key definition : T0151 -> T0050
ALTER TABLE "ONTORELA"."T0151"
  ADD CONSTRAINT fk0_T0151 FOREIGN KEY ("T0151_uid")
    REFERENCES "ONTORELA"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T0151 ON "ONTORELA"."T0151" IS 'homozygous -> disomic zygosity';

-- Foreign key definition : T006d -> T0172
ALTER TABLE "ONTORELA"."T006d"
  ADD CONSTRAINT fk0_T006d FOREIGN KEY ("T006d_uid")
    REFERENCES "ONTORELA"."T0172" ("T0172_uid");

COMMENT ON CONSTRAINT fk0_T006d ON "ONTORELA"."T006d" IS 'contig -> assembly_component';

-- Foreign key definition : T00b9 -> T00a2
ALTER TABLE "ONTORELA"."T00b9"
  ADD CONSTRAINT fk0_T00b9 FOREIGN KEY ("T00b9_uid")
    REFERENCES "ONTORELA"."T00a2" ("T00a2_uid");

COMMENT ON CONSTRAINT fk0_T00b9 ON "ONTORELA"."T00b9" IS 'independent continuant -> continuant';

-- Foreign key definition : T0146 -> T006b
ALTER TABLE "ONTORELA"."T0146"
  ADD CONSTRAINT fk0_T0146 FOREIGN KEY ("T0146_uid")
    REFERENCES "ONTORELA"."T006b" ("T006b_uid");

COMMENT ON CONSTRAINT fk0_T0146 ON "ONTORELA"."T0146" IS 'tandem_duplication -> duplication';

-- Foreign key definition : T00e0 -> T0017
ALTER TABLE "ONTORELA"."T00e0"
  ADD CONSTRAINT fk0_T00e0 FOREIGN KEY ("T00e0_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T00e0 ON "ONTORELA"."T00e0" IS 'heritable_phenotypic_marker -> genomic feature';

-- Foreign key definition : T0103 -> T00f9
ALTER TABLE "ONTORELA"."T0103"
  ADD CONSTRAINT fk0_T0103 FOREIGN KEY ("T0103_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0103 ON "ONTORELA"."T0103" IS 'allelic phase -> sequence feature attribute';

-- Foreign key definition : T0038 -> T0097
ALTER TABLE "ONTORELA"."T0038"
  ADD CONSTRAINT fk0_T0038 FOREIGN KEY ("T0038_uid")
    REFERENCES "ONTORELA"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk0_T0038 ON "ONTORELA"."T0038" IS 'centromere -> chromosome part';

-- Foreign key definition : T015d -> T00ae
ALTER TABLE "ONTORELA"."T015d"
  ADD CONSTRAINT fk0_T015d FOREIGN KEY ("T015d_uid")
    REFERENCES "ONTORELA"."T00ae" ("T00ae_uid");

COMMENT ON CONSTRAINT fk0_T015d ON "ONTORELA"."T015d" IS 'taxonomic group -> collection of organisms';

-- Foreign key definition : T001d -> T0052
ALTER TABLE "ONTORELA"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T001d_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "ONTORELA"."T001d" IS 'sequence feature location -> generically dependent continuant';

-- Foreign key definition : T00fe -> T00b3
ALTER TABLE "ONTORELA"."T00fe"
  ADD CONSTRAINT fk0_T00fe FOREIGN KEY ("T00fe_uid")
    REFERENCES "ONTORELA"."T00b3" ("T00b3_uid");

COMMENT ON CONSTRAINT fk0_T00fe ON "ONTORELA"."T00fe" IS 'P-element construct -> engineered genetic construct';

-- Foreign key definition : T00b4 -> T0097
ALTER TABLE "ONTORELA"."T00b4"
  ADD CONSTRAINT fk0_T00b4 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk0_T00b4 ON "ONTORELA"."T00b4" IS 'chromosomal region -> chromosome part';

-- Foreign key definition : T014c -> T0004
ALTER TABLE "ONTORELA"."T014c"
  ADD CONSTRAINT fk0_T014c FOREIGN KEY ("T014c_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T014c ON "ONTORELA"."T014c" IS 'cell line -> material entity';

-- Foreign key definition : T0145 -> T0004
ALTER TABLE "ONTORELA"."T0145"
  ADD CONSTRAINT fk0_T0145 FOREIGN KEY ("T0145_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0145 ON "ONTORELA"."T0145" IS 'anatomical entity -> material entity';

-- Foreign key definition : T0150 -> T0045
ALTER TABLE "ONTORELA"."T0150"
  ADD CONSTRAINT fk0_T0150 FOREIGN KEY ("T0150_uid")
    REFERENCES "ONTORELA"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0150 ON "ONTORELA"."T0150" IS 'autosomal recessive inheritance -> autosomal inheritance';

-- Foreign key definition : T0015 -> T0065
ALTER TABLE "ONTORELA"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T0015_uid")
    REFERENCES "ONTORELA"."T0065" ("T0065_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "ONTORELA"."T0015" IS 'C_to_T_transition_at_pCpG_site -> C_to_T_transition';

-- Foreign key definition : T009d -> T013f
ALTER TABLE "ONTORELA"."T009d"
  ADD CONSTRAINT fk0_T009d FOREIGN KEY ("T009d_uid")
    REFERENCES "ONTORELA"."T013f" ("T013f_uid");

COMMENT ON CONSTRAINT fk0_T009d ON "ONTORELA"."T009d" IS 'reference genome sequence -> reference sequence';

-- Foreign key definition : T00df -> T0143
ALTER TABLE "ONTORELA"."T00df"
  ADD CONSTRAINT fk0_T00df FOREIGN KEY ("T00df_uid")
    REFERENCES "ONTORELA"."T0143" ("T0143_uid");

COMMENT ON CONSTRAINT fk0_T00df ON "ONTORELA"."T00df" IS 'copy_number_gain -> copy_number_variation';

-- Foreign key definition : T013e -> T0122
ALTER TABLE "ONTORELA"."T013e"
  ADD CONSTRAINT fk0_T013e FOREIGN KEY ("T013e_uid")
    REFERENCES "ONTORELA"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk0_T013e ON "ONTORELA"."T013e" IS 'polymorphic -> variation attribute';

-- Foreign key definition : T007c -> T009b
ALTER TABLE "ONTORELA"."T007c"
  ADD CONSTRAINT fk0_T007c FOREIGN KEY ("T007c_uid")
    REFERENCES "ONTORELA"."T009b" ("T009b_uid");

COMMENT ON CONSTRAINT fk0_T007c ON "ONTORELA"."T007c" IS 'gene trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : T013c -> T00c1
ALTER TABLE "ONTORELA"."T013c"
  ADD CONSTRAINT fk0_T013c FOREIGN KEY ("T013c_uid")
    REFERENCES "ONTORELA"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk0_T013c ON "ONTORELA"."T013c" IS 'heritabililty -> disposition';

-- Foreign key definition : T012f -> T0093
ALTER TABLE "ONTORELA"."T012f"
  ADD CONSTRAINT fk0_T012f FOREIGN KEY ("T012f_uid")
    REFERENCES "ONTORELA"."T0093" ("T0093_uid");

COMMENT ON CONSTRAINT fk0_T012f ON "ONTORELA"."T012f" IS 'canonical allele -> sequence feature or collection';

-- Foreign key definition : T010a -> T001a
ALTER TABLE "ONTORELA"."T010a"
  ADD CONSTRAINT fk0_T010a FOREIGN KEY ("T010a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T010a ON "ONTORELA"."T010a" IS 'targeted gene knock-in technique -> targeted gene mutation technique';

-- Foreign key definition : T018a -> T0039
ALTER TABLE "ONTORELA"."T018a"
  ADD CONSTRAINT fk0_T018a FOREIGN KEY ("T018a_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T018a ON "ONTORELA"."T018a" IS 'SNV -> substitution';

-- Foreign key definition : T00cc -> T0072
ALTER TABLE "ONTORELA"."T00cc"
  ADD CONSTRAINT fk0_T00cc FOREIGN KEY ("T00cc_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T00cc ON "ONTORELA"."T00cc" IS 'reagent-targeted gene complement -> qualified genomic feature complement';

-- Foreign key definition : T016d -> T0001
ALTER TABLE "ONTORELA"."T016d"
  ADD CONSTRAINT fk0_T016d FOREIGN KEY ("T016d_uid")
    REFERENCES "ONTORELA"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T016d ON "ONTORELA"."T016d" IS 'Position -> genomic locus';

-- Foreign key definition : T018b -> T00f3
ALTER TABLE "ONTORELA"."T018b"
  ADD CONSTRAINT fk0_T018b FOREIGN KEY ("T018b_uid")
    REFERENCES "ONTORELA"."T00f3" ("T00f3_uid");

COMMENT ON CONSTRAINT fk0_T018b ON "ONTORELA"."T018b" IS 'mammalian phenotype -> Phenotype';

-- Foreign key definition : T0060 -> T0139
ALTER TABLE "ONTORELA"."T0060"
  ADD CONSTRAINT fk0_T0060 FOREIGN KEY ("T0060_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T0060 ON "ONTORELA"."T0060" IS 'experimental_feature -> sequence_feature';

-- Foreign key definition : T0043 -> T0141
ALTER TABLE "ONTORELA"."T0043"
  ADD CONSTRAINT fk0_T0043 FOREIGN KEY ("T0043_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk0_T0043 ON "ONTORELA"."T0043" IS 'Danio rerio -> organism';

-- Foreign key definition : T00ac -> T008c
ALTER TABLE "ONTORELA"."T00ac"
  ADD CONSTRAINT fk0_T00ac FOREIGN KEY ("T00ac_uid")
    REFERENCES "ONTORELA"."T008c" ("T008c_uid");

COMMENT ON CONSTRAINT fk0_T00ac ON "ONTORELA"."T00ac" IS 'expression-variant gene -> expression-qualified sequence feature';

-- Foreign key definition : T0101 -> T00da
ALTER TABLE "ONTORELA"."T0101"
  ADD CONSTRAINT fk0_T0101 FOREIGN KEY ("T0101_uid")
    REFERENCES "ONTORELA"."T00da" ("T00da_uid");

COMMENT ON CONSTRAINT fk0_T0101 ON "ONTORELA"."T0101" IS 'karyotype -> genomic genotype';

-- Foreign key definition : T006c -> T0170
ALTER TABLE "ONTORELA"."T006c"
  ADD CONSTRAINT fk0_T006c FOREIGN KEY ("T006c_uid")
    REFERENCES "ONTORELA"."T0170" ("T0170_uid");

COMMENT ON CONSTRAINT fk0_T006c ON "ONTORELA"."T006c" IS 'qualified genomic feature -> qualified sequence feature';

-- Foreign key definition : T001a -> T003a
ALTER TABLE "ONTORELA"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "ONTORELA"."T001a" IS 'targeted gene mutation technique -> genetic modification technique';

-- Foreign key definition : T00a3 -> T0069
ALTER TABLE "ONTORELA"."T00a3"
  ADD CONSTRAINT fk0_T00a3 FOREIGN KEY ("T00a3_uid")
    REFERENCES "ONTORELA"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk0_T00a3 ON "ONTORELA"."T00a3" IS 'amino acid sequence -> biological sequence';

-- Foreign key definition : T0032 -> T009a
ALTER TABLE "ONTORELA"."T0032"
  ADD CONSTRAINT fk0_T0032 FOREIGN KEY ("T0032_uid")
    REFERENCES "ONTORELA"."T009a" ("T009a_uid");

COMMENT ON CONSTRAINT fk0_T0032 ON "ONTORELA"."T0032" IS 'purine_transition -> transition';

-- Foreign key definition : T004a -> T0139
ALTER TABLE "ONTORELA"."T004a"
  ADD CONSTRAINT fk0_T004a FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T004a ON "ONTORELA"."T004a" IS 'Region -> sequence_feature';

-- Foreign key definition : T0085 -> T0029
ALTER TABLE "ONTORELA"."T0085"
  ADD CONSTRAINT fk0_T0085 FOREIGN KEY ("T0085_uid")
    REFERENCES "ONTORELA"."T0029" ("T0029_uid");

COMMENT ON CONSTRAINT fk0_T0085 ON "ONTORELA"."T0085" IS 'genotype-phenotype association -> association';

-- Foreign key definition : T0082 -> T0115
ALTER TABLE "ONTORELA"."T0082"
  ADD CONSTRAINT fk0_T0082 FOREIGN KEY ("T0082_uid")
    REFERENCES "ONTORELA"."T0115" ("T0115_uid");

COMMENT ON CONSTRAINT fk0_T0082 ON "ONTORELA"."T0082" IS 'regulatory_region -> gene part';

-- Foreign key definition : T00ba -> T00f9
ALTER TABLE "ONTORELA"."T00ba"
  ADD CONSTRAINT fk0_T00ba FOREIGN KEY ("T00ba_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T00ba ON "ONTORELA"."T00ba" IS 'allele origin -> sequence feature attribute';

-- Foreign key definition : T00ef -> T0189
ALTER TABLE "ONTORELA"."T00ef"
  ADD CONSTRAINT fk0_T00ef FOREIGN KEY ("T00ef_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T00ef ON "ONTORELA"."T00ef" IS 'insertion -> sequence_alteration';

-- Foreign key definition : T014f -> T0019
ALTER TABLE "ONTORELA"."T014f"
  ADD CONSTRAINT fk0_T014f FOREIGN KEY ("T014f_uid")
    REFERENCES "ONTORELA"."T0019" ("T0019_uid");

COMMENT ON CONSTRAINT fk0_T014f ON "ONTORELA"."T014f" IS 'mus musculus shh gene -> mus musculus gene';

-- Foreign key definition : T0051 -> T005e
ALTER TABLE "ONTORELA"."T0051"
  ADD CONSTRAINT fk0_T0051 FOREIGN KEY ("T0051_uid")
    REFERENCES "ONTORELA"."T005e" ("T005e_uid");

COMMENT ON CONSTRAINT fk0_T0051 ON "ONTORELA"."T0051" IS 'complex_structural_alteration -> structural_alteration';

-- Foreign key definition : T0004 -> T00b9
ALTER TABLE "ONTORELA"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "ONTORELA"."T00b9" ("T00b9_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "ONTORELA"."T0004" IS 'material entity -> independent continuant';

-- Foreign key definition : T0073 -> T008e
ALTER TABLE "ONTORELA"."T0073"
  ADD CONSTRAINT fk0_T0073 FOREIGN KEY ("T0073_uid")
    REFERENCES "ONTORELA"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0073 ON "ONTORELA"."T0073" IS 'incomplete Z-linked dominant inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : T0016 -> T0068
ALTER TABLE "ONTORELA"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T0016_uid")
    REFERENCES "ONTORELA"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "ONTORELA"."T0016" IS 'A_to_C_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : T00c2 -> T00d0
ALTER TABLE "ONTORELA"."T00c2"
  ADD CONSTRAINT fk0_T00c2 FOREIGN KEY ("T00c2_uid")
    REFERENCES "ONTORELA"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T00c2 ON "ONTORELA"."T00c2" IS 'pyrimidine_to_purine_transversion -> transversion';

-- Foreign key definition : T0125 -> T0175
ALTER TABLE "ONTORELA"."T0125"
  ADD CONSTRAINT fk0_T0125 FOREIGN KEY ("T0125_uid")
    REFERENCES "ONTORELA"."T0175" ("T0175_uid");

COMMENT ON CONSTRAINT fk0_T0125 ON "ONTORELA"."T0125" IS 'simple heterozygous -> heterozygous';

-- Foreign key definition : T001f -> T00ef
ALTER TABLE "ONTORELA"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T00ef" ("T00ef_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "ONTORELA"."T001f" IS 'transgenic_insertion -> insertion';

-- Foreign key definition : T00a0 -> T0173
ALTER TABLE "ONTORELA"."T00a0"
  ADD CONSTRAINT fk0_T00a0 FOREIGN KEY ("T00a0_uid")
    REFERENCES "ONTORELA"."T0173" ("T0173_uid");

COMMENT ON CONSTRAINT fk0_T00a0 ON "ONTORELA"."T00a0" IS 'sex-limited autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : T00af -> T0150
ALTER TABLE "ONTORELA"."T00af"
  ADD CONSTRAINT fk0_T00af FOREIGN KEY ("T00af_uid")
    REFERENCES "ONTORELA"."T0150" ("T0150_uid");

COMMENT ON CONSTRAINT fk0_T00af ON "ONTORELA"."T00af" IS 'sex-limited autosomal recessive inheritance -> autosomal recessive inheritance';

-- Foreign key definition : T0154 -> T0017
ALTER TABLE "ONTORELA"."T0154"
  ADD CONSTRAINT fk0_T0154 FOREIGN KEY ("T0154_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0154 ON "ONTORELA"."T0154" IS 'microsatellite -> genomic feature';

-- Foreign key definition : T0157 -> T009c
ALTER TABLE "ONTORELA"."T0157"
  ADD CONSTRAINT fk0_T0157 FOREIGN KEY ("T0157_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0157 ON "ONTORELA"."T0157" IS 'obsolete_color brightness -> ObsoleteClass';

-- Foreign key definition : T013d -> T0140
ALTER TABLE "ONTORELA"."T013d"
  ADD CONSTRAINT fk0_T013d FOREIGN KEY ("T013d_uid")
    REFERENCES "ONTORELA"."T0140" ("T0140_uid");

COMMENT ON CONSTRAINT fk0_T013d ON "ONTORELA"."T013d" IS 'gained aneusomic chromosomal segment -> aneusomic chromosomal part';

-- Foreign key definition : T00a4 -> T012e
ALTER TABLE "ONTORELA"."T00a4"
  ADD CONSTRAINT fk0_T00a4 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ONTORELA"."T012e" ("T012e_uid");

COMMENT ON CONSTRAINT fk0_T00a4 ON "ONTORELA"."T00a4" IS 'single locus complement -> genomic feature complement';

-- Foreign key definition : T00bd -> T0093
ALTER TABLE "ONTORELA"."T00bd"
  ADD CONSTRAINT fk0_T00bd FOREIGN KEY ("T00bd_uid")
    REFERENCES "ONTORELA"."T0093" ("T0093_uid");

COMMENT ON CONSTRAINT fk0_T00bd ON "ONTORELA"."T00bd" IS 'sequence feature complement -> sequence feature or collection';

-- Foreign key definition : T016c -> T0141
ALTER TABLE "ONTORELA"."T016c"
  ADD CONSTRAINT fk0_T016c FOREIGN KEY ("T016c_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk0_T016c ON "ONTORELA"."T016c" IS 'Homo sapiens -> organism';

-- Foreign key definition : T00e7 -> T009c
ALTER TABLE "ONTORELA"."T00e7"
  ADD CONSTRAINT fk0_T00e7 FOREIGN KEY ("T00e7_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T00e7 ON "ONTORELA"."T00e7" IS 'obsolete_genetic dosage -> ObsoleteClass';

-- Foreign key definition : T003b -> T0162
ALTER TABLE "ONTORELA"."T003b"
  ADD CONSTRAINT fk0_T003b FOREIGN KEY ("T003b_uid")
    REFERENCES "ONTORELA"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk0_T003b ON "ONTORELA"."T003b" IS 'male -> phenotypic sex';

-- Foreign key definition : T0163 -> T00d4
ALTER TABLE "ONTORELA"."T0163"
  ADD CONSTRAINT fk0_T0163 FOREIGN KEY ("T0163_uid")
    REFERENCES "ONTORELA"."T00d4" ("T00d4_uid");

COMMENT ON CONSTRAINT fk0_T0163 ON "ONTORELA"."T0163" IS 'organellar plasmy -> allelic state';

-- Foreign key definition : T00ae -> T0004
ALTER TABLE "ONTORELA"."T00ae"
  ADD CONSTRAINT fk0_T00ae FOREIGN KEY ("T00ae_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T00ae ON "ONTORELA"."T00ae" IS 'collection of organisms -> material entity';

-- Foreign key definition : T0169 -> T00d4
ALTER TABLE "ONTORELA"."T0169"
  ADD CONSTRAINT fk0_T0169 FOREIGN KEY ("T0169_uid")
    REFERENCES "ONTORELA"."T00d4" ("T00d4_uid");

COMMENT ON CONSTRAINT fk0_T0169 ON "ONTORELA"."T0169" IS 'zygosity -> allelic state';

-- Foreign key definition : T0023 -> T00ad
ALTER TABLE "ONTORELA"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0023_uid")
    REFERENCES "ONTORELA"."T00ad" ("T00ad_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "ONTORELA"."T0023" IS 'selectable marker region -> expressed transgene region';

-- Foreign key definition : T0063 -> T018f
ALTER TABLE "ONTORELA"."T0063"
  ADD CONSTRAINT fk0_T0063 FOREIGN KEY ("T0063_uid")
    REFERENCES "ONTORELA"."T018f" ("T018f_uid");

COMMENT ON CONSTRAINT fk0_T0063 ON "ONTORELA"."T0063" IS 'polygenic inheritance -> multifactorial inheritance';

-- Foreign key definition : T00c5 -> T0145
ALTER TABLE "ONTORELA"."T00c5"
  ADD CONSTRAINT fk0_T00c5 FOREIGN KEY ("T00c5_uid")
    REFERENCES "ONTORELA"."T0145" ("T0145_uid");

COMMENT ON CONSTRAINT fk0_T00c5 ON "ONTORELA"."T00c5" IS 'cell -> anatomical entity';

-- Foreign key definition : T0030 -> T00d7
ALTER TABLE "ONTORELA"."T0030"
  ADD CONSTRAINT fk0_T0030 FOREIGN KEY ("T0030_uid")
    REFERENCES "ONTORELA"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk0_T0030 ON "ONTORELA"."T0030" IS 'intrinsic genotype -> genotype';

-- Foreign key definition : T0110 -> T009c
ALTER TABLE "ONTORELA"."T0110"
  ADD CONSTRAINT fk0_T0110 FOREIGN KEY ("T0110_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0110 ON "ONTORELA"."T0110" IS 'obsolete_sequence feature collection -> ObsoleteClass';

-- Foreign key definition : T0175 -> T0050
ALTER TABLE "ONTORELA"."T0175"
  ADD CONSTRAINT fk0_T0175 FOREIGN KEY ("T0175_uid")
    REFERENCES "ONTORELA"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T0175 ON "ONTORELA"."T0175" IS 'heterozygous -> disomic zygosity';

-- Foreign key definition : T0161 -> T016a
ALTER TABLE "ONTORELA"."T0161"
  ADD CONSTRAINT fk0_T0161 FOREIGN KEY ("T0161_uid")
    REFERENCES "ONTORELA"."T016a" ("T016a_uid");

COMMENT ON CONSTRAINT fk0_T0161 ON "ONTORELA"."T0161" IS 'human life cycle stage -> biological process';

-- Foreign key definition : T0047 -> T00a2
ALTER TABLE "ONTORELA"."T0047"
  ADD CONSTRAINT fk0_T0047 FOREIGN KEY ("T0047_uid")
    REFERENCES "ONTORELA"."T00a2" ("T00a2_uid");

COMMENT ON CONSTRAINT fk0_T0047 ON "ONTORELA"."T0047" IS 'specifically dependent continuant -> continuant';

-- Foreign key definition : T006b -> T00ef
ALTER TABLE "ONTORELA"."T006b"
  ADD CONSTRAINT fk0_T006b FOREIGN KEY ("T006b_uid")
    REFERENCES "ONTORELA"."T00ef" ("T00ef_uid");

COMMENT ON CONSTRAINT fk0_T006b ON "ONTORELA"."T006b" IS 'duplication -> insertion';

-- Foreign key definition : T011f -> T0184
ALTER TABLE "ONTORELA"."T011f"
  ADD CONSTRAINT fk0_T011f FOREIGN KEY ("T011f_uid")
    REFERENCES "ONTORELA"."T0184" ("T0184_uid");

COMMENT ON CONSTRAINT fk0_T011f ON "ONTORELA"."T011f" IS 'genomic material -> genetic material';

-- Foreign key definition : T0028 -> T0032
ALTER TABLE "ONTORELA"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0028_uid")
    REFERENCES "ONTORELA"."T0032" ("T0032_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "ONTORELA"."T0028" IS 'G_to_A_transition -> purine_transition';

-- Foreign key definition : T0066 -> T00c1
ALTER TABLE "ONTORELA"."T0066"
  ADD CONSTRAINT fk0_T0066 FOREIGN KEY ("T0066_uid")
    REFERENCES "ONTORELA"."T00c1" ("T00c1_uid");

COMMENT ON CONSTRAINT fk0_T0066 ON "ONTORELA"."T0066" IS 'function -> disposition';

-- Foreign key definition : T0058 -> T0075
ALTER TABLE "ONTORELA"."T0058"
  ADD CONSTRAINT fk0_T0058 FOREIGN KEY ("T0058_uid")
    REFERENCES "ONTORELA"."T0075" ("T0075_uid");

COMMENT ON CONSTRAINT fk0_T0058 ON "ONTORELA"."T0058" IS 'allosomal inheritance -> monogenic inheritance';

-- Foreign key definition : T0002 -> T017b
ALTER TABLE "ONTORELA"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T017b" ("T017b_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "ONTORELA"."T0002" IS 'reference genome -> genome';

-- Foreign key definition : T0117 -> T012a
ALTER TABLE "ONTORELA"."T0117"
  ADD CONSTRAINT fk0_T0117 FOREIGN KEY ("T0117_uid")
    REFERENCES "ONTORELA"."T012a" ("T012a_uid");

COMMENT ON CONSTRAINT fk0_T0117 ON "ONTORELA"."T0117" IS 'lost aneusomic chromosome -> aneusomic chromosome';

-- Foreign key definition : T009a -> T018a
ALTER TABLE "ONTORELA"."T009a"
  ADD CONSTRAINT fk0_T009a FOREIGN KEY ("T009a_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T009a ON "ONTORELA"."T009a" IS 'transition -> SNV';

-- Foreign key definition : T017a -> T00d2
ALTER TABLE "ONTORELA"."T017a"
  ADD CONSTRAINT fk0_T017a FOREIGN KEY ("T017a_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T017a ON "ONTORELA"."T017a" IS 'polymorphic allele -> allele';

-- Foreign key definition : T00e8 -> T00ba
ALTER TABLE "ONTORELA"."T00e8"
  ADD CONSTRAINT fk0_T00e8 FOREIGN KEY ("T00e8_uid")
    REFERENCES "ONTORELA"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T00e8 ON "ONTORELA"."T00e8" IS 'germline allele origin -> allele origin';

-- Foreign key definition : T007d -> T012d
ALTER TABLE "ONTORELA"."T007d"
  ADD CONSTRAINT fk0_T007d FOREIGN KEY ("T007d_uid")
    REFERENCES "ONTORELA"."T012d" ("T012d_uid");

COMMENT ON CONSTRAINT fk0_T007d ON "ONTORELA"."T007d" IS 'unspecified life cycle stage -> life cycle stage';

-- Foreign key definition : T012a -> T0189
ALTER TABLE "ONTORELA"."T012a"
  ADD CONSTRAINT fk0_T012a FOREIGN KEY ("T012a_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T012a ON "ONTORELA"."T012a" IS 'aneusomic chromosome -> sequence_alteration';

-- Foreign key definition : T012e -> T00bd
ALTER TABLE "ONTORELA"."T012e"
  ADD CONSTRAINT fk0_T012e FOREIGN KEY ("T012e_uid")
    REFERENCES "ONTORELA"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk0_T012e ON "ONTORELA"."T012e" IS 'genomic feature complement -> sequence feature complement';

-- Foreign key definition : T012c -> T0122
ALTER TABLE "ONTORELA"."T012c"
  ADD CONSTRAINT fk0_T012c FOREIGN KEY ("T012c_uid")
    REFERENCES "ONTORELA"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk0_T012c ON "ONTORELA"."T012c" IS 'novel -> variation attribute';

-- Foreign key definition : T0143 -> T0189
ALTER TABLE "ONTORELA"."T0143"
  ADD CONSTRAINT fk0_T0143 FOREIGN KEY ("T0143_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T0143 ON "ONTORELA"."T0143" IS 'copy_number_variation -> sequence_alteration';

-- Foreign key definition : T0087 -> T006c
ALTER TABLE "ONTORELA"."T0087"
  ADD CONSTRAINT fk0_T0087 FOREIGN KEY ("T0087_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T0087 ON "ONTORELA"."T0087" IS 'location-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : T015c -> T0122
ALTER TABLE "ONTORELA"."T015c"
  ADD CONSTRAINT fk0_T015c FOREIGN KEY ("T015c_uid")
    REFERENCES "ONTORELA"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk0_T015c ON "ONTORELA"."T015c" IS 'variant -> variation attribute';

-- Foreign key definition : T0111 -> T00ba
ALTER TABLE "ONTORELA"."T0111"
  ADD CONSTRAINT fk0_T0111 FOREIGN KEY ("T0111_uid")
    REFERENCES "ONTORELA"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T0111 ON "ONTORELA"."T0111" IS 'somatic allele origin -> allele origin';

-- Foreign key definition : T010b -> T0119
ALTER TABLE "ONTORELA"."T010b"
  ADD CONSTRAINT fk0_T010b FOREIGN KEY ("T010b_uid")
    REFERENCES "ONTORELA"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk0_T010b ON "ONTORELA"."T010b" IS 'engineered_foreign_gene -> gene';

-- Foreign key definition : T00e3 -> T00d2
ALTER TABLE "ONTORELA"."T00e3"
  ADD CONSTRAINT fk0_T00e3 FOREIGN KEY ("T00e3_uid")
    REFERENCES "ONTORELA"."T00d2" ("T00d2_uid");

COMMENT ON CONSTRAINT fk0_T00e3 ON "ONTORELA"."T00e3" IS 'wild-type allele -> allele';

-- Foreign key definition : T0144 -> T0146
ALTER TABLE "ONTORELA"."T0144"
  ADD CONSTRAINT fk0_T0144 FOREIGN KEY ("T0144_uid")
    REFERENCES "ONTORELA"."T0146" ("T0146_uid");

COMMENT ON CONSTRAINT fk0_T0144 ON "ONTORELA"."T0144" IS 'inverted_tandem_duplication -> tandem_duplication';

-- Foreign key definition : T00cb -> T00b1
ALTER TABLE "ONTORELA"."T00cb"
  ADD CONSTRAINT fk0_T00cb FOREIGN KEY ("T00cb_uid")
    REFERENCES "ONTORELA"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk0_T00cb ON "ONTORELA"."T00cb" IS 'occurrent -> entity';

-- Foreign key definition : T005e -> T0189
ALTER TABLE "ONTORELA"."T005e"
  ADD CONSTRAINT fk0_T005e FOREIGN KEY ("T005e_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T005e ON "ONTORELA"."T005e" IS 'structural_alteration -> sequence_alteration';

-- Foreign key definition : T000d -> T003a
ALTER TABLE "ONTORELA"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "ONTORELA"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "ONTORELA"."T000d" IS 'mutagen treatment technique -> genetic modification technique';

-- Foreign key definition : T00a5 -> T0082
ALTER TABLE "ONTORELA"."T00a5"
  ADD CONSTRAINT fk0_T00a5 FOREIGN KEY ("T00a5_uid")
    REFERENCES "ONTORELA"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk0_T00a5 ON "ONTORELA"."T00a5" IS 'regulatory transgene region -> regulatory_region';

-- Foreign key definition : T00d5 -> T017a
ALTER TABLE "ONTORELA"."T00d5"
  ADD CONSTRAINT fk0_T00d5 FOREIGN KEY ("T00d5_uid")
    REFERENCES "ONTORELA"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk0_T00d5 ON "ONTORELA"."T00d5" IS 'ancestral polymorphic allele -> polymorphic allele';

-- Foreign key definition : T00c8 -> T0069
ALTER TABLE "ONTORELA"."T00c8"
  ADD CONSTRAINT fk0_T00c8 FOREIGN KEY ("T00c8_uid")
    REFERENCES "ONTORELA"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk0_T00c8 ON "ONTORELA"."T00c8" IS 'RNA sequence -> biological sequence';

-- Foreign key definition : T0164 -> T0022
ALTER TABLE "ONTORELA"."T0164"
  ADD CONSTRAINT fk0_T0164 FOREIGN KEY ("T0164_uid")
    REFERENCES "ONTORELA"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T0164 ON "ONTORELA"."T0164" IS 'X-linked dominant inheritance -> X-linked inheritance';

-- Foreign key definition : T0068 -> T00d0
ALTER TABLE "ONTORELA"."T0068"
  ADD CONSTRAINT fk0_T0068 FOREIGN KEY ("T0068_uid")
    REFERENCES "ONTORELA"."T00d0" ("T00d0_uid");

COMMENT ON CONSTRAINT fk0_T0068 ON "ONTORELA"."T0068" IS 'purine_to_pyrimidine_transversion -> transversion';

-- Foreign key definition : T0054 -> T0024
ALTER TABLE "ONTORELA"."T0054"
  ADD CONSTRAINT fk0_T0054 FOREIGN KEY ("T0054_uid")
    REFERENCES "ONTORELA"."T0024" ("T0024_uid");

COMMENT ON CONSTRAINT fk0_T0054 ON "ONTORELA"."T0054" IS 'homo sapiens SHH gene -> homo sapiens gene';

-- Foreign key definition : T0065 -> T0078
ALTER TABLE "ONTORELA"."T0065"
  ADD CONSTRAINT fk0_T0065 FOREIGN KEY ("T0065_uid")
    REFERENCES "ONTORELA"."T0078" ("T0078_uid");

COMMENT ON CONSTRAINT fk0_T0065 ON "ONTORELA"."T0065" IS 'C_to_T_transition -> pyrimidine_transition';

-- Foreign key definition : T002c -> T009c
ALTER TABLE "ONTORELA"."T002c"
  ADD CONSTRAINT fk0_T002c FOREIGN KEY ("T002c_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T002c ON "ONTORELA"."T002c" IS 'obsolete_reference junction -> ObsoleteClass';

-- Foreign key definition : T017c -> T016b
ALTER TABLE "ONTORELA"."T017c"
  ADD CONSTRAINT fk0_T017c FOREIGN KEY ("T017c_uid")
    REFERENCES "ONTORELA"."T016b" ("T016b_uid");

COMMENT ON CONSTRAINT fk0_T017c ON "ONTORELA"."T017c" IS 'embryonic stem cell line -> stem cell line';

-- Foreign key definition : T00bb -> T00e3
ALTER TABLE "ONTORELA"."T00bb"
  ADD CONSTRAINT fk1_T00bb FOREIGN KEY ("T00bb_uid")
    REFERENCES "ONTORELA"."T00e3" ("T00e3_uid");

COMMENT ON CONSTRAINT fk1_T00bb ON "ONTORELA"."T00bb" IS 'wild-type gene -> wild-type allele';

-- Foreign key definition : T0006 -> T0068
ALTER TABLE "ONTORELA"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "ONTORELA"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "ONTORELA"."T0006" IS 'A_to_T_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : T003c -> T0122
ALTER TABLE "ONTORELA"."T003c"
  ADD CONSTRAINT fk0_T003c FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk0_T003c ON "ONTORELA"."T003c" IS 'reference -> variation attribute';

-- Foreign key definition : T0123 -> T0139
ALTER TABLE "ONTORELA"."T0123"
  ADD CONSTRAINT fk0_T0123 FOREIGN KEY ("T0123_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T0123 ON "ONTORELA"."T0123" IS 'terminus -> sequence_feature';

-- Foreign key definition : T00bf -> T000a
ALTER TABLE "ONTORELA"."T00bf"
  ADD CONSTRAINT fk0_T00bf FOREIGN KEY ("T00bf_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T00bf ON "ONTORELA"."T00bf" IS 'undetermined inheritance -> inheritance pattern';

-- Foreign key definition : T00d8 -> T015e
ALTER TABLE "ONTORELA"."T00d8"
  ADD CONSTRAINT fk0_T00d8 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ONTORELA"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T00d8 ON "ONTORELA"."T00d8" IS 'oryzias latipes strain -> strain or breed';

-- Foreign key definition : T018e -> T0119
ALTER TABLE "ONTORELA"."T018e"
  ADD CONSTRAINT fk0_T018e FOREIGN KEY ("T018e_uid")
    REFERENCES "ONTORELA"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk0_T018e ON "ONTORELA"."T018e" IS 'transgene -> gene';

-- Foreign key definition : T0046 -> T0076
ALTER TABLE "ONTORELA"."T0046"
  ADD CONSTRAINT fk0_T0046 FOREIGN KEY ("T0046_uid")
    REFERENCES "ONTORELA"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T0046 ON "ONTORELA"."T0046" IS 'gpos -> chromosomal band intensity';

-- Foreign key definition : T00ee -> T004f
ALTER TABLE "ONTORELA"."T00ee"
  ADD CONSTRAINT fk0_T00ee FOREIGN KEY ("T00ee_uid")
    REFERENCES "ONTORELA"."T004f" ("T004f_uid");

COMMENT ON CONSTRAINT fk0_T00ee ON "ONTORELA"."T00ee" IS 'simple_sequence_length_variation -> sequence_length_variation';

-- Foreign key definition : T0107 -> T009c
ALTER TABLE "ONTORELA"."T0107"
  ADD CONSTRAINT fk0_T0107 FOREIGN KEY ("T0107_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0107 ON "ONTORELA"."T0107" IS 'obsolete_haplotype block -> ObsoleteClass';

-- Foreign key definition : T00c1 -> T00eb
ALTER TABLE "ONTORELA"."T00c1"
  ADD CONSTRAINT fk0_T00c1 FOREIGN KEY ("T00c1_uid")
    REFERENCES "ONTORELA"."T00eb" ("T00eb_uid");

COMMENT ON CONSTRAINT fk0_T00c1 ON "ONTORELA"."T00c1" IS 'disposition -> realizable entity';

-- Foreign key definition : T00e9 -> T0122
ALTER TABLE "ONTORELA"."T00e9"
  ADD CONSTRAINT fk0_T00e9 FOREIGN KEY ("T00e9_uid")
    REFERENCES "ONTORELA"."T0122" ("T0122_uid");

COMMENT ON CONSTRAINT fk0_T00e9 ON "ONTORELA"."T00e9" IS 'aneusomic -> variation attribute';

-- Foreign key definition : T002e -> T0098
ALTER TABLE "ONTORELA"."T002e"
  ADD CONSTRAINT fk0_T002e FOREIGN KEY ("T002e_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T002e ON "ONTORELA"."T002e" IS 'genotyping assay -> technique';

-- Foreign key definition : T017e -> T0017
ALTER TABLE "ONTORELA"."T017e"
  ADD CONSTRAINT fk0_T017e FOREIGN KEY ("T017e_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T017e ON "ONTORELA"."T017e" IS 'haplotype block -> genomic feature';

-- Foreign key definition : T015b -> T009c
ALTER TABLE "ONTORELA"."T015b"
  ADD CONSTRAINT fk0_T015b FOREIGN KEY ("T015b_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T015b ON "ONTORELA"."T015b" IS 'obsolete_sequence feature collection attribute -> ObsoleteClass';

-- Foreign key definition : T008d -> T0097
ALTER TABLE "ONTORELA"."T008d"
  ADD CONSTRAINT fk0_T008d FOREIGN KEY ("T008d_uid")
    REFERENCES "ONTORELA"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk0_T008d ON "ONTORELA"."T008d" IS 'chromosome sub-band -> chromosome part';

-- Foreign key definition : T015e -> T015d
ALTER TABLE "ONTORELA"."T015e"
  ADD CONSTRAINT fk0_T015e FOREIGN KEY ("T015e_uid")
    REFERENCES "ONTORELA"."T015d" ("T015d_uid");

COMMENT ON CONSTRAINT fk0_T015e ON "ONTORELA"."T015e" IS 'strain or breed -> taxonomic group';

-- Foreign key definition : T0069 -> T007b
ALTER TABLE "ONTORELA"."T0069"
  ADD CONSTRAINT fk0_T0069 FOREIGN KEY ("T0069_uid")
    REFERENCES "ONTORELA"."T007b" ("T007b_uid");

COMMENT ON CONSTRAINT fk0_T0069 ON "ONTORELA"."T0069" IS 'biological sequence -> biological sequence or collection';

-- Foreign key definition : T015a -> T0169
ALTER TABLE "ONTORELA"."T015a"
  ADD CONSTRAINT fk0_T015a FOREIGN KEY ("T015a_uid")
    REFERENCES "ONTORELA"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T015a ON "ONTORELA"."T015a" IS 'unspecified zygosity -> zygosity';

-- Foreign key definition : T0035 -> T0068
ALTER TABLE "ONTORELA"."T0035"
  ADD CONSTRAINT fk0_T0035 FOREIGN KEY ("T0035_uid")
    REFERENCES "ONTORELA"."T0068" ("T0068_uid");

COMMENT ON CONSTRAINT fk0_T0035 ON "ONTORELA"."T0035" IS 'G_to_C_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : T00dc -> T00da
ALTER TABLE "ONTORELA"."T00dc"
  ADD CONSTRAINT fk0_T00dc FOREIGN KEY ("T00dc_uid")
    REFERENCES "ONTORELA"."T00da" ("T00da_uid");

COMMENT ON CONSTRAINT fk0_T00dc ON "ONTORELA"."T00dc" IS 'genomic genotype (sex-qualified) -> genomic genotype';

-- Foreign key definition : T0138 -> T0141
ALTER TABLE "ONTORELA"."T0138"
  ADD CONSTRAINT fk0_T0138 FOREIGN KEY ("T0138_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk0_T0138 ON "ONTORELA"."T0138" IS 'Oryzias latipes -> organism';

-- Foreign key definition : T008f -> T018f
ALTER TABLE "ONTORELA"."T008f"
  ADD CONSTRAINT fk0_T008f FOREIGN KEY ("T008f_uid")
    REFERENCES "ONTORELA"."T018f" ("T018f_uid");

COMMENT ON CONSTRAINT fk0_T008f ON "ONTORELA"."T008f" IS 'oligogenic inheritance -> multifactorial inheritance';

-- Foreign key definition : T00f3 -> T0047
ALTER TABLE "ONTORELA"."T00f3"
  ADD CONSTRAINT fk0_T00f3 FOREIGN KEY ("T00f3_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00f3 ON "ONTORELA"."T00f3" IS 'Phenotype -> specifically dependent continuant';

-- Foreign key definition : T0001 -> T001d
ALTER TABLE "ONTORELA"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "ONTORELA"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "ONTORELA"."T0001" IS 'genomic locus -> sequence feature location';

-- Foreign key definition : T0179 -> T0050
ALTER TABLE "ONTORELA"."T0179"
  ADD CONSTRAINT fk0_T0179 FOREIGN KEY ("T0179_uid")
    REFERENCES "ONTORELA"."T0050" ("T0050_uid");

COMMENT ON CONSTRAINT fk0_T0179 ON "ONTORELA"."T0179" IS 'hemizygous -> disomic zygosity';

-- Foreign key definition : T0124 -> T015e
ALTER TABLE "ONTORELA"."T0124"
  ADD CONSTRAINT fk0_T0124 FOREIGN KEY ("T0124_uid")
    REFERENCES "ONTORELA"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T0124 ON "ONTORELA"."T0124" IS 'danio rerio strain -> strain or breed';

-- Foreign key definition : T0114 -> T004c
ALTER TABLE "ONTORELA"."T0114"
  ADD CONSTRAINT fk0_T0114 FOREIGN KEY ("T0114_uid")
    REFERENCES "ONTORELA"."T004c" ("T004c_uid");

COMMENT ON CONSTRAINT fk0_T0114 ON "ONTORELA"."T0114" IS 'genomic sequence complement -> biological sequence complement';

-- Foreign key definition : T0009 -> T0116
ALTER TABLE "ONTORELA"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "ONTORELA"."T0116" ("T0116_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "ONTORELA"."T0009" IS 'RNAi_reagent -> gene knockdown reagent';

-- Foreign key definition : T003a -> T0098
ALTER TABLE "ONTORELA"."T003a"
  ADD CONSTRAINT fk0_T003a FOREIGN KEY ("T003a_uid")
    REFERENCES "ONTORELA"."T0098" ("T0098_uid");

COMMENT ON CONSTRAINT fk0_T003a ON "ONTORELA"."T003a" IS 'genetic modification technique -> technique';

-- Foreign key definition : T0132 -> T00ae
ALTER TABLE "ONTORELA"."T0132"
  ADD CONSTRAINT fk0_T0132 FOREIGN KEY ("T0132_uid")
    REFERENCES "ONTORELA"."T00ae" ("T00ae_uid");

COMMENT ON CONSTRAINT fk0_T0132 ON "ONTORELA"."T0132" IS 'family -> collection of organisms';

-- Foreign key definition : T0168 -> T0173
ALTER TABLE "ONTORELA"."T0168"
  ADD CONSTRAINT fk0_T0168 FOREIGN KEY ("T0168_uid")
    REFERENCES "ONTORELA"."T0173" ("T0173_uid");

COMMENT ON CONSTRAINT fk0_T0168 ON "ONTORELA"."T0168" IS 'incomplete autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : T0112 -> T0181
ALTER TABLE "ONTORELA"."T0112"
  ADD CONSTRAINT fk0_T0112 FOREIGN KEY ("T0112_uid")
    REFERENCES "ONTORELA"."T0181" ("T0181_uid");

COMMENT ON CONSTRAINT fk0_T0112 ON "ONTORELA"."T0112" IS 'danio rerio cdkn1ca gene -> danio rerio gene';

-- Foreign key definition : T0034 -> T000a
ALTER TABLE "ONTORELA"."T0034"
  ADD CONSTRAINT fk0_T0034 FOREIGN KEY ("T0034_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0034 ON "ONTORELA"."T0034" IS 'mitochondrial inheritance -> inheritance pattern';

-- Foreign key definition : T0045 -> T0075
ALTER TABLE "ONTORELA"."T0045"
  ADD CONSTRAINT fk0_T0045 FOREIGN KEY ("T0045_uid")
    REFERENCES "ONTORELA"."T0075" ("T0075_uid");

COMMENT ON CONSTRAINT fk0_T0045 ON "ONTORELA"."T0045" IS 'autosomal inheritance -> monogenic inheritance';

-- Foreign key definition : T011e -> T015e
ALTER TABLE "ONTORELA"."T011e"
  ADD CONSTRAINT fk0_T011e FOREIGN KEY ("T011e_uid")
    REFERENCES "ONTORELA"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T011e ON "ONTORELA"."T011e" IS 'mus musculus strain -> strain or breed';

-- Foreign key definition : T015f -> T0131
ALTER TABLE "ONTORELA"."T015f"
  ADD CONSTRAINT fk0_T015f FOREIGN KEY ("T015f_uid")
    REFERENCES "ONTORELA"."T0131" ("T0131_uid");

COMMENT ON CONSTRAINT fk0_T015f ON "ONTORELA"."T015f" IS 'novel extrachromosomal replicon -> novel replicon';

-- Foreign key definition : T000e -> T0147
ALTER TABLE "ONTORELA"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "ONTORELA"."T0147" ("T0147_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "ONTORELA"."T000e" IS 'abnormal(ly) malformed endocardium cell -> zebrafish phenotype';

-- Foreign key definition : T0079 -> T00c2
ALTER TABLE "ONTORELA"."T0079"
  ADD CONSTRAINT fk0_T0079 FOREIGN KEY ("T0079_uid")
    REFERENCES "ONTORELA"."T00c2" ("T00c2_uid");

COMMENT ON CONSTRAINT fk0_T0079 ON "ONTORELA"."T0079" IS 'T_to_G_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : T00f2 -> T009c
ALTER TABLE "ONTORELA"."T00f2"
  ADD CONSTRAINT fk0_T00f2 FOREIGN KEY ("T00f2_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T00f2 ON "ONTORELA"."T00f2" IS 'obsolete_experimental insertion -> ObsoleteClass';

-- Foreign key definition : T0153 -> T017a
ALTER TABLE "ONTORELA"."T0153"
  ADD CONSTRAINT fk0_T0153 FOREIGN KEY ("T0153_uid")
    REFERENCES "ONTORELA"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk0_T0153 ON "ONTORELA"."T0153" IS 'minor polymorphic allele -> polymorphic allele';

-- Foreign key definition : T0080 -> T0058
ALTER TABLE "ONTORELA"."T0080"
  ADD CONSTRAINT fk0_T0080 FOREIGN KEY ("T0080_uid")
    REFERENCES "ONTORELA"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T0080 ON "ONTORELA"."T0080" IS 'Z-linked inheritance -> allosomal inheritance';

-- Foreign key definition : T0170 -> T0095
ALTER TABLE "ONTORELA"."T0170"
  ADD CONSTRAINT fk0_T0170 FOREIGN KEY ("T0170_uid")
    REFERENCES "ONTORELA"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk0_T0170 ON "ONTORELA"."T0170" IS 'qualified sequence feature -> qualified sequence feature or collection';

-- Foreign key definition : T0021 -> T0058
ALTER TABLE "ONTORELA"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0021_uid")
    REFERENCES "ONTORELA"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "ONTORELA"."T0021" IS 'W-linked inheritance -> allosomal inheritance';

-- Foreign key definition : T0108 -> T0047
ALTER TABLE "ONTORELA"."T0108"
  ADD CONSTRAINT fk0_T0108 FOREIGN KEY ("T0108_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T0108 ON "ONTORELA"."T0108" IS 'quality -> specifically dependent continuant';

-- Foreign key definition : T005a -> T009b
ALTER TABLE "ONTORELA"."T005a"
  ADD CONSTRAINT fk0_T005a FOREIGN KEY ("T005a_uid")
    REFERENCES "ONTORELA"."T009b" ("T009b_uid");

COMMENT ON CONSTRAINT fk0_T005a ON "ONTORELA"."T005a" IS 'targeted knock-in technique -> targeted genetic insertion technique';

-- Foreign key definition : T0126 -> T00ba
ALTER TABLE "ONTORELA"."T0126"
  ADD CONSTRAINT fk0_T0126 FOREIGN KEY ("T0126_uid")
    REFERENCES "ONTORELA"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T0126 ON "ONTORELA"."T0126" IS 'unknown allele origin -> allele origin';

-- Foreign key definition : T0076 -> T00f9
ALTER TABLE "ONTORELA"."T0076"
  ADD CONSTRAINT fk0_T0076 FOREIGN KEY ("T0076_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0076 ON "ONTORELA"."T0076" IS 'chromosomal band intensity -> sequence feature attribute';

-- Foreign key definition : T0099 -> T009c
ALTER TABLE "ONTORELA"."T0099"
  ADD CONSTRAINT fk0_T0099 FOREIGN KEY ("T0099_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0099 ON "ONTORELA"."T0099" IS 'obsolete_engineered_plasmid -> ObsoleteClass';

-- Foreign key definition : T005c -> T009c
ALTER TABLE "ONTORELA"."T005c"
  ADD CONSTRAINT fk0_T005c FOREIGN KEY ("T005c_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T005c ON "ONTORELA"."T005c" IS 'obsolete_autosomal recessive inheritance -> ObsoleteClass';

-- Foreign key definition : T00ad -> T0167
ALTER TABLE "ONTORELA"."T00ad"
  ADD CONSTRAINT fk0_T00ad FOREIGN KEY ("T00ad_uid")
    REFERENCES "ONTORELA"."T0167" ("T0167_uid");

COMMENT ON CONSTRAINT fk0_T00ad ON "ONTORELA"."T00ad" IS 'expressed transgene region -> transgene part';

-- Foreign key definition : T010c -> T009c
ALTER TABLE "ONTORELA"."T010c"
  ADD CONSTRAINT fk0_T010c FOREIGN KEY ("T010c_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T010c ON "ONTORELA"."T010c" IS 'obsolete_gametic -> ObsoleteClass';

-- Foreign key definition : T00a2 -> T00b1
ALTER TABLE "ONTORELA"."T00a2"
  ADD CONSTRAINT fk0_T00a2 FOREIGN KEY ("T00a2_uid")
    REFERENCES "ONTORELA"."T00b1" ("T00b1_uid");

COMMENT ON CONSTRAINT fk0_T00a2 ON "ONTORELA"."T00a2" IS 'continuant -> entity';

-- Foreign key definition : T0070 -> T00b3
ALTER TABLE "ONTORELA"."T0070"
  ADD CONSTRAINT fk0_T0070 FOREIGN KEY ("T0070_uid")
    REFERENCES "ONTORELA"."T00b3" ("T00b3_uid");

COMMENT ON CONSTRAINT fk0_T0070 ON "ONTORELA"."T0070" IS 'enhancer_trap_construct -> engineered genetic construct';

-- Foreign key definition : T0071 -> T0179
ALTER TABLE "ONTORELA"."T0071"
  ADD CONSTRAINT fk0_T0071 FOREIGN KEY ("T0071_uid")
    REFERENCES "ONTORELA"."T0179" ("T0179_uid");

COMMENT ON CONSTRAINT fk0_T0071 ON "ONTORELA"."T0071" IS 'hemizygous insertion-linked -> hemizygous';

-- Foreign key definition : T00a6 -> T00e8
ALTER TABLE "ONTORELA"."T00a6"
  ADD CONSTRAINT fk0_T00a6 FOREIGN KEY ("T00a6_uid")
    REFERENCES "ONTORELA"."T00e8" ("T00e8_uid");

COMMENT ON CONSTRAINT fk0_T00a6 ON "ONTORELA"."T00a6" IS 'paternal allele origin -> germline allele origin';

-- Foreign key definition : T0078 -> T009a
ALTER TABLE "ONTORELA"."T0078"
  ADD CONSTRAINT fk0_T0078 FOREIGN KEY ("T0078_uid")
    REFERENCES "ONTORELA"."T009a" ("T009a_uid");

COMMENT ON CONSTRAINT fk0_T0078 ON "ONTORELA"."T0078" IS 'pyrimidine_transition -> transition';

-- Foreign key definition : T010f -> T00ad
ALTER TABLE "ONTORELA"."T010f"
  ADD CONSTRAINT fk0_T010f FOREIGN KEY ("T010f_uid")
    REFERENCES "ONTORELA"."T00ad" ("T00ad_uid");

COMMENT ON CONSTRAINT fk0_T010f ON "ONTORELA"."T010f" IS 'reporter region -> expressed transgene region';

-- Foreign key definition : T0044 -> T003a
ALTER TABLE "ONTORELA"."T0044"
  ADD CONSTRAINT fk0_T0044 FOREIGN KEY ("T0044_uid")
    REFERENCES "ONTORELA"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T0044 ON "ONTORELA"."T0044" IS 'genetic insertion technique -> genetic modification technique';

-- Foreign key definition : T0039 -> T0189
ALTER TABLE "ONTORELA"."T0039"
  ADD CONSTRAINT fk0_T0039 FOREIGN KEY ("T0039_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T0039 ON "ONTORELA"."T0039" IS 'substitution -> sequence_alteration';

-- Foreign key definition : T00b8 -> T0069
ALTER TABLE "ONTORELA"."T00b8"
  ADD CONSTRAINT fk0_T00b8 FOREIGN KEY ("T00b8_uid")
    REFERENCES "ONTORELA"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk0_T00b8 ON "ONTORELA"."T00b8" IS 'DNA sequence -> biological sequence';

-- Foreign key definition : T0162 -> T0108
ALTER TABLE "ONTORELA"."T0162"
  ADD CONSTRAINT fk0_T0162 FOREIGN KEY ("T0162_uid")
    REFERENCES "ONTORELA"."T0108" ("T0108_uid");

COMMENT ON CONSTRAINT fk0_T0162 ON "ONTORELA"."T0162" IS 'phenotypic sex -> quality';

-- Foreign key definition : T0012 -> T006c
ALTER TABLE "ONTORELA"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0012_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "ONTORELA"."T0012" IS 'modification-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : T017b -> T012e
ALTER TABLE "ONTORELA"."T017b"
  ADD CONSTRAINT fk0_T017b FOREIGN KEY ("T017b_uid")
    REFERENCES "ONTORELA"."T012e" ("T012e_uid");

COMMENT ON CONSTRAINT fk0_T017b ON "ONTORELA"."T017b" IS 'genome -> genomic feature complement';

-- Foreign key definition : T00e1 -> T0189
ALTER TABLE "ONTORELA"."T00e1"
  ADD CONSTRAINT fk0_T00e1 FOREIGN KEY ("T00e1_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T00e1 ON "ONTORELA"."T00e1" IS 'UPD -> sequence_alteration';

-- Foreign key definition : T0062 -> T008e
ALTER TABLE "ONTORELA"."T0062"
  ADD CONSTRAINT fk0_T0062 FOREIGN KEY ("T0062_uid")
    REFERENCES "ONTORELA"."T008e" ("T008e_uid");

COMMENT ON CONSTRAINT fk0_T0062 ON "ONTORELA"."T0062" IS 'complete Z-linked dominant inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : T001b -> T009c
ALTER TABLE "ONTORELA"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T001b_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "ONTORELA"."T001b" IS 'obsolete_dominant inheritance -> ObsoleteClass';

-- Foreign key definition : T004b -> T0134
ALTER TABLE "ONTORELA"."T004b"
  ADD CONSTRAINT fk0_T004b FOREIGN KEY ("T004b_uid")
    REFERENCES "ONTORELA"."T0134" ("T0134_uid");

COMMENT ON CONSTRAINT fk0_T004b ON "ONTORELA"."T004b" IS 'reporter role -> reagent role';

-- Foreign key definition : T00f1 -> T00f3
ALTER TABLE "ONTORELA"."T00f1"
  ADD CONSTRAINT fk0_T00f1 FOREIGN KEY ("T00f1_uid")
    REFERENCES "ONTORELA"."T00f3" ("T00f3_uid");

COMMENT ON CONSTRAINT fk0_T00f1 ON "ONTORELA"."T00f1" IS 'worm phenotype -> Phenotype';

-- Foreign key definition : T0192 -> T0103
ALTER TABLE "ONTORELA"."T0192"
  ADD CONSTRAINT fk0_T0192 FOREIGN KEY ("T0192_uid")
    REFERENCES "ONTORELA"."T0103" ("T0103_uid");

COMMENT ON CONSTRAINT fk0_T0192 ON "ONTORELA"."T0192" IS 'in trans -> allelic phase';

-- Foreign key definition : T007a -> T018a
ALTER TABLE "ONTORELA"."T007a"
  ADD CONSTRAINT fk0_T007a FOREIGN KEY ("T007a_uid")
    REFERENCES "ONTORELA"."T018a" ("T018a_uid");

COMMENT ON CONSTRAINT fk0_T007a ON "ONTORELA"."T007a" IS 'SNP -> SNV';

-- Foreign key definition : T0178 -> T0082
ALTER TABLE "ONTORELA"."T0178"
  ADD CONSTRAINT fk0_T0178 FOREIGN KEY ("T0178_uid")
    REFERENCES "ONTORELA"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk0_T0178 ON "ONTORELA"."T0178" IS 'promoter -> regulatory_region';

-- Foreign key definition : T00d6 -> T0076
ALTER TABLE "ONTORELA"."T00d6"
  ADD CONSTRAINT fk0_T00d6 FOREIGN KEY ("T00d6_uid")
    REFERENCES "ONTORELA"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T00d6 ON "ONTORELA"."T00d6" IS 'gvar -> chromosomal band intensity';

-- Foreign key definition : T0005 -> T00ec
ALTER TABLE "ONTORELA"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "ONTORELA"."T00ec" ("T00ec_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "ONTORELA"."T0005" IS 'data about an ontology part -> information content entity';

-- Foreign key definition : T00ec -> T0052
ALTER TABLE "ONTORELA"."T00ec"
  ADD CONSTRAINT fk0_T00ec FOREIGN KEY ("T00ec_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T00ec ON "ONTORELA"."T00ec" IS 'information content entity -> generically dependent continuant';

-- Foreign key definition : T0173 -> T0045
ALTER TABLE "ONTORELA"."T0173"
  ADD CONSTRAINT fk0_T0173 FOREIGN KEY ("T0173_uid")
    REFERENCES "ONTORELA"."T0045" ("T0045_uid");

COMMENT ON CONSTRAINT fk0_T0173 ON "ONTORELA"."T0173" IS 'autosomal dominant inheritance -> autosomal inheritance';

-- Foreign key definition : T00e4 -> T0046
ALTER TABLE "ONTORELA"."T00e4"
  ADD CONSTRAINT fk0_T00e4 FOREIGN KEY ("T00e4_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00e4 ON "ONTORELA"."T00e4" IS 'gpos100 -> gpos';

-- Foreign key definition : T0172 -> T0060
ALTER TABLE "ONTORELA"."T0172"
  ADD CONSTRAINT fk0_T0172 FOREIGN KEY ("T0172_uid")
    REFERENCES "ONTORELA"."T0060" ("T0060_uid");

COMMENT ON CONSTRAINT fk0_T0172 ON "ONTORELA"."T0172" IS 'assembly_component -> experimental_feature';

-- Foreign key definition : T00f5 -> T0102
ALTER TABLE "ONTORELA"."T00f5"
  ADD CONSTRAINT fk0_T00f5 FOREIGN KEY ("T00f5_uid")
    REFERENCES "ONTORELA"."T0102" ("T0102_uid");

COMMENT ON CONSTRAINT fk0_T00f5 ON "ONTORELA"."T00f5" IS 'microsatellite alteration -> repeat region alteration';

-- Foreign key definition : T0134 -> T0092
ALTER TABLE "ONTORELA"."T0134"
  ADD CONSTRAINT fk0_T0134 FOREIGN KEY ("T0134_uid")
    REFERENCES "ONTORELA"."T0092" ("T0092_uid");

COMMENT ON CONSTRAINT fk0_T0134 ON "ONTORELA"."T0134" IS 'reagent role -> role';

-- Foreign key definition : T0007 -> T0164
ALTER TABLE "ONTORELA"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "ONTORELA"."T0164" ("T0164_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "ONTORELA"."T0007" IS 'incomplete X-linked dominant inheritance -> X-linked dominant inheritance';

-- Foreign key definition : T0116 -> T017f
ALTER TABLE "ONTORELA"."T0116"
  ADD CONSTRAINT fk0_T0116 FOREIGN KEY ("T0116_uid")
    REFERENCES "ONTORELA"."T017f" ("T017f_uid");

COMMENT ON CONSTRAINT fk0_T0116 ON "ONTORELA"."T0116" IS 'gene knockdown reagent -> engineered_region';

-- Foreign key definition : T007f -> T00ac
ALTER TABLE "ONTORELA"."T007f"
  ADD CONSTRAINT fk0_T007f FOREIGN KEY ("T007f_uid")
    REFERENCES "ONTORELA"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T007f ON "ONTORELA"."T007f" IS 'transiently-expressed transgene -> expression-variant gene';

-- Foreign key definition : T00b0 -> T0058
ALTER TABLE "ONTORELA"."T00b0"
  ADD CONSTRAINT fk0_T00b0 FOREIGN KEY ("T00b0_uid")
    REFERENCES "ONTORELA"."T0058" ("T0058_uid");

COMMENT ON CONSTRAINT fk0_T00b0 ON "ONTORELA"."T00b0" IS 'Y-linked inheritance -> allosomal inheritance';

-- Foreign key definition : T0147 -> T00f3
ALTER TABLE "ONTORELA"."T0147"
  ADD CONSTRAINT fk0_T0147 FOREIGN KEY ("T0147_uid")
    REFERENCES "ONTORELA"."T00f3" ("T00f3_uid");

COMMENT ON CONSTRAINT fk0_T0147 ON "ONTORELA"."T0147" IS 'zebrafish phenotype -> Phenotype';

-- Foreign key definition : T003d -> T0139
ALTER TABLE "ONTORELA"."T003d"
  ADD CONSTRAINT fk0_T003d FOREIGN KEY ("T003d_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T003d ON "ONTORELA"."T003d" IS 'junction -> sequence_feature';

-- Foreign key definition : T00ed -> T00c2
ALTER TABLE "ONTORELA"."T00ed"
  ADD CONSTRAINT fk0_T00ed FOREIGN KEY ("T00ed_uid")
    REFERENCES "ONTORELA"."T00c2" ("T00c2_uid");

COMMENT ON CONSTRAINT fk0_T00ed ON "ONTORELA"."T00ed" IS 'C_to_A_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : T00e5 -> T00d7
ALTER TABLE "ONTORELA"."T00e5"
  ADD CONSTRAINT fk0_T00e5 FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk0_T00e5 ON "ONTORELA"."T00e5" IS 'effective genotype -> genotype';

-- Foreign key definition : T016b -> T014c
ALTER TABLE "ONTORELA"."T016b"
  ADD CONSTRAINT fk0_T016b FOREIGN KEY ("T016b_uid")
    REFERENCES "ONTORELA"."T014c" ("T014c_uid");

COMMENT ON CONSTRAINT fk0_T016b ON "ONTORELA"."T016b" IS 'stem cell line -> cell line';

-- Foreign key definition : T00fc -> T001a
ALTER TABLE "ONTORELA"."T00fc"
  ADD CONSTRAINT fk0_T00fc FOREIGN KEY ("T00fc_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T00fc ON "ONTORELA"."T00fc" IS 'targeted gene knock-out technique -> targeted gene mutation technique';

-- Foreign key definition : T00d1 -> T018e
ALTER TABLE "ONTORELA"."T00d1"
  ADD CONSTRAINT fk0_T00d1 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T018e" ("T018e_uid");

COMMENT ON CONSTRAINT fk0_T00d1 ON "ONTORELA"."T00d1" IS 'integrated transgene -> transgene';

-- Foreign key definition : T008e -> T0080
ALTER TABLE "ONTORELA"."T008e"
  ADD CONSTRAINT fk0_T008e FOREIGN KEY ("T008e_uid")
    REFERENCES "ONTORELA"."T0080" ("T0080_uid");

COMMENT ON CONSTRAINT fk0_T008e ON "ONTORELA"."T008e" IS 'Z-linked dominant inheritance -> Z-linked inheritance';

-- Foreign key definition : T0141 -> T0004
ALTER TABLE "ONTORELA"."T0141"
  ADD CONSTRAINT fk0_T0141 FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0141 ON "ONTORELA"."T0141" IS 'organism -> material entity';

-- Foreign key definition : T00ca -> T00cb
ALTER TABLE "ONTORELA"."T00ca"
  ADD CONSTRAINT fk0_T00ca FOREIGN KEY ("T00ca_uid")
    REFERENCES "ONTORELA"."T00cb" ("T00cb_uid");

COMMENT ON CONSTRAINT fk0_T00ca ON "ONTORELA"."T00ca" IS 'process -> occurrent';

-- Foreign key definition : T0067 -> T0095
ALTER TABLE "ONTORELA"."T0067"
  ADD CONSTRAINT fk0_T0067 FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0095" ("T0095_uid");

COMMENT ON CONSTRAINT fk0_T0067 ON "ONTORELA"."T0067" IS 'qualified sequence feature complement -> qualified sequence feature or collection';

-- Foreign key definition : T006e -> T009b
ALTER TABLE "ONTORELA"."T006e"
  ADD CONSTRAINT fk0_T006e FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T009b" ("T009b_uid");

COMMENT ON CONSTRAINT fk0_T006e ON "ONTORELA"."T006e" IS 'enhancer trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : T008c -> T006c
ALTER TABLE "ONTORELA"."T008c"
  ADD CONSTRAINT fk0_T008c FOREIGN KEY ("T008c_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T008c ON "ONTORELA"."T008c" IS 'expression-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : T012a -> T013a
ALTER TABLE "ONTORELA"."T012a"
  ADD CONSTRAINT fk1_T012a FOREIGN KEY ("T012a_uid")
    REFERENCES "ONTORELA"."T013a" ("T013a_uid");

COMMENT ON CONSTRAINT fk1_T012a ON "ONTORELA"."T012a" IS 'aneusomic chromosome -> chromosome';

-- Foreign key definition : T0048 -> T00c2
ALTER TABLE "ONTORELA"."T0048"
  ADD CONSTRAINT fk0_T0048 FOREIGN KEY ("T0048_uid")
    REFERENCES "ONTORELA"."T00c2" ("T00c2_uid");

COMMENT ON CONSTRAINT fk0_T0048 ON "ONTORELA"."T0048" IS 'T_to_A_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : T010e -> T012a
ALTER TABLE "ONTORELA"."T010e"
  ADD CONSTRAINT fk0_T010e FOREIGN KEY ("T010e_uid")
    REFERENCES "ONTORELA"."T012a" ("T012a_uid");

COMMENT ON CONSTRAINT fk0_T010e ON "ONTORELA"."T010e" IS 'gained aneusomic chromosome -> aneusomic chromosome';

-- Foreign key definition : T0174 -> T017a
ALTER TABLE "ONTORELA"."T0174"
  ADD CONSTRAINT fk0_T0174 FOREIGN KEY ("T0174_uid")
    REFERENCES "ONTORELA"."T017a" ("T017a_uid");

COMMENT ON CONSTRAINT fk0_T0174 ON "ONTORELA"."T0174" IS 'major polymorphic allele -> polymorphic allele';

-- Foreign key definition : T00f9 -> T0047
ALTER TABLE "ONTORELA"."T00f9"
  ADD CONSTRAINT fk0_T00f9 FOREIGN KEY ("T00f9_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00f9 ON "ONTORELA"."T00f9" IS 'sequence feature attribute -> specifically dependent continuant';

-- Foreign key definition : T002d -> T0066
ALTER TABLE "ONTORELA"."T002d"
  ADD CONSTRAINT fk0_T002d FOREIGN KEY ("T002d_uid")
    REFERENCES "ONTORELA"."T0066" ("T0066_uid");

COMMENT ON CONSTRAINT fk0_T002d ON "ONTORELA"."T002d" IS 'molecular function -> function';

-- Foreign key definition : T0092 -> T00eb
ALTER TABLE "ONTORELA"."T0092"
  ADD CONSTRAINT fk0_T0092 FOREIGN KEY ("T0092_uid")
    REFERENCES "ONTORELA"."T00eb" ("T00eb_uid");

COMMENT ON CONSTRAINT fk0_T0092 ON "ONTORELA"."T0092" IS 'role -> realizable entity';

-- Foreign key definition : T0188 -> T0103
ALTER TABLE "ONTORELA"."T0188"
  ADD CONSTRAINT fk0_T0188 FOREIGN KEY ("T0188_uid")
    REFERENCES "ONTORELA"."T0103" ("T0103_uid");

COMMENT ON CONSTRAINT fk0_T0188 ON "ONTORELA"."T0188" IS 'in cis -> allelic phase';

-- Foreign key definition : T0120 -> T00ba
ALTER TABLE "ONTORELA"."T0120"
  ADD CONSTRAINT fk0_T0120 FOREIGN KEY ("T0120_uid")
    REFERENCES "ONTORELA"."T00ba" ("T00ba_uid");

COMMENT ON CONSTRAINT fk0_T0120 ON "ONTORELA"."T0120" IS 'de novo allele origin -> allele origin';

-- Foreign key definition : T001e -> T00cc
ALTER TABLE "ONTORELA"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T001e_uid")
    REFERENCES "ONTORELA"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "ONTORELA"."T001e" IS 'knockdown reagent targeted gene complement -> reagent-targeted gene complement';

-- Foreign key definition : T00fd -> T0076
ALTER TABLE "ONTORELA"."T00fd"
  ADD CONSTRAINT fk0_T00fd FOREIGN KEY ("T00fd_uid")
    REFERENCES "ONTORELA"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk0_T00fd ON "ONTORELA"."T00fd" IS 'gneg -> chromosomal band intensity';

-- Foreign key definition : T002f -> T009c
ALTER TABLE "ONTORELA"."T002f"
  ADD CONSTRAINT fk0_T002f FOREIGN KEY ("T002f_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T002f ON "ONTORELA"."T002f" IS 'obsolete_extrinsic sequence feature attribute -> ObsoleteClass';

-- Foreign key definition : T011c -> T009c
ALTER TABLE "ONTORELA"."T011c"
  ADD CONSTRAINT fk0_T011c FOREIGN KEY ("T011c_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T011c ON "ONTORELA"."T011c" IS 'obsolete_chromosome complement -> ObsoleteClass';

-- Foreign key definition : T0137 -> T00ea
ALTER TABLE "ONTORELA"."T0137"
  ADD CONSTRAINT fk0_T0137 FOREIGN KEY ("T0137_uid")
    REFERENCES "ONTORELA"."T00ea" ("T00ea_uid");

COMMENT ON CONSTRAINT fk0_T0137 ON "ONTORELA"."T0137" IS 'amino acid residue -> biological sequence unit';

-- Foreign key definition : T014e -> T00b3
ALTER TABLE "ONTORELA"."T014e"
  ADD CONSTRAINT fk0_T014e FOREIGN KEY ("T014e_uid")
    REFERENCES "ONTORELA"."T00b3" ("T00b3_uid");

COMMENT ON CONSTRAINT fk0_T014e ON "ONTORELA"."T014e" IS 'promoter_trap_construct -> engineered genetic construct';

-- Foreign key definition : T0061 -> T0179
ALTER TABLE "ONTORELA"."T0061"
  ADD CONSTRAINT fk0_T0061 FOREIGN KEY ("T0061_uid")
    REFERENCES "ONTORELA"."T0179" ("T0179_uid");

COMMENT ON CONSTRAINT fk0_T0061 ON "ONTORELA"."T0061" IS 'hemizygous Y-linked -> hemizygous';

-- Foreign key definition : T00cd -> T00e8
ALTER TABLE "ONTORELA"."T00cd"
  ADD CONSTRAINT fk0_T00cd FOREIGN KEY ("T00cd_uid")
    REFERENCES "ONTORELA"."T00e8" ("T00e8_uid");

COMMENT ON CONSTRAINT fk0_T00cd ON "ONTORELA"."T00cd" IS 'maternal allele origin -> germline allele origin';

-- Foreign key definition : T0074 -> T009c
ALTER TABLE "ONTORELA"."T0074"
  ADD CONSTRAINT fk0_T0074 FOREIGN KEY ("T0074_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0074 ON "ONTORELA"."T0074" IS 'obsolete_coding sequence alteration -> ObsoleteClass';

-- Foreign key definition : T00c0 -> T00dc
ALTER TABLE "ONTORELA"."T00c0"
  ADD CONSTRAINT fk0_T00c0 FOREIGN KEY ("T00c0_uid")
    REFERENCES "ONTORELA"."T00dc" ("T00dc_uid");

COMMENT ON CONSTRAINT fk0_T00c0 ON "ONTORELA"."T00c0" IS 'female intrinsic genotype -> genomic genotype (sex-qualified)';

-- Foreign key definition : T014d -> T00ea
ALTER TABLE "ONTORELA"."T014d"
  ADD CONSTRAINT fk0_T014d FOREIGN KEY ("T014d_uid")
    REFERENCES "ONTORELA"."T00ea" ("T00ea_uid");

COMMENT ON CONSTRAINT fk0_T014d ON "ONTORELA"."T014d" IS 'DNA residue -> biological sequence unit';

-- Foreign key definition : T00ab -> T0147
ALTER TABLE "ONTORELA"."T00ab"
  ADD CONSTRAINT fk0_T00ab FOREIGN KEY ("T00ab_uid")
    REFERENCES "ONTORELA"."T0147" ("T0147_uid");

COMMENT ON CONSTRAINT fk0_T00ab ON "ONTORELA"."T00ab" IS 'abnormal(ly) disrupted  diencephalon development -> zebrafish phenotype';

-- Foreign key definition : T00a9 -> T0147
ALTER TABLE "ONTORELA"."T00a9"
  ADD CONSTRAINT fk0_T00a9 FOREIGN KEY ("T00a9_uid")
    REFERENCES "ONTORELA"."T0147" ("T0147_uid");

COMMENT ON CONSTRAINT fk0_T00a9 ON "ONTORELA"."T00a9" IS 'abnormal(ly) disrupted neutrophil aggregation -> zebrafish phenotype';

-- Foreign key definition : T0088 -> T0163
ALTER TABLE "ONTORELA"."T0088"
  ADD CONSTRAINT fk0_T0088 FOREIGN KEY ("T0088_uid")
    REFERENCES "ONTORELA"."T0163" ("T0163_uid");

COMMENT ON CONSTRAINT fk0_T0088 ON "ONTORELA"."T0088" IS 'heteroplasmic -> organellar plasmy';

-- Foreign key definition : T0003 -> T00f9
ALTER TABLE "ONTORELA"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "ONTORELA"."T0003" IS 'allelic cellular distribution -> sequence feature attribute';

-- Foreign key definition : T013b -> T009c
ALTER TABLE "ONTORELA"."T013b"
  ADD CONSTRAINT fk0_T013b FOREIGN KEY ("T013b_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T013b ON "ONTORELA"."T013b" IS 'obsolete_reference single locus complement -> ObsoleteClass';

-- Foreign key definition : T016e -> T0039
ALTER TABLE "ONTORELA"."T016e"
  ADD CONSTRAINT fk0_T016e FOREIGN KEY ("T016e_uid")
    REFERENCES "ONTORELA"."T0039" ("T0039_uid");

COMMENT ON CONSTRAINT fk0_T016e ON "ONTORELA"."T016e" IS 'MNP -> substitution';

-- Foreign key definition : T0094 -> T0179
ALTER TABLE "ONTORELA"."T0094"
  ADD CONSTRAINT fk0_T0094 FOREIGN KEY ("T0094_uid")
    REFERENCES "ONTORELA"."T0179" ("T0179_uid");

COMMENT ON CONSTRAINT fk0_T0094 ON "ONTORELA"."T0094" IS 'hemizygous X-linked -> hemizygous';

-- Foreign key definition : T00eb -> T0047
ALTER TABLE "ONTORELA"."T00eb"
  ADD CONSTRAINT fk0_T00eb FOREIGN KEY ("T00eb_uid")
    REFERENCES "ONTORELA"."T0047" ("T0047_uid");

COMMENT ON CONSTRAINT fk0_T00eb ON "ONTORELA"."T00eb" IS 'realizable entity -> specifically dependent continuant';

-- Foreign key definition : T00c4 -> T00ef
ALTER TABLE "ONTORELA"."T00c4"
  ADD CONSTRAINT fk0_T00c4 FOREIGN KEY ("T00c4_uid")
    REFERENCES "ONTORELA"."T00ef" ("T00ef_uid");

COMMENT ON CONSTRAINT fk0_T00c4 ON "ONTORELA"."T00c4" IS 'gene trap insertion -> insertion';

-- Foreign key definition : T0072 -> T0067
ALTER TABLE "ONTORELA"."T0072"
  ADD CONSTRAINT fk0_T0072 FOREIGN KEY ("T0072_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T0072 ON "ONTORELA"."T0072" IS 'qualified genomic feature complement -> qualified sequence feature complement';

-- Foreign key definition : T016f -> T0139
ALTER TABLE "ONTORELA"."T016f"
  ADD CONSTRAINT fk0_T016f FOREIGN KEY ("T016f_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T016f ON "ONTORELA"."T016f" IS 'gene product -> sequence_feature';

-- Foreign key definition : T005f -> T016d
ALTER TABLE "ONTORELA"."T005f"
  ADD CONSTRAINT fk0_T005f FOREIGN KEY ("T005f_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk0_T005f ON "ONTORELA"."T005f" IS 'Stranded position -> Position';

-- Foreign key definition : T0136 -> T00ec
ALTER TABLE "ONTORELA"."T0136"
  ADD CONSTRAINT fk0_T0136 FOREIGN KEY ("T0136_uid")
    REFERENCES "ONTORELA"."T00ec" ("T00ec_uid");

COMMENT ON CONSTRAINT fk0_T0136 ON "ONTORELA"."T0136" IS 'contextual allele -> information content entity';

-- Foreign key definition : T00f8 -> T0052
ALTER TABLE "ONTORELA"."T00f8"
  ADD CONSTRAINT fk0_T00f8 FOREIGN KEY ("T00f8_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T00f8 ON "ONTORELA"."T00f8" IS 'genomic entity -> generically dependent continuant';

-- Foreign key definition : T0075 -> T000a
ALTER TABLE "ONTORELA"."T0075"
  ADD CONSTRAINT fk0_T0075 FOREIGN KEY ("T0075_uid")
    REFERENCES "ONTORELA"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T0075 ON "ONTORELA"."T0075" IS 'monogenic inheritance -> inheritance pattern';

-- Foreign key definition : T0053 -> T0189
ALTER TABLE "ONTORELA"."T0053"
  ADD CONSTRAINT fk0_T0053 FOREIGN KEY ("T0053_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T0053 ON "ONTORELA"."T0053" IS 'indel -> sequence_alteration';

-- Foreign key definition : T000b -> T0189
ALTER TABLE "ONTORELA"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "ONTORELA"."T000b" IS 'mutation -> sequence_alteration';

-- Foreign key definition : T0142 -> T00b3
ALTER TABLE "ONTORELA"."T0142"
  ADD CONSTRAINT fk0_T0142 FOREIGN KEY ("T0142_uid")
    REFERENCES "ONTORELA"."T00b3" ("T00b3_uid");

COMMENT ON CONSTRAINT fk0_T0142 ON "ONTORELA"."T0142" IS 'gene_trap_construct -> engineered genetic construct';

-- Foreign key definition : T0135 -> T016a
ALTER TABLE "ONTORELA"."T0135"
  ADD CONSTRAINT fk0_T0135 FOREIGN KEY ("T0135_uid")
    REFERENCES "ONTORELA"."T016a" ("T016a_uid");

COMMENT ON CONSTRAINT fk0_T0135 ON "ONTORELA"."T0135" IS 'phenotypic inheritance process -> biological process';

-- Foreign key definition : T00d4 -> T00f9
ALTER TABLE "ONTORELA"."T00d4"
  ADD CONSTRAINT fk0_T00d4 FOREIGN KEY ("T00d4_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T00d4 ON "ONTORELA"."T00d4" IS 'allelic state -> sequence feature attribute';

-- Foreign key definition : T0095 -> T0052
ALTER TABLE "ONTORELA"."T0095"
  ADD CONSTRAINT fk0_T0095 FOREIGN KEY ("T0095_uid")
    REFERENCES "ONTORELA"."T0052" ("T0052_uid");

COMMENT ON CONSTRAINT fk0_T0095 ON "ONTORELA"."T0095" IS 'qualified sequence feature or collection -> generically dependent continuant';

-- Foreign key definition : T00be -> T009c
ALTER TABLE "ONTORELA"."T00be"
  ADD CONSTRAINT fk0_T00be FOREIGN KEY ("T00be_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T00be ON "ONTORELA"."T00be" IS 'obsolete_genomic position -> ObsoleteClass';

-- Foreign key definition : T00a8 -> T0046
ALTER TABLE "ONTORELA"."T00a8"
  ADD CONSTRAINT fk0_T00a8 FOREIGN KEY ("T00a8_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00a8 ON "ONTORELA"."T00a8" IS 'gpos25 -> gpos';

-- Foreign key definition : T008b -> T0027
ALTER TABLE "ONTORELA"."T008b"
  ADD CONSTRAINT fk0_T008b FOREIGN KEY ("T008b_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T008b ON "ONTORELA"."T008b" IS 'short chromosome arm -> chromosome arm';

-- Foreign key definition : T00f6 -> T008c
ALTER TABLE "ONTORELA"."T00f6"
  ADD CONSTRAINT fk0_T00f6 FOREIGN KEY ("T00f6_uid")
    REFERENCES "ONTORELA"."T008c" ("T008c_uid");

COMMENT ON CONSTRAINT fk0_T00f6 ON "ONTORELA"."T00f6" IS 'reagent-targeted gene subregion -> expression-qualified sequence feature';

-- Foreign key definition : T0166 -> T00da
ALTER TABLE "ONTORELA"."T0166"
  ADD CONSTRAINT fk0_T0166 FOREIGN KEY ("T0166_uid")
    REFERENCES "ONTORELA"."T00da" ("T00da_uid");

COMMENT ON CONSTRAINT fk0_T0166 ON "ONTORELA"."T0166" IS 'genomic genotype (sex-agnostic) -> genomic genotype';

-- Foreign key definition : T0130 -> T00ea
ALTER TABLE "ONTORELA"."T0130"
  ADD CONSTRAINT fk0_T0130 FOREIGN KEY ("T0130_uid")
    REFERENCES "ONTORELA"."T00ea" ("T00ea_uid");

COMMENT ON CONSTRAINT fk0_T0130 ON "ONTORELA"."T0130" IS 'RNA residue -> biological sequence unit';

-- Foreign key definition : T0098 -> T0185
ALTER TABLE "ONTORELA"."T0098"
  ADD CONSTRAINT fk0_T0098 FOREIGN KEY ("T0098_uid")
    REFERENCES "ONTORELA"."T0185" ("T0185_uid");

COMMENT ON CONSTRAINT fk0_T0098 ON "ONTORELA"."T0098" IS 'technique -> planned process';

-- Foreign key definition : T0026 -> T0162
ALTER TABLE "ONTORELA"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T0026_uid")
    REFERENCES "ONTORELA"."T0162" ("T0162_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "ONTORELA"."T0026" IS 'female -> phenotypic sex';

-- Foreign key definition : T018c -> T0082
ALTER TABLE "ONTORELA"."T018c"
  ADD CONSTRAINT fk0_T018c FOREIGN KEY ("T018c_uid")
    REFERENCES "ONTORELA"."T0082" ("T0082_uid");

COMMENT ON CONSTRAINT fk0_T018c ON "ONTORELA"."T018c" IS 'enhancer -> regulatory_region';

-- Foreign key definition : T0165 -> T009c
ALTER TABLE "ONTORELA"."T0165"
  ADD CONSTRAINT fk0_T0165 FOREIGN KEY ("T0165_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0165 ON "ONTORELA"."T0165" IS 'obsolete_unspecified feature -> ObsoleteClass';

-- Foreign key definition : T0057 -> T0134
ALTER TABLE "ONTORELA"."T0057"
  ADD CONSTRAINT fk0_T0057 FOREIGN KEY ("T0057_uid")
    REFERENCES "ONTORELA"."T0134" ("T0134_uid");

COMMENT ON CONSTRAINT fk0_T0057 ON "ONTORELA"."T0057" IS 'selectable marker role -> reagent role';

-- Foreign key definition : T00b2 -> T0163
ALTER TABLE "ONTORELA"."T00b2"
  ADD CONSTRAINT fk0_T00b2 FOREIGN KEY ("T00b2_uid")
    REFERENCES "ONTORELA"."T0163" ("T0163_uid");

COMMENT ON CONSTRAINT fk0_T00b2 ON "ONTORELA"."T00b2" IS 'homoplasmic -> organellar plasmy';

-- Foreign key definition : T018d -> T0044
ALTER TABLE "ONTORELA"."T018d"
  ADD CONSTRAINT fk0_T018d FOREIGN KEY ("T018d_uid")
    REFERENCES "ONTORELA"."T0044" ("T0044_uid");

COMMENT ON CONSTRAINT fk0_T018d ON "ONTORELA"."T018d" IS 'random genetic insertion technique -> genetic insertion technique';

-- Foreign key definition : T014b -> T013c
ALTER TABLE "ONTORELA"."T014b"
  ADD CONSTRAINT fk0_T014b FOREIGN KEY ("T014b_uid")
    REFERENCES "ONTORELA"."T013c" ("T013c_uid");

COMMENT ON CONSTRAINT fk0_T014b ON "ONTORELA"."T014b" IS 'heritable -> heritabililty';

-- Foreign key definition : T0186 -> T0173
ALTER TABLE "ONTORELA"."T0186"
  ADD CONSTRAINT fk0_T0186 FOREIGN KEY ("T0186_uid")
    REFERENCES "ONTORELA"."T0173" ("T0173_uid");

COMMENT ON CONSTRAINT fk0_T0186 ON "ONTORELA"."T0186" IS 'co-dominant autosomal inheritance -> autosomal dominant inheritance';

-- Foreign key definition : T0131 -> T0189
ALTER TABLE "ONTORELA"."T0131"
  ADD CONSTRAINT fk0_T0131 FOREIGN KEY ("T0131_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T0131 ON "ONTORELA"."T0131" IS 'novel replicon -> sequence_alteration';

-- Foreign key definition : T0129 -> T016a
ALTER TABLE "ONTORELA"."T0129"
  ADD CONSTRAINT fk0_T0129 FOREIGN KEY ("T0129_uid")
    REFERENCES "ONTORELA"."T016a" ("T016a_uid");

COMMENT ON CONSTRAINT fk0_T0129 ON "ONTORELA"."T0129" IS 'developmental process -> biological process';

-- Foreign key definition : T0102 -> T0189
ALTER TABLE "ONTORELA"."T0102"
  ADD CONSTRAINT fk0_T0102 FOREIGN KEY ("T0102_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T0102 ON "ONTORELA"."T0102" IS 'repeat region alteration -> sequence_alteration';

-- Foreign key definition : T0055 -> T00c2
ALTER TABLE "ONTORELA"."T0055"
  ADD CONSTRAINT fk0_T0055 FOREIGN KEY ("T0055_uid")
    REFERENCES "ONTORELA"."T00c2" ("T00c2_uid");

COMMENT ON CONSTRAINT fk0_T0055 ON "ONTORELA"."T0055" IS 'C_to_G_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : T0081 -> T018f
ALTER TABLE "ONTORELA"."T0081"
  ADD CONSTRAINT fk0_T0081 FOREIGN KEY ("T0081_uid")
    REFERENCES "ONTORELA"."T018f" ("T018f_uid");

COMMENT ON CONSTRAINT fk0_T0081 ON "ONTORELA"."T0081" IS 'digenic inheritance -> multifactorial inheritance';

-- Foreign key definition : T005d -> T0169
ALTER TABLE "ONTORELA"."T005d"
  ADD CONSTRAINT fk0_T005d FOREIGN KEY ("T005d_uid")
    REFERENCES "ONTORELA"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T005d ON "ONTORELA"."T005d" IS 'aneusomic zygosity -> zygosity';

-- Foreign key definition : T0140 -> T0189
ALTER TABLE "ONTORELA"."T0140"
  ADD CONSTRAINT fk0_T0140 FOREIGN KEY ("T0140_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk0_T0140 ON "ONTORELA"."T0140" IS 'aneusomic chromosomal part -> sequence_alteration';

-- Foreign key definition : T00a1 -> T0004
ALTER TABLE "ONTORELA"."T00a1"
  ADD CONSTRAINT fk0_T00a1 FOREIGN KEY ("T00a1_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T00a1 ON "ONTORELA"."T00a1" IS 'molecular entity -> material entity';

-- Foreign key definition : T010d -> T0004
ALTER TABLE "ONTORELA"."T010d"
  ADD CONSTRAINT fk0_T010d FOREIGN KEY ("T010d_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T010d ON "ONTORELA"."T010d" IS 'material genome -> material entity';

-- Foreign key definition : T0148 -> T0097
ALTER TABLE "ONTORELA"."T0148"
  ADD CONSTRAINT fk0_T0148 FOREIGN KEY ("T0148_uid")
    REFERENCES "ONTORELA"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk0_T0148 ON "ONTORELA"."T0148" IS 'chromosome band -> chromosome part';

-- Foreign key definition : T0089 -> T009c
ALTER TABLE "ONTORELA"."T0089"
  ADD CONSTRAINT fk0_T0089 FOREIGN KEY ("T0089_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0089 ON "ONTORELA"."T0089" IS 'obsolete_reference gene allele -> ObsoleteClass';

-- Foreign key definition : T0052 -> T00a2
ALTER TABLE "ONTORELA"."T0052"
  ADD CONSTRAINT fk0_T0052 FOREIGN KEY ("T0052_uid")
    REFERENCES "ONTORELA"."T00a2" ("T00a2_uid");

COMMENT ON CONSTRAINT fk0_T0052 ON "ONTORELA"."T0052" IS 'generically dependent continuant -> continuant';

-- Foreign key definition : T017d -> T0004
ALTER TABLE "ONTORELA"."T017d"
  ADD CONSTRAINT fk0_T017d FOREIGN KEY ("T017d_uid")
    REFERENCES "ONTORELA"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T017d ON "ONTORELA"."T017d" IS 'organismal entity -> material entity';

-- Foreign key definition : T00db -> T00d7
ALTER TABLE "ONTORELA"."T00db"
  ADD CONSTRAINT fk0_T00db FOREIGN KEY ("T00db_uid")
    REFERENCES "ONTORELA"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk0_T00db ON "ONTORELA"."T00db" IS 'extrinsic genotype -> genotype';

-- Foreign key definition : T0119 -> T0017
ALTER TABLE "ONTORELA"."T0119"
  ADD CONSTRAINT fk0_T0119 FOREIGN KEY ("T0119_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T0119 ON "ONTORELA"."T0119" IS 'gene -> genomic feature';

-- Foreign key definition : T00dd -> T009c
ALTER TABLE "ONTORELA"."T00dd"
  ADD CONSTRAINT fk0_T00dd FOREIGN KEY ("T00dd_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T00dd ON "ONTORELA"."T00dd" IS 'obsolete_reagent sequence feature -> ObsoleteClass';

-- Foreign key definition : T0086 -> T009c
ALTER TABLE "ONTORELA"."T0086"
  ADD CONSTRAINT fk0_T0086 FOREIGN KEY ("T0086_uid")
    REFERENCES "ONTORELA"."T009c" ("T009c_uid");

COMMENT ON CONSTRAINT fk0_T0086 ON "ONTORELA"."T0086" IS 'obsolete_biological sequence or collection -> ObsoleteClass';

-- Foreign key definition : T0122 -> T00f9
ALTER TABLE "ONTORELA"."T0122"
  ADD CONSTRAINT fk0_T0122 FOREIGN KEY ("T0122_uid")
    REFERENCES "ONTORELA"."T00f9" ("T00f9_uid");

COMMENT ON CONSTRAINT fk0_T0122 ON "ONTORELA"."T0122" IS 'variation attribute -> sequence feature attribute';

-- Foreign key definition : T00d3 -> T0046
ALTER TABLE "ONTORELA"."T00d3"
  ADD CONSTRAINT fk0_T00d3 FOREIGN KEY ("T00d3_uid")
    REFERENCES "ONTORELA"."T0046" ("T0046_uid");

COMMENT ON CONSTRAINT fk0_T00d3 ON "ONTORELA"."T00d3" IS 'gpos33 -> gpos';

-- Foreign key definition : T006f -> T00f3
ALTER TABLE "ONTORELA"."T006f"
  ADD CONSTRAINT fk0_T006f FOREIGN KEY ("T006f_uid")
    REFERENCES "ONTORELA"."T00f3" ("T00f3_uid");

COMMENT ON CONSTRAINT fk0_T006f ON "ONTORELA"."T006f" IS 'human phenotypic abnormality -> Phenotype';

-- Foreign key definition : T0013 -> T0164
ALTER TABLE "ONTORELA"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0013_uid")
    REFERENCES "ONTORELA"."T0164" ("T0164_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "ONTORELA"."T0013" IS 'co-dominant X-linked inheritance -> X-linked dominant inheritance';

-- Foreign key definition : T0159 -> T0022
ALTER TABLE "ONTORELA"."T0159"
  ADD CONSTRAINT fk0_T0159 FOREIGN KEY ("T0159_uid")
    REFERENCES "ONTORELA"."T0022" ("T0022_uid");

COMMENT ON CONSTRAINT fk0_T0159 ON "ONTORELA"."T0159" IS 'X-linked recessive inheritance -> X-linked inheritance';

-- Foreign key definition : T0049 -> T0141
ALTER TABLE "ONTORELA"."T0049"
  ADD CONSTRAINT fk0_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk0_T0049 ON "ONTORELA"."T0049" IS 'Viruses -> organism';

-- Foreign key definition : T00e6 -> T00dc
ALTER TABLE "ONTORELA"."T00e6"
  ADD CONSTRAINT fk0_T00e6 FOREIGN KEY ("T00e6_uid")
    REFERENCES "ONTORELA"."T00dc" ("T00dc_uid");

COMMENT ON CONSTRAINT fk0_T00e6 ON "ONTORELA"."T00e6" IS 'male intrinsic genotype -> genomic genotype (sex-qualified)';

-- Foreign key definition : T0182 -> T0002
ALTER TABLE "ONTORELA"."T0182"
  ADD CONSTRAINT fk0_T0182 FOREIGN KEY ("T0182_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0182 ON "ONTORELA"."T0182" IS 'background genome -> reference genome';

-- Foreign key definition : T0185 -> T00ca
ALTER TABLE "ONTORELA"."T0185"
  ADD CONSTRAINT fk0_T0185 FOREIGN KEY ("T0185_uid")
    REFERENCES "ONTORELA"."T00ca" ("T00ca_uid");

COMMENT ON CONSTRAINT fk0_T0185 ON "ONTORELA"."T0185" IS 'planned process -> process';

-- Foreign key definition : T00c5 -> T007e
ALTER TABLE "ONTORELA"."T00c5"
  ADD CONSTRAINT fk1_T00c5 FOREIGN KEY ("T00c5_uid")
    REFERENCES "ONTORELA"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk1_T00c5 ON "ONTORELA"."T00c5" IS 'cell -> genomic material unionOf cell | Viruses';

-- Foreign key definition : T0049 -> T007e
ALTER TABLE "ONTORELA"."T0049"
  ADD CONSTRAINT fk1_T0049 FOREIGN KEY ("T0049_uid")
    REFERENCES "ONTORELA"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk1_T0049 ON "ONTORELA"."T0049" IS 'Viruses -> genomic material unionOf cell | Viruses';

-- Foreign key definition : T00aa -> T011f
ALTER TABLE "ONTORELA"."T00aa"
  ADD CONSTRAINT fk0_T00aa FOREIGN KEY ("T00aa_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T00aa ON "ONTORELA"."T00aa" IS 'genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele -> genomic material';

-- Foreign key definition : T00d7 -> T0084
ALTER TABLE "ONTORELA"."T00d7"
  ADD CONSTRAINT fk1_T00d7 FOREIGN KEY ("T00d7_uid")
    REFERENCES "ONTORELA"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk1_T00d7 ON "ONTORELA"."T00d7" IS 'genotype -> genotype-phenotype association unionOf genotype | is part of';

-- Foreign key definition : T0083 -> T0084
ALTER TABLE "ONTORELA"."T0083"
  ADD CONSTRAINT fk0_T0083 FOREIGN KEY ("T0083_uid")
    REFERENCES "ONTORELA"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk0_T0083 ON "ONTORELA"."T0083" IS 'genotype-phenotype association unionOf genotype | is part of element genotype | is part of -> genotype-phenotype association unionOf genotype | is part of';

-- Foreign key definition : T00e2 -> T0129
ALTER TABLE "ONTORELA"."T00e2"
  ADD CONSTRAINT fk0_T00e2 FOREIGN KEY ("T00e2_uid")
    REFERENCES "ONTORELA"."T0129" ("T0129_uid");

COMMENT ON CONSTRAINT fk0_T00e2 ON "ONTORELA"."T00e2" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage -> developmental process';

-- Foreign key definition : T00e2 -> T0177
ALTER TABLE "ONTORELA"."T00e2"
  ADD CONSTRAINT fk1_T00e2 FOREIGN KEY ("T00e2_uid")
    REFERENCES "ONTORELA"."T0177" ("T0177_uid");

COMMENT ON CONSTRAINT fk1_T00e2 ON "ONTORELA"."T00e2" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage -> genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during';

-- Foreign key definition : T00a4 -> T008a
ALTER TABLE "ONTORELA"."T00a4"
  ADD CONSTRAINT fk1_T00a4 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ONTORELA"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk1_T00a4 ON "ONTORELA"."T00a4" IS 'single locus complement -> intrinsic genotype unionOf single locus complement | genome';

-- Foreign key definition : T017b -> T008a
ALTER TABLE "ONTORELA"."T017b"
  ADD CONSTRAINT fk1_T017b FOREIGN KEY ("T017b_uid")
    REFERENCES "ONTORELA"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk1_T017b ON "ONTORELA"."T017b" IS 'genome -> intrinsic genotype unionOf single locus complement | genome';

-- Foreign key definition : T012e -> T00c3
ALTER TABLE "ONTORELA"."T012e"
  ADD CONSTRAINT fk1_T012e FOREIGN KEY ("T012e_uid")
    REFERENCES "ONTORELA"."T00c3" ("T00c3_uid");

COMMENT ON CONSTRAINT fk1_T012e ON "ONTORELA"."T012e" IS 'genomic feature complement -> genotype unionOf genomic feature complement | qualified genomic feature complement';

-- Foreign key definition : T0072 -> T00c3
ALTER TABLE "ONTORELA"."T0072"
  ADD CONSTRAINT fk1_T0072 FOREIGN KEY ("T0072_uid")
    REFERENCES "ONTORELA"."T00c3" ("T00c3_uid");

COMMENT ON CONSTRAINT fk1_T0072 ON "ONTORELA"."T0072" IS 'qualified genomic feature complement -> genotype unionOf genomic feature complement | qualified genomic feature complement';

-- Foreign key definition : T0156 -> T000f
ALTER TABLE "ONTORELA"."T0156"
  ADD CONSTRAINT fk0_T0156 FOREIGN KEY ("T0156_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0156 ON "ONTORELA"."T0156" IS 'variant allele -> variant allele unionOf sequence_alteration | has subsequence';

-- Foreign key definition : T0189 -> T000f
ALTER TABLE "ONTORELA"."T0189"
  ADD CONSTRAINT fk0_T0189 FOREIGN KEY ("T0189_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0189 ON "ONTORELA"."T0189" IS 'sequence_alteration -> variant allele unionOf sequence_alteration | has subsequence';

-- Foreign key definition : T0152 -> T000f
ALTER TABLE "ONTORELA"."T0152"
  ADD CONSTRAINT fk0_T0152 FOREIGN KEY ("T0152_uid")
    REFERENCES "ONTORELA"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0152 ON "ONTORELA"."T0152" IS 'variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence -> variant allele unionOf sequence_alteration | has subsequence';

-- Foreign key definition : T0194 -> T0139
ALTER TABLE "ONTORELA"."T0194"
  ADD CONSTRAINT fk0_T0194 FOREIGN KEY ("T0139_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T0194 ON "ONTORELA"."T0194" IS 'sequence_feature has_sequence_string -> sequence_feature';

-- Foreign key definition : T0195 -> T0069
ALTER TABLE "ONTORELA"."T0195"
  ADD CONSTRAINT fk0_T0195 FOREIGN KEY ("T0069_uid")
    REFERENCES "ONTORELA"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk0_T0195 ON "ONTORELA"."T0195" IS 'biological sequence has_string -> biological sequence';

-- Foreign key definition : T0196 -> T0002
ALTER TABLE "ONTORELA"."T0196"
  ADD CONSTRAINT fk0_T0196 FOREIGN KEY ("T0002_uid")
    REFERENCES "ONTORELA"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk0_T0196 ON "ONTORELA"."T0196" IS 'reference genome has_sequence reference genome sequence -> reference genome';

-- Foreign key definition : T0196 -> T009d
ALTER TABLE "ONTORELA"."T0196"
  ADD CONSTRAINT fk1_T0196 FOREIGN KEY ("T009d_uid")
    REFERENCES "ONTORELA"."T009d" ("T009d_uid");

COMMENT ON CONSTRAINT fk1_T0196 ON "ONTORELA"."T0196" IS 'reference genome has_sequence reference genome sequence -> reference genome sequence';

-- Foreign key definition : T0197 -> T000b
ALTER TABLE "ONTORELA"."T0197"
  ADD CONSTRAINT fk0_T0197 FOREIGN KEY ("T000b_uid")
    REFERENCES "ONTORELA"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T0197 ON "ONTORELA"."T0197" IS 'mutation varies_with wild-type allele -> mutation';

-- Foreign key definition : T0197 -> T00e3
ALTER TABLE "ONTORELA"."T0197"
  ADD CONSTRAINT fk1_T0197 FOREIGN KEY ("T00e3_uid")
    REFERENCES "ONTORELA"."T00e3" ("T00e3_uid");

COMMENT ON CONSTRAINT fk1_T0197 ON "ONTORELA"."T0197" IS 'mutation varies_with wild-type allele -> wild-type allele';

-- Foreign key definition : T0198 -> T0010
ALTER TABLE "ONTORELA"."T0198"
  ADD CONSTRAINT fk0_T0198 FOREIGN KEY ("T0010_uid")
    REFERENCES "ONTORELA"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0198 ON "ONTORELA"."T0198" IS 'haplotype is_allele_of haplotype block -> haplotype';

-- Foreign key definition : T0198 -> T017e
ALTER TABLE "ONTORELA"."T0198"
  ADD CONSTRAINT fk1_T0198 FOREIGN KEY ("T017e_uid")
    REFERENCES "ONTORELA"."T017e" ("T017e_uid");

COMMENT ON CONSTRAINT fk1_T0198 ON "ONTORELA"."T0198" IS 'haplotype is_allele_of haplotype block -> haplotype block';

-- Foreign key definition : T0199 -> T0010
ALTER TABLE "ONTORELA"."T0199"
  ADD CONSTRAINT fk0_T0199 FOREIGN KEY ("T0010_uid")
    REFERENCES "ONTORELA"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0199 ON "ONTORELA"."T0199" IS 'haplotype has part sequence_alteration -> haplotype';

-- Foreign key definition : T0199 -> T0189
ALTER TABLE "ONTORELA"."T0199"
  ADD CONSTRAINT fk1_T0199 FOREIGN KEY ("T0189_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk1_T0199 ON "ONTORELA"."T0199" IS 'haplotype has part sequence_alteration -> sequence_alteration';

-- Foreign key definition : T019a -> T0017
ALTER TABLE "ONTORELA"."T019a"
  ADD CONSTRAINT fk0_T019a FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T019a ON "ONTORELA"."T019a" IS 'genomic feature in taxon organism -> genomic feature';

-- Foreign key definition : T019a -> T0141
ALTER TABLE "ONTORELA"."T019a"
  ADD CONSTRAINT fk1_T019a FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T019a ON "ONTORELA"."T019a" IS 'genomic feature in taxon organism -> organism';

-- Foreign key definition : T019b -> T0017
ALTER TABLE "ONTORELA"."T019b"
  ADD CONSTRAINT fk0_T019b FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk0_T019b ON "ONTORELA"."T019b" IS 'genomic feature is part of genome -> genomic feature';

-- Foreign key definition : T019b -> T017b
ALTER TABLE "ONTORELA"."T019b"
  ADD CONSTRAINT fk1_T019b FOREIGN KEY ("T017b_uid")
    REFERENCES "ONTORELA"."T017b" ("T017b_uid");

COMMENT ON CONSTRAINT fk1_T019b ON "ONTORELA"."T019b" IS 'genomic feature is part of genome -> genome';

-- Foreign key definition : T019c -> T0018
ALTER TABLE "ONTORELA"."T019c"
  ADD CONSTRAINT fk0_T019c FOREIGN KEY ("T0018_uid")
    REFERENCES "ONTORELA"."T0018" ("T0018_uid");

COMMENT ON CONSTRAINT fk0_T019c ON "ONTORELA"."T019c" IS 'variant genome has_variant_part sequence_alteration -> variant genome';

-- Foreign key definition : T019c -> T0189
ALTER TABLE "ONTORELA"."T019c"
  ADD CONSTRAINT fk1_T019c FOREIGN KEY ("T0189_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk1_T019c ON "ONTORELA"."T019c" IS 'variant genome has_variant_part sequence_alteration -> sequence_alteration';

-- Foreign key definition : T019d -> T001a
ALTER TABLE "ONTORELA"."T019d"
  ADD CONSTRAINT fk0_T019d FOREIGN KEY ("T001a_uid")
    REFERENCES "ONTORELA"."T001a" ("T001a_uid");

COMMENT ON CONSTRAINT fk0_T019d ON "ONTORELA"."T019d" IS 'targeted gene mutation technique has_specified_output variant gene allele -> targeted gene mutation technique';

-- Foreign key definition : T019d -> T00ce
ALTER TABLE "ONTORELA"."T019d"
  ADD CONSTRAINT fk1_T019d FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T019d ON "ONTORELA"."T019d" IS 'targeted gene mutation technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T019e -> T001e
ALTER TABLE "ONTORELA"."T019e"
  ADD CONSTRAINT fk0_T019e FOREIGN KEY ("T001e_uid")
    REFERENCES "ONTORELA"."T001e" ("T001e_uid");

COMMENT ON CONSTRAINT fk0_T019e ON "ONTORELA"."T019e" IS 'knockdown reagent targeted gene complement has_variant_part reagent targeted gene -> knockdown reagent targeted gene complement';

-- Foreign key definition : T019e -> T00a7
ALTER TABLE "ONTORELA"."T019e"
  ADD CONSTRAINT fk1_T019e FOREIGN KEY ("T00a7_uid")
    REFERENCES "ONTORELA"."T00a7" ("T00a7_uid");

COMMENT ON CONSTRAINT fk1_T019e ON "ONTORELA"."T019e" IS 'knockdown reagent targeted gene complement has_variant_part reagent targeted gene -> reagent targeted gene';

-- Foreign key definition : T019f -> T001f
ALTER TABLE "ONTORELA"."T019f"
  ADD CONSTRAINT fk0_T019f FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk0_T019f ON "ONTORELA"."T019f" IS 'transgenic_insertion has part integrated transgene -> transgenic_insertion';

-- Foreign key definition : T019f -> T00d1
ALTER TABLE "ONTORELA"."T019f"
  ADD CONSTRAINT fk1_T019f FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk1_T019f ON "ONTORELA"."T019f" IS 'transgenic_insertion has part integrated transgene -> integrated transgene';

-- Foreign key definition : T01a0 -> T0027
ALTER TABLE "ONTORELA"."T01a0"
  ADD CONSTRAINT fk0_T01a0 FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk0_T01a0 ON "ONTORELA"."T01a0" IS 'chromosome arm is part of chromosome part -> chromosome arm';

-- Foreign key definition : T01a0 -> T0097
ALTER TABLE "ONTORELA"."T01a0"
  ADD CONSTRAINT fk1_T01a0 FOREIGN KEY ("T0097_uid")
    REFERENCES "ONTORELA"."T0097" ("T0097_uid");

COMMENT ON CONSTRAINT fk1_T01a0 ON "ONTORELA"."T01a0" IS 'chromosome arm is part of chromosome part -> chromosome part';

-- Foreign key definition : T01a1 -> T0030
ALTER TABLE "ONTORELA"."T01a1"
  ADD CONSTRAINT fk0_T01a1 FOREIGN KEY ("T0030_uid")
    REFERENCES "ONTORELA"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk0_T01a1 ON "ONTORELA"."T01a1" IS 'intrinsic genotype denotes intrinsic genotype unionOf single locus complement | genome -> intrinsic genotype';

-- Foreign key definition : T01a1 -> T008a
ALTER TABLE "ONTORELA"."T01a1"
  ADD CONSTRAINT fk1_T01a1 FOREIGN KEY ("T008a_uid")
    REFERENCES "ONTORELA"."T008a" ("T008a_uid");

COMMENT ON CONSTRAINT fk1_T01a1 ON "ONTORELA"."T01a1" IS 'intrinsic genotype denotes intrinsic genotype unionOf single locus complement | genome -> intrinsic genotype unionOf single locus complement | genome';

-- Foreign key definition : T01a2 -> T003a
ALTER TABLE "ONTORELA"."T01a2"
  ADD CONSTRAINT fk0_T01a2 FOREIGN KEY ("T003a_uid")
    REFERENCES "ONTORELA"."T003a" ("T003a_uid");

COMMENT ON CONSTRAINT fk0_T01a2 ON "ONTORELA"."T01a2" IS 'genetic modification technique has_specified_output genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele -> genetic modification technique';

-- Foreign key definition : T01a2 -> T00aa
ALTER TABLE "ONTORELA"."T01a2"
  ADD CONSTRAINT fk1_T01a2 FOREIGN KEY ("T00aa_uid")
    REFERENCES "ONTORELA"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk1_T01a2 ON "ONTORELA"."T01a2" IS 'genetic modification technique has_specified_output genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele -> genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele';

-- Foreign key definition : T01a3 -> T004a
ALTER TABLE "ONTORELA"."T01a3"
  ADD CONSTRAINT fk0_T01a3 FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T01a3 ON "ONTORELA"."T01a3" IS 'Region begin Position -> Region';

-- Foreign key definition : T01a3 -> T016d
ALTER TABLE "ONTORELA"."T01a3"
  ADD CONSTRAINT fk1_T01a3 FOREIGN KEY ("T016d_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk1_T01a3 ON "ONTORELA"."T01a3" IS 'Region begin Position -> Position';

-- Foreign key definition : T01a4 -> T004a
ALTER TABLE "ONTORELA"."T01a4"
  ADD CONSTRAINT fk0_T01a4 FOREIGN KEY ("T004a_uid")
    REFERENCES "ONTORELA"."T004a" ("T004a_uid");

COMMENT ON CONSTRAINT fk0_T01a4 ON "ONTORELA"."T01a4" IS 'Region end Position -> Region';

-- Foreign key definition : T01a4 -> T016d
ALTER TABLE "ONTORELA"."T01a4"
  ADD CONSTRAINT fk1_T01a4 FOREIGN KEY ("T016d_uid")
    REFERENCES "ONTORELA"."T016d" ("T016d_uid");

COMMENT ON CONSTRAINT fk1_T01a4 ON "ONTORELA"."T01a4" IS 'Region end Position -> Position';

-- Foreign key definition : T01a5 -> T004e
ALTER TABLE "ONTORELA"."T01a5"
  ADD CONSTRAINT fk0_T01a5 FOREIGN KEY ("T004e_uid")
    REFERENCES "ONTORELA"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T01a5 ON "ONTORELA"."T01a5" IS 'promoter trapping technique has_specified_output variant gene allele -> promoter trapping technique';

-- Foreign key definition : T01a5 -> T00ce
ALTER TABLE "ONTORELA"."T01a5"
  ADD CONSTRAINT fk1_T01a5 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T01a5 ON "ONTORELA"."T01a5" IS 'promoter trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T01a6 -> T004e
ALTER TABLE "ONTORELA"."T01a6"
  ADD CONSTRAINT fk0_T01a6 FOREIGN KEY ("T004e_uid")
    REFERENCES "ONTORELA"."T004e" ("T004e_uid");

COMMENT ON CONSTRAINT fk0_T01a6 ON "ONTORELA"."T01a6" IS 'promoter trapping technique has_specified_output variant gene allele -> promoter trapping technique';

-- Foreign key definition : T01a6 -> T00ce
ALTER TABLE "ONTORELA"."T01a6"
  ADD CONSTRAINT fk1_T01a6 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T01a6 ON "ONTORELA"."T01a6" IS 'promoter trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T01a7 -> T005a
ALTER TABLE "ONTORELA"."T01a7"
  ADD CONSTRAINT fk0_T01a7 FOREIGN KEY ("T005a_uid")
    REFERENCES "ONTORELA"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T01a7 ON "ONTORELA"."T01a7" IS 'targeted knock-in technique has_specified_output variant gene allele -> targeted knock-in technique';

-- Foreign key definition : T01a7 -> T00ce
ALTER TABLE "ONTORELA"."T01a7"
  ADD CONSTRAINT fk1_T01a7 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T01a7 ON "ONTORELA"."T01a7" IS 'targeted knock-in technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T01a8 -> T005a
ALTER TABLE "ONTORELA"."T01a8"
  ADD CONSTRAINT fk0_T01a8 FOREIGN KEY ("T005a_uid")
    REFERENCES "ONTORELA"."T005a" ("T005a_uid");

COMMENT ON CONSTRAINT fk0_T01a8 ON "ONTORELA"."T01a8" IS 'targeted knock-in technique has_specified_output variant gene allele -> targeted knock-in technique';

-- Foreign key definition : T01a8 -> T00ce
ALTER TABLE "ONTORELA"."T01a8"
  ADD CONSTRAINT fk1_T01a8 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T01a8 ON "ONTORELA"."T01a8" IS 'targeted knock-in technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T01a9 -> T0067
ALTER TABLE "ONTORELA"."T01a9"
  ADD CONSTRAINT fk0_T01a9 FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T01a9 ON "ONTORELA"."T01a9" IS 'qualified sequence feature complement has_sequence_feature sequence feature complement -> qualified sequence feature complement';

-- Foreign key definition : T01a9 -> T00bd
ALTER TABLE "ONTORELA"."T01a9"
  ADD CONSTRAINT fk1_T01a9 FOREIGN KEY ("T00bd_uid")
    REFERENCES "ONTORELA"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk1_T01a9 ON "ONTORELA"."T01a9" IS 'qualified sequence feature complement has_sequence_feature sequence feature complement -> sequence feature complement';

-- Foreign key definition : T01aa -> T0067
ALTER TABLE "ONTORELA"."T01aa"
  ADD CONSTRAINT fk0_T01aa FOREIGN KEY ("T0067_uid")
    REFERENCES "ONTORELA"."T0067" ("T0067_uid");

COMMENT ON CONSTRAINT fk0_T01aa ON "ONTORELA"."T01aa" IS 'qualified sequence feature complement has part qualified sequence feature -> qualified sequence feature complement';

-- Foreign key definition : T01aa -> T0170
ALTER TABLE "ONTORELA"."T01aa"
  ADD CONSTRAINT fk1_T01aa FOREIGN KEY ("T0170_uid")
    REFERENCES "ONTORELA"."T0170" ("T0170_uid");

COMMENT ON CONSTRAINT fk1_T01aa ON "ONTORELA"."T01aa" IS 'qualified sequence feature complement has part qualified sequence feature -> qualified sequence feature';

-- Foreign key definition : T01ab -> T006c
ALTER TABLE "ONTORELA"."T01ab"
  ADD CONSTRAINT fk0_T01ab FOREIGN KEY ("T006c_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T01ab ON "ONTORELA"."T01ab" IS 'qualified genomic feature has_sequence_feature sequence_feature -> qualified genomic feature';

-- Foreign key definition : T01ab -> T0139
ALTER TABLE "ONTORELA"."T01ab"
  ADD CONSTRAINT fk1_T01ab FOREIGN KEY ("T0139_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk1_T01ab ON "ONTORELA"."T01ab" IS 'qualified genomic feature has_sequence_feature sequence_feature -> sequence_feature';

-- Foreign key definition : T01ac -> T006c
ALTER TABLE "ONTORELA"."T01ac"
  ADD CONSTRAINT fk0_T01ac FOREIGN KEY ("T006c_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T01ac ON "ONTORELA"."T01ac" IS 'qualified genomic feature has_sequence_feature genomic feature -> qualified genomic feature';

-- Foreign key definition : T01ac -> T0017
ALTER TABLE "ONTORELA"."T01ac"
  ADD CONSTRAINT fk1_T01ac FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk1_T01ac ON "ONTORELA"."T01ac" IS 'qualified genomic feature has_sequence_feature genomic feature -> genomic feature';

-- Foreign key definition : T01ad -> T006c
ALTER TABLE "ONTORELA"."T01ad"
  ADD CONSTRAINT fk0_T01ad FOREIGN KEY ("T006c_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T01ad ON "ONTORELA"."T01ad" IS 'qualified genomic feature in taxon organism -> qualified genomic feature';

-- Foreign key definition : T01ad -> T0141
ALTER TABLE "ONTORELA"."T01ad"
  ADD CONSTRAINT fk1_T01ad FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01ad ON "ONTORELA"."T01ad" IS 'qualified genomic feature in taxon organism -> organism';

-- Foreign key definition : T01ae -> T006c
ALTER TABLE "ONTORELA"."T01ae"
  ADD CONSTRAINT fk0_T01ae FOREIGN KEY ("T006c_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk0_T01ae ON "ONTORELA"."T01ae" IS 'qualified genomic feature has_qualifier Thing -> qualified genomic feature';

-- Foreign key definition : T01ae -> T0000
ALTER TABLE "ONTORELA"."T01ae"
  ADD CONSTRAINT fk1_T01ae FOREIGN KEY ("T0000_uid")
    REFERENCES "ONTORELA"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk1_T01ae ON "ONTORELA"."T01ae" IS 'qualified genomic feature has_qualifier Thing -> Thing';

-- Foreign key definition : T01af -> T006e
ALTER TABLE "ONTORELA"."T01af"
  ADD CONSTRAINT fk0_T01af FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T01af ON "ONTORELA"."T01af" IS 'enhancer trapping technique has_specified_output variant gene allele -> enhancer trapping technique';

-- Foreign key definition : T01af -> T00ce
ALTER TABLE "ONTORELA"."T01af"
  ADD CONSTRAINT fk1_T01af FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T01af ON "ONTORELA"."T01af" IS 'enhancer trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T01b0 -> T006e
ALTER TABLE "ONTORELA"."T01b0"
  ADD CONSTRAINT fk0_T01b0 FOREIGN KEY ("T006e_uid")
    REFERENCES "ONTORELA"."T006e" ("T006e_uid");

COMMENT ON CONSTRAINT fk0_T01b0 ON "ONTORELA"."T01b0" IS 'enhancer trapping technique has_specified_output variant gene allele -> enhancer trapping technique';

-- Foreign key definition : T01b0 -> T00ce
ALTER TABLE "ONTORELA"."T01b0"
  ADD CONSTRAINT fk1_T01b0 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T01b0 ON "ONTORELA"."T01b0" IS 'enhancer trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T01b1 -> T0072
ALTER TABLE "ONTORELA"."T01b1"
  ADD CONSTRAINT fk0_T01b1 FOREIGN KEY ("T0072_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T01b1 ON "ONTORELA"."T01b1" IS 'qualified genomic feature complement has_sequence_feature sequence_feature -> qualified genomic feature complement';

-- Foreign key definition : T01b1 -> T0139
ALTER TABLE "ONTORELA"."T01b1"
  ADD CONSTRAINT fk1_T01b1 FOREIGN KEY ("T0139_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk1_T01b1 ON "ONTORELA"."T01b1" IS 'qualified genomic feature complement has_sequence_feature sequence_feature -> sequence_feature';

-- Foreign key definition : T01b2 -> T0072
ALTER TABLE "ONTORELA"."T01b2"
  ADD CONSTRAINT fk0_T01b2 FOREIGN KEY ("T0072_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T01b2 ON "ONTORELA"."T01b2" IS 'qualified genomic feature complement has_sequence_feature genomic feature complement -> qualified genomic feature complement';

-- Foreign key definition : T01b2 -> T012e
ALTER TABLE "ONTORELA"."T01b2"
  ADD CONSTRAINT fk1_T01b2 FOREIGN KEY ("T012e_uid")
    REFERENCES "ONTORELA"."T012e" ("T012e_uid");

COMMENT ON CONSTRAINT fk1_T01b2 ON "ONTORELA"."T01b2" IS 'qualified genomic feature complement has_sequence_feature genomic feature complement -> genomic feature complement';

-- Foreign key definition : T01b3 -> T0072
ALTER TABLE "ONTORELA"."T01b3"
  ADD CONSTRAINT fk0_T01b3 FOREIGN KEY ("T0072_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T01b3 ON "ONTORELA"."T01b3" IS 'qualified genomic feature complement in taxon organism -> qualified genomic feature complement';

-- Foreign key definition : T01b3 -> T0141
ALTER TABLE "ONTORELA"."T01b3"
  ADD CONSTRAINT fk1_T01b3 FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01b3 ON "ONTORELA"."T01b3" IS 'qualified genomic feature complement in taxon organism -> organism';

-- Foreign key definition : T01b4 -> T0072
ALTER TABLE "ONTORELA"."T01b4"
  ADD CONSTRAINT fk0_T01b4 FOREIGN KEY ("T0072_uid")
    REFERENCES "ONTORELA"."T0072" ("T0072_uid");

COMMENT ON CONSTRAINT fk0_T01b4 ON "ONTORELA"."T01b4" IS 'qualified genomic feature complement has member qualified genomic feature -> qualified genomic feature complement';

-- Foreign key definition : T01b4 -> T006c
ALTER TABLE "ONTORELA"."T01b4"
  ADD CONSTRAINT fk1_T01b4 FOREIGN KEY ("T006c_uid")
    REFERENCES "ONTORELA"."T006c" ("T006c_uid");

COMMENT ON CONSTRAINT fk1_T01b4 ON "ONTORELA"."T01b4" IS 'qualified genomic feature complement has member qualified genomic feature -> qualified genomic feature';

-- Foreign key definition : T01b5 -> T007c
ALTER TABLE "ONTORELA"."T01b5"
  ADD CONSTRAINT fk0_T01b5 FOREIGN KEY ("T007c_uid")
    REFERENCES "ONTORELA"."T007c" ("T007c_uid");

COMMENT ON CONSTRAINT fk0_T01b5 ON "ONTORELA"."T01b5" IS 'gene trapping technique has_specified_output variant gene allele -> gene trapping technique';

-- Foreign key definition : T01b5 -> T00ce
ALTER TABLE "ONTORELA"."T01b5"
  ADD CONSTRAINT fk1_T01b5 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T01b5 ON "ONTORELA"."T01b5" IS 'gene trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T01b6 -> T007c
ALTER TABLE "ONTORELA"."T01b6"
  ADD CONSTRAINT fk0_T01b6 FOREIGN KEY ("T007c_uid")
    REFERENCES "ONTORELA"."T007c" ("T007c_uid");

COMMENT ON CONSTRAINT fk0_T01b6 ON "ONTORELA"."T01b6" IS 'gene trapping technique has_specified_output variant gene allele -> gene trapping technique';

-- Foreign key definition : T01b6 -> T00ce
ALTER TABLE "ONTORELA"."T01b6"
  ADD CONSTRAINT fk1_T01b6 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk1_T01b6 ON "ONTORELA"."T01b6" IS 'gene trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T01b7 -> T0083
ALTER TABLE "ONTORELA"."T01b7"
  ADD CONSTRAINT fk0_T01b7 FOREIGN KEY ("T0083_uid")
    REFERENCES "ONTORELA"."T0083" ("T0083_uid");

COMMENT ON CONSTRAINT fk0_T01b7 ON "ONTORELA"."T01b7" IS 'genotype-phenotype association unionOf genotype | is part of element genotype | is part of is part of genotype -> genotype-phenotype association unionOf genotype | is part of element genotype | is part of';

-- Foreign key definition : T01b7 -> T00d7
ALTER TABLE "ONTORELA"."T01b7"
  ADD CONSTRAINT fk1_T01b7 FOREIGN KEY ("T00d7_uid")
    REFERENCES "ONTORELA"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk1_T01b7 ON "ONTORELA"."T01b7" IS 'genotype-phenotype association unionOf genotype | is part of element genotype | is part of is part of genotype -> genotype';

-- Foreign key definition : T01b8 -> T0085
ALTER TABLE "ONTORELA"."T01b8"
  ADD CONSTRAINT fk0_T01b8 FOREIGN KEY ("T0085_uid")
    REFERENCES "ONTORELA"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T01b8 ON "ONTORELA"."T01b8" IS 'genotype-phenotype association association has subject genotype-phenotype association unionOf genotype | is part of -> genotype-phenotype association';

-- Foreign key definition : T01b8 -> T0084
ALTER TABLE "ONTORELA"."T01b8"
  ADD CONSTRAINT fk1_T01b8 FOREIGN KEY ("T0084_uid")
    REFERENCES "ONTORELA"."T0084" ("T0084_uid");

COMMENT ON CONSTRAINT fk1_T01b8 ON "ONTORELA"."T01b8" IS 'genotype-phenotype association association has subject genotype-phenotype association unionOf genotype | is part of -> genotype-phenotype association unionOf genotype | is part of';

-- Foreign key definition : T01b9 -> T0085
ALTER TABLE "ONTORELA"."T01b9"
  ADD CONSTRAINT fk0_T01b9 FOREIGN KEY ("T0085_uid")
    REFERENCES "ONTORELA"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T01b9 ON "ONTORELA"."T01b9" IS 'genotype-phenotype association association has object Phenotype -> genotype-phenotype association';

-- Foreign key definition : T01b9 -> T00f3
ALTER TABLE "ONTORELA"."T01b9"
  ADD CONSTRAINT fk1_T01b9 FOREIGN KEY ("T00f3_uid")
    REFERENCES "ONTORELA"."T00f3" ("T00f3_uid");

COMMENT ON CONSTRAINT fk1_T01b9 ON "ONTORELA"."T01b9" IS 'genotype-phenotype association association has object Phenotype -> Phenotype';

-- Foreign key definition : T01ba -> T0085
ALTER TABLE "ONTORELA"."T01ba"
  ADD CONSTRAINT fk0_T01ba FOREIGN KEY ("T0085_uid")
    REFERENCES "ONTORELA"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T01ba ON "ONTORELA"."T01ba" IS 'genotype-phenotype association has_qualifier genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage -> genotype-phenotype association';

-- Foreign key definition : T01ba -> T00e2
ALTER TABLE "ONTORELA"."T01ba"
  ADD CONSTRAINT fk1_T01ba FOREIGN KEY ("T00e2_uid")
    REFERENCES "ONTORELA"."T00e2" ("T00e2_uid");

COMMENT ON CONSTRAINT fk1_T01ba ON "ONTORELA"."T01ba" IS 'genotype-phenotype association has_qualifier genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage -> genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage';

-- Foreign key definition : T01bb -> T0085
ALTER TABLE "ONTORELA"."T01bb"
  ADD CONSTRAINT fk0_T01bb FOREIGN KEY ("T0085_uid")
    REFERENCES "ONTORELA"."T0085" ("T0085_uid");

COMMENT ON CONSTRAINT fk0_T01bb ON "ONTORELA"."T01bb" IS 'genotype-phenotype association has_qualifier environmental system -> genotype-phenotype association';

-- Foreign key definition : T01bb -> T00b5
ALTER TABLE "ONTORELA"."T01bb"
  ADD CONSTRAINT fk1_T01bb FOREIGN KEY ("T00b5_uid")
    REFERENCES "ONTORELA"."T00b5" ("T00b5_uid");

COMMENT ON CONSTRAINT fk1_T01bb ON "ONTORELA"."T01bb" IS 'genotype-phenotype association has_qualifier environmental system -> environmental system';

-- Foreign key definition : T01bc -> T008d
ALTER TABLE "ONTORELA"."T01bc"
  ADD CONSTRAINT fk0_T01bc FOREIGN KEY ("T008d_uid")
    REFERENCES "ONTORELA"."T008d" ("T008d_uid");

COMMENT ON CONSTRAINT fk0_T01bc ON "ONTORELA"."T01bc" IS 'chromosome sub-band is part of chromosome band -> chromosome sub-band';

-- Foreign key definition : T01bc -> T0148
ALTER TABLE "ONTORELA"."T01bc"
  ADD CONSTRAINT fk1_T01bc FOREIGN KEY ("T0148_uid")
    REFERENCES "ONTORELA"."T0148" ("T0148_uid");

COMMENT ON CONSTRAINT fk1_T01bc ON "ONTORELA"."T01bc" IS 'chromosome sub-band is part of chromosome band -> chromosome band';

-- Foreign key definition : T01bd -> T008d
ALTER TABLE "ONTORELA"."T01bd"
  ADD CONSTRAINT fk0_T01bd FOREIGN KEY ("T008d_uid")
    REFERENCES "ONTORELA"."T008d" ("T008d_uid");

COMMENT ON CONSTRAINT fk0_T01bd ON "ONTORELA"."T01bd" IS 'chromosome sub-band has_sequence_attribute chromosomal band intensity -> chromosome sub-band';

-- Foreign key definition : T01bd -> T0076
ALTER TABLE "ONTORELA"."T01bd"
  ADD CONSTRAINT fk1_T01bd FOREIGN KEY ("T0076_uid")
    REFERENCES "ONTORELA"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk1_T01bd ON "ONTORELA"."T01bd" IS 'chromosome sub-band has_sequence_attribute chromosomal band intensity -> chromosomal band intensity';

-- Foreign key definition : T01be -> T0090
ALTER TABLE "ONTORELA"."T01be"
  ADD CONSTRAINT fk0_T01be FOREIGN KEY ("T0090_uid")
    REFERENCES "ONTORELA"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk0_T01be ON "ONTORELA"."T01be" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during starts during life cycle stage -> genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during';

-- Foreign key definition : T01be -> T012d
ALTER TABLE "ONTORELA"."T01be"
  ADD CONSTRAINT fk1_T01be FOREIGN KEY ("T012d_uid")
    REFERENCES "ONTORELA"."T012d" ("T012d_uid");

COMMENT ON CONSTRAINT fk1_T01be ON "ONTORELA"."T01be" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during starts during life cycle stage -> life cycle stage';

-- Foreign key definition : T01bf -> T0090
ALTER TABLE "ONTORELA"."T01bf"
  ADD CONSTRAINT fk0_T01bf FOREIGN KEY ("T0090_uid")
    REFERENCES "ONTORELA"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk0_T01bf ON "ONTORELA"."T01bf" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during ends during life cycle stage -> genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during';

-- Foreign key definition : T01bf -> T012d
ALTER TABLE "ONTORELA"."T01bf"
  ADD CONSTRAINT fk1_T01bf FOREIGN KEY ("T012d_uid")
    REFERENCES "ONTORELA"."T012d" ("T012d_uid");

COMMENT ON CONSTRAINT fk1_T01bf ON "ONTORELA"."T01bf" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during ends during life cycle stage -> life cycle stage';

-- Foreign key definition : T01c0 -> T009d
ALTER TABLE "ONTORELA"."T01c0"
  ADD CONSTRAINT fk0_T01c0 FOREIGN KEY ("T009d_uid")
    REFERENCES "ONTORELA"."T009d" ("T009d_uid");

COMMENT ON CONSTRAINT fk0_T01c0 ON "ONTORELA"."T01c0" IS 'reference genome sequence has_role reference -> reference genome sequence';

-- Foreign key definition : T01c0 -> T003c
ALTER TABLE "ONTORELA"."T01c0"
  ADD CONSTRAINT fk1_T01c0 FOREIGN KEY ("T003c_uid")
    REFERENCES "ONTORELA"."T003c" ("T003c_uid");

COMMENT ON CONSTRAINT fk1_T01c0 ON "ONTORELA"."T01c0" IS 'reference genome sequence has_role reference -> reference';

-- Foreign key definition : T01c1 -> T009e
ALTER TABLE "ONTORELA"."T01c1"
  ADD CONSTRAINT fk0_T01c1 FOREIGN KEY ("T009e_uid")
    REFERENCES "ONTORELA"."T009e" ("T009e_uid");

COMMENT ON CONSTRAINT fk0_T01c1 ON "ONTORELA"."T01c1" IS 'transiently-expressed transgene complement has_variant_part transiently-expressed transgene -> transiently-expressed transgene complement';

-- Foreign key definition : T01c1 -> T007f
ALTER TABLE "ONTORELA"."T01c1"
  ADD CONSTRAINT fk1_T01c1 FOREIGN KEY ("T007f_uid")
    REFERENCES "ONTORELA"."T007f" ("T007f_uid");

COMMENT ON CONSTRAINT fk1_T01c1 ON "ONTORELA"."T01c1" IS 'transiently-expressed transgene complement has_variant_part transiently-expressed transgene -> transiently-expressed transgene';

-- Foreign key definition : T01c2 -> T00a3
ALTER TABLE "ONTORELA"."T01c2"
  ADD CONSTRAINT fk0_T01c2 FOREIGN KEY ("T00a3_uid")
    REFERENCES "ONTORELA"."T00a3" ("T00a3_uid");

COMMENT ON CONSTRAINT fk0_T01c2 ON "ONTORELA"."T01c2" IS 'amino acid sequence has_sequence_unit amino acid residue -> amino acid sequence';

-- Foreign key definition : T01c2 -> T0137
ALTER TABLE "ONTORELA"."T01c2"
  ADD CONSTRAINT fk1_T01c2 FOREIGN KEY ("T0137_uid")
    REFERENCES "ONTORELA"."T0137" ("T0137_uid");

COMMENT ON CONSTRAINT fk1_T01c2 ON "ONTORELA"."T01c2" IS 'amino acid sequence has_sequence_unit amino acid residue -> amino acid residue';

-- Foreign key definition : T01c3 -> T00a4
ALTER TABLE "ONTORELA"."T01c3"
  ADD CONSTRAINT fk0_T01c3 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ONTORELA"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk0_T01c3 ON "ONTORELA"."T01c3" IS 'single locus complement has_zygosity zygosity -> single locus complement';

-- Foreign key definition : T01c3 -> T0169
ALTER TABLE "ONTORELA"."T01c3"
  ADD CONSTRAINT fk1_T01c3 FOREIGN KEY ("T0169_uid")
    REFERENCES "ONTORELA"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk1_T01c3 ON "ONTORELA"."T01c3" IS 'single locus complement has_zygosity zygosity -> zygosity';

-- Foreign key definition : T01c4 -> T00a4
ALTER TABLE "ONTORELA"."T01c4"
  ADD CONSTRAINT fk0_T01c4 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ONTORELA"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk0_T01c4 ON "ONTORELA"."T01c4" IS 'single locus complement in taxon organism -> single locus complement';

-- Foreign key definition : T01c4 -> T0141
ALTER TABLE "ONTORELA"."T01c4"
  ADD CONSTRAINT fk1_T01c4 FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01c4 ON "ONTORELA"."T01c4" IS 'single locus complement in taxon organism -> organism';

-- Foreign key definition : T01c5 -> T00a5
ALTER TABLE "ONTORELA"."T01c5"
  ADD CONSTRAINT fk0_T01c5 FOREIGN KEY ("T00a5_uid")
    REFERENCES "ONTORELA"."T00a5" ("T00a5_uid");

COMMENT ON CONSTRAINT fk0_T01c5 ON "ONTORELA"."T01c5" IS 'regulatory transgene region is subsequence of transgene -> regulatory transgene region';

-- Foreign key definition : T01c5 -> T018e
ALTER TABLE "ONTORELA"."T01c5"
  ADD CONSTRAINT fk1_T01c5 FOREIGN KEY ("T018e_uid")
    REFERENCES "ONTORELA"."T018e" ("T018e_uid");

COMMENT ON CONSTRAINT fk1_T01c5 ON "ONTORELA"."T01c5" IS 'regulatory transgene region is subsequence of transgene -> transgene';

-- Foreign key definition : T01c6 -> T00a7
ALTER TABLE "ONTORELA"."T01c6"
  ADD CONSTRAINT fk0_T01c6 FOREIGN KEY ("T00a7_uid")
    REFERENCES "ONTORELA"."T00a7" ("T00a7_uid");

COMMENT ON CONSTRAINT fk0_T01c6 ON "ONTORELA"."T01c6" IS 'reagent targeted gene is_gene_target_of gene knockdown reagent -> reagent targeted gene';

-- Foreign key definition : T01c6 -> T0116
ALTER TABLE "ONTORELA"."T01c6"
  ADD CONSTRAINT fk1_T01c6 FOREIGN KEY ("T0116_uid")
    REFERENCES "ONTORELA"."T0116" ("T0116_uid");

COMMENT ON CONSTRAINT fk1_T01c6 ON "ONTORELA"."T01c6" IS 'reagent targeted gene is_gene_target_of gene knockdown reagent -> gene knockdown reagent';

-- Foreign key definition : T01c7 -> T00a7
ALTER TABLE "ONTORELA"."T01c7"
  ADD CONSTRAINT fk0_T01c7 FOREIGN KEY ("T00a7_uid")
    REFERENCES "ONTORELA"."T00a7" ("T00a7_uid");

COMMENT ON CONSTRAINT fk0_T01c7 ON "ONTORELA"."T01c7" IS 'reagent targeted gene has_proper_part reagent-targeted gene subregion -> reagent targeted gene';

-- Foreign key definition : T01c7 -> T00f6
ALTER TABLE "ONTORELA"."T01c7"
  ADD CONSTRAINT fk1_T01c7 FOREIGN KEY ("T00f6_uid")
    REFERENCES "ONTORELA"."T00f6" ("T00f6_uid");

COMMENT ON CONSTRAINT fk1_T01c7 ON "ONTORELA"."T01c7" IS 'reagent targeted gene has_proper_part reagent-targeted gene subregion -> reagent-targeted gene subregion';

-- Foreign key definition : T01c8 -> T00aa
ALTER TABLE "ONTORELA"."T01c8"
  ADD CONSTRAINT fk0_T01c8 FOREIGN KEY ("T00aa_uid")
    REFERENCES "ONTORELA"."T00aa" ("T00aa_uid");

COMMENT ON CONSTRAINT fk0_T01c8 ON "ONTORELA"."T01c8" IS 'genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele bears_concretization_of variant allele -> genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele';

-- Foreign key definition : T01c8 -> T0156
ALTER TABLE "ONTORELA"."T01c8"
  ADD CONSTRAINT fk1_T01c8 FOREIGN KEY ("T0156_uid")
    REFERENCES "ONTORELA"."T0156" ("T0156_uid");

COMMENT ON CONSTRAINT fk1_T01c8 ON "ONTORELA"."T01c8" IS 'genetic modification technique intersectionOf genomic material | bears_concretization_of | variant allele bears_concretization_of variant allele -> variant allele';

-- Foreign key definition : T01c9 -> T00ac
ALTER TABLE "ONTORELA"."T01c9"
  ADD CONSTRAINT fk0_T01c9 FOREIGN KEY ("T00ac_uid")
    REFERENCES "ONTORELA"."T00ac" ("T00ac_uid");

COMMENT ON CONSTRAINT fk0_T01c9 ON "ONTORELA"."T01c9" IS 'expression-variant gene is_expression_variant_of gene -> expression-variant gene';

-- Foreign key definition : T01c9 -> T0119
ALTER TABLE "ONTORELA"."T01c9"
  ADD CONSTRAINT fk1_T01c9 FOREIGN KEY ("T0119_uid")
    REFERENCES "ONTORELA"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk1_T01c9 ON "ONTORELA"."T01c9" IS 'expression-variant gene is_expression_variant_of gene -> gene';

-- Foreign key definition : T01ca -> T00ad
ALTER TABLE "ONTORELA"."T01ca"
  ADD CONSTRAINT fk0_T01ca FOREIGN KEY ("T00ad_uid")
    REFERENCES "ONTORELA"."T00ad" ("T00ad_uid");

COMMENT ON CONSTRAINT fk0_T01ca ON "ONTORELA"."T01ca" IS 'expressed transgene region is subsequence of transgene -> expressed transgene region';

-- Foreign key definition : T01ca -> T018e
ALTER TABLE "ONTORELA"."T01ca"
  ADD CONSTRAINT fk1_T01ca FOREIGN KEY ("T018e_uid")
    REFERENCES "ONTORELA"."T018e" ("T018e_uid");

COMMENT ON CONSTRAINT fk1_T01ca ON "ONTORELA"."T01ca" IS 'expressed transgene region is subsequence of transgene -> transgene';

-- Foreign key definition : T01cb -> T00ae
ALTER TABLE "ONTORELA"."T01cb"
  ADD CONSTRAINT fk0_T01cb FOREIGN KEY ("T00ae_uid")
    REFERENCES "ONTORELA"."T00ae" ("T00ae_uid");

COMMENT ON CONSTRAINT fk0_T01cb ON "ONTORELA"."T01cb" IS 'collection of organisms has member organism -> collection of organisms';

-- Foreign key definition : T01cb -> T0141
ALTER TABLE "ONTORELA"."T01cb"
  ADD CONSTRAINT fk1_T01cb FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01cb ON "ONTORELA"."T01cb" IS 'collection of organisms has member organism -> organism';

-- Foreign key definition : T01cc -> T00b4
ALTER TABLE "ONTORELA"."T01cc"
  ADD CONSTRAINT fk0_T01cc FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk0_T01cc ON "ONTORELA"."T01cc" IS 'chromosomal region is part of chromosome arm -> chromosomal region';

-- Foreign key definition : T01cc -> T0027
ALTER TABLE "ONTORELA"."T01cc"
  ADD CONSTRAINT fk1_T01cc FOREIGN KEY ("T0027_uid")
    REFERENCES "ONTORELA"."T0027" ("T0027_uid");

COMMENT ON CONSTRAINT fk1_T01cc ON "ONTORELA"."T01cc" IS 'chromosomal region is part of chromosome arm -> chromosome arm';

-- Foreign key definition : T01cd -> T00b7
ALTER TABLE "ONTORELA"."T01cd"
  ADD CONSTRAINT fk0_T01cd FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk0_T01cd ON "ONTORELA"."T01cd" IS 'background genotype denotes background genome -> background genotype';

-- Foreign key definition : T01cd -> T0182
ALTER TABLE "ONTORELA"."T01cd"
  ADD CONSTRAINT fk1_T01cd FOREIGN KEY ("T0182_uid")
    REFERENCES "ONTORELA"."T0182" ("T0182_uid");

COMMENT ON CONSTRAINT fk1_T01cd ON "ONTORELA"."T01cd" IS 'background genotype denotes background genome -> background genome';

-- Foreign key definition : T01ce -> T00b8
ALTER TABLE "ONTORELA"."T01ce"
  ADD CONSTRAINT fk0_T01ce FOREIGN KEY ("T00b8_uid")
    REFERENCES "ONTORELA"."T00b8" ("T00b8_uid");

COMMENT ON CONSTRAINT fk0_T01ce ON "ONTORELA"."T01ce" IS 'DNA sequence has_sequence_unit DNA residue -> DNA sequence';

-- Foreign key definition : T01ce -> T014d
ALTER TABLE "ONTORELA"."T01ce"
  ADD CONSTRAINT fk1_T01ce FOREIGN KEY ("T014d_uid")
    REFERENCES "ONTORELA"."T014d" ("T014d_uid");

COMMENT ON CONSTRAINT fk1_T01ce ON "ONTORELA"."T01ce" IS 'DNA sequence has_sequence_unit DNA residue -> DNA residue';

-- Foreign key definition : T01cf -> T00bd
ALTER TABLE "ONTORELA"."T01cf"
  ADD CONSTRAINT fk0_T01cf FOREIGN KEY ("T00bd_uid")
    REFERENCES "ONTORELA"."T00bd" ("T00bd_uid");

COMMENT ON CONSTRAINT fk0_T01cf ON "ONTORELA"."T01cf" IS 'sequence feature complement has member sequence_feature -> sequence feature complement';

-- Foreign key definition : T01cf -> T0139
ALTER TABLE "ONTORELA"."T01cf"
  ADD CONSTRAINT fk1_T01cf FOREIGN KEY ("T0139_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk1_T01cf ON "ONTORELA"."T01cf" IS 'sequence feature complement has member sequence_feature -> sequence_feature';

-- Foreign key definition : T01d0 -> T00c4
ALTER TABLE "ONTORELA"."T01d0"
  ADD CONSTRAINT fk0_T01d0 FOREIGN KEY ("T00c4_uid")
    REFERENCES "ONTORELA"."T00c4" ("T00c4_uid");

COMMENT ON CONSTRAINT fk0_T01d0 ON "ONTORELA"."T01d0" IS 'gene trap insertion output of gene trapping technique -> gene trap insertion';

-- Foreign key definition : T01d0 -> T007c
ALTER TABLE "ONTORELA"."T01d0"
  ADD CONSTRAINT fk1_T01d0 FOREIGN KEY ("T007c_uid")
    REFERENCES "ONTORELA"."T007c" ("T007c_uid");

COMMENT ON CONSTRAINT fk1_T01d0 ON "ONTORELA"."T01d0" IS 'gene trap insertion output of gene trapping technique -> gene trapping technique';

-- Foreign key definition : T01d1 -> T00c8
ALTER TABLE "ONTORELA"."T01d1"
  ADD CONSTRAINT fk0_T01d1 FOREIGN KEY ("T00c8_uid")
    REFERENCES "ONTORELA"."T00c8" ("T00c8_uid");

COMMENT ON CONSTRAINT fk0_T01d1 ON "ONTORELA"."T01d1" IS 'RNA sequence has_sequence_unit RNA residue -> RNA sequence';

-- Foreign key definition : T01d1 -> T0130
ALTER TABLE "ONTORELA"."T01d1"
  ADD CONSTRAINT fk1_T01d1 FOREIGN KEY ("T0130_uid")
    REFERENCES "ONTORELA"."T0130" ("T0130_uid");

COMMENT ON CONSTRAINT fk1_T01d1 ON "ONTORELA"."T01d1" IS 'RNA sequence has_sequence_unit RNA residue -> RNA residue';

-- Foreign key definition : T01d2 -> T00cc
ALTER TABLE "ONTORELA"."T01d2"
  ADD CONSTRAINT fk0_T01d2 FOREIGN KEY ("T00cc_uid")
    REFERENCES "ONTORELA"."T00cc" ("T00cc_uid");

COMMENT ON CONSTRAINT fk0_T01d2 ON "ONTORELA"."T01d2" IS 'reagent-targeted gene complement has member reagent targeted gene -> reagent-targeted gene complement';

-- Foreign key definition : T01d2 -> T00a7
ALTER TABLE "ONTORELA"."T01d2"
  ADD CONSTRAINT fk1_T01d2 FOREIGN KEY ("T00a7_uid")
    REFERENCES "ONTORELA"."T00a7" ("T00a7_uid");

COMMENT ON CONSTRAINT fk1_T01d2 ON "ONTORELA"."T01d2" IS 'reagent-targeted gene complement has member reagent targeted gene -> reagent targeted gene';

-- Foreign key definition : T01d3 -> T00ce
ALTER TABLE "ONTORELA"."T01d3"
  ADD CONSTRAINT fk0_T01d3 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk0_T01d3 ON "ONTORELA"."T01d3" IS 'variant gene allele is_variant_allele_of gene -> variant gene allele';

-- Foreign key definition : T01d3 -> T0119
ALTER TABLE "ONTORELA"."T01d3"
  ADD CONSTRAINT fk1_T01d3 FOREIGN KEY ("T0119_uid")
    REFERENCES "ONTORELA"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk1_T01d3 ON "ONTORELA"."T01d3" IS 'variant gene allele is_variant_allele_of gene -> gene';

-- Foreign key definition : T01d4 -> T00ce
ALTER TABLE "ONTORELA"."T01d4"
  ADD CONSTRAINT fk0_T01d4 FOREIGN KEY ("T00ce_uid")
    REFERENCES "ONTORELA"."T00ce" ("T00ce_uid");

COMMENT ON CONSTRAINT fk0_T01d4 ON "ONTORELA"."T01d4" IS 'variant gene allele has_variant_part sequence_alteration -> variant gene allele';

-- Foreign key definition : T01d4 -> T0189
ALTER TABLE "ONTORELA"."T01d4"
  ADD CONSTRAINT fk1_T01d4 FOREIGN KEY ("T0189_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk1_T01d4 ON "ONTORELA"."T01d4" IS 'variant gene allele has_variant_part sequence_alteration -> sequence_alteration';

-- Foreign key definition : T01d5 -> T00d1
ALTER TABLE "ONTORELA"."T01d5"
  ADD CONSTRAINT fk0_T01d5 FOREIGN KEY ("T00d1_uid")
    REFERENCES "ONTORELA"."T00d1" ("T00d1_uid");

COMMENT ON CONSTRAINT fk0_T01d5 ON "ONTORELA"."T01d5" IS 'integrated transgene is part of transgenic_insertion -> integrated transgene';

-- Foreign key definition : T01d5 -> T001f
ALTER TABLE "ONTORELA"."T01d5"
  ADD CONSTRAINT fk1_T01d5 FOREIGN KEY ("T001f_uid")
    REFERENCES "ONTORELA"."T001f" ("T001f_uid");

COMMENT ON CONSTRAINT fk1_T01d5 ON "ONTORELA"."T01d5" IS 'integrated transgene is part of transgenic_insertion -> transgenic_insertion';

-- Foreign key definition : T01d6 -> T00d7
ALTER TABLE "ONTORELA"."T01d6"
  ADD CONSTRAINT fk0_T01d6 FOREIGN KEY ("T00d7_uid")
    REFERENCES "ONTORELA"."T00d7" ("T00d7_uid");

COMMENT ON CONSTRAINT fk0_T01d6 ON "ONTORELA"."T01d6" IS 'genotype denotes genotype unionOf genomic feature complement | qualified genomic feature complement -> genotype';

-- Foreign key definition : T01d6 -> T00c3
ALTER TABLE "ONTORELA"."T01d6"
  ADD CONSTRAINT fk1_T01d6 FOREIGN KEY ("T00c3_uid")
    REFERENCES "ONTORELA"."T00c3" ("T00c3_uid");

COMMENT ON CONSTRAINT fk1_T01d6 ON "ONTORELA"."T01d6" IS 'genotype denotes genotype unionOf genomic feature complement | qualified genomic feature complement -> genotype unionOf genomic feature complement | qualified genomic feature complement';

-- Foreign key definition : T01d7 -> T00d8
ALTER TABLE "ONTORELA"."T01d7"
  ADD CONSTRAINT fk0_T01d7 FOREIGN KEY ("T00d8_uid")
    REFERENCES "ONTORELA"."T00d8" ("T00d8_uid");

COMMENT ON CONSTRAINT fk0_T01d7 ON "ONTORELA"."T01d7" IS 'oryzias latipes strain has member Oryzias latipes -> oryzias latipes strain';

-- Foreign key definition : T01d7 -> T0138
ALTER TABLE "ONTORELA"."T01d7"
  ADD CONSTRAINT fk1_T01d7 FOREIGN KEY ("T0138_uid")
    REFERENCES "ONTORELA"."T0138" ("T0138_uid");

COMMENT ON CONSTRAINT fk1_T01d7 ON "ONTORELA"."T01d7" IS 'oryzias latipes strain has member Oryzias latipes -> Oryzias latipes';

-- Foreign key definition : T01d8 -> T00da
ALTER TABLE "ONTORELA"."T01d8"
  ADD CONSTRAINT fk0_T01d8 FOREIGN KEY ("T00da_uid")
    REFERENCES "ONTORELA"."T00da" ("T00da_uid");

COMMENT ON CONSTRAINT fk0_T01d8 ON "ONTORELA"."T01d8" IS 'genomic genotype has_reference_part background genotype -> genomic genotype';

-- Foreign key definition : T01d8 -> T00b7
ALTER TABLE "ONTORELA"."T01d8"
  ADD CONSTRAINT fk1_T01d8 FOREIGN KEY ("T00b7_uid")
    REFERENCES "ONTORELA"."T00b7" ("T00b7_uid");

COMMENT ON CONSTRAINT fk1_T01d8 ON "ONTORELA"."T01d8" IS 'genomic genotype has_reference_part background genotype -> background genotype';

-- Foreign key definition : T01d9 -> T00dc
ALTER TABLE "ONTORELA"."T01d9"
  ADD CONSTRAINT fk0_T01d9 FOREIGN KEY ("T00dc_uid")
    REFERENCES "ONTORELA"."T00dc" ("T00dc_uid");

COMMENT ON CONSTRAINT fk0_T01d9 ON "ONTORELA"."T01d9" IS 'genomic genotype (sex-qualified) has_sex_agnostic_part genomic genotype (sex-agnostic) -> genomic genotype (sex-qualified)';

-- Foreign key definition : T01d9 -> T0166
ALTER TABLE "ONTORELA"."T01d9"
  ADD CONSTRAINT fk1_T01d9 FOREIGN KEY ("T0166_uid")
    REFERENCES "ONTORELA"."T0166" ("T0166_uid");

COMMENT ON CONSTRAINT fk1_T01d9 ON "ONTORELA"."T01d9" IS 'genomic genotype (sex-qualified) has_sex_agnostic_part genomic genotype (sex-agnostic) -> genomic genotype (sex-agnostic)';

-- Foreign key definition : T01da -> T00e3
ALTER TABLE "ONTORELA"."T01da"
  ADD CONSTRAINT fk0_T01da FOREIGN KEY ("T00e3_uid")
    REFERENCES "ONTORELA"."T00e3" ("T00e3_uid");

COMMENT ON CONSTRAINT fk0_T01da ON "ONTORELA"."T01da" IS 'wild-type allele varies_with genomic feature -> wild-type allele';

-- Foreign key definition : T01da -> T0017
ALTER TABLE "ONTORELA"."T01da"
  ADD CONSTRAINT fk1_T01da FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk1_T01da ON "ONTORELA"."T01da" IS 'wild-type allele varies_with genomic feature -> genomic feature';

-- Foreign key definition : T01db -> T00e5
ALTER TABLE "ONTORELA"."T01db"
  ADD CONSTRAINT fk0_T01db FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk0_T01db ON "ONTORELA"."T01db" IS 'effective genotype has part intrinsic genotype -> effective genotype';

-- Foreign key definition : T01db -> T0030
ALTER TABLE "ONTORELA"."T01db"
  ADD CONSTRAINT fk1_T01db FOREIGN KEY ("T0030_uid")
    REFERENCES "ONTORELA"."T0030" ("T0030_uid");

COMMENT ON CONSTRAINT fk1_T01db ON "ONTORELA"."T01db" IS 'effective genotype has part intrinsic genotype -> intrinsic genotype';

-- Foreign key definition : T01dc -> T00e5
ALTER TABLE "ONTORELA"."T01dc"
  ADD CONSTRAINT fk0_T01dc FOREIGN KEY ("T00e5_uid")
    REFERENCES "ONTORELA"."T00e5" ("T00e5_uid");

COMMENT ON CONSTRAINT fk0_T01dc ON "ONTORELA"."T01dc" IS 'effective genotype has part extrinsic genotype -> effective genotype';

-- Foreign key definition : T01dc -> T00db
ALTER TABLE "ONTORELA"."T01dc"
  ADD CONSTRAINT fk1_T01dc FOREIGN KEY ("T00db_uid")
    REFERENCES "ONTORELA"."T00db" ("T00db_uid");

COMMENT ON CONSTRAINT fk1_T01dc ON "ONTORELA"."T01dc" IS 'effective genotype has part extrinsic genotype -> extrinsic genotype';

-- Foreign key definition : T01dd -> T00f8
ALTER TABLE "ONTORELA"."T01dd"
  ADD CONSTRAINT fk0_T01dd FOREIGN KEY ("T00f8_uid")
    REFERENCES "ONTORELA"."T00f8" ("T00f8_uid");

COMMENT ON CONSTRAINT fk0_T01dd ON "ONTORELA"."T01dd" IS 'genomic entity in taxon organism -> genomic entity';

-- Foreign key definition : T01dd -> T0141
ALTER TABLE "ONTORELA"."T01dd"
  ADD CONSTRAINT fk1_T01dd FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01dd ON "ONTORELA"."T01dd" IS 'genomic entity in taxon organism -> organism';

-- Foreign key definition : T01de -> T00fa
ALTER TABLE "ONTORELA"."T01de"
  ADD CONSTRAINT fk0_T01de FOREIGN KEY ("T00fa_uid")
    REFERENCES "ONTORELA"."T00fa" ("T00fa_uid");

COMMENT ON CONSTRAINT fk0_T01de ON "ONTORELA"."T01de" IS 'reporter transgene has part reporter region -> reporter transgene';

-- Foreign key definition : T01de -> T010f
ALTER TABLE "ONTORELA"."T01de"
  ADD CONSTRAINT fk1_T01de FOREIGN KEY ("T010f_uid")
    REFERENCES "ONTORELA"."T010f" ("T010f_uid");

COMMENT ON CONSTRAINT fk1_T01de ON "ONTORELA"."T01de" IS 'reporter transgene has part reporter region -> reporter region';

-- Foreign key definition : T01df -> T00fa
ALTER TABLE "ONTORELA"."T01df"
  ADD CONSTRAINT fk0_T01df FOREIGN KEY ("T00fa_uid")
    REFERENCES "ONTORELA"."T00fa" ("T00fa_uid");

COMMENT ON CONSTRAINT fk0_T01df ON "ONTORELA"."T01df" IS 'reporter transgene has_sequence_attribute engineered -> reporter transgene';

-- Foreign key definition : T01df -> T0033
ALTER TABLE "ONTORELA"."T01df"
  ADD CONSTRAINT fk1_T01df FOREIGN KEY ("T0033_uid")
    REFERENCES "ONTORELA"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk1_T01df ON "ONTORELA"."T01df" IS 'reporter transgene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : T01e0 -> T0101
ALTER TABLE "ONTORELA"."T01e0"
  ADD CONSTRAINT fk0_T01e0 FOREIGN KEY ("T0101_uid")
    REFERENCES "ONTORELA"."T0101" ("T0101_uid");

COMMENT ON CONSTRAINT fk0_T01e0 ON "ONTORELA"."T01e0" IS 'karyotype denotes genome -> karyotype';

-- Foreign key definition : T01e0 -> T017b
ALTER TABLE "ONTORELA"."T01e0"
  ADD CONSTRAINT fk1_T01e0 FOREIGN KEY ("T017b_uid")
    REFERENCES "ONTORELA"."T017b" ("T017b_uid");

COMMENT ON CONSTRAINT fk1_T01e0 ON "ONTORELA"."T01e0" IS 'karyotype denotes genome -> genome';

-- Foreign key definition : T01e1 -> T010b
ALTER TABLE "ONTORELA"."T01e1"
  ADD CONSTRAINT fk0_T01e1 FOREIGN KEY ("T010b_uid")
    REFERENCES "ONTORELA"."T010b" ("T010b_uid");

COMMENT ON CONSTRAINT fk0_T01e1 ON "ONTORELA"."T01e1" IS 'engineered_foreign_gene has_sequence_attribute engineered -> engineered_foreign_gene';

-- Foreign key definition : T01e1 -> T0033
ALTER TABLE "ONTORELA"."T01e1"
  ADD CONSTRAINT fk1_T01e1 FOREIGN KEY ("T0033_uid")
    REFERENCES "ONTORELA"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk1_T01e1 ON "ONTORELA"."T01e1" IS 'engineered_foreign_gene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : T01e2 -> T010e
ALTER TABLE "ONTORELA"."T01e2"
  ADD CONSTRAINT fk0_T01e2 FOREIGN KEY ("T010e_uid")
    REFERENCES "ONTORELA"."T010e" ("T010e_uid");

COMMENT ON CONSTRAINT fk0_T01e2 ON "ONTORELA"."T01e2" IS 'gained aneusomic chromosome has_sequence_attribute novel -> gained aneusomic chromosome';

-- Foreign key definition : T01e2 -> T012c
ALTER TABLE "ONTORELA"."T01e2"
  ADD CONSTRAINT fk1_T01e2 FOREIGN KEY ("T012c_uid")
    REFERENCES "ONTORELA"."T012c" ("T012c_uid");

COMMENT ON CONSTRAINT fk1_T01e2 ON "ONTORELA"."T01e2" IS 'gained aneusomic chromosome has_sequence_attribute novel -> novel';

-- Foreign key definition : T01e3 -> T0113
ALTER TABLE "ONTORELA"."T01e3"
  ADD CONSTRAINT fk0_T01e3 FOREIGN KEY ("T0113_uid")
    REFERENCES "ONTORELA"."T0113" ("T0113_uid");

COMMENT ON CONSTRAINT fk0_T01e3 ON "ONTORELA"."T01e3" IS 'selectable marker transgene has_sequence_attribute engineered -> selectable marker transgene';

-- Foreign key definition : T01e3 -> T0033
ALTER TABLE "ONTORELA"."T01e3"
  ADD CONSTRAINT fk1_T01e3 FOREIGN KEY ("T0033_uid")
    REFERENCES "ONTORELA"."T0033" ("T0033_uid");

COMMENT ON CONSTRAINT fk1_T01e3 ON "ONTORELA"."T01e3" IS 'selectable marker transgene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : T01e4 -> T011f
ALTER TABLE "ONTORELA"."T01e4"
  ADD CONSTRAINT fk0_T01e4 FOREIGN KEY ("T011f_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T01e4 ON "ONTORELA"."T01e4" IS 'genomic material is_proper_part_of genomic material unionOf cell | Viruses -> genomic material';

-- Foreign key definition : T01e4 -> T007e
ALTER TABLE "ONTORELA"."T01e4"
  ADD CONSTRAINT fk1_T01e4 FOREIGN KEY ("T007e_uid")
    REFERENCES "ONTORELA"."T007e" ("T007e_uid");

COMMENT ON CONSTRAINT fk1_T01e4 ON "ONTORELA"."T01e4" IS 'genomic material is_proper_part_of genomic material unionOf cell | Viruses -> genomic material unionOf cell | Viruses';

-- Foreign key definition : T01e5 -> T011f
ALTER TABLE "ONTORELA"."T01e5"
  ADD CONSTRAINT fk0_T01e5 FOREIGN KEY ("T011f_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T01e5 ON "ONTORELA"."T01e5" IS 'genomic material is part of material genome -> genomic material';

-- Foreign key definition : T01e5 -> T010d
ALTER TABLE "ONTORELA"."T01e5"
  ADD CONSTRAINT fk1_T01e5 FOREIGN KEY ("T010d_uid")
    REFERENCES "ONTORELA"."T010d" ("T010d_uid");

COMMENT ON CONSTRAINT fk1_T01e5 ON "ONTORELA"."T01e5" IS 'genomic material is part of material genome -> material genome';

-- Foreign key definition : T01e6 -> T011f
ALTER TABLE "ONTORELA"."T01e6"
  ADD CONSTRAINT fk0_T01e6 FOREIGN KEY ("T011f_uid")
    REFERENCES "ONTORELA"."T011f" ("T011f_uid");

COMMENT ON CONSTRAINT fk0_T01e6 ON "ONTORELA"."T01e6" IS 'genomic material has disposition heritable -> genomic material';

-- Foreign key definition : T01e6 -> T014b
ALTER TABLE "ONTORELA"."T01e6"
  ADD CONSTRAINT fk1_T01e6 FOREIGN KEY ("T014b_uid")
    REFERENCES "ONTORELA"."T014b" ("T014b_uid");

COMMENT ON CONSTRAINT fk1_T01e6 ON "ONTORELA"."T01e6" IS 'genomic material has disposition heritable -> heritable';

-- Foreign key definition : T01e7 -> T0124
ALTER TABLE "ONTORELA"."T01e7"
  ADD CONSTRAINT fk0_T01e7 FOREIGN KEY ("T0124_uid")
    REFERENCES "ONTORELA"."T0124" ("T0124_uid");

COMMENT ON CONSTRAINT fk0_T01e7 ON "ONTORELA"."T01e7" IS 'danio rerio strain has member Danio rerio -> danio rerio strain';

-- Foreign key definition : T01e7 -> T0043
ALTER TABLE "ONTORELA"."T01e7"
  ADD CONSTRAINT fk1_T01e7 FOREIGN KEY ("T0043_uid")
    REFERENCES "ONTORELA"."T0043" ("T0043_uid");

COMMENT ON CONSTRAINT fk1_T01e7 ON "ONTORELA"."T01e7" IS 'danio rerio strain has member Danio rerio -> Danio rerio';

-- Foreign key definition : T01e8 -> T012a
ALTER TABLE "ONTORELA"."T01e8"
  ADD CONSTRAINT fk0_T01e8 FOREIGN KEY ("T012a_uid")
    REFERENCES "ONTORELA"."T012a" ("T012a_uid");

COMMENT ON CONSTRAINT fk0_T01e8 ON "ONTORELA"."T01e8" IS 'aneusomic chromosome has_sequence_attribute aneusomic -> aneusomic chromosome';

-- Foreign key definition : T01e8 -> T00e9
ALTER TABLE "ONTORELA"."T01e8"
  ADD CONSTRAINT fk1_T01e8 FOREIGN KEY ("T00e9_uid")
    REFERENCES "ONTORELA"."T00e9" ("T00e9_uid");

COMMENT ON CONSTRAINT fk1_T01e8 ON "ONTORELA"."T01e8" IS 'aneusomic chromosome has_sequence_attribute aneusomic -> aneusomic';

-- Foreign key definition : T01e9 -> T012e
ALTER TABLE "ONTORELA"."T01e9"
  ADD CONSTRAINT fk0_T01e9 FOREIGN KEY ("T012e_uid")
    REFERENCES "ONTORELA"."T012e" ("T012e_uid");

COMMENT ON CONSTRAINT fk0_T01e9 ON "ONTORELA"."T01e9" IS 'genomic feature complement has member genomic feature -> genomic feature complement';

-- Foreign key definition : T01e9 -> T0017
ALTER TABLE "ONTORELA"."T01e9"
  ADD CONSTRAINT fk1_T01e9 FOREIGN KEY ("T0017_uid")
    REFERENCES "ONTORELA"."T0017" ("T0017_uid");

COMMENT ON CONSTRAINT fk1_T01e9 ON "ONTORELA"."T01e9" IS 'genomic feature complement has member genomic feature -> genomic feature';

-- Foreign key definition : T01ea -> T0136
ALTER TABLE "ONTORELA"."T01ea"
  ADD CONSTRAINT fk0_T01ea FOREIGN KEY ("T0136_uid")
    REFERENCES "ONTORELA"."T0136" ("T0136_uid");

COMMENT ON CONSTRAINT fk0_T01ea ON "ONTORELA"."T01ea" IS 'contextual allele denotes canonical allele -> contextual allele';

-- Foreign key definition : T01ea -> T012f
ALTER TABLE "ONTORELA"."T01ea"
  ADD CONSTRAINT fk1_T01ea FOREIGN KEY ("T012f_uid")
    REFERENCES "ONTORELA"."T012f" ("T012f_uid");

COMMENT ON CONSTRAINT fk1_T01ea ON "ONTORELA"."T01ea" IS 'contextual allele denotes canonical allele -> canonical allele';

-- Foreign key definition : T01eb -> T0139
ALTER TABLE "ONTORELA"."T01eb"
  ADD CONSTRAINT fk0_T01eb FOREIGN KEY ("T0139_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T01eb ON "ONTORELA"."T01eb" IS 'sequence_feature has_sequence biological sequence -> sequence_feature';

-- Foreign key definition : T01eb -> T0069
ALTER TABLE "ONTORELA"."T01eb"
  ADD CONSTRAINT fk1_T01eb FOREIGN KEY ("T0069_uid")
    REFERENCES "ONTORELA"."T0069" ("T0069_uid");

COMMENT ON CONSTRAINT fk1_T01eb ON "ONTORELA"."T01eb" IS 'sequence_feature has_sequence biological sequence -> biological sequence';

-- Foreign key definition : T01ec -> T0139
ALTER TABLE "ONTORELA"."T01ec"
  ADD CONSTRAINT fk0_T01ec FOREIGN KEY ("T0139_uid")
    REFERENCES "ONTORELA"."T0139" ("T0139_uid");

COMMENT ON CONSTRAINT fk0_T01ec ON "ONTORELA"."T01ec" IS 'sequence_feature has_location sequence feature location -> sequence_feature';

-- Foreign key definition : T01ec -> T001d
ALTER TABLE "ONTORELA"."T01ec"
  ADD CONSTRAINT fk1_T01ec FOREIGN KEY ("T001d_uid")
    REFERENCES "ONTORELA"."T001d" ("T001d_uid");

COMMENT ON CONSTRAINT fk1_T01ec ON "ONTORELA"."T01ec" IS 'sequence_feature has_location sequence feature location -> sequence feature location';

-- Foreign key definition : T01ed -> T0140
ALTER TABLE "ONTORELA"."T01ed"
  ADD CONSTRAINT fk0_T01ed FOREIGN KEY ("T0140_uid")
    REFERENCES "ONTORELA"."T0140" ("T0140_uid");

COMMENT ON CONSTRAINT fk0_T01ed ON "ONTORELA"."T01ed" IS 'aneusomic chromosomal part is_proper_part_of chromosome -> aneusomic chromosomal part';

-- Foreign key definition : T01ed -> T013a
ALTER TABLE "ONTORELA"."T01ed"
  ADD CONSTRAINT fk1_T01ed FOREIGN KEY ("T013a_uid")
    REFERENCES "ONTORELA"."T013a" ("T013a_uid");

COMMENT ON CONSTRAINT fk1_T01ed ON "ONTORELA"."T01ed" IS 'aneusomic chromosomal part is_proper_part_of chromosome -> chromosome';

-- Foreign key definition : T01ee -> T0140
ALTER TABLE "ONTORELA"."T01ee"
  ADD CONSTRAINT fk0_T01ee FOREIGN KEY ("T0140_uid")
    REFERENCES "ONTORELA"."T0140" ("T0140_uid");

COMMENT ON CONSTRAINT fk0_T01ee ON "ONTORELA"."T01ee" IS 'aneusomic chromosomal part has_sequence_attribute aneusomic -> aneusomic chromosomal part';

-- Foreign key definition : T01ee -> T00e9
ALTER TABLE "ONTORELA"."T01ee"
  ADD CONSTRAINT fk1_T01ee FOREIGN KEY ("T00e9_uid")
    REFERENCES "ONTORELA"."T00e9" ("T00e9_uid");

COMMENT ON CONSTRAINT fk1_T01ee ON "ONTORELA"."T01ee" IS 'aneusomic chromosomal part has_sequence_attribute aneusomic -> aneusomic';

-- Foreign key definition : T01ef -> T0145
ALTER TABLE "ONTORELA"."T01ef"
  ADD CONSTRAINT fk0_T01ef FOREIGN KEY ("T0145_uid")
    REFERENCES "ONTORELA"."T0145" ("T0145_uid");

COMMENT ON CONSTRAINT fk0_T01ef ON "ONTORELA"."T01ef" IS 'anatomical entity derives from organism -> anatomical entity';

-- Foreign key definition : T01ef -> T0141
ALTER TABLE "ONTORELA"."T01ef"
  ADD CONSTRAINT fk1_T01ef FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01ef ON "ONTORELA"."T01ef" IS 'anatomical entity derives from organism -> organism';

-- Foreign key definition : T01f0 -> T0148
ALTER TABLE "ONTORELA"."T01f0"
  ADD CONSTRAINT fk0_T01f0 FOREIGN KEY ("T0148_uid")
    REFERENCES "ONTORELA"."T0148" ("T0148_uid");

COMMENT ON CONSTRAINT fk0_T01f0 ON "ONTORELA"."T01f0" IS 'chromosome band is part of chromosomal region -> chromosome band';

-- Foreign key definition : T01f0 -> T00b4
ALTER TABLE "ONTORELA"."T01f0"
  ADD CONSTRAINT fk1_T01f0 FOREIGN KEY ("T00b4_uid")
    REFERENCES "ONTORELA"."T00b4" ("T00b4_uid");

COMMENT ON CONSTRAINT fk1_T01f0 ON "ONTORELA"."T01f0" IS 'chromosome band is part of chromosomal region -> chromosomal region';

-- Foreign key definition : T01f1 -> T0148
ALTER TABLE "ONTORELA"."T01f1"
  ADD CONSTRAINT fk0_T01f1 FOREIGN KEY ("T0148_uid")
    REFERENCES "ONTORELA"."T0148" ("T0148_uid");

COMMENT ON CONSTRAINT fk0_T01f1 ON "ONTORELA"."T01f1" IS 'chromosome band has_sequence_attribute chromosomal band intensity -> chromosome band';

-- Foreign key definition : T01f1 -> T0076
ALTER TABLE "ONTORELA"."T01f1"
  ADD CONSTRAINT fk1_T01f1 FOREIGN KEY ("T0076_uid")
    REFERENCES "ONTORELA"."T0076" ("T0076_uid");

COMMENT ON CONSTRAINT fk1_T01f1 ON "ONTORELA"."T01f1" IS 'chromosome band has_sequence_attribute chromosomal band intensity -> chromosomal band intensity';

-- Foreign key definition : T01f2 -> T014c
ALTER TABLE "ONTORELA"."T01f2"
  ADD CONSTRAINT fk0_T01f2 FOREIGN KEY ("T014c_uid")
    REFERENCES "ONTORELA"."T014c" ("T014c_uid");

COMMENT ON CONSTRAINT fk0_T01f2 ON "ONTORELA"."T01f2" IS 'cell line derives from organism -> cell line';

-- Foreign key definition : T01f2 -> T0141
ALTER TABLE "ONTORELA"."T01f2"
  ADD CONSTRAINT fk1_T01f2 FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01f2 ON "ONTORELA"."T01f2" IS 'cell line derives from organism -> organism';

-- Foreign key definition : T01f3 -> T0152
ALTER TABLE "ONTORELA"."T01f3"
  ADD CONSTRAINT fk0_T01f3 FOREIGN KEY ("T0152_uid")
    REFERENCES "ONTORELA"."T0152" ("T0152_uid");

COMMENT ON CONSTRAINT fk0_T01f3 ON "ONTORELA"."T01f3" IS 'variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence has subsequence sequence_alteration -> variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence';

-- Foreign key definition : T01f3 -> T0189
ALTER TABLE "ONTORELA"."T01f3"
  ADD CONSTRAINT fk1_T01f3 FOREIGN KEY ("T0189_uid")
    REFERENCES "ONTORELA"."T0189" ("T0189_uid");

COMMENT ON CONSTRAINT fk1_T01f3 ON "ONTORELA"."T01f3" IS 'variant allele unionOf sequence_alteration | has subsequence element sequence_alteration | has subsequence has subsequence sequence_alteration -> sequence_alteration';

-- Foreign key definition : T01f4 -> T015e
ALTER TABLE "ONTORELA"."T01f4"
  ADD CONSTRAINT fk0_T01f4 FOREIGN KEY ("T015e_uid")
    REFERENCES "ONTORELA"."T015e" ("T015e_uid");

COMMENT ON CONSTRAINT fk0_T01f4 ON "ONTORELA"."T01f4" IS 'strain or breed in taxon organism -> strain or breed';

-- Foreign key definition : T01f4 -> T0141
ALTER TABLE "ONTORELA"."T01f4"
  ADD CONSTRAINT fk1_T01f4 FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01f4 ON "ONTORELA"."T01f4" IS 'strain or breed in taxon organism -> organism';

-- Foreign key definition : T01f5 -> T015f
ALTER TABLE "ONTORELA"."T01f5"
  ADD CONSTRAINT fk0_T01f5 FOREIGN KEY ("T015f_uid")
    REFERENCES "ONTORELA"."T015f" ("T015f_uid");

COMMENT ON CONSTRAINT fk0_T01f5 ON "ONTORELA"."T01f5" IS 'novel extrachromosomal replicon has_sequence_attribute heritable -> novel extrachromosomal replicon';

-- Foreign key definition : T01f5 -> T014b
ALTER TABLE "ONTORELA"."T01f5"
  ADD CONSTRAINT fk1_T01f5 FOREIGN KEY ("T014b_uid")
    REFERENCES "ONTORELA"."T014b" ("T014b_uid");

COMMENT ON CONSTRAINT fk1_T01f5 ON "ONTORELA"."T01f5" IS 'novel extrachromosomal replicon has_sequence_attribute heritable -> heritable';

-- Foreign key definition : T01f6 -> T015f
ALTER TABLE "ONTORELA"."T01f6"
  ADD CONSTRAINT fk0_T01f6 FOREIGN KEY ("T015f_uid")
    REFERENCES "ONTORELA"."T015f" ("T015f_uid");

COMMENT ON CONSTRAINT fk0_T01f6 ON "ONTORELA"."T01f6" IS 'novel extrachromosomal replicon has_sequence_attribute novel -> novel extrachromosomal replicon';

-- Foreign key definition : T01f6 -> T012c
ALTER TABLE "ONTORELA"."T01f6"
  ADD CONSTRAINT fk1_T01f6 FOREIGN KEY ("T012c_uid")
    REFERENCES "ONTORELA"."T012c" ("T012c_uid");

COMMENT ON CONSTRAINT fk1_T01f6 ON "ONTORELA"."T01f6" IS 'novel extrachromosomal replicon has_sequence_attribute novel -> novel';

-- Foreign key definition : T01f7 -> T0169
ALTER TABLE "ONTORELA"."T01f7"
  ADD CONSTRAINT fk0_T01f7 FOREIGN KEY ("T0169_uid")
    REFERENCES "ONTORELA"."T0169" ("T0169_uid");

COMMENT ON CONSTRAINT fk0_T01f7 ON "ONTORELA"."T01f7" IS 'zygosity inheres_in single locus complement -> zygosity';

-- Foreign key definition : T01f7 -> T00a4
ALTER TABLE "ONTORELA"."T01f7"
  ADD CONSTRAINT fk1_T01f7 FOREIGN KEY ("T00a4_uid")
    REFERENCES "ONTORELA"."T00a4" ("T00a4_uid");

COMMENT ON CONSTRAINT fk1_T01f7 ON "ONTORELA"."T01f7" IS 'zygosity inheres_in single locus complement -> single locus complement';

-- Foreign key definition : T01f8 -> T0176
ALTER TABLE "ONTORELA"."T01f8"
  ADD CONSTRAINT fk0_T01f8 FOREIGN KEY ("T0176_uid")
    REFERENCES "ONTORELA"."T0176" ("T0176_uid");

COMMENT ON CONSTRAINT fk0_T01f8 ON "ONTORELA"."T01f8" IS 'gene allele is_allele_of gene -> gene allele';

-- Foreign key definition : T01f8 -> T0119
ALTER TABLE "ONTORELA"."T01f8"
  ADD CONSTRAINT fk1_T01f8 FOREIGN KEY ("T0119_uid")
    REFERENCES "ONTORELA"."T0119" ("T0119_uid");

COMMENT ON CONSTRAINT fk1_T01f8 ON "ONTORELA"."T01f8" IS 'gene allele is_allele_of gene -> gene';

-- Foreign key definition : T01f9 -> T0177
ALTER TABLE "ONTORELA"."T01f9"
  ADD CONSTRAINT fk0_T01f9 FOREIGN KEY ("T0177_uid")
    REFERENCES "ONTORELA"."T0177" ("T0177_uid");

COMMENT ON CONSTRAINT fk0_T01f9 ON "ONTORELA"."T01f9" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during has_qualifier genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during -> genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during';

-- Foreign key definition : T01f9 -> T0090
ALTER TABLE "ONTORELA"."T01f9"
  ADD CONSTRAINT fk1_T01f9 FOREIGN KEY ("T0090_uid")
    REFERENCES "ONTORELA"."T0090" ("T0090_uid");

COMMENT ON CONSTRAINT fk1_T01f9 ON "ONTORELA"."T01f9" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during has_qualifier genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during -> genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf starts during | life cycle stage | ends during';

-- Foreign key definition : T01fa -> T017b
ALTER TABLE "ONTORELA"."T01fa"
  ADD CONSTRAINT fk0_T01fa FOREIGN KEY ("T017b_uid")
    REFERENCES "ONTORELA"."T017b" ("T017b_uid");

COMMENT ON CONSTRAINT fk0_T01fa ON "ONTORELA"."T01fa" IS 'genome in taxon organism -> genome';

-- Foreign key definition : T01fa -> T0141
ALTER TABLE "ONTORELA"."T01fa"
  ADD CONSTRAINT fk1_T01fa FOREIGN KEY ("T0141_uid")
    REFERENCES "ONTORELA"."T0141" ("T0141_uid");

COMMENT ON CONSTRAINT fk1_T01fa ON "ONTORELA"."T01fa" IS 'genome in taxon organism -> organism';


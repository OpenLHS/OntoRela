/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20240502-0840
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

COMMENT ON SCHEMA "ONTORELA" IS 'Schéma ONTORELA créé le 20240502-0840';

-- uid_domain domain definition
CREATE DOMAIN "ONTORELA"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "ONTORELA"."value_domain" AS TEXT;

-- boolean_domain domain definition
CREATE DOMAIN "ONTORELA"."boolean_domain" AS BOOLEAN;

-- langString_domain domain definition
CREATE DOMAIN "ONTORELA"."langString_domain" AS TEXT;

-- string_domain domain definition
CREATE DOMAIN "ONTORELA"."string_domain" AS TEXT;

-- integer_domain domain definition
CREATE DOMAIN "ONTORELA"."integer_domain" AS INTEGER;

-- int_domain domain definition
CREATE DOMAIN "ONTORELA"."int_domain" AS INTEGER;

-- table T7f4f794200 definition
CREATE TABLE "ONTORELA"."T7f4f794200"
(
  "T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7f4f794200" PRIMARY KEY ("T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7f4f794200"."T7f4f794200_uid" IS 'uid Thing::Default primary key of Thing';

-- table T5c35422e00 definition
CREATE TABLE "ONTORELA"."T5c35422e00"
(
  "T5c35422e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35422e00" PRIMARY KEY ("T5c35422e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35422e00"."T5c35422e00_uid" IS 'uid gpos::Default primary key of gpos';

-- table T5c354d6800 definition
CREATE TABLE "ONTORELA"."T5c354d6800"
(
  "T5c354d6800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d6800" PRIMARY KEY ("T5c354d6800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d6800"."T5c354d6800_uid" IS 'uid reporter role::Default primary key of reporter role';

-- table T5c354d8900 definition
CREATE TABLE "ONTORELA"."T5c354d8900"
(
  "T5c354d8900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8900" PRIMARY KEY ("T5c354d8900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8900"."T5c354d8900_uid" IS 'uid biological sequence complement::Default primary key of biological sequence complement';

-- table T563dc16000 definition
CREATE TABLE "ONTORELA"."T563dc16000"
(
  "T563dc16000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563dc16000" PRIMARY KEY ("T563dc16000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563dc16000"."T563dc16000_uid" IS 'uid structural_alteration::Default primary key of structural_alteration';

-- table T5c354daa00 definition
CREATE TABLE "ONTORELA"."T5c354daa00"
(
  "T5c354daa00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354daa00" PRIMARY KEY ("T5c354daa00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354daa00"."T5c354daa00_uid" IS 'uid autosomal inheritance::Default primary key of autosomal inheritance';

-- table T5c354dcb00 definition
CREATE TABLE "ONTORELA"."T5c354dcb00"
(
  "T5c354dcb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dcb00" PRIMARY KEY ("T5c354dcb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dcb00"."T5c354dcb00_uid" IS 'uid co-dominant Z-linked inheritance::Default primary key of co-dominant Z-linked inheritance';

-- table T563db53f00 definition
CREATE TABLE "ONTORELA"."T563db53f00"
(
  "T563db53f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563db53f00" PRIMARY KEY ("T563db53f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563db53f00"."T563db53f00_uid" IS 'uid experimental_feature::Default primary key of experimental_feature';

-- table Ta02356a000 definition
CREATE TABLE "ONTORELA"."Ta02356a000"
(
  "Ta02356a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta02356a000" PRIMARY KEY ("Ta02356a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta02356a000"."Ta02356a000_uid" IS 'uid Region::Default primary key of Region';

-- table Tf7d4c88300 definition
CREATE TABLE "ONTORELA"."Tf7d4c88300"
(
  "Tf7d4c88300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf7d4c88300" PRIMARY KEY ("Tf7d4c88300_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf7d4c88300"."Tf7d4c88300_uid" IS 'uid embryonic stem cell line::Default primary key of embryonic stem cell line';

-- table T5c35301e00 definition
CREATE TABLE "ONTORELA"."T5c35301e00"
(
  "T5c35301e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35301e00" PRIMARY KEY ("T5c35301e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35301e00"."T5c35301e00_uid" IS 'uid targeted knock-in technique::Default primary key of targeted knock-in technique';

-- table T5c3537dc00 definition
CREATE TABLE "ONTORELA"."T5c3537dc00"
(
  "T5c3537dc00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3537dc00" PRIMARY KEY ("T5c3537dc00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3537dc00"."T5c3537dc00_uid" IS 'uid aneusomic zygosity::Default primary key of aneusomic zygosity';

-- table T5c352fdc00 definition
CREATE TABLE "ONTORELA"."T5c352fdc00"
(
  "T5c352fdc00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fdc00" PRIMARY KEY ("T5c352fdc00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fdc00"."T5c352fdc00_uid" IS 'uid obsolete_autosomal recessive inheritance::Default primary key of obsolete_autosomal recessive inheritance';

-- table T563d39c300 definition
CREATE TABLE "ONTORELA"."T563d39c300"
(
  "T563d39c300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d39c300" PRIMARY KEY ("T563d39c300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d39c300"."T563d39c300_uid" IS 'uid sequence_length_variation::Default primary key of sequence_length_variation';

-- table T8b236d3e00 definition
CREATE TABLE "ONTORELA"."T8b236d3e00"
(
  "T8b236d3e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d3e00" PRIMARY KEY ("T8b236d3e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d3e00"."T8b236d3e00_uid" IS 'uid T_to_G_transversion::Default primary key of T_to_G_transversion';

-- table T8b236d1d00 definition
CREATE TABLE "ONTORELA"."T8b236d1d00"
(
  "T8b236d1d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d1d00" PRIMARY KEY ("T8b236d1d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d1d00"."T8b236d1d00_uid" IS 'uid pyrimidine_transition::Default primary key of pyrimidine_transition';

-- table Tb20e47a500 definition
CREATE TABLE "ONTORELA"."Tb20e47a500"
(
  "Tb20e47a500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb20e47a500" PRIMARY KEY ("Tb20e47a500_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb20e47a500"."Tb20e47a500_uid" IS 'uid Negative strand::Default primary key of Negative strand';

-- table T5c354dcc00 definition
CREATE TABLE "ONTORELA"."T5c354dcc00"
(
  "T5c354dcc00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dcc00" PRIMARY KEY ("T5c354dcc00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dcc00"."T5c354dcc00_uid" IS 'uid Z-linked reccessive inheritance::Default primary key of Z-linked reccessive inheritance';

-- table T5c354d6900 definition
CREATE TABLE "ONTORELA"."T5c354d6900"
(
  "T5c354d6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d6900" PRIMARY KEY ("T5c354d6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d6900"."T5c354d6900_uid" IS 'uid selectable marker role::Default primary key of selectable marker role';

-- table T5c354d8a00 definition
CREATE TABLE "ONTORELA"."T5c354d8a00"
(
  "T5c354d8a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8a00" PRIMARY KEY ("T5c354d8a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8a00"."T5c354d8a00_uid" IS 'uid genetic dosage::Default primary key of genetic dosage';

-- table T5c354dab00 definition
CREATE TABLE "ONTORELA"."T5c354dab00"
(
  "T5c354dab00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dab00" PRIMARY KEY ("T5c354dab00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dab00"."T5c354dab00_uid" IS 'uid allosomal inheritance::Default primary key of allosomal inheritance';

-- table Tf7d4c88400 definition
CREATE TABLE "ONTORELA"."Tf7d4c88400"
(
  "Tf7d4c88400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf7d4c88400" PRIMARY KEY ("Tf7d4c88400_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf7d4c88400"."Tf7d4c88400_uid" IS 'uid stem cell line::Default primary key of stem cell line';

-- table T2448628400 definition
CREATE TABLE "ONTORELA"."T2448628400"
(
  "T2448628400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2448628400" PRIMARY KEY ("T2448628400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2448628400"."T2448628400_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table Tc5c0f01c00 definition
CREATE TABLE "ONTORELA"."Tc5c0f01c00"
(
  "Tc5c0f01c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5c0f01c00" PRIMARY KEY ("Tc5c0f01c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5c0f01c00"."Tc5c0f01c00_uid" IS 'uid Exact position::Default primary key of Exact position';

-- table T5c35301f00 definition
CREATE TABLE "ONTORELA"."T5c35301f00"
(
  "T5c35301f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35301f00" PRIMARY KEY ("T5c35301f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35301f00"."T5c35301f00_uid" IS 'uid random transgene insertion technique::Default primary key of random transgene insertion technique';

-- table T5c3537dd00 definition
CREATE TABLE "ONTORELA"."T5c3537dd00"
(
  "T5c3537dd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3537dd00" PRIMARY KEY ("T5c3537dd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3537dd00"."T5c3537dd00_uid" IS 'uid trisomic homozygous::Default primary key of trisomic homozygous';

-- table T8b236d3d00 definition
CREATE TABLE "ONTORELA"."T8b236d3d00"
(
  "T8b236d3d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d3d00" PRIMARY KEY ("T8b236d3d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d3d00"."T8b236d3d00_uid" IS 'uid T_to_A_transversion::Default primary key of T_to_A_transversion';

-- table T5c352bdd00 definition
CREATE TABLE "ONTORELA"."T5c352bdd00"
(
  "T5c352bdd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352bdd00" PRIMARY KEY ("T5c352bdd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352bdd00"."T5c352bdd00_uid" IS 'uid variant single locus complement::Default primary key of variant single locus complement';

-- table T5c352bfe00 definition
CREATE TABLE "ONTORELA"."T5c352bfe00"
(
  "T5c352bfe00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352bfe00" PRIMARY KEY ("T5c352bfe00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352bfe00"."T5c352bfe00_uid" IS 'uid obsolete_reference junction::Default primary key of obsolete_reference junction';

-- table T5c352c1f00 definition
CREATE TABLE "ONTORELA"."T5c352c1f00"
(
  "T5c352c1f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352c1f00" PRIMARY KEY ("T5c352c1f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352c1f00"."T5c352c1f00_uid" IS 'uid homo sapiens gene::Default primary key of homo sapiens gene';

-- table T5c3549ac00 definition
CREATE TABLE "ONTORELA"."T5c3549ac00"
(
  "T5c3549ac00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3549ac00" PRIMARY KEY ("T5c3549ac00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3549ac00"."T5c3549ac00_uid" IS 'uid sequence feature location::Default primary key of sequence feature location';

-- table T5c354dac00 definition
CREATE TABLE "ONTORELA"."T5c354dac00"
(
  "T5c354dac00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dac00" PRIMARY KEY ("T5c354dac00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dac00"."T5c354dac00_uid" IS 'uid X-linked inheritance::Default primary key of X-linked inheritance';

-- table T5c354dcd00 definition
CREATE TABLE "ONTORELA"."T5c354dcd00"
(
  "T5c354dcd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dcd00" PRIMARY KEY ("T5c354dcd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dcd00"."T5c354dcd00_uid" IS 'uid W-linked inheritance::Default primary key of W-linked inheritance';

-- table T5c3549ee00 definition
CREATE TABLE "ONTORELA"."T5c3549ee00"
(
  "T5c3549ee00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3549ee00" PRIMARY KEY ("T5c3549ee00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3549ee00"."T5c3549ee00_uid" IS 'uid knockdown reagent targeted gene complement::Default primary key of knockdown reagent targeted gene complement';

-- table T5c354d6a00 definition
CREATE TABLE "ONTORELA"."T5c354d6a00"
(
  "T5c354d6a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d6a00" PRIMARY KEY ("T5c354d6a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d6a00"."T5c354d6a00_uid" IS 'uid selectable marker region::Default primary key of selectable marker region';

-- table T5c354d8b00 definition
CREATE TABLE "ONTORELA"."T5c354d8b00"
(
  "T5c354d8b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8b00" PRIMARY KEY ("T5c354d8b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8b00"."T5c354d8b00_uid" IS 'uid obsolete_intrinsic sequence feature attribute::Default primary key of obsolete_intrinsic sequence feature attribute';

-- table T5c352fff00 definition
CREATE TABLE "ONTORELA"."T5c352fff00"
(
  "T5c352fff00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fff00" PRIMARY KEY ("T5c352fff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fff00"."T5c352fff00_uid" IS 'uid genetic insertion technique::Default primary key of genetic insertion technique';

-- table T5c3537de00 definition
CREATE TABLE "ONTORELA"."T5c3537de00"
(
  "T5c3537de00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3537de00" PRIMARY KEY ("T5c3537de00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3537de00"."T5c3537de00_uid" IS 'uid trisomic heterozygous::Default primary key of trisomic heterozygous';

-- table T5c352fde00 definition
CREATE TABLE "ONTORELA"."T5c352fde00"
(
  "T5c352fde00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fde00" PRIMARY KEY ("T5c352fde00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fde00"."T5c352fde00_uid" IS 'uid reference::Default primary key of reference';

-- table T9886119500 definition
CREATE TABLE "ONTORELA"."T9886119500"
(
  "T9886119500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9886119500" PRIMARY KEY ("T9886119500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9886119500"."T9886119500_uid" IS 'uid abnormal(ly) disrupted neutrophil aggregation::Default primary key of abnormal(ly) disrupted neutrophil aggregation';

-- table T5c352fbd00 definition
CREATE TABLE "ONTORELA"."T5c352fbd00"
(
  "T5c352fbd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fbd00" PRIMARY KEY ("T5c352fbd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fbd00"."T5c352fbd00_uid" IS 'uid non-heritable::Default primary key of non-heritable';

-- table T5c353b9c00 definition
CREATE TABLE "ONTORELA"."T5c353b9c00"
(
  "T5c353b9c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b9c00" PRIMARY KEY ("T5c353b9c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b9c00"."T5c353b9c00_uid" IS 'uid obsolete_mutant allele::Default primary key of obsolete_mutant allele';

-- table T563d358300 definition
CREATE TABLE "ONTORELA"."T563d358300"
(
  "T563d358300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d358300" PRIMARY KEY ("T563d358300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d358300"."T563d358300_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

-- table T563d456200 definition
CREATE TABLE "ONTORELA"."T563d456200"
(
  "T563d456200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d456200" PRIMARY KEY ("T563d456200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d456200"."T563d456200_uid" IS 'uid centromere::Default primary key of centromere';

-- table T8b236d3c00 definition
CREATE TABLE "ONTORELA"."T8b236d3c00"
(
  "T8b236d3c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d3c00" PRIMARY KEY ("T8b236d3c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d3c00"."T8b236d3c00_uid" IS 'uid C_to_G_transversion::Default primary key of C_to_G_transversion';

-- table T563d4cde00 definition
CREATE TABLE "ONTORELA"."T563d4cde00"
(
  "T563d4cde00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d4cde00" PRIMARY KEY ("T563d4cde00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d4cde00"."T563d4cde00_uid" IS 'uid QTL::Default primary key of QTL';

-- table T8b236d5d00 definition
CREATE TABLE "ONTORELA"."T8b236d5d00"
(
  "T8b236d5d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d5d00" PRIMARY KEY ("T8b236d5d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d5d00"."T8b236d5d00_uid" IS 'uid indel::Default primary key of indel';

-- table T563d4cff00 definition
CREATE TABLE "ONTORELA"."T563d4cff00"
(
  "T563d4cff00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d4cff00" PRIMARY KEY ("T563d4cff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d4cff00"."T563d4cff00_uid" IS 'uid engineered::Default primary key of engineered';

-- table T563dadc500 definition
CREATE TABLE "ONTORELA"."T563dadc500"
(
  "T563dadc500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563dadc500" PRIMARY KEY ("T563dadc500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563dadc500"."T563dadc500_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

-- table T5c354d8c00 definition
CREATE TABLE "ONTORELA"."T5c354d8c00"
(
  "T5c354d8c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8c00" PRIMARY KEY ("T5c354d8c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8c00"."T5c354d8c00_uid" IS 'uid obsolete_extrinsic sequence feature attribute::Default primary key of obsolete_extrinsic sequence feature attribute';

-- table T5c354dad00 definition
CREATE TABLE "ONTORELA"."T5c354dad00"
(
  "T5c354dad00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dad00" PRIMARY KEY ("T5c354dad00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dad00"."T5c354dad00_uid" IS 'uid complete X-linked dominant inheritance::Default primary key of complete X-linked dominant inheritance';

-- table T5c3545ef00 definition
CREATE TABLE "ONTORELA"."T5c3545ef00"
(
  "T5c3545ef00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3545ef00" PRIMARY KEY ("T5c3545ef00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3545ef00"."T5c3545ef00_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

-- table T5c354dce00 definition
CREATE TABLE "ONTORELA"."T5c354dce00"
(
  "T5c354dce00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dce00" PRIMARY KEY ("T5c354dce00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dce00"."T5c354dce00_uid" IS 'uid mitochondrial inheritance::Default primary key of mitochondrial inheritance';

-- table T5c354d4a00 definition
CREATE TABLE "ONTORELA"."T5c354d4a00"
(
  "T5c354d4a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d4a00" PRIMARY KEY ("T5c354d4a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d4a00"."T5c354d4a00_uid" IS 'uid obsolete_allele cellular context::Default primary key of obsolete_allele cellular context';

-- table T5c352fbe00 definition
CREATE TABLE "ONTORELA"."T5c352fbe00"
(
  "T5c352fbe00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fbe00" PRIMARY KEY ("T5c352fbe00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fbe00"."T5c352fbe00_uid" IS 'uid inheritance pattern::Default primary key of inheritance pattern';

-- table T5c353b7c00 definition
CREATE TABLE "ONTORELA"."T5c353b7c00"
(
  "T5c353b7c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b7c00" PRIMARY KEY ("T5c353b7c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b7c00"."T5c353b7c00_uid" IS 'uid mutant::Default primary key of mutant';

-- table T5c353b9d00 definition
CREATE TABLE "ONTORELA"."T5c353b9d00"
(
  "T5c353b9d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b9d00" PRIMARY KEY ("T5c353b9d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b9d00"."T5c353b9d00_uid" IS 'uid mutation::Default primary key of mutation';

-- table Ta913ebd000 definition
CREATE TABLE "ONTORELA"."Ta913ebd000"
(
  "Ta913ebd000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta913ebd000" PRIMARY KEY ("Ta913ebd000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta913ebd000"."Ta913ebd000_uid" IS 'uid genotyping assay::Default primary key of genotyping assay';

-- table T9883bd7800 definition
CREATE TABLE "ONTORELA"."T9883bd7800"
(
  "T9883bd7800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9883bd7800" PRIMARY KEY ("T9883bd7800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9883bd7800"."T9883bd7800_uid" IS 'uid abnormal(ly) malformed endocardium cell::Default primary key of abnormal(ly) malformed endocardium cell';

-- table T14ce439000 definition
CREATE TABLE "ONTORELA"."T14ce439000"
(
  "T14ce439000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T14ce439000" PRIMARY KEY ("T14ce439000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T14ce439000"."T14ce439000_uid" IS 'uid genetic modification technique::Default primary key of genetic modification technique';

-- table T563d496300 definition
CREATE TABLE "ONTORELA"."T563d496300"
(
  "T563d496300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d496300" PRIMARY KEY ("T563d496300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d496300"."T563d496300_uid" IS 'uid junction::Default primary key of junction';

-- table T5c35300000 definition
CREATE TABLE "ONTORELA"."T5c35300000"
(
  "T5c35300000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35300000" PRIMARY KEY ("T5c35300000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35300000"."T5c35300000_uid" IS 'uid mutagen treatment technique::Default primary key of mutagen treatment technique';

-- table T5c354d6c00 definition
CREATE TABLE "ONTORELA"."T5c354d6c00"
(
  "T5c354d6c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d6c00" PRIMARY KEY ("T5c354d6c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d6c00"."T5c354d6c00_uid" IS 'uid reference genome::Default primary key of reference genome';

-- table T5c354d8d00 definition
CREATE TABLE "ONTORELA"."T5c354d8d00"
(
  "T5c354d8d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8d00" PRIMARY KEY ("T5c354d8d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8d00"."T5c354d8d00_uid" IS 'uid allelic cellular distribution::Default primary key of allelic cellular distribution';

-- table T5c354dae00 definition
CREATE TABLE "ONTORELA"."T5c354dae00"
(
  "T5c354dae00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dae00" PRIMARY KEY ("T5c354dae00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dae00"."T5c354dae00_uid" IS 'uid incomplete X-linked dominant inheritance::Default primary key of incomplete X-linked dominant inheritance';

-- table T5c354d4b00 definition
CREATE TABLE "ONTORELA"."T5c354d4b00"
(
  "T5c354d4b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d4b00" PRIMARY KEY ("T5c354d4b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d4b00"."T5c354d4b00_uid" IS 'uid genomic locus::Default primary key of genomic locus';

-- table T5c352be000 definition
CREATE TABLE "ONTORELA"."T5c352be000"
(
  "T5c352be000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352be000" PRIMARY KEY ("T5c352be000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352be000"."T5c352be000_uid" IS 'uid variant genome::Default primary key of variant genome';

-- table T5c352fbf00 definition
CREATE TABLE "ONTORELA"."T5c352fbf00"
(
  "T5c352fbf00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fbf00" PRIMARY KEY ("T5c352fbf00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fbf00"."T5c352fbf00_uid" IS 'uid obsolete_dominant inheritance::Default primary key of obsolete_dominant inheritance';

-- table T5c352c2200 definition
CREATE TABLE "ONTORELA"."T5c352c2200"
(
  "T5c352c2200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352c2200" PRIMARY KEY ("T5c352c2200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352c2200"."T5c352c2200_uid" IS 'uid mus musculus gene::Default primary key of mus musculus gene';

-- table T563d3d6400 definition
CREATE TABLE "ONTORELA"."T563d3d6400"
(
  "T563d3d6400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d3d6400" PRIMARY KEY ("T563d3d6400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d3d6400"."T563d3d6400_uid" IS 'uid RNAi_reagent::Default primary key of RNAi_reagent';

-- table T5c353b7d00 definition
CREATE TABLE "ONTORELA"."T5c353b7d00"
(
  "T5c353b7d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b7d00" PRIMARY KEY ("T5c353b7d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b7d00"."T5c353b7d00_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table T59652ed500 definition
CREATE TABLE "ONTORELA"."T59652ed500"
(
  "T59652ed500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T59652ed500" PRIMARY KEY ("T59652ed500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T59652ed500"."T59652ed500_uid" IS 'uid anatomical entity::Default primary key of anatomical entity';

-- table Tc5b47a8800 definition
CREATE TABLE "ONTORELA"."Tc5b47a8800"
(
  "Tc5b47a8800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a8800" PRIMARY KEY ("Tc5b47a8800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a8800"."Tc5b47a8800_uid" IS 'uid material entity::Default primary key of material entity';

-- table T5c35300100 definition
CREATE TABLE "ONTORELA"."T5c35300100"
(
  "T5c35300100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35300100" PRIMARY KEY ("T5c35300100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35300100"."T5c35300100_uid" IS 'uid targeted gene mutation technique::Default primary key of targeted gene mutation technique';

-- table T5c354d6d00 definition
CREATE TABLE "ONTORELA"."T5c354d6d00"
(
  "T5c354d6d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d6d00" PRIMARY KEY ("T5c354d6d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d6d00"."T5c354d6d00_uid" IS 'uid haplotype::Default primary key of haplotype';

-- table T5c354d8e00 definition
CREATE TABLE "ONTORELA"."T5c354d8e00"
(
  "T5c354d8e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8e00" PRIMARY KEY ("T5c354d8e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8e00"."T5c354d8e00_uid" IS 'uid constitutional::Default primary key of constitutional';

-- table T5c3549af00 definition
CREATE TABLE "ONTORELA"."T5c3549af00"
(
  "T5c3549af00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3549af00" PRIMARY KEY ("T5c3549af00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3549af00"."T5c3549af00_uid" IS 'uid modification-qualified sequence feature::Default primary key of modification-qualified sequence feature';

-- table T5c354daf00 definition
CREATE TABLE "ONTORELA"."T5c354daf00"
(
  "T5c354daf00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354daf00" PRIMARY KEY ("T5c354daf00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354daf00"."T5c354daf00_uid" IS 'uid co-dominant X-linked inheritance::Default primary key of co-dominant X-linked inheritance';

-- table T563db8e100 definition
CREATE TABLE "ONTORELA"."T563db8e100"
(
  "T563db8e100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563db8e100" PRIMARY KEY ("T563db8e100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563db8e100"."T563db8e100_uid" IS 'uid heritable_phenotypic_marker::Default primary key of heritable_phenotypic_marker';

-- table T563dc0e100 definition
CREATE TABLE "ONTORELA"."T563dc0e100"
(
  "T563dc0e100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563dc0e100" PRIMARY KEY ("T563dc0e100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563dc0e100"."T563dc0e100_uid" IS 'uid copy_number_gain::Default primary key of copy_number_gain';

-- table T3f2703ba00 definition
CREATE TABLE "ONTORELA"."T3f2703ba00"
(
  "T3f2703ba00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3f2703ba00" PRIMARY KEY ("T3f2703ba00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3f2703ba00"."T3f2703ba00_uid" IS 'uid association::Default primary key of association';

-- table T5c352bc000 definition
CREATE TABLE "ONTORELA"."T5c352bc000"
(
  "T5c352bc000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352bc000" PRIMARY KEY ("T5c352bc000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352bc000"."T5c352bc000_uid" IS 'uid obsolete_genomic feature collection::Default primary key of obsolete_genomic feature collection';

-- table T5c352f9f00 definition
CREATE TABLE "ONTORELA"."T5c352f9f00"
(
  "T5c352f9f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f9f00" PRIMARY KEY ("T5c352f9f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f9f00"."T5c352f9f00_uid" IS 'uid in cis::Default primary key of in cis';

-- table T5c353b7e00 definition
CREATE TABLE "ONTORELA"."T5c353b7e00"
(
  "T5c353b7e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b7e00" PRIMARY KEY ("T5c353b7e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b7e00"."T5c353b7e00_uid" IS 'uid genetic material::Default primary key of genetic material';

-- table T5c353b9f00 definition
CREATE TABLE "ONTORELA"."T5c353b9f00"
(
  "T5c353b9f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b9f00" PRIMARY KEY ("T5c353b9f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b9f00"."T5c353b9f00_uid" IS 'uid extrachromosomal replicon::Default primary key of extrachromosomal replicon';

-- table Te2cd58c900 definition
CREATE TABLE "ONTORELA"."Te2cd58c900"
(
  "Te2cd58c900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te2cd58c900" PRIMARY KEY ("Te2cd58c900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te2cd58c900"."Te2cd58c900_uid" IS 'uid molecular function::Default primary key of molecular function';

-- table T5c352fc000 definition
CREATE TABLE "ONTORELA"."T5c352fc000"
(
  "T5c352fc000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fc000" PRIMARY KEY ("T5c352fc000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fc000"."T5c352fc000_uid" IS 'uid co-dominant autosomal inheritance::Default primary key of co-dominant autosomal inheritance';

-- table T5c352b9f00 definition
CREATE TABLE "ONTORELA"."T5c352b9f00"
(
  "T5c352b9f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352b9f00" PRIMARY KEY ("T5c352b9f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352b9f00"."T5c352b9f00_uid" IS 'uid background genome::Default primary key of background genome';

-- table T5c354d4d00 definition
CREATE TABLE "ONTORELA"."T5c354d4d00"
(
  "T5c354d4d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d4d00" PRIMARY KEY ("T5c354d4d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d4d00"."T5c354d4d00_uid" IS 'uid organismal entity::Default primary key of organismal entity';

-- table T5c354d6e00 definition
CREATE TABLE "ONTORELA"."T5c354d6e00"
(
  "T5c354d6e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d6e00" PRIMARY KEY ("T5c354d6e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d6e00"."T5c354d6e00_uid" IS 'uid haplotype block::Default primary key of haplotype block';

-- table T5c354d8f00 definition
CREATE TABLE "ONTORELA"."T5c354d8f00"
(
  "T5c354d8f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8f00" PRIMARY KEY ("T5c354d8f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8f00"."T5c354d8f00_uid" IS 'uid clonal::Default primary key of clonal';

-- table T563dc0e200 definition
CREATE TABLE "ONTORELA"."T563dc0e200"
(
  "T563dc0e200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563dc0e200" PRIMARY KEY ("T563dc0e200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563dc0e200"."T563dc0e200_uid" IS 'uid copy_number_loss::Default primary key of copy_number_loss';

-- table T5c352c0300 definition
CREATE TABLE "ONTORELA"."T5c352c0300"
(
  "T5c352c0300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352c0300" PRIMARY KEY ("T5c352c0300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352c0300"."T5c352c0300_uid" IS 'uid danio rerio gene::Default primary key of danio rerio gene';

-- table T1286281500 definition
CREATE TABLE "ONTORELA"."T1286281500"
(
  "T1286281500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1286281500" PRIMARY KEY ("T1286281500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1286281500"."T1286281500_uid" IS 'uid information content entity::Default primary key of information content entity';

-- table T77b038fe00 definition
CREATE TABLE "ONTORELA"."T77b038fe00"
(
  "T77b038fe00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T77b038fe00" PRIMARY KEY ("T77b038fe00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T77b038fe00"."T77b038fe00_uid" IS 'uid ObsoleteClass::Default primary key of ObsoleteClass';

-- table T8b236d7a00 definition
CREATE TABLE "ONTORELA"."T8b236d7a00"
(
  "T8b236d7a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d7a00" PRIMARY KEY ("T8b236d7a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d7a00"."T8b236d7a00_uid" IS 'uid inverted_tandem_duplication::Default primary key of inverted_tandem_duplication';

-- table T5c352fc100 definition
CREATE TABLE "ONTORELA"."T5c352fc100"
(
  "T5c352fc100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fc100" PRIMARY KEY ("T5c352fc100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fc100"."T5c352fc100_uid" IS 'uid complete autosomal dominant inheritance::Default primary key of complete autosomal dominant inheritance';

-- table T5c353ba000 definition
CREATE TABLE "ONTORELA"."T5c353ba000"
(
  "T5c353ba000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353ba000" PRIMARY KEY ("T5c353ba000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353ba000"."T5c353ba000_uid" IS 'uid expression construct::Default primary key of expression construct';

-- table T8b23719b00 definition
CREATE TABLE "ONTORELA"."T8b23719b00"
(
  "T8b23719b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b23719b00" PRIMARY KEY ("T8b23719b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b23719b00"."T8b23719b00_uid" IS 'uid tandem_duplication::Default primary key of tandem_duplication';

-- table T5c352fa000 definition
CREATE TABLE "ONTORELA"."T5c352fa000"
(
  "T5c352fa000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fa000" PRIMARY KEY ("T5c352fa000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fa000"."T5c352fa000_uid" IS 'uid in trans::Default primary key of in trans';

-- table T563dc0e300 definition
CREATE TABLE "ONTORELA"."T563dc0e300"
(
  "T563dc0e300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563dc0e300" PRIMARY KEY ("T563dc0e300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563dc0e300"."T563dc0e300_uid" IS 'uid UPD::Default primary key of UPD';

-- table Tc0bbb4d000 definition
CREATE TABLE "ONTORELA"."Tc0bbb4d000"
(
  "Tc0bbb4d000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc0bbb4d000" PRIMARY KEY ("Tc0bbb4d000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc0bbb4d000"."Tc0bbb4d000_uid" IS 'uid single locus complement or genome::Default primary key of single locus complement or genome';

-- table T5c354d9000 definition
CREATE TABLE "ONTORELA"."T5c354d9000"
(
  "T5c354d9000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d9000" PRIMARY KEY ("T5c354d9000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d9000"."T5c354d9000_uid" IS 'uid multifactorial inheritance::Default primary key of multifactorial inheritance';

-- table T5c352b8000 definition
CREATE TABLE "ONTORELA"."T5c352b8000"
(
  "T5c352b8000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352b8000" PRIMARY KEY ("T5c352b8000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352b8000"."T5c352b8000_uid" IS 'uid genomic genotype (sex-agnostic)::Default primary key of genomic genotype (sex-agnostic)';

-- table T5c353b3e00 definition
CREATE TABLE "ONTORELA"."T5c353b3e00"
(
  "T5c353b3e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b3e00" PRIMARY KEY ("T5c353b3e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b3e00"."T5c353b3e00_uid" IS 'uid transgene part::Default primary key of transgene part';

-- table T563d394600 definition
CREATE TABLE "ONTORELA"."T563d394600"
(
  "T563d394600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d394600" PRIMARY KEY ("T563d394600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d394600"."T563d394600_uid" IS 'uid simple_sequence_length_variation::Default primary key of simple_sequence_length_variation';

-- table T563d490400 definition
CREATE TABLE "ONTORELA"."T563d490400"
(
  "T563d490400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d490400" PRIMARY KEY ("T563d490400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d490400"."T563d490400_uid" IS 'uid insertion::Default primary key of insertion';

-- table T5c35375f00 definition
CREATE TABLE "ONTORELA"."T5c35375f00"
(
  "T5c35375f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35375f00" PRIMARY KEY ("T5c35375f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35375f00"."T5c35375f00_uid" IS 'uid biological process::Default primary key of biological process';

-- table T5c352be300 definition
CREATE TABLE "ONTORELA"."T5c352be300"
(
  "T5c352be300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352be300" PRIMARY KEY ("T5c352be300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352be300"."T5c352be300_uid" IS 'uid reference allele::Default primary key of reference allele';

-- table T5c35300400 definition
CREATE TABLE "ONTORELA"."T5c35300400"
(
  "T5c35300400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35300400" PRIMARY KEY ("T5c35300400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35300400"."T5c35300400_uid" IS 'uid random genetic insertion technique::Default primary key of random genetic insertion technique';

-- table T5c352fc200 definition
CREATE TABLE "ONTORELA"."T5c352fc200"
(
  "T5c352fc200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fc200" PRIMARY KEY ("T5c352fc200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fc200"."T5c352fc200_uid" IS 'uid incomplete autosomal dominant inheritance::Default primary key of incomplete autosomal dominant inheritance';

-- table T5c352fa100 definition
CREATE TABLE "ONTORELA"."T5c352fa100"
(
  "T5c352fa100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fa100" PRIMARY KEY ("T5c352fa100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fa100"."T5c352fa100_uid" IS 'uid zygosity::Default primary key of zygosity';

-- table T5c354d7000 definition
CREATE TABLE "ONTORELA"."T5c354d7000"
(
  "T5c354d7000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d7000" PRIMARY KEY ("T5c354d7000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d7000"."T5c354d7000_uid" IS 'uid organellar plasmy::Default primary key of organellar plasmy';

-- table T8b236d2500 definition
CREATE TABLE "ONTORELA"."T8b236d2500"
(
  "T8b236d2500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d2500" PRIMARY KEY ("T8b236d2500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d2500"."T8b236d2500_uid" IS 'uid pyrimidine_to_purine_transversion::Default primary key of pyrimidine_to_purine_transversion';

-- table T5c352be400 definition
CREATE TABLE "ONTORELA"."T5c352be400"
(
  "T5c352be400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352be400" PRIMARY KEY ("T5c352be400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352be400"."T5c352be400_uid" IS 'uid obsolete_unspecified feature::Default primary key of obsolete_unspecified feature';

-- table Tfcbd761a00 definition
CREATE TABLE "ONTORELA"."Tfcbd761a00"
(
  "Tfcbd761a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfcbd761a00" PRIMARY KEY ("Tfcbd761a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfcbd761a00"."Tfcbd761a00_uid" IS 'uid Stranded position::Default primary key of Stranded position';

-- table T563da66000 definition
CREATE TABLE "ONTORELA"."T563da66000"
(
  "T563da66000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563da66000" PRIMARY KEY ("T563da66000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563da66000"."T563da66000_uid" IS 'uid genome::Default primary key of genome';

-- table T563d363f00 definition
CREATE TABLE "ONTORELA"."T563d363f00"
(
  "T563d363f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d363f00" PRIMARY KEY ("T563d363f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d363f00"."T563d363f00_uid" IS 'uid promoter::Default primary key of promoter';

-- table T563d321e00 definition
CREATE TABLE "ONTORELA"."T563d321e00"
(
  "T563d321e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d321e00" PRIMARY KEY ("T563d321e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d321e00"."T563d321e00_uid" IS 'uid morpholino_oligo::Default primary key of morpholino_oligo';

-- table T563d35fd00 definition
CREATE TABLE "ONTORELA"."T563d35fd00"
(
  "T563d35fd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d35fd00" PRIMARY KEY ("T563d35fd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d35fd00"."T563d35fd00_uid" IS 'uid assembly_component::Default primary key of assembly_component';

-- table T5c352fc300 definition
CREATE TABLE "ONTORELA"."T5c352fc300"
(
  "T5c352fc300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fc300" PRIMARY KEY ("T5c352fc300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fc300"."T5c352fc300_uid" IS 'uid X-linked dominant inheritance::Default primary key of X-linked dominant inheritance';

-- table T5c353ba200 definition
CREATE TABLE "ONTORELA"."T5c353ba200"
(
  "T5c353ba200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353ba200" PRIMARY KEY ("T5c353ba200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353ba200"."T5c353ba200_uid" IS 'uid polymorphic allele::Default primary key of polymorphic allele';

-- table T5c352fa200 definition
CREATE TABLE "ONTORELA"."T5c352fa200"
(
  "T5c352fa200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fa200" PRIMARY KEY ("T5c352fa200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fa200"."T5c352fa200_uid" IS 'uid hemizygous::Default primary key of hemizygous';

-- table Tc5b47a4a00 definition
CREATE TABLE "ONTORELA"."Tc5b47a4a00"
(
  "Tc5b47a4a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a4a00" PRIMARY KEY ("Tc5b47a4a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a4a00"."Tc5b47a4a00_uid" IS 'uid specifically dependent continuant::Default primary key of specifically dependent continuant';

-- table Td59ed7b000 definition
CREATE TABLE "ONTORELA"."Td59ed7b000"
(
  "Td59ed7b000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td59ed7b000" PRIMARY KEY ("Td59ed7b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td59ed7b000"."Td59ed7b000_uid" IS 'uid family::Default primary key of family';

-- table T988670a000 definition
CREATE TABLE "ONTORELA"."T988670a000"
(
  "T988670a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T988670a000" PRIMARY KEY ("T988670a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T988670a000"."T988670a000_uid" IS 'uid is part of some genotype::Default primary key of is part of some genotype';

-- table T5c354d5000 definition
CREATE TABLE "ONTORELA"."T5c354d5000"
(
  "T5c354d5000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d5000" PRIMARY KEY ("T5c354d5000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d5000"."T5c354d5000_uid" IS 'uid gene product::Default primary key of gene product';

-- table T5c354d7100 definition
CREATE TABLE "ONTORELA"."T5c354d7100"
(
  "T5c354d7100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d7100" PRIMARY KEY ("T5c354d7100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d7100"."T5c354d7100_uid" IS 'uid qualified sequence feature::Default primary key of qualified sequence feature';

-- table T8b236d2400 definition
CREATE TABLE "ONTORELA"."T8b236d2400"
(
  "T8b236d2400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d2400" PRIMARY KEY ("T8b236d2400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d2400"."T8b236d2400_uid" IS 'uid transversion::Default primary key of transversion';

-- table T5c352b8200 definition
CREATE TABLE "ONTORELA"."T5c352b8200"
(
  "T5c352b8200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352b8200" PRIMARY KEY ("T5c352b8200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352b8200"."T5c352b8200_uid" IS 'uid variant allele::Default primary key of variant allele';

-- table T5c352ba300 definition
CREATE TABLE "ONTORELA"."T5c352ba300"
(
  "T5c352ba300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352ba300" PRIMARY KEY ("T5c352ba300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352ba300"."T5c352ba300_uid" IS 'uid gene allele::Default primary key of gene allele';

-- table T5c3542fe00 definition
CREATE TABLE "ONTORELA"."T5c3542fe00"
(
  "T5c3542fe00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542fe00" PRIMARY KEY ("T5c3542fe00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542fe00"."T5c3542fe00_uid" IS 'uid obsolete_null feature::Default primary key of obsolete_null feature';

-- table T54d8d2ca00 definition
CREATE TABLE "ONTORELA"."T54d8d2ca00"
(
  "T54d8d2ca00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T54d8d2ca00" PRIMARY KEY ("T54d8d2ca00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T54d8d2ca00"."T54d8d2ca00_uid" IS 'uid cell::Default primary key of cell';

-- table T8b236d0300 definition
CREATE TABLE "ONTORELA"."T8b236d0300"
(
  "T8b236d0300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d0300" PRIMARY KEY ("T8b236d0300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d0300"."T8b236d0300_uid" IS 'uid complex_substitution::Default primary key of complex_substitution';

-- table T563d3a4000 definition
CREATE TABLE "ONTORELA"."T563d3a4000"
(
  "T563d3a4000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d3a4000" PRIMARY KEY ("T563d3a4000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d3a4000"."T563d3a4000_uid" IS 'uid microsatellite::Default primary key of microsatellite';

-- table T9883d37e00 definition
CREATE TABLE "ONTORELA"."T9883d37e00"
(
  "T9883d37e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9883d37e00" PRIMARY KEY ("T9883d37e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9883d37e00"."T9883d37e00_uid" IS 'uid abnormal(ly) disrupted  diencephalon development::Default primary key of abnormal(ly) disrupted  diencephalon development';

-- table T5c352fc400 definition
CREATE TABLE "ONTORELA"."T5c352fc400"
(
  "T5c352fc400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fc400" PRIMARY KEY ("T5c352fc400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fc400"."T5c352fc400_uid" IS 'uid autosomal dominant inheritance::Default primary key of autosomal dominant inheritance';

-- table T5c352fa300 definition
CREATE TABLE "ONTORELA"."T5c352fa300"
(
  "T5c352fa300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fa300" PRIMARY KEY ("T5c352fa300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fa300"."T5c352fa300_uid" IS 'uid heterozygous::Default primary key of heterozygous';

-- table T5c353ba300 definition
CREATE TABLE "ONTORELA"."T5c353ba300"
(
  "T5c353ba300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353ba300" PRIMARY KEY ("T5c353ba300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353ba300"."T5c353ba300_uid" IS 'uid major polymorphic allele::Default primary key of major polymorphic allele';

-- table T72de6f0000 definition
CREATE TABLE "ONTORELA"."T72de6f0000"
(
  "T72de6f0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T72de6f0000" PRIMARY KEY ("T72de6f0000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T72de6f0000"."T72de6f0000_uid" IS 'uid genomic material
 and (bears_concretization_of some variant allele)::Default primary key of genomic material
 and (bears_concretization_of some variant allele)';

-- table T5c352f6100 definition
CREATE TABLE "ONTORELA"."T5c352f6100"
(
  "T5c352f6100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f6100" PRIMARY KEY ("T5c352f6100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f6100"."T5c352f6100_uid" IS 'uid human population::Default primary key of human population';

-- table Tc5b47a6a00 definition
CREATE TABLE "ONTORELA"."Tc5b47a6a00"
(
  "Tc5b47a6a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a6a00" PRIMARY KEY ("Tc5b47a6a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a6a00"."Tc5b47a6a00_uid" IS 'uid generically dependent continuant::Default primary key of generically dependent continuant';

-- table Tdb63547d00 definition
CREATE TABLE "ONTORELA"."Tdb63547d00"
(
  "Tdb63547d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdb63547d00" PRIMARY KEY ("Tdb63547d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdb63547d00"."Tdb63547d00_uid" IS 'uid developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))::Default primary key of developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- table T5c3542ff00 definition
CREATE TABLE "ONTORELA"."T5c3542ff00"
(
  "T5c3542ff00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542ff00" PRIMARY KEY ("T5c3542ff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542ff00"."T5c3542ff00_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

-- table T9886161100 definition
CREATE TABLE "ONTORELA"."T9886161100"
(
  "T9886161100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9886161100" PRIMARY KEY ("T9886161100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9886161100"."T9886161100_uid" IS 'uid abnormal(ly) absent adaxial cell::Default primary key of abnormal(ly) absent adaxial cell';

-- table T8b236d2300 definition
CREATE TABLE "ONTORELA"."T8b236d2300"
(
  "T8b236d2300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d2300" PRIMARY KEY ("T8b236d2300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d2300"."T8b236d2300_uid" IS 'uid G_to_A_transition::Default primary key of G_to_A_transition';

-- table T5c352fc500 definition
CREATE TABLE "ONTORELA"."T5c352fc500"
(
  "T5c352fc500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fc500" PRIMARY KEY ("T5c352fc500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fc500"."T5c352fc500_uid" IS 'uid autosomal recessive inheritance::Default primary key of autosomal recessive inheritance';

-- table T5c353ba400 definition
CREATE TABLE "ONTORELA"."T5c353ba400"
(
  "T5c353ba400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353ba400" PRIMARY KEY ("T5c353ba400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353ba400"."T5c353ba400_uid" IS 'uid minor polymorphic allele::Default primary key of minor polymorphic allele';

-- table T5c352fa400 definition
CREATE TABLE "ONTORELA"."T5c352fa400"
(
  "T5c352fa400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fa400" PRIMARY KEY ("T5c352fa400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fa400"."T5c352fa400_uid" IS 'uid homozygous::Default primary key of homozygous';

-- table T5c352f6200 definition
CREATE TABLE "ONTORELA"."T5c352f6200"
(
  "T5c352f6200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f6200" PRIMARY KEY ("T5c352f6200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f6200"."T5c352f6200_uid" IS 'uid strain or breed::Default primary key of strain or breed';

-- table T3d8b844700 definition
CREATE TABLE "ONTORELA"."T3d8b844700"
(
  "T3d8b844700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3d8b844700" PRIMARY KEY ("T3d8b844700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3d8b844700"."T3d8b844700_uid" IS 'uid cell or Viruses::Default primary key of cell or Viruses';

-- table T563db60000 definition
CREATE TABLE "ONTORELA"."T563db60000"
(
  "T563db60000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563db60000" PRIMARY KEY ("T563db60000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563db60000"."T563db60000_uid" IS 'uid gene_trap_construct::Default primary key of gene_trap_construct';

-- table Tc46083a000 definition
CREATE TABLE "ONTORELA"."Tc46083a000"
(
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc46083a000" PRIMARY KEY ("Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc46083a000"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table T8b236d6400 definition
CREATE TABLE "ONTORELA"."T8b236d6400"
(
  "T8b236d6400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d6400" PRIMARY KEY ("T8b236d6400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d6400"."T8b236d6400_uid" IS 'uid direct_tandem_duplication::Default primary key of direct_tandem_duplication';

-- table T8b236d2200 definition
CREATE TABLE "ONTORELA"."T8b236d2200"
(
  "T8b236d2200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d2200" PRIMARY KEY ("T8b236d2200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d2200"."T8b236d2200_uid" IS 'uid A_to_G_transition::Default primary key of A_to_G_transition';

-- table T244785a300 definition
CREATE TABLE "ONTORELA"."T244785a300"
(
  "T244785a300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T244785a300" PRIMARY KEY ("T244785a300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T244785a300"."T244785a300_uid" IS 'uid Danio rerio::Default primary key of Danio rerio';

-- table T8b236d4300 definition
CREATE TABLE "ONTORELA"."T8b236d4300"
(
  "T8b236d4300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d4300" PRIMARY KEY ("T8b236d4300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d4300"."T8b236d4300_uid" IS 'uid G_to_T_transversion::Default primary key of G_to_T_transversion';

-- table T5c352fc600 definition
CREATE TABLE "ONTORELA"."T5c352fc600"
(
  "T5c352fc600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fc600" PRIMARY KEY ("T5c352fc600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fc600"."T5c352fc600_uid" IS 'uid X-linked recessive inheritance::Default primary key of X-linked recessive inheritance';

-- table T563d359d00 definition
CREATE TABLE "ONTORELA"."T563d359d00"
(
  "T563d359d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d359d00" PRIMARY KEY ("T563d359d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d359d00"."T563d359d00_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table T563d3d7c00 definition
CREATE TABLE "ONTORELA"."T563d3d7c00"
(
  "T563d3d7c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d3d7c00" PRIMARY KEY ("T563d3d7c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d3d7c00"."T563d3d7c00_uid" IS 'uid chromosome::Default primary key of chromosome';

-- table T5c352fa500 definition
CREATE TABLE "ONTORELA"."T5c352fa500"
(
  "T5c352fa500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fa500" PRIMARY KEY ("T5c352fa500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fa500"."T5c352fa500_uid" IS 'uid unspecified zygosity::Default primary key of unspecified zygosity';

-- table T5c352f8400 definition
CREATE TABLE "ONTORELA"."T5c352f8400"
(
  "T5c352f8400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f8400" PRIMARY KEY ("T5c352f8400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f8400"."T5c352f8400_uid" IS 'uid obsolete_sequence feature collection attribute::Default primary key of obsolete_sequence feature collection attribute';

-- table T5c352f6300 definition
CREATE TABLE "ONTORELA"."T5c352f6300"
(
  "T5c352f6300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f6300" PRIMARY KEY ("T5c352f6300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f6300"."T5c352f6300_uid" IS 'uid taxonomic group::Default primary key of taxonomic group';

-- table T5c35374200 definition
CREATE TABLE "ONTORELA"."T5c35374200"
(
  "T5c35374200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35374200" PRIMARY KEY ("T5c35374200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35374200"."T5c35374200_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

-- table T5c353b6300 definition
CREATE TABLE "ONTORELA"."T5c353b6300"
(
  "T5c353b6300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b6300" PRIMARY KEY ("T5c353b6300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b6300"."T5c353b6300_uid" IS 'uid variant::Default primary key of variant';

-- table T563db60100 definition
CREATE TABLE "ONTORELA"."T563db60100"
(
  "T563db60100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563db60100" PRIMARY KEY ("T563db60100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563db60100"."T563db60100_uid" IS 'uid promoter_trap_construct::Default primary key of promoter_trap_construct';

-- table T2ed8ed8b00 definition
CREATE TABLE "ONTORELA"."T2ed8ed8b00"
(
  "T2ed8ed8b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2ed8ed8b00" PRIMARY KEY ("T2ed8ed8b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2ed8ed8b00"."T2ed8ed8b00_uid" IS 'uid nucleic acid::Default primary key of nucleic acid';

-- table T5c3546bf00 definition
CREATE TABLE "ONTORELA"."T5c3546bf00"
(
  "T5c3546bf00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546bf00" PRIMARY KEY ("T5c3546bf00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546bf00"."T5c3546bf00_uid" IS 'uid DNA residue::Default primary key of DNA residue';

-- table T8b236d4200 definition
CREATE TABLE "ONTORELA"."T8b236d4200"
(
  "T8b236d4200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d4200" PRIMARY KEY ("T8b236d4200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d4200"."T8b236d4200_uid" IS 'uid G_to_C_transversion::Default primary key of G_to_C_transversion';

-- table T563d362200 definition
CREATE TABLE "ONTORELA"."T563d362200"
(
  "T563d362200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d362200" PRIMARY KEY ("T563d362200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d362200"."T563d362200_uid" IS 'uid deletion::Default primary key of deletion';

-- table T5c352ba600 definition
CREATE TABLE "ONTORELA"."T5c352ba600"
(
  "T5c352ba600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352ba600" PRIMARY KEY ("T5c352ba600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352ba600"."T5c352ba600_uid" IS 'uid reference sequence::Default primary key of reference sequence';

-- table T8b236d0000 definition
CREATE TABLE "ONTORELA"."T8b236d0000"
(
  "T8b236d0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d0000" PRIMARY KEY ("T8b236d0000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d0000"."T8b236d0000_uid" IS 'uid substitution::Default primary key of substitution';

-- table T6eb4e16f00 definition
CREATE TABLE "ONTORELA"."T6eb4e16f00"
(
  "T6eb4e16f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6eb4e16f00" PRIMARY KEY ("T6eb4e16f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6eb4e16f00"."T6eb4e16f00_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table T8b236d2100 definition
CREATE TABLE "ONTORELA"."T8b236d2100"
(
  "T8b236d2100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d2100" PRIMARY KEY ("T8b236d2100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d2100"."T8b236d2100_uid" IS 'uid purine_transition::Default primary key of purine_transition';

-- table T5c352bc700 definition
CREATE TABLE "ONTORELA"."T5c352bc700"
(
  "T5c352bc700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352bc700" PRIMARY KEY ("T5c352bc700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352bc700"."T5c352bc700_uid" IS 'uid obsolete_reference single locus complement::Default primary key of obsolete_reference single locus complement';

-- table T5c352fa600 definition
CREATE TABLE "ONTORELA"."T5c352fa600"
(
  "T5c352fa600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fa600" PRIMARY KEY ("T5c352fa600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fa600"."T5c352fa600_uid" IS 'uid heritabililty::Default primary key of heritabililty';

-- table T5c353b6400 definition
CREATE TABLE "ONTORELA"."T5c353b6400"
(
  "T5c353b6400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b6400" PRIMARY KEY ("T5c353b6400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b6400"."T5c353b6400_uid" IS 'uid polymorphic::Default primary key of polymorphic';

-- table T563d3d7d00 definition
CREATE TABLE "ONTORELA"."T563d3d7d00"
(
  "T563d3d7d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d3d7d00" PRIMARY KEY ("T563d3d7d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d3d7d00"."T563d3d7d00_uid" IS 'uid chromosome band::Default primary key of chromosome band';

-- table T5c35374300 definition
CREATE TABLE "ONTORELA"."T5c35374300"
(
  "T5c35374300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35374300" PRIMARY KEY ("T5c35374300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35374300"."T5c35374300_uid" IS 'uid gained aneusomic chromosomal segment::Default primary key of gained aneusomic chromosomal segment';

-- table T563f960300 definition
CREATE TABLE "ONTORELA"."T563f960300"
(
  "T563f960300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563f960300" PRIMARY KEY ("T563f960300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563f960300"."T563f960300_uid" IS 'uid regulatory_region::Default primary key of regulatory_region';

-- table Td59ed3d000 definition
CREATE TABLE "ONTORELA"."Td59ed3d000"
(
  "Td59ed3d000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td59ed3d000" PRIMARY KEY ("Td59ed3d000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td59ed3d000"."Td59ed3d000_uid" IS 'uid collection of organisms::Default primary key of collection of organisms';

-- table T563db60200 definition
CREATE TABLE "ONTORELA"."T563db60200"
(
  "T563db60200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563db60200" PRIMARY KEY ("T563db60200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563db60200"."T563db60200_uid" IS 'uid enhancer_trap_construct::Default primary key of enhancer_trap_construct';

-- table T7a8b1bb000 definition
CREATE TABLE "ONTORELA"."T7a8b1bb000"
(
  "T7a8b1bb000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7a8b1bb000" PRIMARY KEY ("T7a8b1bb000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7a8b1bb000"."T7a8b1bb000_uid" IS 'uid has subsequence some sequence_alteration::Default primary key of has subsequence some sequence_alteration';

-- table T5c354a9f00 definition
CREATE TABLE "ONTORELA"."T5c354a9f00"
(
  "T5c354a9f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a9f00" PRIMARY KEY ("T5c354a9f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a9f00"."T5c354a9f00_uid" IS 'uid canonical allele::Default primary key of canonical allele';

-- table T8b236d2000 definition
CREATE TABLE "ONTORELA"."T8b236d2000"
(
  "T8b236d2000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d2000" PRIMARY KEY ("T8b236d2000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d2000"."T8b236d2000_uid" IS 'uid T_to_C_transition::Default primary key of T_to_C_transition';

-- table T8b236d4100 definition
CREATE TABLE "ONTORELA"."T8b236d4100"
(
  "T8b236d4100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d4100" PRIMARY KEY ("T8b236d4100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d4100"."T8b236d4100_uid" IS 'uid A_to_T_transversion::Default primary key of A_to_T_transversion';

-- table T5c352fa700 definition
CREATE TABLE "ONTORELA"."T5c352fa700"
(
  "T5c352fa700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352fa700" PRIMARY KEY ("T5c352fa700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352fa700"."T5c352fa700_uid" IS 'uid heritable::Default primary key of heritable';

-- table Tc5b47a4d00 definition
CREATE TABLE "ONTORELA"."Tc5b47a4d00"
(
  "Tc5b47a4d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a4d00" PRIMARY KEY ("Tc5b47a4d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a4d00"."Tc5b47a4d00_uid" IS 'uid role::Default primary key of role';

-- table T5c35374400 definition
CREATE TABLE "ONTORELA"."T5c35374400"
(
  "T5c35374400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35374400" PRIMARY KEY ("T5c35374400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35374400"."T5c35374400_uid" IS 'uid lost aneusomic chromosomal segment::Default primary key of lost aneusomic chromosomal segment';

-- table T8c02635a00 definition
CREATE TABLE "ONTORELA"."T8c02635a00"
(
  "T8c02635a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8c02635a00" PRIMARY KEY ("T8c02635a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8c02635a00"."T8c02635a00_uid" IS 'uid Phenotype::Default primary key of Phenotype';

-- table T5c3546c000 definition
CREATE TABLE "ONTORELA"."T5c3546c000"
(
  "T5c3546c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546c000" PRIMARY KEY ("T5c3546c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546c000"."T5c3546c000_uid" IS 'uid RNA residue::Default primary key of RNA residue';

-- table T563da64400 definition
CREATE TABLE "ONTORELA"."T563da64400"
(
  "T563da64400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563da64400" PRIMARY KEY ("T563da64400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563da64400"."T563da64400_uid" IS 'uid copy_number_variation::Default primary key of copy_number_variation';

-- table T5c3542c000 definition
CREATE TABLE "ONTORELA"."T5c3542c000"
(
  "T5c3542c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542c000" PRIMARY KEY ("T5c3542c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542c000"."T5c3542c000_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

-- table T5c353f2300 definition
CREATE TABLE "ONTORELA"."T5c353f2300"
(
  "T5c353f2300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353f2300" PRIMARY KEY ("T5c353f2300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353f2300"."T5c353f2300_uid" IS 'uid zebrafish phenotype::Default primary key of zebrafish phenotype';

-- table T5c35430200 definition
CREATE TABLE "ONTORELA"."T5c35430200"
(
  "T5c35430200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35430200" PRIMARY KEY ("T5c35430200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35430200"."T5c35430200_uid" IS 'uid novel replicon::Default primary key of novel replicon';

-- table Te2f7265100 definition
CREATE TABLE "ONTORELA"."Te2f7265100"
(
  "Te2f7265100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te2f7265100" PRIMARY KEY ("Te2f7265100_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te2f7265100"."Te2f7265100_uid" IS 'uid developmental process::Default primary key of developmental process';

-- table T5c352ba800 definition
CREATE TABLE "ONTORELA"."T5c352ba800"
(
  "T5c352ba800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352ba800" PRIMARY KEY ("T5c352ba800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352ba800"."T5c352ba800_uid" IS 'uid obsolete_sequence feature collection::Default primary key of obsolete_sequence feature collection';

-- table Tf7d3dfca00 definition
CREATE TABLE "ONTORELA"."Tf7d3dfca00"
(
  "Tf7d3dfca00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf7d3dfca00" PRIMARY KEY ("Tf7d3dfca00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf7d3dfca00"."Tf7d3dfca00_uid" IS 'uid technique::Default primary key of technique';

-- table T563d360300 definition
CREATE TABLE "ONTORELA"."T563d360300"
(
  "T563d360300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d360300" PRIMARY KEY ("T563d360300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d360300"."T563d360300_uid" IS 'uid contig::Default primary key of contig';

-- table T8b236d4000 definition
CREATE TABLE "ONTORELA"."T8b236d4000"
(
  "T8b236d4000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d4000" PRIMARY KEY ("T8b236d4000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d4000"."T8b236d4000_uid" IS 'uid A_to_C_transversion::Default primary key of A_to_C_transversion';

-- table T8b236d6100 definition
CREATE TABLE "ONTORELA"."T8b236d6100"
(
  "T8b236d6100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d6100" PRIMARY KEY ("T8b236d6100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d6100"."T8b236d6100_uid" IS 'uid inversion::Default primary key of inversion';

-- table Tc5b47a6d00 definition
CREATE TABLE "ONTORELA"."Tc5b47a6d00"
(
  "Tc5b47a6d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a6d00" PRIMARY KEY ("Tc5b47a6d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a6d00"."Tc5b47a6d00_uid" IS 'uid function::Default primary key of function';

-- table T8b236d1f00 definition
CREATE TABLE "ONTORELA"."T8b236d1f00"
(
  "T8b236d1f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d1f00" PRIMARY KEY ("T8b236d1f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d1f00"."T8b236d1f00_uid" IS 'uid C_to_T_transition_at_pCpG_site::Default primary key of C_to_T_transition_at_pCpG_site';

-- table T563d495e00 definition
CREATE TABLE "ONTORELA"."T563d495e00"
(
  "T563d495e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d495e00" PRIMARY KEY ("T563d495e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d495e00"."T563d495e00_uid" IS 'uid SNP::Default primary key of SNP';

-- table T5c35374500 definition
CREATE TABLE "ONTORELA"."T5c35374500"
(
  "T5c35374500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35374500" PRIMARY KEY ("T5c35374500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35374500"."T5c35374500_uid" IS 'uid aneusomic chromosome::Default primary key of aneusomic chromosome';

-- table T5c3546a000 definition
CREATE TABLE "ONTORELA"."T5c3546a000"
(
  "T5c3546a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546a000" PRIMARY KEY ("T5c3546a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546a000"."T5c3546a000_uid" IS 'uid phenotypic inheritance process::Default primary key of phenotypic inheritance process';

-- table T5c354aa000 definition
CREATE TABLE "ONTORELA"."T5c354aa000"
(
  "T5c354aa000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354aa000" PRIMARY KEY ("T5c354aa000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354aa000"."T5c354aa000_uid" IS 'uid contextual allele::Default primary key of contextual allele';

-- table T5c3546c100 definition
CREATE TABLE "ONTORELA"."T5c3546c100"
(
  "T5c3546c100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546c100" PRIMARY KEY ("T5c3546c100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546c100"."T5c3546c100_uid" IS 'uid amino acid residue::Default primary key of amino acid residue';

-- table T5c35430300 definition
CREATE TABLE "ONTORELA"."T5c35430300"
(
  "T5c35430300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35430300" PRIMARY KEY ("T5c35430300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35430300"."T5c35430300_uid" IS 'uid novel::Default primary key of novel';

-- table T989f8c8000 definition
CREATE TABLE "ONTORELA"."T989f8c8000"
(
  "T989f8c8000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T989f8c8000" PRIMARY KEY ("T989f8c8000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T989f8c8000"."T989f8c8000_uid" IS 'uid danio rerio shha gene::Default primary key of danio rerio shha gene';

-- table T563dc15f00 definition
CREATE TABLE "ONTORELA"."T563dc15f00"
(
  "T563dc15f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563dc15f00" PRIMARY KEY ("T563dc15f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563dc15f00"."T563dc15f00_uid" IS 'uid complex_structural_alteration::Default primary key of complex_structural_alteration';

-- table T8b236d6000 definition
CREATE TABLE "ONTORELA"."T8b236d6000"
(
  "T8b236d6000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d6000" PRIMARY KEY ("T8b236d6000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d6000"."T8b236d6000_uid" IS 'uid duplication::Default primary key of duplication';

-- table T8b236d1e00 definition
CREATE TABLE "ONTORELA"."T8b236d1e00"
(
  "T8b236d1e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d1e00" PRIMARY KEY ("T8b236d1e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d1e00"."T8b236d1e00_uid" IS 'uid C_to_T_transition::Default primary key of C_to_T_transition';

-- table T8b236d3f00 definition
CREATE TABLE "ONTORELA"."T8b236d3f00"
(
  "T8b236d3f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d3f00" PRIMARY KEY ("T8b236d3f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d3f00"."T8b236d3f00_uid" IS 'uid purine_to_pyrimidine_transversion::Default primary key of purine_to_pyrimidine_transversion';

-- table T5c354a8000 definition
CREATE TABLE "ONTORELA"."T5c354a8000"
(
  "T5c354a8000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8000" PRIMARY KEY ("T5c354a8000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8000"."T5c354a8000_uid" IS 'uid de novo allele origin::Default primary key of de novo allele origin';

-- table T5c354aa100 definition
CREATE TABLE "ONTORELA"."T5c354aa100"
(
  "T5c354aa100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354aa100" PRIMARY KEY ("T5c354aa100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354aa100"."T5c354aa100_uid" IS 'uid heteroplasmic mitochondrial inheritance::Default primary key of heteroplasmic mitochondrial inheritance';

-- table T712d118900 definition
CREATE TABLE "ONTORELA"."T712d118900"
(
  "T712d118900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T712d118900" PRIMARY KEY ("T712d118900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T712d118900"."T712d118900_uid" IS 'uid Both strands::Default primary key of Both strands';

-- table T79a6b0f000 definition
CREATE TABLE "ONTORELA"."T79a6b0f000"
(
  "T79a6b0f000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T79a6b0f000" PRIMARY KEY ("T79a6b0f000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T79a6b0f000"."T79a6b0f000_uid" IS 'uid phenotypic sex::Default primary key of phenotypic sex';

-- table T5c352f6800 definition
CREATE TABLE "ONTORELA"."T5c352f6800"
(
  "T5c352f6800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f6800" PRIMARY KEY ("T5c352f6800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f6800"."T5c352f6800_uid" IS 'uid mus musculus strain::Default primary key of mus musculus strain';

-- table T5c352b8900 definition
CREATE TABLE "ONTORELA"."T5c352b8900"
(
  "T5c352b8900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352b8900" PRIMARY KEY ("T5c352b8900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352b8900"."T5c352b8900_uid" IS 'uid genomic variation complement::Default primary key of genomic variation complement';

-- table T7a608dd500 definition
CREATE TABLE "ONTORELA"."T7a608dd500"
(
  "T7a608dd500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7a608dd500" PRIMARY KEY ("T7a608dd500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7a608dd500"."T7a608dd500_uid" IS 'uid Position::Default primary key of Position';

-- table Tc5b47a3100 definition
CREATE TABLE "ONTORELA"."Tc5b47a3100"
(
  "Tc5b47a3100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a3100" PRIMARY KEY ("Tc5b47a3100_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a3100"."Tc5b47a3100_uid" IS 'uid disposition::Default primary key of disposition';

-- table Tc5b47a1000 definition
CREATE TABLE "ONTORELA"."Tc5b47a1000"
(
  "Tc5b47a1000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a1000" PRIMARY KEY ("Tc5b47a1000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a1000"."Tc5b47a1000_uid" IS 'uid independent continuant::Default primary key of independent continuant';

-- table T5c352f4700 definition
CREATE TABLE "ONTORELA"."T5c352f4700"
(
  "T5c352f4700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f4700" PRIMARY KEY ("T5c352f4700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f4700"."T5c352f4700_uid" IS 'uid genomic material::Default primary key of genomic material';

-- table T5c35370500 definition
CREATE TABLE "ONTORELA"."T5c35370500"
(
  "T5c35370500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35370500" PRIMARY KEY ("T5c35370500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35370500"."T5c35370500_uid" IS 'uid obsolete_chromosome complement::Default primary key of obsolete_chromosome complement';

-- table T5c354a8100 definition
CREATE TABLE "ONTORELA"."T5c354a8100"
(
  "T5c354a8100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8100" PRIMARY KEY ("T5c354a8100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8100"."T5c354a8100_uid" IS 'uid unknown allele origin::Default primary key of unknown allele origin';

-- table T5c3546a200 definition
CREATE TABLE "ONTORELA"."T5c3546a200"
(
  "T5c3546a200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546a200" PRIMARY KEY ("T5c3546a200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546a200"."T5c3546a200_uid" IS 'uid obsolete_unspecified::Default primary key of obsolete_unspecified';

-- table T5c354aa200 definition
CREATE TABLE "ONTORELA"."T5c354aa200"
(
  "T5c354aa200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354aa200" PRIMARY KEY ("T5c354aa200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354aa200"."T5c354aa200_uid" IS 'uid homoplasmic mitochondrial inheritance::Default primary key of homoplasmic mitochondrial inheritance';

-- table T5c352f6900 definition
CREATE TABLE "ONTORELA"."T5c352f6900"
(
  "T5c352f6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f6900" PRIMARY KEY ("T5c352f6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f6900"."T5c352f6900_uid" IS 'uid danio rerio strain::Default primary key of danio rerio strain';

-- table Tc5b47a3000 definition
CREATE TABLE "ONTORELA"."Tc5b47a3000"
(
  "Tc5b47a3000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a3000" PRIMARY KEY ("Tc5b47a3000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a3000"."Tc5b47a3000_uid" IS 'uid process::Default primary key of process';

-- table T5c353b2700 definition
CREATE TABLE "ONTORELA"."T5c353b2700"
(
  "T5c353b2700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b2700" PRIMARY KEY ("T5c353b2700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b2700"."T5c353b2700_uid" IS 'uid simple heterozygous::Default primary key of simple heterozygous';

-- table Tc5b47a0f00 definition
CREATE TABLE "ONTORELA"."Tc5b47a0f00"
(
  "Tc5b47a0f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a0f00" PRIMARY KEY ("Tc5b47a0f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a0f00"."Tc5b47a0f00_uid" IS 'uid occurrent::Default primary key of occurrent';

-- table T5c35430600 definition
CREATE TABLE "ONTORELA"."T5c35430600"
(
  "T5c35430600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35430600" PRIMARY KEY ("T5c35430600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35430600"."T5c35430600_uid" IS 'uid terminus::Default primary key of terminus';

-- table T5964bd8000 definition
CREATE TABLE "ONTORELA"."T5964bd8000"
(
  "T5964bd8000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5964bd8000" PRIMARY KEY ("T5964bd8000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5964bd8000"."T5964bd8000_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table T799d7b2000 definition
CREATE TABLE "ONTORELA"."T799d7b2000"
(
  "T799d7b2000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T799d7b2000" PRIMARY KEY ("T799d7b2000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T799d7b2000"."T799d7b2000_uid" IS 'uid obsolete_color brightness::Default primary key of obsolete_color brightness';

-- table T5c354a6100 definition
CREATE TABLE "ONTORELA"."T5c354a6100"
(
  "T5c354a6100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6100" PRIMARY KEY ("T5c354a6100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6100"."T5c354a6100_uid" IS 'uid obsolete_sequence feature collection::Default primary key of obsolete_sequence feature collection';

-- table T563d3a3800 definition
CREATE TABLE "ONTORELA"."T563d3a3800"
(
  "T563d3a3800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d3a3800" PRIMARY KEY ("T563d3a3800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d3a3800"."T563d3a3800_uid" IS 'uid engineered_foreign_gene::Default primary key of engineered_foreign_gene';

-- table T5c354a8200 definition
CREATE TABLE "ONTORELA"."T5c354a8200"
(
  "T5c354a8200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8200" PRIMARY KEY ("T5c354a8200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8200"."T5c354a8200_uid" IS 'uid somatic allele origin::Default primary key of somatic allele origin';

-- table Tf7d085bd00 definition
CREATE TABLE "ONTORELA"."Tf7d085bd00"
(
  "Tf7d085bd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf7d085bd00" PRIMARY KEY ("Tf7d085bd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf7d085bd00"."Tf7d085bd00_uid" IS 'uid genomic feature complement or qualified genomic feature complement::Default primary key of genomic feature complement or qualified genomic feature complement';

-- table T5c3546a300 definition
CREATE TABLE "ONTORELA"."T5c3546a300"
(
  "T5c3546a300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546a300" PRIMARY KEY ("T5c3546a300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546a300"."T5c3546a300_uid" IS 'uid variation attribute::Default primary key of variation attribute';

-- table T5c35428200 definition
CREATE TABLE "ONTORELA"."T5c35428200"
(
  "T5c35428200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35428200" PRIMARY KEY ("T5c35428200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35428200"."T5c35428200_uid" IS 'uid reporter region::Default primary key of reporter region';

-- table T5c352f4900 definition
CREATE TABLE "ONTORELA"."T5c352f4900"
(
  "T5c352f4900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352f4900" PRIMARY KEY ("T5c352f4900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352f4900"."T5c352f4900_uid" IS 'uid material genome::Default primary key of material genome';

-- table T5c35372800 definition
CREATE TABLE "ONTORELA"."T5c35372800"
(
  "T5c35372800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35372800" PRIMARY KEY ("T5c35372800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35372800"."T5c35372800_uid" IS 'uid gained aneusomic chromosome::Default primary key of gained aneusomic chromosome';

-- table T6450784700 definition
CREATE TABLE "ONTORELA"."T6450784700"
(
  "T6450784700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6450784700" PRIMARY KEY ("T6450784700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6450784700"."T6450784700_uid" IS 'uid Mus musculus::Default primary key of Mus musculus';

-- table Tc5b47a0e00 definition
CREATE TABLE "ONTORELA"."Tc5b47a0e00"
(
  "Tc5b47a0e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a0e00" PRIMARY KEY ("Tc5b47a0e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a0e00"."Tc5b47a0e00_uid" IS 'uid continuant::Default primary key of continuant';

-- table T5c354a6200 definition
CREATE TABLE "ONTORELA"."T5c354a6200"
(
  "T5c354a6200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6200" PRIMARY KEY ("T5c354a6200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6200"."T5c354a6200_uid" IS 'uid obsolete_haplotype::Default primary key of obsolete_haplotype';

-- table T5c354a8300 definition
CREATE TABLE "ONTORELA"."T5c354a8300"
(
  "T5c354a8300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8300" PRIMARY KEY ("T5c354a8300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8300"."T5c354a8300_uid" IS 'uid obsolete_gametic::Default primary key of obsolete_gametic';

-- table T5c35372900 definition
CREATE TABLE "ONTORELA"."T5c35372900"
(
  "T5c35372900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35372900" PRIMARY KEY ("T5c35372900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35372900"."T5c35372900_uid" IS 'uid lost aneusomic chromosome::Default primary key of lost aneusomic chromosome';

-- table T563d4c0800 definition
CREATE TABLE "ONTORELA"."T563d4c0800"
(
  "T563d4c0800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d4c0800" PRIMARY KEY ("T563d4c0800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d4c0800"."T563d4c0800_uid" IS 'uid gene::Default primary key of gene';

-- table T5c353ea500 definition
CREATE TABLE "ONTORELA"."T5c353ea500"
(
  "T5c353ea500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353ea500" PRIMARY KEY ("T5c353ea500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353ea500"."T5c353ea500_uid" IS 'uid gene knockdown reagent::Default primary key of gene knockdown reagent';

-- table Tc5b47a0d00 definition
CREATE TABLE "ONTORELA"."Tc5b47a0d00"
(
  "Tc5b47a0d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a0d00" PRIMARY KEY ("Tc5b47a0d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a0d00"."Tc5b47a0d00_uid" IS 'uid entity::Default primary key of entity';

-- table T5c35428400 definition
CREATE TABLE "ONTORELA"."T5c35428400"
(
  "T5c35428400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35428400" PRIMARY KEY ("T5c35428400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35428400"."T5c35428400_uid" IS 'uid selectable marker transgene::Default primary key of selectable marker transgene';

-- table T5c3542c600 definition
CREATE TABLE "ONTORELA"."T5c3542c600"
(
  "T5c3542c600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542c600" PRIMARY KEY ("T5c3542c600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542c600"."T5c3542c600_uid" IS 'uid gene part::Default primary key of gene part';

-- table T5c354a6300 definition
CREATE TABLE "ONTORELA"."T5c354a6300"
(
  "T5c354a6300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6300" PRIMARY KEY ("T5c354a6300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6300"."T5c354a6300_uid" IS 'uid genomic sequence complement::Default primary key of genomic sequence complement';

-- table T97be847000 definition
CREATE TABLE "ONTORELA"."T97be847000"
(
  "T97be847000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T97be847000" PRIMARY KEY ("T97be847000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T97be847000"."T97be847000_uid" IS 'uid mus musculus shh gene::Default primary key of mus musculus shh gene';

-- table T563d369e00 definition
CREATE TABLE "ONTORELA"."T563d369e00"
(
  "T563d369e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d369e00" PRIMARY KEY ("T563d369e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d369e00"."T563d369e00_uid" IS 'uid translocation::Default primary key of translocation';

-- table T5c354a6400 definition
CREATE TABLE "ONTORELA"."T5c354a6400"
(
  "T5c354a6400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6400" PRIMARY KEY ("T5c354a6400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6400"."T5c354a6400_uid" IS 'uid microsatellite alteration::Default primary key of microsatellite alteration';

-- table T5c354a8500 definition
CREATE TABLE "ONTORELA"."T5c354a8500"
(
  "T5c354a8500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8500" PRIMARY KEY ("T5c354a8500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8500"."T5c354a8500_uid" IS 'uid diplotype::Default primary key of diplotype';

-- table T5c3542c700 definition
CREATE TABLE "ONTORELA"."T5c3542c700"
(
  "T5c3542c700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542c700" PRIMARY KEY ("T5c3542c700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542c700"."T5c3542c700_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

-- table T5c354aa600 definition
CREATE TABLE "ONTORELA"."T5c354aa600"
(
  "T5c354aa600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354aa600" PRIMARY KEY ("T5c354aa600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354aa600"."T5c354aa600_uid" IS 'uid genomic entity::Default primary key of genomic entity';

-- table T5c3546c700 definition
CREATE TABLE "ONTORELA"."T5c3546c700"
(
  "T5c3546c700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546c700" PRIMARY KEY ("T5c3546c700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546c700"."T5c3546c700_uid" IS 'uid sequence feature attribute::Default primary key of sequence feature attribute';

-- table T5c353ea600 definition
CREATE TABLE "ONTORELA"."T5c353ea600"
(
  "T5c353ea600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353ea600" PRIMARY KEY ("T5c353ea600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353ea600"."T5c353ea600_uid" IS 'uid reagent-targeted gene subregion::Default primary key of reagent-targeted gene subregion';

-- table T5c354a4300 definition
CREATE TABLE "ONTORELA"."T5c354a4300"
(
  "T5c354a4300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a4300" PRIMARY KEY ("T5c354a4300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a4300"."T5c354a4300_uid" IS 'uid extra-chromosomal transgene::Default primary key of extra-chromosomal transgene';

-- table T563db61b00 definition
CREATE TABLE "ONTORELA"."T563db61b00"
(
  "T563db61b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563db61b00" PRIMARY KEY ("T563db61b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563db61b00"."T563db61b00_uid" IS 'uid SNV::Default primary key of SNV';

-- table T8b236d0700 definition
CREATE TABLE "ONTORELA"."T8b236d0700"
(
  "T8b236d0700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d0700" PRIMARY KEY ("T8b236d0700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d0700"."T8b236d0700_uid" IS 'uid transition::Default primary key of transition';

-- table Tc5b47a3400 definition
CREATE TABLE "ONTORELA"."Tc5b47a3400"
(
  "Tc5b47a3400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a3400" PRIMARY KEY ("Tc5b47a3400_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a3400"."Tc5b47a3400_uid" IS 'uid quality::Default primary key of quality';

-- table T1451d3e500 definition
CREATE TABLE "ONTORELA"."T1451d3e500"
(
  "T1451d3e500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1451d3e500" PRIMARY KEY ("T1451d3e500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1451d3e500"."T1451d3e500_uid" IS 'uid cell line::Default primary key of cell line';

-- table T5c353a8600 definition
CREATE TABLE "ONTORELA"."T5c353a8600"
(
  "T5c353a8600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353a8600" PRIMARY KEY ("T5c353a8600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353a8600"."T5c353a8600_uid" IS 'uid compound heterozygous::Default primary key of compound heterozygous';

-- table T5c353e6500 definition
CREATE TABLE "ONTORELA"."T5c353e6500"
(
  "T5c353e6500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e6500" PRIMARY KEY ("T5c353e6500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e6500"."T5c353e6500_uid" IS 'uid wild-type::Default primary key of wild-type';

-- table T5c35426500 definition
CREATE TABLE "ONTORELA"."T5c35426500"
(
  "T5c35426500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35426500" PRIMARY KEY ("T5c35426500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35426500"."T5c35426500_uid" IS 'uid gpos66::Default primary key of gpos66';

-- table T563da6c000 definition
CREATE TABLE "ONTORELA"."T563da6c000"
(
  "T563da6c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563da6c000" PRIMARY KEY ("T563da6c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563da6c000"."T563da6c000_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T5c354a6500 definition
CREATE TABLE "ONTORELA"."T5c354a6500"
(
  "T5c354a6500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6500" PRIMARY KEY ("T5c354a6500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6500"."T5c354a6500_uid" IS 'uid repeat region alteration::Default primary key of repeat region alteration';

-- table T5c35424400 definition
CREATE TABLE "ONTORELA"."T5c35424400"
(
  "T5c35424400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424400" PRIMARY KEY ("T5c35424400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424400"."T5c35424400_uid" IS 'uid gneg::Default primary key of gneg';

-- table T5c354a8600 definition
CREATE TABLE "ONTORELA"."T5c354a8600"
(
  "T5c354a8600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8600" PRIMARY KEY ("T5c354a8600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8600"."T5c354a8600_uid" IS 'uid allelic phase::Default primary key of allelic phase';

-- table T5c3546a700 definition
CREATE TABLE "ONTORELA"."T5c3546a700"
(
  "T5c3546a700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546a700" PRIMARY KEY ("T5c3546a700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546a700"."T5c3546a700_uid" IS 'uid variant genomic genotype::Default primary key of variant genomic genotype';

-- table T5c354aa700 definition
CREATE TABLE "ONTORELA"."T5c354aa700"
(
  "T5c354aa700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354aa700" PRIMARY KEY ("T5c354aa700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354aa700"."T5c354aa700_uid" IS 'uid obsolete_haplotype block::Default primary key of obsolete_haplotype block';

-- table T5c35428600 definition
CREATE TABLE "ONTORELA"."T5c35428600"
(
  "T5c35428600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35428600" PRIMARY KEY ("T5c35428600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35428600"."T5c35428600_uid" IS 'uid karyotype::Default primary key of karyotype';

-- table T5c354a2300 definition
CREATE TABLE "ONTORELA"."T5c354a2300"
(
  "T5c354a2300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a2300" PRIMARY KEY ("T5c354a2300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a2300"."T5c354a2300_uid" IS 'uid P-element construct::Default primary key of P-element construct';

-- table Ta91a7fc000 definition
CREATE TABLE "ONTORELA"."Ta91a7fc000"
(
  "Ta91a7fc000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta91a7fc000" PRIMARY KEY ("Ta91a7fc000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta91a7fc000"."Ta91a7fc000_uid" IS 'uid targeted gene knock-in technique::Default primary key of targeted gene knock-in technique';

-- table T5c3546a800 definition
CREATE TABLE "ONTORELA"."T5c3546a800"
(
  "T5c3546a800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546a800" PRIMARY KEY ("T5c3546a800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546a800"."T5c3546a800_uid" IS 'uid obsolete_sequence information entity::Default primary key of obsolete_sequence information entity';

-- table T5c354aa800 definition
CREATE TABLE "ONTORELA"."T5c354aa800"
(
  "T5c354aa800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354aa800" PRIMARY KEY ("T5c354aa800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354aa800"."T5c354aa800_uid" IS 'uid genomic genotype::Default primary key of genomic genotype';

-- table T7efbe02400 definition
CREATE TABLE "ONTORELA"."T7efbe02400"
(
  "T7efbe02400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7efbe02400" PRIMARY KEY ("T7efbe02400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7efbe02400"."T7efbe02400_uid" IS 'uid worm phenotype::Default primary key of worm phenotype';

-- table T5c353ea800 definition
CREATE TABLE "ONTORELA"."T5c353ea800"
(
  "T5c353ea800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353ea800" PRIMARY KEY ("T5c353ea800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353ea800"."T5c353ea800_uid" IS 'uid genotype::Default primary key of genotype';

-- table T5c353aa800 definition
CREATE TABLE "ONTORELA"."T5c353aa800"
(
  "T5c353aa800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353aa800" PRIMARY KEY ("T5c353aa800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353aa800"."T5c353aa800_uid" IS 'uid obsolete_reagent sequence feature::Default primary key of obsolete_reagent sequence feature';

-- table T563d4fc900 definition
CREATE TABLE "ONTORELA"."T563d4fc900"
(
  "T563d4fc900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d4fc900" PRIMARY KEY ("T563d4fc900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d4fc900"."T563d4fc900_uid" IS 'uid engineered_region::Default primary key of engineered_region';

-- table Ta912f77000 definition
CREATE TABLE "ONTORELA"."Ta912f77000"
(
  "Ta912f77000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta912f77000" PRIMARY KEY ("Ta912f77000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta912f77000"."Ta912f77000_uid" IS 'uid planned process::Default primary key of planned process';

-- table T8b236d0600 definition
CREATE TABLE "ONTORELA"."T8b236d0600"
(
  "T8b236d0600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d0600" PRIMARY KEY ("T8b236d0600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d0600"."T8b236d0600_uid" IS 'uid point_mutation::Default primary key of point_mutation';

-- table T5c352c9800 definition
CREATE TABLE "ONTORELA"."T5c352c9800"
(
  "T5c352c9800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352c9800" PRIMARY KEY ("T5c352c9800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352c9800"."T5c352c9800_uid" IS 'uid obsolete_experimental insertion::Default primary key of obsolete_experimental insertion';

-- table T5c353e4500 definition
CREATE TABLE "ONTORELA"."T5c353e4500"
(
  "T5c353e4500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e4500" PRIMARY KEY ("T5c353e4500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e4500"."T5c353e4500_uid" IS 'uid ancestral polymorphic allele::Default primary key of ancestral polymorphic allele';

-- table T5c35424500 definition
CREATE TABLE "ONTORELA"."T5c35424500"
(
  "T5c35424500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424500" PRIMARY KEY ("T5c35424500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424500"."T5c35424500_uid" IS 'uid gvar::Default primary key of gvar';

-- table T5c353e8700 definition
CREATE TABLE "ONTORELA"."T5c353e8700"
(
  "T5c353e8700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e8700" PRIMARY KEY ("T5c353e8700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e8700"."T5c353e8700_uid" IS 'uid extrinsic genotype::Default primary key of extrinsic genotype';

-- table T5c35428700 definition
CREATE TABLE "ONTORELA"."T5c35428700"
(
  "T5c35428700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35428700" PRIMARY KEY ("T5c35428700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35428700"."T5c35428700_uid" IS 'uid genomic genotype (sex-qualified)::Default primary key of genomic genotype (sex-qualified)';

-- table T5c354a6600 definition
CREATE TABLE "ONTORELA"."T5c354a6600"
(
  "T5c354a6600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6600" PRIMARY KEY ("T5c354a6600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6600"."T5c354a6600_uid" IS 'uid allelic state::Default primary key of allelic state';

-- table T563d363d00 definition
CREATE TABLE "ONTORELA"."T563d363d00"
(
  "T563d363d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d363d00" PRIMARY KEY ("T563d363d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d363d00"."T563d363d00_uid" IS 'uid enhancer::Default primary key of enhancer';

-- table T5c354a8700 definition
CREATE TABLE "ONTORELA"."T5c354a8700"
(
  "T5c354a8700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8700" PRIMARY KEY ("T5c354a8700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8700"."T5c354a8700_uid" IS 'uid oryzias latipes strain::Default primary key of oryzias latipes strain';

-- table T5c353e6600 definition
CREATE TABLE "ONTORELA"."T5c353e6600"
(
  "T5c353e6600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e6600" PRIMARY KEY ("T5c353e6600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e6600"."T5c353e6600_uid" IS 'uid allele::Default primary key of allele';

-- table T5c35426600 definition
CREATE TABLE "ONTORELA"."T5c35426600"
(
  "T5c35426600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35426600" PRIMARY KEY ("T5c35426600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35426600"."T5c35426600_uid" IS 'uid gpos33::Default primary key of gpos33';

-- table T5c354a8800 definition
CREATE TABLE "ONTORELA"."T5c354a8800"
(
  "T5c354a8800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8800" PRIMARY KEY ("T5c354a8800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8800"."T5c354a8800_uid" IS 'uid germline allele origin::Default primary key of germline allele origin';

-- table T5c3546a900 definition
CREATE TABLE "ONTORELA"."T5c3546a900"
(
  "T5c3546a900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546a900" PRIMARY KEY ("T5c3546a900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546a900"."T5c3546a900_uid" IS 'uid biological sequence unit::Default primary key of biological sequence unit';

-- table T5c353e8800 definition
CREATE TABLE "ONTORELA"."T5c353e8800"
(
  "T5c353e8800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e8800" PRIMARY KEY ("T5c353e8800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e8800"."T5c353e8800_uid" IS 'uid effective genotype::Default primary key of effective genotype';

-- table T5c35428800 definition
CREATE TABLE "ONTORELA"."T5c35428800"
(
  "T5c35428800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35428800" PRIMARY KEY ("T5c35428800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35428800"."T5c35428800_uid" IS 'uid male intrinsic genotype::Default primary key of male intrinsic genotype';

-- table Ta91a7fb000 definition
CREATE TABLE "ONTORELA"."Ta91a7fb000"
(
  "Ta91a7fb000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta91a7fb000" PRIMARY KEY ("Ta91a7fb000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta91a7fb000"."Ta91a7fb000_uid" IS 'uid targeted gene knock-out technique::Default primary key of targeted gene knock-out technique';

-- table T563d538800 definition
CREATE TABLE "ONTORELA"."T563d538800"
(
  "T563d538800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d538800" PRIMARY KEY ("T563d538800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d538800"."T563d538800_uid" IS 'uid transgene::Default primary key of transgene';

-- table T8b236d2600 definition
CREATE TABLE "ONTORELA"."T8b236d2600"
(
  "T8b236d2600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8b236d2600" PRIMARY KEY ("T8b236d2600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8b236d2600"."T8b236d2600_uid" IS 'uid C_to_A_transversion::Default primary key of C_to_A_transversion';

-- table T563da63e00 definition
CREATE TABLE "ONTORELA"."T563da63e00"
(
  "T563da63e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563da63e00" PRIMARY KEY ("T563da63e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563da63e00"."T563da63e00_uid" IS 'uid MNP::Default primary key of MNP';

-- table Tc5b47a3200 definition
CREATE TABLE "ONTORELA"."Tc5b47a3200"
(
  "Tc5b47a3200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47a3200" PRIMARY KEY ("Tc5b47a3200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47a3200"."Tc5b47a3200_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table T5c352c9900 definition
CREATE TABLE "ONTORELA"."T5c352c9900"
(
  "T5c352c9900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352c9900" PRIMARY KEY ("T5c352c9900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352c9900"."T5c352c9900_uid" IS 'uid gene trap insertion::Default primary key of gene trap insertion';

-- table T5c353e6700 definition
CREATE TABLE "ONTORELA"."T5c353e6700"
(
  "T5c353e6700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e6700" PRIMARY KEY ("T5c353e6700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e6700"."T5c353e6700_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table T5c354a6700 definition
CREATE TABLE "ONTORELA"."T5c354a6700"
(
  "T5c354a6700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6700" PRIMARY KEY ("T5c354a6700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6700"."T5c354a6700_uid" IS 'uid obsolete_genetic dosage::Default primary key of obsolete_genetic dosage';

-- table T5c353e4600 definition
CREATE TABLE "ONTORELA"."T5c353e4600"
(
  "T5c353e4600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e4600" PRIMARY KEY ("T5c353e4600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e4600"."T5c353e4600_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

-- table T5c35424600 definition
CREATE TABLE "ONTORELA"."T5c35424600"
(
  "T5c35424600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424600" PRIMARY KEY ("T5c35424600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424600"."T5c35424600_uid" IS 'uid gpos100::Default primary key of gpos100';

-- table T30c8fa0500 definition
CREATE TABLE "ONTORELA"."T30c8fa0500"
(
  "T30c8fa0500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T30c8fa0500" PRIMARY KEY ("T30c8fa0500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T30c8fa0500"."T30c8fa0500_uid" IS 'uid mammalian phenotype::Default primary key of mammalian phenotype';

-- table T563dc0e400 definition
CREATE TABLE "ONTORELA"."T563dc0e400"
(
  "T563dc0e400_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563dc0e400" PRIMARY KEY ("T563dc0e400_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563dc0e400"."T563dc0e400_uid" IS 'uid maternal_uniparental_disomy::Default primary key of maternal_uniparental_disomy';

-- table T5c35428900 definition
CREATE TABLE "ONTORELA"."T5c35428900"
(
  "T5c35428900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35428900" PRIMARY KEY ("T5c35428900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35428900"."T5c35428900_uid" IS 'uid female intrinsic genotype::Default primary key of female intrinsic genotype';

-- table T5c354a6800 definition
CREATE TABLE "ONTORELA"."T5c354a6800"
(
  "T5c354a6800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6800" PRIMARY KEY ("T5c354a6800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6800"."T5c354a6800_uid" IS 'uid allele origin::Default primary key of allele origin';

-- table T5c35468900 definition
CREATE TABLE "ONTORELA"."T5c35468900"
(
  "T5c35468900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35468900" PRIMARY KEY ("T5c35468900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35468900"."T5c35468900_uid" IS 'uid obsolete_genomic position::Default primary key of obsolete_genomic position';

-- table T5c354a8900 definition
CREATE TABLE "ONTORELA"."T5c354a8900"
(
  "T5c354a8900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a8900" PRIMARY KEY ("T5c354a8900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a8900"."T5c354a8900_uid" IS 'uid undetermined inheritance::Default primary key of undetermined inheritance';

-- table T5c3542aa00 definition
CREATE TABLE "ONTORELA"."T5c3542aa00"
(
  "T5c3542aa00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542aa00" PRIMARY KEY ("T5c3542aa00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542aa00"."T5c3542aa00_uid" IS 'uid sequence feature complement::Default primary key of sequence feature complement';

-- table T64507f1800 definition
CREATE TABLE "ONTORELA"."T64507f1800"
(
  "T64507f1800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T64507f1800" PRIMARY KEY ("T64507f1800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T64507f1800"."T64507f1800_uid" IS 'uid Viruses::Default primary key of Viruses';

-- table T7dfa402d00 definition
CREATE TABLE "ONTORELA"."T7dfa402d00"
(
  "T7dfa402d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7dfa402d00" PRIMARY KEY ("T7dfa402d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7dfa402d00"."T7dfa402d00_uid" IS 'uid human life cycle stage::Default primary key of human life cycle stage';

-- table T799e3cc000 definition
CREATE TABLE "ONTORELA"."T799e3cc000"
(
  "T799e3cc000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T799e3cc000" PRIMARY KEY ("T799e3cc000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T799e3cc000"."T799e3cc000_uid" IS 'uid male::Default primary key of male';

-- table T9883c4d800 definition
CREATE TABLE "ONTORELA"."T9883c4d800"
(
  "T9883c4d800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9883c4d800" PRIMARY KEY ("T9883c4d800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9883c4d800"."T9883c4d800_uid" IS 'uid abnormal(ly) absent dorso-rostral cluster::Default primary key of abnormal(ly) absent dorso-rostral cluster';

-- table T5c35460500 definition
CREATE TABLE "ONTORELA"."T5c35460500"
(
  "T5c35460500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35460500" PRIMARY KEY ("T5c35460500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35460500"."T5c35460500_uid" IS 'uid DNA sequence::Default primary key of DNA sequence';

-- table T5c352c9a00 definition
CREATE TABLE "ONTORELA"."T5c352c9a00"
(
  "T5c352c9a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352c9a00" PRIMARY KEY ("T5c352c9a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352c9a00"."T5c352c9a00_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

-- table T5c353e4700 definition
CREATE TABLE "ONTORELA"."T5c353e4700"
(
  "T5c353e4700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e4700" PRIMARY KEY ("T5c353e4700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e4700"."T5c353e4700_uid" IS 'uid wild-type gene::Default primary key of wild-type gene';

-- table T5c35424700 definition
CREATE TABLE "ONTORELA"."T5c35424700"
(
  "T5c35424700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424700" PRIMARY KEY ("T5c35424700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424700"."T5c35424700_uid" IS 'uid gpos75::Default primary key of gpos75';

-- table T5c35422600 definition
CREATE TABLE "ONTORELA"."T5c35422600"
(
  "T5c35422600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35422600" PRIMARY KEY ("T5c35422600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35422600"."T5c35422600_uid" IS 'uid background genotype::Default primary key of background genotype';

-- table T563dc0e500 definition
CREATE TABLE "ONTORELA"."T563dc0e500"
(
  "T563dc0e500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563dc0e500" PRIMARY KEY ("T563dc0e500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563dc0e500"."T563dc0e500_uid" IS 'uid paternal_uniparental_disomy::Default primary key of paternal_uniparental_disomy';

-- table T5c353e6900 definition
CREATE TABLE "ONTORELA"."T5c353e6900"
(
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e6900" PRIMARY KEY ("T5c353e6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e6900"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T5c354a6900 definition
CREATE TABLE "ONTORELA"."T5c354a6900"
(
  "T5c354a6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6900" PRIMARY KEY ("T5c354a6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6900"."T5c354a6900_uid" IS 'uid maternal allele origin::Default primary key of maternal allele origin';

-- table T5c35424800 definition
CREATE TABLE "ONTORELA"."T5c35424800"
(
  "T5c35424800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424800" PRIMARY KEY ("T5c35424800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424800"."T5c35424800_uid" IS 'uid gpos50::Default primary key of gpos50';

-- table T5c353e8a00 definition
CREATE TABLE "ONTORELA"."T5c353e8a00"
(
  "T5c353e8a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e8a00" PRIMARY KEY ("T5c353e8a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e8a00"."T5c353e8a00_uid" IS 'uid reagent-targeted gene complement::Default primary key of reagent-targeted gene complement';

-- table T3a1ea63100 definition
CREATE TABLE "ONTORELA"."T3a1ea63100"
(
  "T3a1ea63100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3a1ea63100" PRIMARY KEY ("T3a1ea63100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3a1ea63100"."T3a1ea63100_uid" IS 'uid homo sapiens SHH gene::Default primary key of homo sapiens SHH gene';

-- table T6b59c85100 definition
CREATE TABLE "ONTORELA"."T6b59c85100"
(
  "T6b59c85100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6b59c85100" PRIMARY KEY ("T6b59c85100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6b59c85100"."T6b59c85100_uid" IS 'uid human phenotypic abnormality::Default primary key of human phenotypic abnormality';

-- table T799e3cb000 definition
CREATE TABLE "ONTORELA"."T799e3cb000"
(
  "T799e3cb000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T799e3cb000" PRIMARY KEY ("T799e3cb000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T799e3cb000"."T799e3cb000_uid" IS 'uid female::Default primary key of female';

-- table T5c35460600 definition
CREATE TABLE "ONTORELA"."T5c35460600"
(
  "T5c35460600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35460600" PRIMARY KEY ("T5c35460600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35460600"."T5c35460600_uid" IS 'uid RNA sequence::Default primary key of RNA sequence';

-- table T563db8e600 definition
CREATE TABLE "ONTORELA"."T563db8e600"
(
  "T563db8e600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563db8e600" PRIMARY KEY ("T563db8e600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563db8e600"."T563db8e600_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

-- table T5c353e4900 definition
CREATE TABLE "ONTORELA"."T5c353e4900"
(
  "T5c353e4900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e4900" PRIMARY KEY ("T5c353e4900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e4900"."T5c353e4900_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table T5c35424900 definition
CREATE TABLE "ONTORELA"."T5c35424900"
(
  "T5c35424900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424900" PRIMARY KEY ("T5c35424900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424900"."T5c35424900_uid" IS 'uid gpos25::Default primary key of gpos25';

-- table T5c353e8b00 definition
CREATE TABLE "ONTORELA"."T5c353e8b00"
(
  "T5c353e8b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e8b00" PRIMARY KEY ("T5c353e8b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e8b00"."T5c353e8b00_uid" IS 'uid transiently-expressed transgene complement::Default primary key of transiently-expressed transgene complement';

-- table T5c35428b00 definition
CREATE TABLE "ONTORELA"."T5c35428b00"
(
  "T5c35428b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35428b00" PRIMARY KEY ("T5c35428b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35428b00"."T5c35428b00_uid" IS 'uid unspecified background genotype::Default primary key of unspecified background genotype';

-- table T5c354a6a00 definition
CREATE TABLE "ONTORELA"."T5c354a6a00"
(
  "T5c354a6a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a6a00" PRIMARY KEY ("T5c354a6a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a6a00"."T5c354a6a00_uid" IS 'uid paternal allele origin::Default primary key of paternal allele origin';

-- table T639100c300 definition
CREATE TABLE "ONTORELA"."T639100c300"
(
  "T639100c300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T639100c300" PRIMARY KEY ("T639100c300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T639100c300"."T639100c300_uid" IS 'uid genotype or (is part of some genotype)::Default primary key of genotype or (is part of some genotype)';

-- table T5c353e6a00 definition
CREATE TABLE "ONTORELA"."T5c353e6a00"
(
  "T5c353e6a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e6a00" PRIMARY KEY ("T5c353e6a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e6a00"."T5c353e6a00_uid" IS 'uid single locus complement::Default primary key of single locus complement';

-- table T5c35426a00 definition
CREATE TABLE "ONTORELA"."T5c35426a00"
(
  "T5c35426a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35426a00" PRIMARY KEY ("T5c35426a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35426a00"."T5c35426a00_uid" IS 'uid regulatory transgene region::Default primary key of regulatory transgene region';

-- table T28371aec00 definition
CREATE TABLE "ONTORELA"."T28371aec00"
(
  "T28371aec00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T28371aec00" PRIMARY KEY ("T28371aec00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T28371aec00"."T28371aec00_uid" IS 'uid danio rerio cdkn1ca gene::Default primary key of danio rerio cdkn1ca gene';

-- table T2ecaca6b00 definition
CREATE TABLE "ONTORELA"."T2ecaca6b00"
(
  "T2ecaca6b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2ecaca6b00" PRIMARY KEY ("T2ecaca6b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2ecaca6b00"."T2ecaca6b00_uid" IS 'uid molecular entity::Default primary key of molecular entity';

-- table T5c35460700 definition
CREATE TABLE "ONTORELA"."T5c35460700"
(
  "T5c35460700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35460700" PRIMARY KEY ("T5c35460700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35460700"."T5c35460700_uid" IS 'uid amino acid sequence::Default primary key of amino acid sequence';

-- table T5c354de600 definition
CREATE TABLE "ONTORELA"."T5c354de600"
(
  "T5c354de600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354de600" PRIMARY KEY ("T5c354de600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354de600"."T5c354de600_uid" IS 'uid sex-limited autosomal dominant inheritance::Default primary key of sex-limited autosomal dominant inheritance';

-- table T5c353e8c00 definition
CREATE TABLE "ONTORELA"."T5c353e8c00"
(
  "T5c353e8c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e8c00" PRIMARY KEY ("T5c353e8c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e8c00"."T5c353e8c00_uid" IS 'uid expression-variant gene::Default primary key of expression-variant gene';

-- table T5c35422900 definition
CREATE TABLE "ONTORELA"."T5c35422900"
(
  "T5c35422900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35422900" PRIMARY KEY ("T5c35422900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35422900"."T5c35422900_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

-- table T5c354a2900 definition
CREATE TABLE "ONTORELA"."T5c354a2900"
(
  "T5c354a2900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a2900" PRIMARY KEY ("T5c354a2900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a2900"."T5c354a2900_uid" IS 'uid engineered genetic construct::Default primary key of engineered genetic construct';

-- table T5c35420800 definition
CREATE TABLE "ONTORELA"."T5c35420800"
(
  "T5c35420800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35420800" PRIMARY KEY ("T5c35420800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35420800"."T5c35420800_uid" IS 'uid homoplasmic::Default primary key of homoplasmic';

-- table T5c35426b00 definition
CREATE TABLE "ONTORELA"."T5c35426b00"
(
  "T5c35426b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35426b00" PRIMARY KEY ("T5c35426b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35426b00"."T5c35426b00_uid" IS 'uid expressed transgene region::Default primary key of expressed transgene region';

-- table T5c352c3a00 definition
CREATE TABLE "ONTORELA"."T5c352c3a00"
(
  "T5c352c3a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352c3a00" PRIMARY KEY ("T5c352c3a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352c3a00"."T5c352c3a00_uid" IS 'uid obsolete_reference gene allele::Default primary key of obsolete_reference gene allele';

-- table T5c354dc600 definition
CREATE TABLE "ONTORELA"."T5c354dc600"
(
  "T5c354dc600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dc600" PRIMARY KEY ("T5c354dc600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dc600"."T5c354dc600_uid" IS 'uid Y-linked inheritance::Default primary key of Y-linked inheritance';

-- table T5c354de700 definition
CREATE TABLE "ONTORELA"."T5c354de700"
(
  "T5c354de700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354de700" PRIMARY KEY ("T5c354de700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354de700"."T5c354de700_uid" IS 'uid sex-limited autosomal recessive inheritance::Default primary key of sex-limited autosomal recessive inheritance';

-- table T5c35420900 definition
CREATE TABLE "ONTORELA"."T5c35420900"
(
  "T5c35420900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35420900" PRIMARY KEY ("T5c35420900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35420900"."T5c35420900_uid" IS 'uid heteroplasmic::Default primary key of heteroplasmic';

-- table T5c35460900 definition
CREATE TABLE "ONTORELA"."T5c35460900"
(
  "T5c35460900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35460900" PRIMARY KEY ("T5c35460900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35460900"."T5c35460900_uid" IS 'uid obsolete_biological sequence or collection::Default primary key of obsolete_biological sequence or collection';

-- table T5c3549e800 definition
CREATE TABLE "ONTORELA"."T5c3549e800"
(
  "T5c3549e800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3549e800" PRIMARY KEY ("T5c3549e800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3549e800"."T5c3549e800_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

-- table T5c353e4b00 definition
CREATE TABLE "ONTORELA"."T5c353e4b00"
(
  "T5c353e4b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353e4b00" PRIMARY KEY ("T5c353e4b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353e4b00"."T5c353e4b00_uid" IS 'uid transiently-expressed transgene::Default primary key of transiently-expressed transgene';

-- table T5c35462a00 definition
CREATE TABLE "ONTORELA"."T5c35462a00"
(
  "T5c35462a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35462a00" PRIMARY KEY ("T5c35462a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35462a00"."T5c35462a00_uid" IS 'uid location-qualified sequence feature::Default primary key of location-qualified sequence feature';

-- table T12862b7b00 definition
CREATE TABLE "ONTORELA"."T12862b7b00"
(
  "T12862b7b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T12862b7b00" PRIMARY KEY ("T12862b7b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T12862b7b00"."T12862b7b00_uid" IS 'uid data about an ontology part::Default primary key of data about an ontology part';

-- table T2447d8b000 definition
CREATE TABLE "ONTORELA"."T2447d8b000"
(
  "T2447d8b000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2447d8b000" PRIMARY KEY ("T2447d8b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2447d8b000"."T2447d8b000_uid" IS 'uid Oryzias latipes::Default primary key of Oryzias latipes';

-- table T563d502200 definition
CREATE TABLE "ONTORELA"."T563d502200"
(
  "T563d502200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d502200" PRIMARY KEY ("T563d502200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d502200"."T563d502200_uid" IS 'uid chromosome part::Default primary key of chromosome part';

-- table T5c35301a00 definition
CREATE TABLE "ONTORELA"."T5c35301a00"
(
  "T5c35301a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35301a00" PRIMARY KEY ("T5c35301a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35301a00"."T5c35301a00_uid" IS 'uid targeted genetic insertion technique::Default primary key of targeted genetic insertion technique';

-- table T5c354da600 definition
CREATE TABLE "ONTORELA"."T5c354da600"
(
  "T5c354da600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354da600" PRIMARY KEY ("T5c354da600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354da600"."T5c354da600_uid" IS 'uid digenic inheritance::Default primary key of digenic inheritance';

-- table T5c354dc700 definition
CREATE TABLE "ONTORELA"."T5c354dc700"
(
  "T5c354dc700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dc700" PRIMARY KEY ("T5c354dc700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dc700"."T5c354dc700_uid" IS 'uid Z-linked inheritance::Default primary key of Z-linked inheritance';

-- table T2c187e4800 definition
CREATE TABLE "ONTORELA"."T2c187e4800"
(
  "T2c187e4800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2c187e4800" PRIMARY KEY ("T2c187e4800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2c187e4800"."T2c187e4800_uid" IS 'uid Positive strand::Default primary key of Positive strand';

-- table T5c35424c00 definition
CREATE TABLE "ONTORELA"."T5c35424c00"
(
  "T5c35424c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424c00" PRIMARY KEY ("T5c35424c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424c00"."T5c35424c00_uid" IS 'uid short chromosome arm::Default primary key of short chromosome arm';

-- table T5c3545e900 definition
CREATE TABLE "ONTORELA"."T5c3545e900"
(
  "T5c3545e900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3545e900" PRIMARY KEY ("T5c3545e900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3545e900"."T5c3545e900_uid" IS 'uid qualified sequence feature or collection::Default primary key of qualified sequence feature or collection';

-- table T5c354dc800 definition
CREATE TABLE "ONTORELA"."T5c354dc800"
(
  "T5c354dc800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dc800" PRIMARY KEY ("T5c354dc800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dc800"."T5c354dc800_uid" IS 'uid Z-linked dominant inheritance::Default primary key of Z-linked dominant inheritance';

-- table T5c3545c800 definition
CREATE TABLE "ONTORELA"."T5c3545c800"
(
  "T5c3545c800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3545c800" PRIMARY KEY ("T5c3545c800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3545c800"."T5c3545c800_uid" IS 'uid sequence feature or collection::Default primary key of sequence feature or collection';

-- table T5c35422b00 definition
CREATE TABLE "ONTORELA"."T5c35422b00"
(
  "T5c35422b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35422b00" PRIMARY KEY ("T5c35422b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35422b00"."T5c35422b00_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

-- table T5c35462b00 definition
CREATE TABLE "ONTORELA"."T5c35462b00"
(
  "T5c35462b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35462b00" PRIMARY KEY ("T5c35462b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35462b00"."T5c35462b00_uid" IS 'uid expression-qualified sequence feature::Default primary key of expression-qualified sequence feature';

-- table T5c35420a00 definition
CREATE TABLE "ONTORELA"."T5c35420a00"
(
  "T5c35420a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35420a00" PRIMARY KEY ("T5c35420a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35420a00"."T5c35420a00_uid" IS 'uid hemizygous X-linked::Default primary key of hemizygous X-linked';

-- table T5c35460a00 definition
CREATE TABLE "ONTORELA"."T5c35460a00"
(
  "T5c35460a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35460a00" PRIMARY KEY ("T5c35460a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35460a00"."T5c35460a00_uid" IS 'uid obsolete_biological sequence collection::Default primary key of obsolete_biological sequence collection';

-- table Ta913411000 definition
CREATE TABLE "ONTORELA"."Ta913411000"
(
  "Ta913411000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta913411000" PRIMARY KEY ("Ta913411000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta913411000"."Ta913411000_uid" IS 'uid population::Default primary key of population';

-- table T563d48a700 definition
CREATE TABLE "ONTORELA"."T563d48a700"
(
  "T563d48a700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T563d48a700" PRIMARY KEY ("T563d48a700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T563d48a700"."T563d48a700_uid" IS 'uid obsolete_engineered_plasmid::Default primary key of obsolete_engineered_plasmid';

-- table T5c35301b00 definition
CREATE TABLE "ONTORELA"."T5c35301b00"
(
  "T5c35301b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35301b00" PRIMARY KEY ("T5c35301b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35301b00"."T5c35301b00_uid" IS 'uid enhancer trapping technique::Default primary key of enhancer trapping technique';

-- table T5c354da700 definition
CREATE TABLE "ONTORELA"."T5c354da700"
(
  "T5c354da700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354da700" PRIMARY KEY ("T5c354da700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354da700"."T5c354da700_uid" IS 'uid oligogenic inheritance::Default primary key of oligogenic inheritance';

-- table T5c35424d00 definition
CREATE TABLE "ONTORELA"."T5c35424d00"
(
  "T5c35424d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424d00" PRIMARY KEY ("T5c35424d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424d00"."T5c35424d00_uid" IS 'uid long chromosome arm::Default primary key of long chromosome arm';

-- table T5c3545c900 definition
CREATE TABLE "ONTORELA"."T5c3545c900"
(
  "T5c3545c900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3545c900" PRIMARY KEY ("T5c3545c900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3545c900"."T5c3545c900_uid" IS 'uid biological sequence::Default primary key of biological sequence';

-- table T5c354da800 definition
CREATE TABLE "ONTORELA"."T5c354da800"
(
  "T5c354da800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354da800" PRIMARY KEY ("T5c354da800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354da800"."T5c354da800_uid" IS 'uid polygenic inheritance::Default primary key of polygenic inheritance';

-- table T5c3549c900 definition
CREATE TABLE "ONTORELA"."T5c3549c900"
(
  "T5c3549c900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3549c900" PRIMARY KEY ("T5c3549c900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3549c900"."T5c3549c900_uid" IS 'uid allelic genotype::Default primary key of allelic genotype';

-- table T5c354dc900 definition
CREATE TABLE "ONTORELA"."T5c354dc900"
(
  "T5c354dc900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dc900" PRIMARY KEY ("T5c354dc900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dc900"."T5c354dc900_uid" IS 'uid complete Z-linked dominant inheritance::Default primary key of complete Z-linked dominant inheritance';

-- table T5c35420b00 definition
CREATE TABLE "ONTORELA"."T5c35420b00"
(
  "T5c35420b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35420b00" PRIMARY KEY ("T5c35420b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35420b00"."T5c35420b00_uid" IS 'uid hemizygous Y-linked::Default primary key of hemizygous Y-linked';

-- table T5c3545ea00 definition
CREATE TABLE "ONTORELA"."T5c3545ea00"
(
  "T5c3545ea00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3545ea00" PRIMARY KEY ("T5c3545ea00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3545ea00"."T5c3545ea00_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

-- table T5c35301c00 definition
CREATE TABLE "ONTORELA"."T5c35301c00"
(
  "T5c35301c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35301c00" PRIMARY KEY ("T5c35301c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35301c00"."T5c35301c00_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

-- table T5c352ffb00 definition
CREATE TABLE "ONTORELA"."T5c352ffb00"
(
  "T5c352ffb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c352ffb00" PRIMARY KEY ("T5c352ffb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c352ffb00"."T5c352ffb00_uid" IS 'uid unspecified life cycle stage::Default primary key of unspecified life cycle stage';

-- table T5c354d8700 definition
CREATE TABLE "ONTORELA"."T5c354d8700"
(
  "T5c354d8700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8700" PRIMARY KEY ("T5c354d8700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8700"."T5c354d8700_uid" IS 'uid qualified sequence feature complement::Default primary key of qualified sequence feature complement';

-- table T5c35422d00 definition
CREATE TABLE "ONTORELA"."T5c35422d00"
(
  "T5c35422d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35422d00" PRIMARY KEY ("T5c35422d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35422d00"."T5c35422d00_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table T5c354a0c00 definition
CREATE TABLE "ONTORELA"."T5c354a0c00"
(
  "T5c354a0c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0c00" PRIMARY KEY ("T5c354a0c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0c00"."T5c354a0c00_uid" IS 'uid obsolete_coding sequence alteration::Default primary key of obsolete_coding sequence alteration';

-- table T5c35420c00 definition
CREATE TABLE "ONTORELA"."T5c35420c00"
(
  "T5c35420c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35420c00" PRIMARY KEY ("T5c35420c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35420c00"."T5c35420c00_uid" IS 'uid hemizygous insertion-linked::Default primary key of hemizygous insertion-linked';

-- table T5c354d8800 definition
CREATE TABLE "ONTORELA"."T5c354d8800"
(
  "T5c354d8800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d8800" PRIMARY KEY ("T5c354d8800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d8800"."T5c354d8800_uid" IS 'uid biological sequence or collection::Default primary key of biological sequence or collection';

-- table T5c354da900 definition
CREATE TABLE "ONTORELA"."T5c354da900"
(
  "T5c354da900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354da900" PRIMARY KEY ("T5c354da900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354da900"."T5c354da900_uid" IS 'uid monogenic inheritance::Default primary key of monogenic inheritance';

-- table T5c3545eb00 definition
CREATE TABLE "ONTORELA"."T5c3545eb00"
(
  "T5c3545eb00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3545eb00" PRIMARY KEY ("T5c3545eb00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3545eb00"."T5c3545eb00_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

-- table T5c354dca00 definition
CREATE TABLE "ONTORELA"."T5c354dca00"
(
  "T5c354dca00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354dca00" PRIMARY KEY ("T5c354dca00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354dca00"."T5c354dca00_uid" IS 'uid incomplete Z-linked dominant inheritance::Default primary key of incomplete Z-linked dominant inheritance';

-- table Ta913055000 definition
CREATE TABLE "ONTORELA"."Ta913055000"
(
  "Ta913055000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta913055000" PRIMARY KEY ("Ta913055000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta913055000"."Ta913055000_uid" IS 'uid reagent role::Default primary key of reagent role';

-- table T5c35301d00 definition
CREATE TABLE "ONTORELA"."T5c35301d00"
(
  "T5c35301d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35301d00" PRIMARY KEY ("T5c35301d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35301d00"."T5c35301d00_uid" IS 'uid promoter trapping technique::Default primary key of promoter trapping technique';

-- table T5c3537db00 definition
CREATE TABLE "ONTORELA"."T5c3537db00"
(
  "T5c3537db00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3537db00" PRIMARY KEY ("T5c3537db00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3537db00"."T5c3537db00_uid" IS 'uid disomic zygosity::Default primary key of disomic zygosity';

-- table Tdcc1939d00 definition
CREATE TABLE "ONTORELA"."Tdcc1939d00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdcc1939d00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdcc1939d00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tdcc1939d00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Td1e0d0cf00 definition
CREATE TABLE "ONTORELA"."Td1e0d0cf00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td1e0d0cf00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td1e0d0cf00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Td1e0d0cf00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tbb43304100 definition
CREATE TABLE "ONTORELA"."Tbb43304100"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbb43304100" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbb43304100"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tbb43304100"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tbd59c03f00 definition
CREATE TABLE "ONTORELA"."Tbd59c03f00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbd59c03f00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbd59c03f00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tbd59c03f00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tc5b47aa700 definition
CREATE TABLE "ONTORELA"."Tc5b47aa700"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47aa700" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47aa700"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tc5b47aa700"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tc5b47aa800 definition
CREATE TABLE "ONTORELA"."Tc5b47aa800"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc5b47aa800" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc5b47aa800"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tc5b47aa800"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35330900 definition
CREATE TABLE "ONTORELA"."T5c35330900"
(
  "domain_T5c3545c800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35330900" PRIMARY KEY ("domain_T5c3545c800_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35330900"."domain_T5c3545c800_uid" IS 'domain_uid sequence feature or collection::Default primary key of sequence feature or collection';

COMMENT ON COLUMN "ONTORELA"."T5c35330900"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35332200 definition
CREATE TABLE "ONTORELA"."T5c35332200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35332200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35332200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35332200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35334000 definition
CREATE TABLE "ONTORELA"."T5c35334000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35334000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35334000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35334000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35334200 definition
CREATE TABLE "ONTORELA"."T5c35334200"
(
  "domain_T5c353ea800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35334200" PRIMARY KEY ("domain_T5c353ea800_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35334200"."domain_T5c353ea800_uid" IS 'domain_uid genotype::Default primary key of genotype';

COMMENT ON COLUMN "ONTORELA"."T5c35334200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35336000 definition
CREATE TABLE "ONTORELA"."T5c35336000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35336000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35336000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35336000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35336800 definition
CREATE TABLE "ONTORELA"."T5c35336800"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T5c3545c900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35336800" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T5c3545c900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35336800"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35336800"."range_T5c3545c900_uid" IS 'range_uid biological sequence::Default primary key of biological sequence';

-- table T5c35338000 definition
CREATE TABLE "ONTORELA"."T5c35338000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35338000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35338000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35338000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35338100 definition
CREATE TABLE "ONTORELA"."T5c35338100"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35338100" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35338100"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35338100"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35338200 definition
CREATE TABLE "ONTORELA"."T5c35338200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35338200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35338200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35338200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35338600 definition
CREATE TABLE "ONTORELA"."T5c35338600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35338600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35338600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35338600"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35339e00 definition
CREATE TABLE "ONTORELA"."T5c35339e00"
(
  "domain_T5c3545c900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35339e00" PRIMARY KEY ("domain_T5c3545c900_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35339e00"."domain_T5c3545c900_uid" IS 'domain_uid biological sequence::Default primary key of biological sequence';

COMMENT ON COLUMN "ONTORELA"."T5c35339e00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35339f00 definition
CREATE TABLE "ONTORELA"."T5c35339f00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35339f00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35339f00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35339f00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3533a000 definition
CREATE TABLE "ONTORELA"."T5c3533a000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3533a000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3533a000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3533a000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35376700 definition
CREATE TABLE "ONTORELA"."T5c35376700"
(
  "domain_T8c02635a00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35376700" PRIMARY KEY ("domain_T8c02635a00_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35376700"."domain_T8c02635a00_uid" IS 'domain_uid Phenotype::Default primary key of Phenotype';

COMMENT ON COLUMN "ONTORELA"."T5c35376700"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35378500 definition
CREATE TABLE "ONTORELA"."T5c35378500"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T5c352fbe00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35378500" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T5c352fbe00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35378500"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35378500"."range_T5c352fbe00_uid" IS 'range_uid inheritance pattern::Default primary key of inheritance pattern';

-- table T5c3537bd00 definition
CREATE TABLE "ONTORELA"."T5c3537bd00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3537bd00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3537bd00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3537bd00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3537be00 definition
CREATE TABLE "ONTORELA"."T5c3537be00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3537be00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3537be00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3537be00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3537c000 definition
CREATE TABLE "ONTORELA"."T5c3537c000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3537c000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3537c000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3537c000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3537c200 definition
CREATE TABLE "ONTORELA"."T5c3537c200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3537c200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3537c200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3537c200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353a8c00 definition
CREATE TABLE "ONTORELA"."T5c353a8c00"
(
  "domain_T5c353b7d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353a8c00" PRIMARY KEY ("domain_T5c353b7d00_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353a8c00"."domain_T5c353b7d00_uid" IS 'domain_uid genomic feature::Default primary key of genomic feature';

COMMENT ON COLUMN "ONTORELA"."T5c353a8c00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353aa300 definition
CREATE TABLE "ONTORELA"."T5c353aa300"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353aa300" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353aa300"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353aa300"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353aa400 definition
CREATE TABLE "ONTORELA"."T5c353aa400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353aa400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353aa400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353aa400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353aa600 definition
CREATE TABLE "ONTORELA"."T5c353aa600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353aa600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353aa600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353aa600"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353aa700 definition
CREATE TABLE "ONTORELA"."T5c353aa700"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353aa700" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353aa700"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353aa700"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353aab00 definition
CREATE TABLE "ONTORELA"."T5c353aab00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353aab00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353aab00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353aab00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353b0300 definition
CREATE TABLE "ONTORELA"."T5c353b0300"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b0300" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b0300"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353b0300"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353b0500 definition
CREATE TABLE "ONTORELA"."T5c353b0500"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b0500" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b0500"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353b0500"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353b0700 definition
CREATE TABLE "ONTORELA"."T5c353b0700"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b0700" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b0700"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353b0700"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353b0900 definition
CREATE TABLE "ONTORELA"."T5c353b0900"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b0900" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b0900"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353b0900"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353b8200 definition
CREATE TABLE "ONTORELA"."T5c353b8200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b8200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b8200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353b8200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353b8400 definition
CREATE TABLE "ONTORELA"."T5c353b8400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353b8400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353b8400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353b8400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c353f3d00 definition
CREATE TABLE "ONTORELA"."T5c353f3d00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c353f3d00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c353f3d00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c353f3d00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35420e00 definition
CREATE TABLE "ONTORELA"."T5c35420e00"
(
  "domain_T5c353e6a00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T5c352fa100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35420e00" PRIMARY KEY ("domain_T5c353e6a00_uid", "range_T5c352fa100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35420e00"."domain_T5c353e6a00_uid" IS 'domain_uid single locus complement::Default primary key of single locus complement';

COMMENT ON COLUMN "ONTORELA"."T5c35420e00"."range_T5c352fa100_uid" IS 'range_uid zygosity::Default primary key of zygosity';

-- table T5c35422500 definition
CREATE TABLE "ONTORELA"."T5c35422500"
(
  "domain_T5c352be300_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35422500" PRIMARY KEY ("domain_T5c352be300_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35422500"."domain_T5c352be300_uid" IS 'domain_uid reference allele::Default primary key of reference allele';

COMMENT ON COLUMN "ONTORELA"."T5c35422500"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35424a00 definition
CREATE TABLE "ONTORELA"."T5c35424a00"
(
  "domain_T5c3545c800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35424a00" PRIMARY KEY ("domain_T5c3545c800_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35424a00"."domain_T5c3545c800_uid" IS 'domain_uid sequence feature or collection::Default primary key of sequence feature or collection';

COMMENT ON COLUMN "ONTORELA"."T5c35424a00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35426700 definition
CREATE TABLE "ONTORELA"."T5c35426700"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35426700" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35426700"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35426700"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35426c00 definition
CREATE TABLE "ONTORELA"."T5c35426c00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35426c00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35426c00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35426c00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35428300 definition
CREATE TABLE "ONTORELA"."T5c35428300"
(
  "domain_T5c352b8200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35428300" PRIMARY KEY ("domain_T5c352b8200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35428300"."domain_T5c352b8200_uid" IS 'domain_uid variant allele::Default primary key of variant allele';

COMMENT ON COLUMN "ONTORELA"."T5c35428300"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3542a100 definition
CREATE TABLE "ONTORELA"."T5c3542a100"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542a100" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542a100"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3542a100"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3542a200 definition
CREATE TABLE "ONTORELA"."T5c3542a200"
(
  "domain_T5c353b9c00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542a200" PRIMARY KEY ("domain_T5c353b9c00_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542a200"."domain_T5c353b9c00_uid" IS 'domain_uid obsolete_mutant allele::Default primary key of obsolete_mutant allele';

COMMENT ON COLUMN "ONTORELA"."T5c3542a200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3542a300 definition
CREATE TABLE "ONTORELA"."T5c3542a300"
(
  "domain_T5c353ba200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542a300" PRIMARY KEY ("domain_T5c353ba200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542a300"."domain_T5c353ba200_uid" IS 'domain_uid polymorphic allele::Default primary key of polymorphic allele';

COMMENT ON COLUMN "ONTORELA"."T5c3542a300"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3542a400 definition
CREATE TABLE "ONTORELA"."T5c3542a400"
(
  "domain_T5c353e4600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542a400" PRIMARY KEY ("domain_T5c353e4600_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542a400"."domain_T5c353e4600_uid" IS 'domain_uid wild-type allele::Default primary key of wild-type allele';

COMMENT ON COLUMN "ONTORELA"."T5c3542a400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3542a500 definition
CREATE TABLE "ONTORELA"."T5c3542a500"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542a500" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542a500"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3542a500"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3542a600 definition
CREATE TABLE "ONTORELA"."T5c3542a600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542a600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542a600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3542a600"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3542c100 definition
CREATE TABLE "ONTORELA"."T5c3542c100"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3542c100" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3542c100"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3542c100"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35430100 definition
CREATE TABLE "ONTORELA"."T5c35430100"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35430100" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35430100"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35430100"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3545cf00 definition
CREATE TABLE "ONTORELA"."T5c3545cf00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3545cf00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3545cf00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3545cf00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35460b00 definition
CREATE TABLE "ONTORELA"."T5c35460b00"
(
  "domain_T5c3545ea00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T563d359d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35460b00" PRIMARY KEY ("domain_T5c3545ea00_uid", "range_T563d359d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35460b00"."domain_T5c3545ea00_uid" IS 'domain_uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."T5c35460b00"."range_T563d359d00_uid" IS 'range_uid sequence_feature::Default primary key of sequence_feature';

-- table T5c35464300 definition
CREATE TABLE "ONTORELA"."T5c35464300"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T8c02635a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35464300" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T8c02635a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35464300"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35464300"."range_T8c02635a00_uid" IS 'range_uid Phenotype::Default primary key of Phenotype';

-- table T5c35464400 definition
CREATE TABLE "ONTORELA"."T5c35464400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35464400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35464400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35464400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35464500 definition
CREATE TABLE "ONTORELA"."T5c35464500"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35464500" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35464500"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35464500"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35464600 definition
CREATE TABLE "ONTORELA"."T5c35464600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T8c02635a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35464600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T8c02635a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35464600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35464600"."range_T8c02635a00_uid" IS 'range_uid Phenotype::Default primary key of Phenotype';

-- table T5c35468200 definition
CREATE TABLE "ONTORELA"."T5c35468200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35468200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35468200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35468200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c35468800 definition
CREATE TABLE "ONTORELA"."T5c35468800"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c35468800" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c35468800"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c35468800"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3546c200 definition
CREATE TABLE "ONTORELA"."T5c3546c200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546c200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546c200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3546c200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3546c300 definition
CREATE TABLE "ONTORELA"."T5c3546c300"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546c300" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546c300"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3546c300"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3546de00 definition
CREATE TABLE "ONTORELA"."T5c3546de00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546de00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546de00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3546de00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3546df00 definition
CREATE TABLE "ONTORELA"."T5c3546df00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546df00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546df00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3546df00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3546e100 definition
CREATE TABLE "ONTORELA"."T5c3546e100"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546e100" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546e100"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3546e100"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c3546e200 definition
CREATE TABLE "ONTORELA"."T5c3546e200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c3546e200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c3546e200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c3546e200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0400 definition
CREATE TABLE "ONTORELA"."T5c354a0400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0500 definition
CREATE TABLE "ONTORELA"."T5c354a0500"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0500" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0500"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0500"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0600 definition
CREATE TABLE "ONTORELA"."T5c354a0600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0600"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0700 definition
CREATE TABLE "ONTORELA"."T5c354a0700"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0700" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0700"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0700"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0800 definition
CREATE TABLE "ONTORELA"."T5c354a0800"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0800" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0800"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0800"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0900 definition
CREATE TABLE "ONTORELA"."T5c354a0900"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0900" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0900"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0900"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0a00 definition
CREATE TABLE "ONTORELA"."T5c354a0a00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0a00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0a00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0a00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0b00 definition
CREATE TABLE "ONTORELA"."T5c354a0b00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0b00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0b00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0b00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354a0d00 definition
CREATE TABLE "ONTORELA"."T5c354a0d00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354a0d00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354a0d00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354a0d00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354d4c00 definition
CREATE TABLE "ONTORELA"."T5c354d4c00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d4c00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d4c00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354d4c00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T5c354d4f00 definition
CREATE TABLE "ONTORELA"."T5c354d4f00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c354d4f00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c354d4f00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T5c354d4f00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T12862bdc00 definition
CREATE TABLE "ONTORELA"."T12862bdc00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T12862bdc00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T12862bdc00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T12862bdc00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T12862f6200 definition
CREATE TABLE "ONTORELA"."T12862f6200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T12862f6200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T12862f6200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T12862f6200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Ta9137f3000 definition
CREATE TABLE "ONTORELA"."Ta9137f3000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta9137f3000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta9137f3000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Ta9137f3000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Ta9137f9000 definition
CREATE TABLE "ONTORELA"."Ta9137f9000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta9137f9000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta9137f9000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Ta9137f9000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f3c13b00 definition
CREATE TABLE "ONTORELA"."T61f3c13b00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f3c13b00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f3c13b00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f3c13b00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f3c13c00 definition
CREATE TABLE "ONTORELA"."T61f3c13c00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f3c13c00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f3c13c00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f3c13c00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f3c13f00 definition
CREATE TABLE "ONTORELA"."T61f3c13f00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f3c13f00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f3c13f00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f3c13f00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f3c14000 definition
CREATE TABLE "ONTORELA"."T61f3c14000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f3c14000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f3c14000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f3c14000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f3c14200 definition
CREATE TABLE "ONTORELA"."T61f3c14200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f3c14200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f3c14200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f3c14200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f3c19c00 definition
CREATE TABLE "ONTORELA"."T61f3c19c00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f3c19c00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f3c19c00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f3c19c00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f3c19d00 definition
CREATE TABLE "ONTORELA"."T61f3c19d00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f3c19d00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f3c19d00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f3c19d00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f3c1b600 definition
CREATE TABLE "ONTORELA"."T61f3c1b600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f3c1b600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f3c1b600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f3c1b600"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f434fd00 definition
CREATE TABLE "ONTORELA"."T61f434fd00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f434fd00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f434fd00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f434fd00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4aa7400 definition
CREATE TABLE "ONTORELA"."T61f4aa7400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4aa7400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4aa7400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4aa7400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4aa7600 definition
CREATE TABLE "ONTORELA"."T61f4aa7600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4aa7600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4aa7600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4aa7600"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4ad7b00 definition
CREATE TABLE "ONTORELA"."T61f4ad7b00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4ad7b00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4ad7b00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4ad7b00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4add900 definition
CREATE TABLE "ONTORELA"."T61f4add900"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4add900" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4add900"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4add900"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b0de00 definition
CREATE TABLE "ONTORELA"."T61f4b0de00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T8c02635a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b0de00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T8c02635a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b0de00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b0de00"."range_T8c02635a00_uid" IS 'range_uid Phenotype::Default primary key of Phenotype';

-- table T61f4b0df00 definition
CREATE TABLE "ONTORELA"."T61f4b0df00"
(
  "domain_T8c02635a00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b0df00" PRIMARY KEY ("domain_T8c02635a00_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b0df00"."domain_T8c02635a00_uid" IS 'domain_uid Phenotype::Default primary key of Phenotype';

COMMENT ON COLUMN "ONTORELA"."T61f4b0df00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b11e00 definition
CREATE TABLE "ONTORELA"."T61f4b11e00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b11e00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b11e00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b11e00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b13e00 definition
CREATE TABLE "ONTORELA"."T61f4b13e00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b13e00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b13e00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b13e00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b13f00 definition
CREATE TABLE "ONTORELA"."T61f4b13f00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b13f00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b13f00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b13f00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b53a00 definition
CREATE TABLE "ONTORELA"."T61f4b53a00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b53a00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b53a00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b53a00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b53b00 definition
CREATE TABLE "ONTORELA"."T61f4b53b00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b53b00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b53b00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b53b00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b53c00 definition
CREATE TABLE "ONTORELA"."T61f4b53c00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b53c00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b53c00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b53c00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b53d00 definition
CREATE TABLE "ONTORELA"."T61f4b53d00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b53d00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b53d00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b53d00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4b53e00 definition
CREATE TABLE "ONTORELA"."T61f4b53e00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4b53e00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4b53e00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4b53e00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T4d7b81d400 definition
CREATE TABLE "ONTORELA"."T4d7b81d400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4d7b81d400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4d7b81d400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T4d7b81d400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4bc6300 definition
CREATE TABLE "ONTORELA"."T61f4bc6300"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4bc6300" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4bc6300"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4bc6300"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4bc6400 definition
CREATE TABLE "ONTORELA"."T61f4bc6400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4bc6400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4bc6400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4bc6400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4bc6500 definition
CREATE TABLE "ONTORELA"."T61f4bc6500"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4bc6500" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4bc6500"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4bc6500"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4bc6700 definition
CREATE TABLE "ONTORELA"."T61f4bc6700"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4bc6700" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4bc6700"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4bc6700"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f4bc6800 definition
CREATE TABLE "ONTORELA"."T61f4bc6800"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f4bc6800" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f4bc6800"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f4bc6800"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f528ff00 definition
CREATE TABLE "ONTORELA"."T61f528ff00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f528ff00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f528ff00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f528ff00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f5290000 definition
CREATE TABLE "ONTORELA"."T61f5290000"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f5290000" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f5290000"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f5290000"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f5290100 definition
CREATE TABLE "ONTORELA"."T61f5290100"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f5290100" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f5290100"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f5290100"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f5290200 definition
CREATE TABLE "ONTORELA"."T61f5290200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f5290200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f5290200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f5290200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f5290300 definition
CREATE TABLE "ONTORELA"."T61f5290300"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f5290300" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f5290300"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f5290300"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f5290400 definition
CREATE TABLE "ONTORELA"."T61f5290400"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f5290400" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f5290400"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f5290400"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f5290500 definition
CREATE TABLE "ONTORELA"."T61f5290500"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f5290500" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f5290500"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f5290500"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T61f5290600 definition
CREATE TABLE "ONTORELA"."T61f5290600"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T61f5290600" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T61f5290600"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T61f5290600"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tf9b5662900 definition
CREATE TABLE "ONTORELA"."Tf9b5662900"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf9b5662900" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf9b5662900"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tf9b5662900"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Te50d068d00 definition
CREATE TABLE "ONTORELA"."Te50d068d00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te50d068d00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te50d068d00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Te50d068d00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T308def8200 definition
CREATE TABLE "ONTORELA"."T308def8200"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T308def8200" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T308def8200"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T308def8200"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Tdfc1d88f00 definition
CREATE TABLE "ONTORELA"."Tdfc1d88f00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdfc1d88f00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdfc1d88f00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."Tdfc1d88f00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table T7d52215d00 definition
CREATE TABLE "ONTORELA"."T7d52215d00"
(
  "domain_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "range_T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7d52215d00" PRIMARY KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7d52215d00"."domain_T7f4f794200_uid" IS 'domain_uid Thing::Default primary key of Thing';

COMMENT ON COLUMN "ONTORELA"."T7d52215d00"."range_T7f4f794200_uid" IS 'range_uid Thing::Default primary key of Thing';

-- table Te2eec71800 definition
CREATE TABLE "ONTORELA"."Te2eec71800"
(
  "Te2eec71800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "string" "ONTORELA"."string_domain"  NOT NULL,
  CONSTRAINT "key_Te2eec71800" PRIMARY KEY ("Te2eec71800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te2eec71800"."Te2eec71800_uid" IS 'uid string::Default primary key of string';

COMMENT ON COLUMN "ONTORELA"."Te2eec71800"."string" IS 'string::null';

-- table T8065400100 definition
CREATE TABLE "ONTORELA"."T8065400100"
(
  "T563d359d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Te2eec71800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8065400100" PRIMARY KEY ("T563d359d00_uid", "Te2eec71800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8065400100"."T563d359d00_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ONTORELA"."T8065400100"."Te2eec71800_uid" IS 'uid string::Default primary key of string';

-- table T4b88f00800 definition
CREATE TABLE "ONTORELA"."T4b88f00800"
(
  "T5c3545c900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Te2eec71800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4b88f00800" PRIMARY KEY ("T5c3545c900_uid", "Te2eec71800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4b88f00800"."T5c3545c900_uid" IS 'uid biological sequence::Default primary key of biological sequence';

COMMENT ON COLUMN "ONTORELA"."T4b88f00800"."Te2eec71800_uid" IS 'uid string::Default primary key of string';

-- table Tb0f1a67200 definition
CREATE TABLE "ONTORELA"."Tb0f1a67200"
(
  "Ta02356a000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T7a608dd500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb0f1a67200" PRIMARY KEY ("Ta02356a000_uid", "T7a608dd500_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb0f1a67200"."Ta02356a000_uid" IS 'uid Region::Default primary key of Region';

COMMENT ON COLUMN "ONTORELA"."Tb0f1a67200"."T7a608dd500_uid" IS 'uid Position::Default primary key of Position';

-- table Tdbe03b6400 definition
CREATE TABLE "ONTORELA"."Tdbe03b6400"
(
  "Ta02356a000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T7a608dd500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdbe03b6400" PRIMARY KEY ("Ta02356a000_uid", "T7a608dd500_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdbe03b6400"."Ta02356a000_uid" IS 'uid Region::Default primary key of Region';

COMMENT ON COLUMN "ONTORELA"."Tdbe03b6400"."T7a608dd500_uid" IS 'uid Position::Default primary key of Position';

-- table T5669246400 definition
CREATE TABLE "ONTORELA"."T5669246400"
(
  "T5c35301e00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5669246400" PRIMARY KEY ("T5c35301e00_uid", "T5c353e6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5669246400"."T5c35301e00_uid" IS 'uid targeted knock-in technique::Default primary key of targeted knock-in technique';

COMMENT ON COLUMN "ONTORELA"."T5669246400"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T8687957600 definition
CREATE TABLE "ONTORELA"."T8687957600"
(
  "T5c3549ee00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e4900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8687957600" PRIMARY KEY ("T5c3549ee00_uid", "T5c353e4900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8687957600"."T5c3549ee00_uid" IS 'uid knockdown reagent targeted gene complement::Default primary key of knockdown reagent targeted gene complement';

COMMENT ON COLUMN "ONTORELA"."T8687957600"."T5c353e4900_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table Tc4e6e5c600 definition
CREATE TABLE "ONTORELA"."Tc4e6e5c600"
(
  "T563d358300_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d502200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc4e6e5c600" PRIMARY KEY ("T563d358300_uid", "T563d502200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc4e6e5c600"."T563d358300_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

COMMENT ON COLUMN "ONTORELA"."Tc4e6e5c600"."T563d502200_uid" IS 'uid chromosome part::Default primary key of chromosome part';

-- table T6fa5193d00 definition
CREATE TABLE "ONTORELA"."T6fa5193d00"
(
  "T563dadc500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352c9a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T6fa5193d00" PRIMARY KEY ("T563dadc500_uid", "T5c352c9a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T6fa5193d00"."T563dadc500_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

COMMENT ON COLUMN "ONTORELA"."T6fa5193d00"."T5c352c9a00_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

-- table T5db9f57d00 definition
CREATE TABLE "ONTORELA"."T5db9f57d00"
(
  "T5c3545ef00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc0bbb4d000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5db9f57d00" PRIMARY KEY ("T5c3545ef00_uid", "Tc0bbb4d000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5db9f57d00"."T5c3545ef00_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

COMMENT ON COLUMN "ONTORELA"."T5db9f57d00"."Tc0bbb4d000_uid" IS 'uid single locus complement or genome::Default primary key of single locus complement or genome';

-- table T595b676600 definition
CREATE TABLE "ONTORELA"."T595b676600"
(
  "T5c353b9d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e4600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T595b676600" PRIMARY KEY ("T5c353b9d00_uid", "T5c353e4600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T595b676600"."T5c353b9d00_uid" IS 'uid mutation::Default primary key of mutation';

COMMENT ON COLUMN "ONTORELA"."T595b676600"."T5c353e4600_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

-- table T79d0498700 definition
CREATE TABLE "ONTORELA"."T79d0498700"
(
  "T14ce439000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T72de6f0000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T79d0498700" PRIMARY KEY ("T14ce439000_uid", "T72de6f0000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T79d0498700"."T14ce439000_uid" IS 'uid genetic modification technique::Default primary key of genetic modification technique';

COMMENT ON COLUMN "ONTORELA"."T79d0498700"."T72de6f0000_uid" IS 'uid genomic material
 and (bears_concretization_of some variant allele)::Default primary key of genomic material
 and (bears_concretization_of some variant allele)';

-- table T90df6e3c00 definition
CREATE TABLE "ONTORELA"."T90df6e3c00"
(
  "T5c354d6c00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563db8e600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T90df6e3c00" PRIMARY KEY ("T5c354d6c00_uid", "T563db8e600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T90df6e3c00"."T5c354d6c00_uid" IS 'uid reference genome::Default primary key of reference genome';

COMMENT ON COLUMN "ONTORELA"."T90df6e3c00"."T563db8e600_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

-- table Tda3d559f00 definition
CREATE TABLE "ONTORELA"."Tda3d559f00"
(
  "T5c352be000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563da6c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tda3d559f00" PRIMARY KEY ("T5c352be000_uid", "T563da6c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tda3d559f00"."T5c352be000_uid" IS 'uid variant genome::Default primary key of variant genome';

COMMENT ON COLUMN "ONTORELA"."Tda3d559f00"."T563da6c000_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T8fb7664a00 definition
CREATE TABLE "ONTORELA"."T8fb7664a00"
(
  "T5c353b7d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563da66000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8fb7664a00" PRIMARY KEY ("T5c353b7d00_uid", "T563da66000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8fb7664a00"."T5c353b7d00_uid" IS 'uid genomic feature::Default primary key of genomic feature';

COMMENT ON COLUMN "ONTORELA"."T8fb7664a00"."T563da66000_uid" IS 'uid genome::Default primary key of genome';

-- table Te47475e200 definition
CREATE TABLE "ONTORELA"."Te47475e200"
(
  "T5c353b7d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te47475e200" PRIMARY KEY ("T5c353b7d00_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te47475e200"."T5c353b7d00_uid" IS 'uid genomic feature::Default primary key of genomic feature';

COMMENT ON COLUMN "ONTORELA"."Te47475e200"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table Tefc233e600 definition
CREATE TABLE "ONTORELA"."Tefc233e600"
(
  "T59652ed500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tefc233e600" PRIMARY KEY ("T59652ed500_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tefc233e600"."T59652ed500_uid" IS 'uid anatomical entity::Default primary key of anatomical entity';

COMMENT ON COLUMN "ONTORELA"."Tefc233e600"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table T32178d2100 definition
CREATE TABLE "ONTORELA"."T32178d2100"
(
  "T5c35300100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T32178d2100" PRIMARY KEY ("T5c35300100_uid", "T5c353e6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T32178d2100"."T5c35300100_uid" IS 'uid targeted gene mutation technique::Default primary key of targeted gene mutation technique';

COMMENT ON COLUMN "ONTORELA"."T32178d2100"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T8233ab6900 definition
CREATE TABLE "ONTORELA"."T8233ab6900"
(
  "T5c354d6d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c354d6e00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8233ab6900" PRIMARY KEY ("T5c354d6d00_uid", "T5c354d6e00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8233ab6900"."T5c354d6d00_uid" IS 'uid haplotype::Default primary key of haplotype';

COMMENT ON COLUMN "ONTORELA"."T8233ab6900"."T5c354d6e00_uid" IS 'uid haplotype block::Default primary key of haplotype block';

-- table T7193d97b00 definition
CREATE TABLE "ONTORELA"."T7193d97b00"
(
  "T5c354d6d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563da6c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7193d97b00" PRIMARY KEY ("T5c354d6d00_uid", "T563da6c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7193d97b00"."T5c354d6d00_uid" IS 'uid haplotype::Default primary key of haplotype';

COMMENT ON COLUMN "ONTORELA"."T7193d97b00"."T563da6c000_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T1d7cef4800 definition
CREATE TABLE "ONTORELA"."T1d7cef4800"
(
  "T5c352fa100_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1d7cef4800" PRIMARY KEY ("T5c352fa100_uid", "T5c353e6a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1d7cef4800"."T5c352fa100_uid" IS 'uid zygosity::Default primary key of zygosity';

COMMENT ON COLUMN "ONTORELA"."T1d7cef4800"."T5c353e6a00_uid" IS 'uid single locus complement::Default primary key of single locus complement';

-- table Tc3005edf00 definition
CREATE TABLE "ONTORELA"."Tc3005edf00"
(
  "T563da66000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc3005edf00" PRIMARY KEY ("T563da66000_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc3005edf00"."T563da66000_uid" IS 'uid genome::Default primary key of genome';

COMMENT ON COLUMN "ONTORELA"."Tc3005edf00"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table Tb48eb9e500 definition
CREATE TABLE "ONTORELA"."Tb48eb9e500"
(
  "T988670a000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353ea800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb48eb9e500" PRIMARY KEY ("T988670a000_uid", "T5c353ea800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb48eb9e500"."T988670a000_uid" IS 'uid is part of some genotype::Default primary key of is part of some genotype';

COMMENT ON COLUMN "ONTORELA"."Tb48eb9e500"."T5c353ea800_uid" IS 'uid genotype::Default primary key of genotype';

-- table T66d3ee7900 definition
CREATE TABLE "ONTORELA"."T66d3ee7900"
(
  "T5c352ba300_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d4c0800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T66d3ee7900" PRIMARY KEY ("T5c352ba300_uid", "T563d4c0800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T66d3ee7900"."T5c352ba300_uid" IS 'uid gene allele::Default primary key of gene allele';

COMMENT ON COLUMN "ONTORELA"."T66d3ee7900"."T563d4c0800_uid" IS 'uid gene::Default primary key of gene';

-- table T7d00e19600 definition
CREATE TABLE "ONTORELA"."T7d00e19600"
(
  "T72de6f0000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352b8200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7d00e19600" PRIMARY KEY ("T72de6f0000_uid", "T5c352b8200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7d00e19600"."T72de6f0000_uid" IS 'uid genomic material
 and (bears_concretization_of some variant allele)::Default primary key of genomic material
 and (bears_concretization_of some variant allele)';

COMMENT ON COLUMN "ONTORELA"."T7d00e19600"."T5c352b8200_uid" IS 'uid variant allele::Default primary key of variant allele';

-- table T7c16cd3300 definition
CREATE TABLE "ONTORELA"."T7c16cd3300"
(
  "Tdb63547d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5964bd8000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7c16cd3300" PRIMARY KEY ("Tdb63547d00_uid", "T5964bd8000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7c16cd3300"."Tdb63547d00_uid" IS 'uid developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))::Default primary key of developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

COMMENT ON COLUMN "ONTORELA"."T7c16cd3300"."T5964bd8000_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table T670b19b500 definition
CREATE TABLE "ONTORELA"."T670b19b500"
(
  "Tdb63547d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5964bd8000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T670b19b500" PRIMARY KEY ("Tdb63547d00_uid", "T5964bd8000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T670b19b500"."Tdb63547d00_uid" IS 'uid developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))::Default primary key of developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

COMMENT ON COLUMN "ONTORELA"."T670b19b500"."T5964bd8000_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table T8d95ce3100 definition
CREATE TABLE "ONTORELA"."T8d95ce3100"
(
  "T5c3542ff00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352fa700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8d95ce3100" PRIMARY KEY ("T5c3542ff00_uid", "T5c352fa700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8d95ce3100"."T5c3542ff00_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

COMMENT ON COLUMN "ONTORELA"."T8d95ce3100"."T5c352fa700_uid" IS 'uid heritable::Default primary key of heritable';

-- table T8d95e18d00 definition
CREATE TABLE "ONTORELA"."T8d95e18d00"
(
  "T5c3542ff00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35430300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8d95e18d00" PRIMARY KEY ("T5c3542ff00_uid", "T5c35430300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8d95e18d00"."T5c3542ff00_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

COMMENT ON COLUMN "ONTORELA"."T8d95e18d00"."T5c35430300_uid" IS 'uid novel::Default primary key of novel';

-- table Tfd52fb1d00 definition
CREATE TABLE "ONTORELA"."Tfd52fb1d00"
(
  "T5c352f6200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfd52fb1d00" PRIMARY KEY ("T5c352f6200_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfd52fb1d00"."T5c352f6200_uid" IS 'uid strain or breed::Default primary key of strain or breed';

COMMENT ON COLUMN "ONTORELA"."Tfd52fb1d00"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table T774b9ad000 definition
CREATE TABLE "ONTORELA"."T774b9ad000"
(
  "T563d359d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c3545c900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T774b9ad000" PRIMARY KEY ("T563d359d00_uid", "T5c3545c900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T774b9ad000"."T563d359d00_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ONTORELA"."T774b9ad000"."T5c3545c900_uid" IS 'uid biological sequence::Default primary key of biological sequence';

-- table Te177729700 definition
CREATE TABLE "ONTORELA"."Te177729700"
(
  "T563d359d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c3549ac00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te177729700" PRIMARY KEY ("T563d359d00_uid", "T5c3549ac00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te177729700"."T563d359d00_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ONTORELA"."Te177729700"."T5c3549ac00_uid" IS 'uid sequence feature location::Default primary key of sequence feature location';

-- table Tb0e582c600 definition
CREATE TABLE "ONTORELA"."Tb0e582c600"
(
  "T5c35374200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d3d7c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb0e582c600" PRIMARY KEY ("T5c35374200_uid", "T563d3d7c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb0e582c600"."T5c35374200_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

COMMENT ON COLUMN "ONTORELA"."Tb0e582c600"."T563d3d7c00_uid" IS 'uid chromosome::Default primary key of chromosome';

-- table T2d62603400 definition
CREATE TABLE "ONTORELA"."T2d62603400"
(
  "T5c35374200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2d62603400" PRIMARY KEY ("T5c35374200_uid", "T5c353e6700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2d62603400"."T5c35374200_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

COMMENT ON COLUMN "ONTORELA"."T2d62603400"."T5c353e6700_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table T32d2d13500 definition
CREATE TABLE "ONTORELA"."T32d2d13500"
(
  "T563d3d7d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35422d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T32d2d13500" PRIMARY KEY ("T563d3d7d00_uid", "T5c35422d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T32d2d13500"."T563d3d7d00_uid" IS 'uid chromosome band::Default primary key of chromosome band';

COMMENT ON COLUMN "ONTORELA"."T32d2d13500"."T5c35422d00_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table T51646d9300 definition
CREATE TABLE "ONTORELA"."T51646d9300"
(
  "T563d3d7d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35422900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T51646d9300" PRIMARY KEY ("T563d3d7d00_uid", "T5c35422900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T51646d9300"."T563d3d7d00_uid" IS 'uid chromosome band::Default primary key of chromosome band';

COMMENT ON COLUMN "ONTORELA"."T51646d9300"."T5c35422900_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

-- table Tff344b8000 definition
CREATE TABLE "ONTORELA"."Tff344b8000"
(
  "Td59ed3d000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tff344b8000" PRIMARY KEY ("Td59ed3d000_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tff344b8000"."Td59ed3d000_uid" IS 'uid collection of organisms::Default primary key of collection of organisms';

COMMENT ON COLUMN "ONTORELA"."Tff344b8000"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table T844ad6d500 definition
CREATE TABLE "ONTORELA"."T844ad6d500"
(
  "T7a8b1bb000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563da6c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T844ad6d500" PRIMARY KEY ("T7a8b1bb000_uid", "T563da6c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T844ad6d500"."T7a8b1bb000_uid" IS 'uid has subsequence some sequence_alteration::Default primary key of has subsequence some sequence_alteration';

COMMENT ON COLUMN "ONTORELA"."T844ad6d500"."T563da6c000_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T867b3e7f00 definition
CREATE TABLE "ONTORELA"."T867b3e7f00"
(
  "T5c3542c000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T867b3e7f00" PRIMARY KEY ("T5c3542c000_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T867b3e7f00"."T5c3542c000_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."T867b3e7f00"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table Tbf82ca3a00 definition
CREATE TABLE "ONTORELA"."Tbf82ca3a00"
(
  "T5c3542c000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353b7d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbf82ca3a00" PRIMARY KEY ("T5c3542c000_uid", "T5c353b7d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbf82ca3a00"."T5c3542c000_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."Tbf82ca3a00"."T5c353b7d00_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table T48ad309000 definition
CREATE TABLE "ONTORELA"."T48ad309000"
(
  "T5c35430200_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35430300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T48ad309000" PRIMARY KEY ("T5c35430200_uid", "T5c35430300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T48ad309000"."T5c35430200_uid" IS 'uid novel replicon::Default primary key of novel replicon';

COMMENT ON COLUMN "ONTORELA"."T48ad309000"."T5c35430300_uid" IS 'uid novel::Default primary key of novel';

-- table Te879af3700 definition
CREATE TABLE "ONTORELA"."Te879af3700"
(
  "T5c35374500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te879af3700" PRIMARY KEY ("T5c35374500_uid", "T5c353e6700_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te879af3700"."T5c35374500_uid" IS 'uid aneusomic chromosome::Default primary key of aneusomic chromosome';

COMMENT ON COLUMN "ONTORELA"."Te879af3700"."T5c353e6700_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table Tfa8bb1c100 definition
CREATE TABLE "ONTORELA"."Tfa8bb1c100"
(
  "T5c354aa000_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c354a9f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tfa8bb1c100" PRIMARY KEY ("T5c354aa000_uid", "T5c354a9f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tfa8bb1c100"."T5c354aa000_uid" IS 'uid contextual allele::Default primary key of contextual allele';

COMMENT ON COLUMN "ONTORELA"."Tfa8bb1c100"."T5c354a9f00_uid" IS 'uid canonical allele::Default primary key of canonical allele';

-- table T8d3e43a600 definition
CREATE TABLE "ONTORELA"."T8d3e43a600"
(
  "T5c352f4700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352fa700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8d3e43a600" PRIMARY KEY ("T5c352f4700_uid", "T5c352fa700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8d3e43a600"."T5c352f4700_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ONTORELA"."T8d3e43a600"."T5c352fa700_uid" IS 'uid heritable::Default primary key of heritable';

-- table T3f3fa09800 definition
CREATE TABLE "ONTORELA"."T3f3fa09800"
(
  "T5c352f4700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T3d8b844700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3f3fa09800" PRIMARY KEY ("T5c352f4700_uid", "T3d8b844700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3f3fa09800"."T5c352f4700_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ONTORELA"."T3f3fa09800"."T3d8b844700_uid" IS 'uid cell or Viruses::Default primary key of cell or Viruses';

-- table T19f555a900 definition
CREATE TABLE "ONTORELA"."T19f555a900"
(
  "T5c352f4700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352f4900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T19f555a900" PRIMARY KEY ("T5c352f4700_uid", "T5c352f4900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T19f555a900"."T5c352f4700_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ONTORELA"."T19f555a900"."T5c352f4900_uid" IS 'uid material genome::Default primary key of material genome';

-- table T252952c900 definition
CREATE TABLE "ONTORELA"."T252952c900"
(
  "T5c352f6900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T244785a300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T252952c900" PRIMARY KEY ("T5c352f6900_uid", "T244785a300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T252952c900"."T5c352f6900_uid" IS 'uid danio rerio strain::Default primary key of danio rerio strain';

COMMENT ON COLUMN "ONTORELA"."T252952c900"."T244785a300_uid" IS 'uid Danio rerio::Default primary key of Danio rerio';

-- table T7e79482000 definition
CREATE TABLE "ONTORELA"."T7e79482000"
(
  "T563d3a3800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d4cff00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7e79482000" PRIMARY KEY ("T563d3a3800_uid", "T563d4cff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7e79482000"."T563d3a3800_uid" IS 'uid engineered_foreign_gene::Default primary key of engineered_foreign_gene';

COMMENT ON COLUMN "ONTORELA"."T7e79482000"."T563d4cff00_uid" IS 'uid engineered::Default primary key of engineered';

-- table T829862b600 definition
CREATE TABLE "ONTORELA"."T829862b600"
(
  "T5c35372800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35430300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T829862b600" PRIMARY KEY ("T5c35372800_uid", "T5c35430300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T829862b600"."T5c35372800_uid" IS 'uid gained aneusomic chromosome::Default primary key of gained aneusomic chromosome';

COMMENT ON COLUMN "ONTORELA"."T829862b600"."T5c35430300_uid" IS 'uid novel::Default primary key of novel';

-- table Tc82bbce000 definition
CREATE TABLE "ONTORELA"."Tc82bbce000"
(
  "T5c35428400_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d4cff00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc82bbce000" PRIMARY KEY ("T5c35428400_uid", "T563d4cff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc82bbce000"."T5c35428400_uid" IS 'uid selectable marker transgene::Default primary key of selectable marker transgene';

COMMENT ON COLUMN "ONTORELA"."Tc82bbce000"."T563d4cff00_uid" IS 'uid engineered::Default primary key of engineered';

-- table Ta4d427e300 definition
CREATE TABLE "ONTORELA"."Ta4d427e300"
(
  "T5c3542c700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35428200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta4d427e300" PRIMARY KEY ("T5c3542c700_uid", "T5c35428200_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta4d427e300"."T5c3542c700_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

COMMENT ON COLUMN "ONTORELA"."Ta4d427e300"."T5c35428200_uid" IS 'uid reporter region::Default primary key of reporter region';

-- table Tf9dc3fd100 definition
CREATE TABLE "ONTORELA"."Tf9dc3fd100"
(
  "T5c3542c700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d4cff00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf9dc3fd100" PRIMARY KEY ("T5c3542c700_uid", "T563d4cff00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf9dc3fd100"."T5c3542c700_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

COMMENT ON COLUMN "ONTORELA"."Tf9dc3fd100"."T563d4cff00_uid" IS 'uid engineered::Default primary key of engineered';

-- table T7e2f725900 definition
CREATE TABLE "ONTORELA"."T7e2f725900"
(
  "T5c354aa600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7e2f725900" PRIMARY KEY ("T5c354aa600_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7e2f725900"."T5c354aa600_uid" IS 'uid genomic entity::Default primary key of genomic entity';

COMMENT ON COLUMN "ONTORELA"."T7e2f725900"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table T2a5ad8d600 definition
CREATE TABLE "ONTORELA"."T2a5ad8d600"
(
  "T1451d3e500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2a5ad8d600" PRIMARY KEY ("T1451d3e500_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2a5ad8d600"."T1451d3e500_uid" IS 'uid cell line::Default primary key of cell line';

COMMENT ON COLUMN "ONTORELA"."T2a5ad8d600"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table T9b71b1dc00 definition
CREATE TABLE "ONTORELA"."T9b71b1dc00"
(
  "T5c35428600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563da66000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9b71b1dc00" PRIMARY KEY ("T5c35428600_uid", "T563da66000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9b71b1dc00"."T5c35428600_uid" IS 'uid karyotype::Default primary key of karyotype';

COMMENT ON COLUMN "ONTORELA"."T9b71b1dc00"."T563da66000_uid" IS 'uid genome::Default primary key of genome';

-- table Ta60f039000 definition
CREATE TABLE "ONTORELA"."Ta60f039000"
(
  "T5c354aa800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35422600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Ta60f039000" PRIMARY KEY ("T5c354aa800_uid", "T5c35422600_uid")
);

COMMENT ON COLUMN "ONTORELA"."Ta60f039000"."T5c354aa800_uid" IS 'uid genomic genotype::Default primary key of genomic genotype';

COMMENT ON COLUMN "ONTORELA"."Ta60f039000"."T5c35422600_uid" IS 'uid background genotype::Default primary key of background genotype';

-- table T165b246300 definition
CREATE TABLE "ONTORELA"."T165b246300"
(
  "T5c353ea800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tf7d085bd00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T165b246300" PRIMARY KEY ("T5c353ea800_uid", "Tf7d085bd00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T165b246300"."T5c353ea800_uid" IS 'uid genotype::Default primary key of genotype';

COMMENT ON COLUMN "ONTORELA"."T165b246300"."Tf7d085bd00_uid" IS 'uid genomic feature complement or qualified genomic feature complement::Default primary key of genomic feature complement or qualified genomic feature complement';

-- table T8cca7d2a00 definition
CREATE TABLE "ONTORELA"."T8cca7d2a00"
(
  "T5c35428700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352b8000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T8cca7d2a00" PRIMARY KEY ("T5c35428700_uid", "T5c352b8000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T8cca7d2a00"."T5c35428700_uid" IS 'uid genomic genotype (sex-qualified)::Default primary key of genomic genotype (sex-qualified)';

COMMENT ON COLUMN "ONTORELA"."T8cca7d2a00"."T5c352b8000_uid" IS 'uid genomic genotype (sex-agnostic)::Default primary key of genomic genotype (sex-agnostic)';

-- table T45d9d6f400 definition
CREATE TABLE "ONTORELA"."T45d9d6f400"
(
  "T5c354a8700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T2447d8b000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T45d9d6f400" PRIMARY KEY ("T5c354a8700_uid", "T2447d8b000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T45d9d6f400"."T5c354a8700_uid" IS 'uid oryzias latipes strain::Default primary key of oryzias latipes strain';

COMMENT ON COLUMN "ONTORELA"."T45d9d6f400"."T2447d8b000_uid" IS 'uid Oryzias latipes::Default primary key of Oryzias latipes';

-- table T40e0707000 definition
CREATE TABLE "ONTORELA"."T40e0707000"
(
  "T5c353e8800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e8700_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T40e0707000" PRIMARY KEY ("T5c353e8800_uid", "T5c353e8700_uid")
);

COMMENT ON COLUMN "ONTORELA"."T40e0707000"."T5c353e8800_uid" IS 'uid effective genotype::Default primary key of effective genotype';

COMMENT ON COLUMN "ONTORELA"."T40e0707000"."T5c353e8700_uid" IS 'uid extrinsic genotype::Default primary key of extrinsic genotype';

-- table T40e0e6f000 definition
CREATE TABLE "ONTORELA"."T40e0e6f000"
(
  "T5c353e8800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c3545ef00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T40e0e6f000" PRIMARY KEY ("T5c353e8800_uid", "T5c3545ef00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T40e0e6f000"."T5c353e8800_uid" IS 'uid effective genotype::Default primary key of effective genotype';

COMMENT ON COLUMN "ONTORELA"."T40e0e6f000"."T5c3545ef00_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

-- table T82b50cf400 definition
CREATE TABLE "ONTORELA"."T82b50cf400"
(
  "T5c352c9900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35301c00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T82b50cf400" PRIMARY KEY ("T5c352c9900_uid", "T5c35301c00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T82b50cf400"."T5c352c9900_uid" IS 'uid gene trap insertion::Default primary key of gene trap insertion';

COMMENT ON COLUMN "ONTORELA"."T82b50cf400"."T5c35301c00_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

-- table T3f06744600 definition
CREATE TABLE "ONTORELA"."T3f06744600"
(
  "T5c353e4600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353b7d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3f06744600" PRIMARY KEY ("T5c353e4600_uid", "T5c353b7d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3f06744600"."T5c353e4600_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

COMMENT ON COLUMN "ONTORELA"."T3f06744600"."T5c353b7d00_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table Tb5d7e68400 definition
CREATE TABLE "ONTORELA"."Tb5d7e68400"
(
  "T5c3542aa00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d359d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb5d7e68400" PRIMARY KEY ("T5c3542aa00_uid", "T563d359d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb5d7e68400"."T5c3542aa00_uid" IS 'uid sequence feature complement::Default primary key of sequence feature complement';

COMMENT ON COLUMN "ONTORELA"."Tb5d7e68400"."T563d359d00_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table Tc7afa88800 definition
CREATE TABLE "ONTORELA"."Tc7afa88800"
(
  "T5c35460500_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c3546bf00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tc7afa88800" PRIMARY KEY ("T5c35460500_uid", "T5c3546bf00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tc7afa88800"."T5c35460500_uid" IS 'uid DNA sequence::Default primary key of DNA sequence';

COMMENT ON COLUMN "ONTORELA"."Tc7afa88800"."T5c3546bf00_uid" IS 'uid DNA residue::Default primary key of DNA residue';

-- table T14a8b20000 definition
CREATE TABLE "ONTORELA"."T14a8b20000"
(
  "T5c352c9a00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563dadc500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T14a8b20000" PRIMARY KEY ("T5c352c9a00_uid", "T563dadc500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T14a8b20000"."T5c352c9a00_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

COMMENT ON COLUMN "ONTORELA"."T14a8b20000"."T563dadc500_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

-- table T426bb47b00 definition
CREATE TABLE "ONTORELA"."T426bb47b00"
(
  "T5c35422600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352b9f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T426bb47b00" PRIMARY KEY ("T5c35422600_uid", "T5c352b9f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T426bb47b00"."T5c35422600_uid" IS 'uid background genotype::Default primary key of background genotype';

COMMENT ON COLUMN "ONTORELA"."T426bb47b00"."T5c352b9f00_uid" IS 'uid background genome::Default primary key of background genome';

-- table T5eaafbf600 definition
CREATE TABLE "ONTORELA"."T5eaafbf600"
(
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d4c0800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5eaafbf600" PRIMARY KEY ("T5c353e6900_uid", "T563d4c0800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5eaafbf600"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

COMMENT ON COLUMN "ONTORELA"."T5eaafbf600"."T563d4c0800_uid" IS 'uid gene::Default primary key of gene';

-- table T7fbc236800 definition
CREATE TABLE "ONTORELA"."T7fbc236800"
(
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563da6c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T7fbc236800" PRIMARY KEY ("T5c353e6900_uid", "T563da6c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T7fbc236800"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

COMMENT ON COLUMN "ONTORELA"."T7fbc236800"."T563da6c000_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table T52c0255000 definition
CREATE TABLE "ONTORELA"."T52c0255000"
(
  "T5c353e8a00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e4900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T52c0255000" PRIMARY KEY ("T5c353e8a00_uid", "T5c353e4900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T52c0255000"."T5c353e8a00_uid" IS 'uid reagent-targeted gene complement::Default primary key of reagent-targeted gene complement';

COMMENT ON COLUMN "ONTORELA"."T52c0255000"."T5c353e4900_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table Tb0b76d8a00 definition
CREATE TABLE "ONTORELA"."Tb0b76d8a00"
(
  "T5c35460600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c3546c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tb0b76d8a00" PRIMARY KEY ("T5c35460600_uid", "T5c3546c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tb0b76d8a00"."T5c35460600_uid" IS 'uid RNA sequence::Default primary key of RNA sequence';

COMMENT ON COLUMN "ONTORELA"."Tb0b76d8a00"."T5c3546c000_uid" IS 'uid RNA residue::Default primary key of RNA residue';

-- table T65b2c5a300 definition
CREATE TABLE "ONTORELA"."T65b2c5a300"
(
  "T563db8e600_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352fde00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T65b2c5a300" PRIMARY KEY ("T563db8e600_uid", "T5c352fde00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T65b2c5a300"."T563db8e600_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

COMMENT ON COLUMN "ONTORELA"."T65b2c5a300"."T5c352fde00_uid" IS 'uid reference::Default primary key of reference';

-- table T93ce4d7700 definition
CREATE TABLE "ONTORELA"."T93ce4d7700"
(
  "T5c353e4900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353ea500_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T93ce4d7700" PRIMARY KEY ("T5c353e4900_uid", "T5c353ea500_uid")
);

COMMENT ON COLUMN "ONTORELA"."T93ce4d7700"."T5c353e4900_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

COMMENT ON COLUMN "ONTORELA"."T93ce4d7700"."T5c353ea500_uid" IS 'uid gene knockdown reagent::Default primary key of gene knockdown reagent';

-- table T4f9de45100 definition
CREATE TABLE "ONTORELA"."T4f9de45100"
(
  "T5c353e4900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353ea600_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4f9de45100" PRIMARY KEY ("T5c353e4900_uid", "T5c353ea600_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4f9de45100"."T5c353e4900_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

COMMENT ON COLUMN "ONTORELA"."T4f9de45100"."T5c353ea600_uid" IS 'uid reagent-targeted gene subregion::Default primary key of reagent-targeted gene subregion';

-- table T130f5b1500 definition
CREATE TABLE "ONTORELA"."T130f5b1500"
(
  "T5c353e8b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e4b00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T130f5b1500" PRIMARY KEY ("T5c353e8b00_uid", "T5c353e4b00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T130f5b1500"."T5c353e8b00_uid" IS 'uid transiently-expressed transgene complement::Default primary key of transiently-expressed transgene complement';

COMMENT ON COLUMN "ONTORELA"."T130f5b1500"."T5c353e4b00_uid" IS 'uid transiently-expressed transgene::Default primary key of transiently-expressed transgene';

-- table T3d857c1b00 definition
CREATE TABLE "ONTORELA"."T3d857c1b00"
(
  "T5c353e6a00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c352fa100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3d857c1b00" PRIMARY KEY ("T5c353e6a00_uid", "T5c352fa100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3d857c1b00"."T5c353e6a00_uid" IS 'uid single locus complement::Default primary key of single locus complement';

COMMENT ON COLUMN "ONTORELA"."T3d857c1b00"."T5c352fa100_uid" IS 'uid zygosity::Default primary key of zygosity';

-- table T3c3ea81800 definition
CREATE TABLE "ONTORELA"."T3c3ea81800"
(
  "T5c35426a00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d538800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3c3ea81800" PRIMARY KEY ("T5c35426a00_uid", "T563d538800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3c3ea81800"."T5c35426a00_uid" IS 'uid regulatory transgene region::Default primary key of regulatory transgene region';

COMMENT ON COLUMN "ONTORELA"."T3c3ea81800"."T563d538800_uid" IS 'uid transgene::Default primary key of transgene';

-- table T99bf328c00 definition
CREATE TABLE "ONTORELA"."T99bf328c00"
(
  "T5c35460700_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c3546c100_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T99bf328c00" PRIMARY KEY ("T5c35460700_uid", "T5c3546c100_uid")
);

COMMENT ON COLUMN "ONTORELA"."T99bf328c00"."T5c35460700_uid" IS 'uid amino acid sequence::Default primary key of amino acid sequence';

COMMENT ON COLUMN "ONTORELA"."T99bf328c00"."T5c3546c100_uid" IS 'uid amino acid residue::Default primary key of amino acid residue';

-- table T1063b05900 definition
CREATE TABLE "ONTORELA"."T1063b05900"
(
  "T5c353e8c00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d4c0800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1063b05900" PRIMARY KEY ("T5c353e8c00_uid", "T563d4c0800_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1063b05900"."T5c353e8c00_uid" IS 'uid expression-variant gene::Default primary key of expression-variant gene';

COMMENT ON COLUMN "ONTORELA"."T1063b05900"."T563d4c0800_uid" IS 'uid gene::Default primary key of gene';

-- table T1f9f724100 definition
CREATE TABLE "ONTORELA"."T1f9f724100"
(
  "T5c35422900_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d358300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1f9f724100" PRIMARY KEY ("T5c35422900_uid", "T563d358300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1f9f724100"."T5c35422900_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

COMMENT ON COLUMN "ONTORELA"."T1f9f724100"."T563d358300_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

-- table Tf42b159900 definition
CREATE TABLE "ONTORELA"."Tf42b159900"
(
  "T5c35426b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d538800_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf42b159900" PRIMARY KEY ("T5c35426b00_uid", "T563d538800_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf42b159900"."T5c35426b00_uid" IS 'uid expressed transgene region::Default primary key of expressed transgene region';

COMMENT ON COLUMN "ONTORELA"."Tf42b159900"."T563d538800_uid" IS 'uid transgene::Default primary key of transgene';

-- table T4604402d00 definition
CREATE TABLE "ONTORELA"."T4604402d00"
(
  "T5c3549e800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T8c02635a00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T4604402d00" PRIMARY KEY ("T5c3549e800_uid", "T8c02635a00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T4604402d00"."T5c3549e800_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ONTORELA"."T4604402d00"."T8c02635a00_uid" IS 'uid Phenotype::Default primary key of Phenotype';

-- table Tdfe490f600 definition
CREATE TABLE "ONTORELA"."Tdfe490f600"
(
  "T5c3549e800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tdb63547d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tdfe490f600" PRIMARY KEY ("T5c3549e800_uid", "Tdb63547d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tdfe490f600"."T5c3549e800_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ONTORELA"."Tdfe490f600"."Tdb63547d00_uid" IS 'uid developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))::Default primary key of developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- table T3fae75a800 definition
CREATE TABLE "ONTORELA"."T3fae75a800"
(
  "T5c3549e800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T6eb4e16f00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T3fae75a800" PRIMARY KEY ("T5c3549e800_uid", "T6eb4e16f00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T3fae75a800"."T5c3549e800_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ONTORELA"."T3fae75a800"."T6eb4e16f00_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table T5c27d04900 definition
CREATE TABLE "ONTORELA"."T5c27d04900"
(
  "T5c3549e800_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T639100c300_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T5c27d04900" PRIMARY KEY ("T5c3549e800_uid", "T639100c300_uid")
);

COMMENT ON COLUMN "ONTORELA"."T5c27d04900"."T5c3549e800_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ONTORELA"."T5c27d04900"."T639100c300_uid" IS 'uid genotype or (is part of some genotype)::Default primary key of genotype or (is part of some genotype)';

-- table Tccfcc8e800 definition
CREATE TABLE "ONTORELA"."Tccfcc8e800"
(
  "T5c35301a00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tccfcc8e800" PRIMARY KEY ("T5c35301a00_uid", "T5c353e6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tccfcc8e800"."T5c35301a00_uid" IS 'uid targeted genetic insertion technique::Default primary key of targeted genetic insertion technique';

COMMENT ON COLUMN "ONTORELA"."Tccfcc8e800"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table Taae1ff7900 definition
CREATE TABLE "ONTORELA"."Taae1ff7900"
(
  "T5c35422b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d3d7d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Taae1ff7900" PRIMARY KEY ("T5c35422b00_uid", "T563d3d7d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Taae1ff7900"."T5c35422b00_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

COMMENT ON COLUMN "ONTORELA"."Taae1ff7900"."T563d3d7d00_uid" IS 'uid chromosome band::Default primary key of chromosome band';

-- table T9326bbe300 definition
CREATE TABLE "ONTORELA"."T9326bbe300"
(
  "T5c35422b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c35422d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T9326bbe300" PRIMARY KEY ("T5c35422b00_uid", "T5c35422d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T9326bbe300"."T5c35422b00_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

COMMENT ON COLUMN "ONTORELA"."T9326bbe300"."T5c35422d00_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table T2f57dfc700 definition
CREATE TABLE "ONTORELA"."T2f57dfc700"
(
  "T5c35301b00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2f57dfc700" PRIMARY KEY ("T5c35301b00_uid", "T5c353e6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2f57dfc700"."T5c35301b00_uid" IS 'uid enhancer trapping technique::Default primary key of enhancer trapping technique';

COMMENT ON COLUMN "ONTORELA"."T2f57dfc700"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table T514277d400 definition
CREATE TABLE "ONTORELA"."T514277d400"
(
  "T5c3545ea00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d359d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T514277d400" PRIMARY KEY ("T5c3545ea00_uid", "T563d359d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."T514277d400"."T5c3545ea00_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."T514277d400"."T563d359d00_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table Td6b8099500 definition
CREATE TABLE "ONTORELA"."Td6b8099500"
(
  "T5c3545ea00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Td6b8099500" PRIMARY KEY ("T5c3545ea00_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."Td6b8099500"."T5c3545ea00_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."Td6b8099500"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table Taaf2cbf400 definition
CREATE TABLE "ONTORELA"."Taaf2cbf400"
(
  "T5c3545ea00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353b7d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Taaf2cbf400" PRIMARY KEY ("T5c3545ea00_uid", "T5c353b7d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Taaf2cbf400"."T5c3545ea00_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."Taaf2cbf400"."T5c353b7d00_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table T2f2338eb00 definition
CREATE TABLE "ONTORELA"."T2f2338eb00"
(
  "T5c3545ea00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T7f4f794200_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T2f2338eb00" PRIMARY KEY ("T5c3545ea00_uid", "T7f4f794200_uid")
);

COMMENT ON COLUMN "ONTORELA"."T2f2338eb00"."T5c3545ea00_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ONTORELA"."T2f2338eb00"."T7f4f794200_uid" IS 'uid Thing::Default primary key of Thing';

-- table T91b2f6a600 definition
CREATE TABLE "ONTORELA"."T91b2f6a600"
(
  "T5c35301c00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T91b2f6a600" PRIMARY KEY ("T5c35301c00_uid", "T5c353e6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."T91b2f6a600"."T5c35301c00_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

COMMENT ON COLUMN "ONTORELA"."T91b2f6a600"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table Tbfc9891500 definition
CREATE TABLE "ONTORELA"."Tbfc9891500"
(
  "T5c3545eb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T563d359d00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tbfc9891500" PRIMARY KEY ("T5c3545eb00_uid", "T563d359d00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tbfc9891500"."T5c3545eb00_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."Tbfc9891500"."T563d359d00_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table T1c594c3400 definition
CREATE TABLE "ONTORELA"."T1c594c3400"
(
  "T5c3545eb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "Tc46083a000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T1c594c3400" PRIMARY KEY ("T5c3545eb00_uid", "Tc46083a000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T1c594c3400"."T5c3545eb00_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."T1c594c3400"."Tc46083a000_uid" IS 'uid organism::Default primary key of organism';

-- table Te5667d9200 definition
CREATE TABLE "ONTORELA"."Te5667d9200"
(
  "T5c3545eb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c3545ea00_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Te5667d9200" PRIMARY KEY ("T5c3545eb00_uid", "T5c3545ea00_uid")
);

COMMENT ON COLUMN "ONTORELA"."Te5667d9200"."T5c3545eb00_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."Te5667d9200"."T5c3545ea00_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

-- table T93fa983800 definition
CREATE TABLE "ONTORELA"."T93fa983800"
(
  "T5c3545eb00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c3542c000_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_T93fa983800" PRIMARY KEY ("T5c3545eb00_uid", "T5c3542c000_uid")
);

COMMENT ON COLUMN "ONTORELA"."T93fa983800"."T5c3545eb00_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ONTORELA"."T93fa983800"."T5c3542c000_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

-- table Tf40e0d8500 definition
CREATE TABLE "ONTORELA"."Tf40e0d8500"
(
  "T5c35301d00_uid" "ONTORELA"."uid_domain"  NOT NULL, 
  "T5c353e6900_uid" "ONTORELA"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Tf40e0d8500" PRIMARY KEY ("T5c35301d00_uid", "T5c353e6900_uid")
);

COMMENT ON COLUMN "ONTORELA"."Tf40e0d8500"."T5c35301d00_uid" IS 'uid promoter trapping technique::Default primary key of promoter trapping technique';

COMMENT ON COLUMN "ONTORELA"."Tf40e0d8500"."T5c353e6900_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- Unique key definition : Te2eec71800
ALTER TABLE "ONTORELA"."Te2eec71800"
  ADD CONSTRAINT "ck1_Te2eec71800" UNIQUE ("string");

-- Foreign key definition : T5c352bdd00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352bdd00"
  ADD CONSTRAINT "fk0_T5c352bdd00" FOREIGN KEY ("T5c352bdd00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352bdd00" ON "ONTORELA"."T5c352bdd00" IS 'variant single locus complement -> Thing';

-- Foreign key definition : T5c352c1f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352c1f00"
  ADD CONSTRAINT "fk0_T5c352c1f00" FOREIGN KEY ("T5c352c1f00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352c1f00" ON "ONTORELA"."T5c352c1f00" IS 'homo sapiens gene -> Thing';

-- Foreign key definition : T5c352be000 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352be000"
  ADD CONSTRAINT "fk0_T5c352be000" FOREIGN KEY ("T5c352be000_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352be000" ON "ONTORELA"."T5c352be000" IS 'variant genome -> Thing';

-- Foreign key definition : T5c352c2200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352c2200"
  ADD CONSTRAINT "fk0_T5c352c2200" FOREIGN KEY ("T5c352c2200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352c2200" ON "ONTORELA"."T5c352c2200" IS 'mus musculus gene -> Thing';

-- Foreign key definition : T5c353b7d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353b7d00"
  ADD CONSTRAINT "fk0_T5c353b7d00" FOREIGN KEY ("T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b7d00" ON "ONTORELA"."T5c353b7d00" IS 'genomic feature -> Thing';

-- Foreign key definition : T5c353b9f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353b9f00"
  ADD CONSTRAINT "fk0_T5c353b9f00" FOREIGN KEY ("T5c353b9f00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b9f00" ON "ONTORELA"."T5c353b9f00" IS 'extrachromosomal replicon -> Thing';

-- Foreign key definition : T5c352c0300 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352c0300"
  ADD CONSTRAINT "fk0_T5c352c0300" FOREIGN KEY ("T5c352c0300_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352c0300" ON "ONTORELA"."T5c352c0300" IS 'danio rerio gene -> Thing';

-- Foreign key definition : T77b038fe00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T77b038fe00"
  ADD CONSTRAINT "fk0_T77b038fe00" FOREIGN KEY ("T77b038fe00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T77b038fe00" ON "ONTORELA"."T77b038fe00" IS 'ObsoleteClass -> Thing';

-- Foreign key definition : Tc0bbb4d000 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tc0bbb4d000"
  ADD CONSTRAINT "fk0_Tc0bbb4d000" FOREIGN KEY ("Tc0bbb4d000_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tc0bbb4d000" ON "ONTORELA"."Tc0bbb4d000" IS 'single locus complement or genome -> Thing';

-- Foreign key definition : T5c353b3e00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353b3e00"
  ADD CONSTRAINT "fk0_T5c353b3e00" FOREIGN KEY ("T5c353b3e00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b3e00" ON "ONTORELA"."T5c353b3e00" IS 'transgene part -> Thing';

-- Foreign key definition : T5c352be300 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352be300"
  ADD CONSTRAINT "fk0_T5c352be300" FOREIGN KEY ("T5c352be300_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352be300" ON "ONTORELA"."T5c352be300" IS 'reference allele -> Thing';

-- Foreign key definition : T5c352b8200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352b8200"
  ADD CONSTRAINT "fk0_T5c352b8200" FOREIGN KEY ("T5c352b8200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352b8200" ON "ONTORELA"."T5c352b8200" IS 'variant allele -> Thing';

-- Foreign key definition : T5c352ba300 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352ba300"
  ADD CONSTRAINT "fk0_T5c352ba300" FOREIGN KEY ("T5c352ba300_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352ba300" ON "ONTORELA"."T5c352ba300" IS 'gene allele -> Thing';

-- Foreign key definition : T3d8b844700 -> T7f4f794200
ALTER TABLE "ONTORELA"."T3d8b844700"
  ADD CONSTRAINT "fk0_T3d8b844700" FOREIGN KEY ("T3d8b844700_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T3d8b844700" ON "ONTORELA"."T3d8b844700" IS 'cell or Viruses -> Thing';

-- Foreign key definition : T5c352ba600 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352ba600"
  ADD CONSTRAINT "fk0_T5c352ba600" FOREIGN KEY ("T5c352ba600_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352ba600" ON "ONTORELA"."T5c352ba600" IS 'reference sequence -> Thing';

-- Foreign key definition : T5c352b8900 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c352b8900"
  ADD CONSTRAINT "fk0_T5c352b8900" FOREIGN KEY ("T5c352b8900_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352b8900" ON "ONTORELA"."T5c352b8900" IS 'genomic variation complement -> Thing';

-- Foreign key definition : Tf7d085bd00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tf7d085bd00"
  ADD CONSTRAINT "fk0_Tf7d085bd00" FOREIGN KEY ("Tf7d085bd00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tf7d085bd00" ON "ONTORELA"."Tf7d085bd00" IS 'genomic feature complement or qualified genomic feature complement -> Thing';

-- Foreign key definition : Tc5b47a0d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tc5b47a0d00"
  ADD CONSTRAINT "fk0_Tc5b47a0d00" FOREIGN KEY ("Tc5b47a0d00_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a0d00" ON "ONTORELA"."Tc5b47a0d00" IS 'entity -> Thing';

-- Foreign key definition : T5c35428400 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35428400"
  ADD CONSTRAINT "fk0_T5c35428400" FOREIGN KEY ("T5c35428400_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35428400" ON "ONTORELA"."T5c35428400" IS 'selectable marker transgene -> Thing';

-- Foreign key definition : T5c3542c600 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c3542c600"
  ADD CONSTRAINT "fk0_T5c3542c600" FOREIGN KEY ("T5c3542c600_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542c600" ON "ONTORELA"."T5c3542c600" IS 'gene part -> Thing';

-- Foreign key definition : T5c354a8500 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c354a8500"
  ADD CONSTRAINT "fk0_T5c354a8500" FOREIGN KEY ("T5c354a8500_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8500" ON "ONTORELA"."T5c354a8500" IS 'diplotype -> Thing';

-- Foreign key definition : T5c3542c700 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c3542c700"
  ADD CONSTRAINT "fk0_T5c3542c700" FOREIGN KEY ("T5c3542c700_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542c700" ON "ONTORELA"."T5c3542c700" IS 'reporter transgene -> Thing';

-- Foreign key definition : T5c3546a700 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c3546a700"
  ADD CONSTRAINT "fk0_T5c3546a700" FOREIGN KEY ("T5c3546a700_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546a700" ON "ONTORELA"."T5c3546a700" IS 'variant genomic genotype -> Thing';

-- Foreign key definition : T5c354aa800 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c354aa800"
  ADD CONSTRAINT "fk0_T5c354aa800" FOREIGN KEY ("T5c354aa800_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354aa800" ON "ONTORELA"."T5c354aa800" IS 'genomic genotype -> Thing';

-- Foreign key definition : T563d4fc900 -> T7f4f794200
ALTER TABLE "ONTORELA"."T563d4fc900"
  ADD CONSTRAINT "fk0_T563d4fc900" FOREIGN KEY ("T563d4fc900_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T563d4fc900" ON "ONTORELA"."T563d4fc900" IS 'engineered_region -> Thing';

-- Foreign key definition : T5c353e6600 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353e6600"
  ADD CONSTRAINT "fk0_T5c353e6600" FOREIGN KEY ("T5c353e6600_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e6600" ON "ONTORELA"."T5c353e6600" IS 'allele -> Thing';

-- Foreign key definition : T5c35422600 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35422600"
  ADD CONSTRAINT "fk0_T5c35422600" FOREIGN KEY ("T5c35422600_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35422600" ON "ONTORELA"."T5c35422600" IS 'background genotype -> Thing';

-- Foreign key definition : T5c353e6900 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353e6900"
  ADD CONSTRAINT "fk0_T5c353e6900" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e6900" ON "ONTORELA"."T5c353e6900" IS 'variant gene allele -> Thing';

-- Foreign key definition : T639100c300 -> T7f4f794200
ALTER TABLE "ONTORELA"."T639100c300"
  ADD CONSTRAINT "fk0_T639100c300" FOREIGN KEY ("T639100c300_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T639100c300" ON "ONTORELA"."T639100c300" IS 'genotype or (is part of some genotype) -> Thing';

-- Foreign key definition : T563d502200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T563d502200"
  ADD CONSTRAINT "fk0_T563d502200" FOREIGN KEY ("T563d502200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T563d502200" ON "ONTORELA"."T563d502200" IS 'chromosome part -> Thing';

-- Foreign key definition : T5c3549c900 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c3549c900"
  ADD CONSTRAINT "fk0_T5c3549c900" FOREIGN KEY ("T5c3549c900_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3549c900" ON "ONTORELA"."T5c3549c900" IS 'allelic genotype -> Thing';

-- Foreign key definition : T5c35374200 -> T563da6c000
ALTER TABLE "ONTORELA"."T5c35374200"
  ADD CONSTRAINT "fk0_T5c35374200" FOREIGN KEY ("T5c35374200_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T5c35374200" ON "ONTORELA"."T5c35374200" IS 'aneusomic chromosomal part -> sequence_alteration';

-- Foreign key definition : Tc5c0f01c00 -> T7a608dd500
ALTER TABLE "ONTORELA"."Tc5c0f01c00"
  ADD CONSTRAINT "fk0_Tc5c0f01c00" FOREIGN KEY ("Tc5c0f01c00_uid")
    REFERENCES "ONTORELA"."T7a608dd500" ("T7a608dd500_uid");

COMMENT ON CONSTRAINT "fk0_Tc5c0f01c00" ON "ONTORELA"."Tc5c0f01c00" IS 'Exact position -> Position';

-- Foreign key definition : T5c354a0c00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354a0c00"
  ADD CONSTRAINT "fk0_T5c354a0c00" FOREIGN KEY ("T5c354a0c00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0c00" ON "ONTORELA"."T5c354a0c00" IS 'obsolete_coding sequence alteration -> ObsoleteClass';

-- Foreign key definition : Ta91a7fc000 -> T5c35300100
ALTER TABLE "ONTORELA"."Ta91a7fc000"
  ADD CONSTRAINT "fk0_Ta91a7fc000" FOREIGN KEY ("Ta91a7fc000_uid")
    REFERENCES "ONTORELA"."T5c35300100" ("T5c35300100_uid");

COMMENT ON CONSTRAINT "fk0_Ta91a7fc000" ON "ONTORELA"."Ta91a7fc000" IS 'targeted gene knock-in technique -> targeted gene mutation technique';

-- Foreign key definition : T563dc0e500 -> T563dc0e300
ALTER TABLE "ONTORELA"."T563dc0e500"
  ADD CONSTRAINT "fk0_T563dc0e500" FOREIGN KEY ("T563dc0e500_uid")
    REFERENCES "ONTORELA"."T563dc0e300" ("T563dc0e300_uid");

COMMENT ON CONSTRAINT "fk0_T563dc0e500" ON "ONTORELA"."T563dc0e500" IS 'paternal_uniparental_disomy -> UPD';

-- Foreign key definition : T5c35374400 -> T5c35374200
ALTER TABLE "ONTORELA"."T5c35374400"
  ADD CONSTRAINT "fk0_T5c35374400" FOREIGN KEY ("T5c35374400_uid")
    REFERENCES "ONTORELA"."T5c35374200" ("T5c35374200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35374400" ON "ONTORELA"."T5c35374400" IS 'lost aneusomic chromosomal segment -> aneusomic chromosomal part';

-- Foreign key definition : T5c35428900 -> T5c35428700
ALTER TABLE "ONTORELA"."T5c35428900"
  ADD CONSTRAINT "fk0_T5c35428900" FOREIGN KEY ("T5c35428900_uid")
    REFERENCES "ONTORELA"."T5c35428700" ("T5c35428700_uid");

COMMENT ON CONSTRAINT "fk0_T5c35428900" ON "ONTORELA"."T5c35428900" IS 'female intrinsic genotype -> genomic genotype (sex-qualified)';

-- Foreign key definition : T5c3542ff00 -> T5c35430200
ALTER TABLE "ONTORELA"."T5c3542ff00"
  ADD CONSTRAINT "fk0_T5c3542ff00" FOREIGN KEY ("T5c3542ff00_uid")
    REFERENCES "ONTORELA"."T5c35430200" ("T5c35430200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542ff00" ON "ONTORELA"."T5c3542ff00" IS 'novel extrachromosomal replicon -> novel replicon';

-- Foreign key definition : T5c354da800 -> T5c354d9000
ALTER TABLE "ONTORELA"."T5c354da800"
  ADD CONSTRAINT "fk0_T5c354da800" FOREIGN KEY ("T5c354da800_uid")
    REFERENCES "ONTORELA"."T5c354d9000" ("T5c354d9000_uid");

COMMENT ON CONSTRAINT "fk0_T5c354da800" ON "ONTORELA"."T5c354da800" IS 'polygenic inheritance -> multifactorial inheritance';

-- Foreign key definition : T5c3549ee00 -> T5c353e8a00
ALTER TABLE "ONTORELA"."T5c3549ee00"
  ADD CONSTRAINT "fk0_T5c3549ee00" FOREIGN KEY ("T5c3549ee00_uid")
    REFERENCES "ONTORELA"."T5c353e8a00" ("T5c353e8a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3549ee00" ON "ONTORELA"."T5c3549ee00" IS 'knockdown reagent targeted gene complement -> reagent-targeted gene complement';

-- Foreign key definition : T5c354aa000 -> T1286281500
ALTER TABLE "ONTORELA"."T5c354aa000"
  ADD CONSTRAINT "fk0_T5c354aa000" FOREIGN KEY ("T5c354aa000_uid")
    REFERENCES "ONTORELA"."T1286281500" ("T1286281500_uid");

COMMENT ON CONSTRAINT "fk0_T5c354aa000" ON "ONTORELA"."T5c354aa000" IS 'contextual allele -> information content entity';

-- Foreign key definition : T5c35430200 -> T563da6c000
ALTER TABLE "ONTORELA"."T5c35430200"
  ADD CONSTRAINT "fk0_T5c35430200" FOREIGN KEY ("T5c35430200_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T5c35430200" ON "ONTORELA"."T5c35430200" IS 'novel replicon -> sequence_alteration';

-- Foreign key definition : T5c35424d00 -> T563d358300
ALTER TABLE "ONTORELA"."T5c35424d00"
  ADD CONSTRAINT "fk0_T5c35424d00" FOREIGN KEY ("T5c35424d00_uid")
    REFERENCES "ONTORELA"."T563d358300" ("T563d358300_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424d00" ON "ONTORELA"."T5c35424d00" IS 'long chromosome arm -> chromosome arm';

-- Foreign key definition : T5c3542aa00 -> T5c3545c800
ALTER TABLE "ONTORELA"."T5c3542aa00"
  ADD CONSTRAINT "fk0_T5c3542aa00" FOREIGN KEY ("T5c3542aa00_uid")
    REFERENCES "ONTORELA"."T5c3545c800" ("T5c3545c800_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542aa00" ON "ONTORELA"."T5c3542aa00" IS 'sequence feature complement -> sequence feature or collection';

-- Foreign key definition : T563d321e00 -> T5c353ea500
ALTER TABLE "ONTORELA"."T563d321e00"
  ADD CONSTRAINT "fk0_T563d321e00" FOREIGN KEY ("T563d321e00_uid")
    REFERENCES "ONTORELA"."T5c353ea500" ("T5c353ea500_uid");

COMMENT ON CONSTRAINT "fk0_T563d321e00" ON "ONTORELA"."T563d321e00" IS 'morpholino_oligo -> gene knockdown reagent';

-- Foreign key definition : T244785a300 -> Tc46083a000
ALTER TABLE "ONTORELA"."T244785a300"
  ADD CONSTRAINT "fk0_T244785a300" FOREIGN KEY ("T244785a300_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk0_T244785a300" ON "ONTORELA"."T244785a300" IS 'Danio rerio -> organism';

-- Foreign key definition : T5c352ffb00 -> T5964bd8000
ALTER TABLE "ONTORELA"."T5c352ffb00"
  ADD CONSTRAINT "fk0_T5c352ffb00" FOREIGN KEY ("T5c352ffb00_uid")
    REFERENCES "ONTORELA"."T5964bd8000" ("T5964bd8000_uid");

COMMENT ON CONSTRAINT "fk0_T5c352ffb00" ON "ONTORELA"."T5c352ffb00" IS 'unspecified life cycle stage -> life cycle stage';

-- Foreign key definition : T5c3546a800 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c3546a800"
  ADD CONSTRAINT "fk0_T5c3546a800" FOREIGN KEY ("T5c3546a800_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546a800" ON "ONTORELA"."T5c3546a800" IS 'obsolete_sequence information entity -> ObsoleteClass';

-- Foreign key definition : T563d363f00 -> T563f960300
ALTER TABLE "ONTORELA"."T563d363f00"
  ADD CONSTRAINT "fk0_T563d363f00" FOREIGN KEY ("T563d363f00_uid")
    REFERENCES "ONTORELA"."T563f960300" ("T563f960300_uid");

COMMENT ON CONSTRAINT "fk0_T563d363f00" ON "ONTORELA"."T563d363f00" IS 'promoter -> regulatory_region';

-- Foreign key definition : T8b236d0300 -> T8b236d0000
ALTER TABLE "ONTORELA"."T8b236d0300"
  ADD CONSTRAINT "fk0_T8b236d0300" FOREIGN KEY ("T8b236d0300_uid")
    REFERENCES "ONTORELA"."T8b236d0000" ("T8b236d0000_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d0300" ON "ONTORELA"."T8b236d0300" IS 'complex_substitution -> substitution';

-- Foreign key definition : T7efbe02400 -> T8c02635a00
ALTER TABLE "ONTORELA"."T7efbe02400"
  ADD CONSTRAINT "fk0_T7efbe02400" FOREIGN KEY ("T7efbe02400_uid")
    REFERENCES "ONTORELA"."T8c02635a00" ("T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk0_T7efbe02400" ON "ONTORELA"."T7efbe02400" IS 'worm phenotype -> Phenotype';

-- Foreign key definition : T9886161100 -> T5c353f2300
ALTER TABLE "ONTORELA"."T9886161100"
  ADD CONSTRAINT "fk0_T9886161100" FOREIGN KEY ("T9886161100_uid")
    REFERENCES "ONTORELA"."T5c353f2300" ("T5c353f2300_uid");

COMMENT ON CONSTRAINT "fk0_T9886161100" ON "ONTORELA"."T9886161100" IS 'abnormal(ly) absent adaxial cell -> zebrafish phenotype';

-- Foreign key definition : T5c354a6200 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354a6200"
  ADD CONSTRAINT "fk0_T5c354a6200" FOREIGN KEY ("T5c354a6200_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6200" ON "ONTORELA"."T5c354a6200" IS 'obsolete_haplotype -> ObsoleteClass';

-- Foreign key definition : T3f2703ba00 -> T1286281500
ALTER TABLE "ONTORELA"."T3f2703ba00"
  ADD CONSTRAINT "fk0_T3f2703ba00" FOREIGN KEY ("T3f2703ba00_uid")
    REFERENCES "ONTORELA"."T1286281500" ("T1286281500_uid");

COMMENT ON CONSTRAINT "fk0_T3f2703ba00" ON "ONTORELA"."T3f2703ba00" IS 'association -> information content entity';

-- Foreign key definition : T5c3546c000 -> T5c3546a900
ALTER TABLE "ONTORELA"."T5c3546c000"
  ADD CONSTRAINT "fk0_T5c3546c000" FOREIGN KEY ("T5c3546c000_uid")
    REFERENCES "ONTORELA"."T5c3546a900" ("T5c3546a900_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546c000" ON "ONTORELA"."T5c3546c000" IS 'RNA residue -> biological sequence unit';

-- Foreign key definition : T5c354aa100 -> T5c354dce00
ALTER TABLE "ONTORELA"."T5c354aa100"
  ADD CONSTRAINT "fk0_T5c354aa100" FOREIGN KEY ("T5c354aa100_uid")
    REFERENCES "ONTORELA"."T5c354dce00" ("T5c354dce00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354aa100" ON "ONTORELA"."T5c354aa100" IS 'heteroplasmic mitochondrial inheritance -> mitochondrial inheritance';

-- Foreign key definition : T5c354de700 -> T5c352fc500
ALTER TABLE "ONTORELA"."T5c354de700"
  ADD CONSTRAINT "fk0_T5c354de700" FOREIGN KEY ("T5c354de700_uid")
    REFERENCES "ONTORELA"."T5c352fc500" ("T5c352fc500_uid");

COMMENT ON CONSTRAINT "fk0_T5c354de700" ON "ONTORELA"."T5c354de700" IS 'sex-limited autosomal recessive inheritance -> autosomal recessive inheritance';

-- Foreign key definition : T5c35374300 -> T5c35374200
ALTER TABLE "ONTORELA"."T5c35374300"
  ADD CONSTRAINT "fk0_T5c35374300" FOREIGN KEY ("T5c35374300_uid")
    REFERENCES "ONTORELA"."T5c35374200" ("T5c35374200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35374300" ON "ONTORELA"."T5c35374300" IS 'gained aneusomic chromosomal segment -> aneusomic chromosomal part';

-- Foreign key definition : T5c354daa00 -> T5c354da900
ALTER TABLE "ONTORELA"."T5c354daa00"
  ADD CONSTRAINT "fk0_T5c354daa00" FOREIGN KEY ("T5c354daa00_uid")
    REFERENCES "ONTORELA"."T5c354da900" ("T5c354da900_uid");

COMMENT ON CONSTRAINT "fk0_T5c354daa00" ON "ONTORELA"."T5c354daa00" IS 'autosomal inheritance -> monogenic inheritance';

-- Foreign key definition : T5c3545ea00 -> T5c354d7100
ALTER TABLE "ONTORELA"."T5c3545ea00"
  ADD CONSTRAINT "fk0_T5c3545ea00" FOREIGN KEY ("T5c3545ea00_uid")
    REFERENCES "ONTORELA"."T5c354d7100" ("T5c354d7100_uid");

COMMENT ON CONSTRAINT "fk0_T5c3545ea00" ON "ONTORELA"."T5c3545ea00" IS 'qualified genomic feature -> qualified sequence feature';

-- Foreign key definition : T5c35301c00 -> T5c35301a00
ALTER TABLE "ONTORELA"."T5c35301c00"
  ADD CONSTRAINT "fk0_T5c35301c00" FOREIGN KEY ("T5c35301c00_uid")
    REFERENCES "ONTORELA"."T5c35301a00" ("T5c35301a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35301c00" ON "ONTORELA"."T5c35301c00" IS 'gene trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : T5c35424900 -> T5c35422e00
ALTER TABLE "ONTORELA"."T5c35424900"
  ADD CONSTRAINT "fk0_T5c35424900" FOREIGN KEY ("T5c35424900_uid")
    REFERENCES "ONTORELA"."T5c35422e00" ("T5c35422e00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424900" ON "ONTORELA"."T5c35424900" IS 'gpos25 -> gpos';

-- Foreign key definition : T5c354a6800 -> T5c3546c700
ALTER TABLE "ONTORELA"."T5c354a6800"
  ADD CONSTRAINT "fk0_T5c354a6800" FOREIGN KEY ("T5c354a6800_uid")
    REFERENCES "ONTORELA"."T5c3546c700" ("T5c3546c700_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6800" ON "ONTORELA"."T5c354a6800" IS 'allele origin -> sequence feature attribute';

-- Foreign key definition : T5c353ba000 -> T5c354a2900
ALTER TABLE "ONTORELA"."T5c353ba000"
  ADD CONSTRAINT "fk0_T5c353ba000" FOREIGN KEY ("T5c353ba000_uid")
    REFERENCES "ONTORELA"."T5c354a2900" ("T5c354a2900_uid");

COMMENT ON CONSTRAINT "fk0_T5c353ba000" ON "ONTORELA"."T5c353ba000" IS 'expression construct -> engineered genetic construct';

-- Foreign key definition : Ta913ebd000 -> Tf7d3dfca00
ALTER TABLE "ONTORELA"."Ta913ebd000"
  ADD CONSTRAINT "fk0_Ta913ebd000" FOREIGN KEY ("Ta913ebd000_uid")
    REFERENCES "ONTORELA"."Tf7d3dfca00" ("Tf7d3dfca00_uid");

COMMENT ON CONSTRAINT "fk0_Ta913ebd000" ON "ONTORELA"."Ta913ebd000" IS 'genotyping assay -> technique';

-- Foreign key definition : T5c35426b00 -> T5c353b3e00
ALTER TABLE "ONTORELA"."T5c35426b00"
  ADD CONSTRAINT "fk0_T5c35426b00" FOREIGN KEY ("T5c35426b00_uid")
    REFERENCES "ONTORELA"."T5c353b3e00" ("T5c353b3e00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35426b00" ON "ONTORELA"."T5c35426b00" IS 'expressed transgene region -> transgene part';

-- Foreign key definition : T563d538800 -> T563d4c0800
ALTER TABLE "ONTORELA"."T563d538800"
  ADD CONSTRAINT "fk0_T563d538800" FOREIGN KEY ("T563d538800_uid")
    REFERENCES "ONTORELA"."T563d4c0800" ("T563d4c0800_uid");

COMMENT ON CONSTRAINT "fk0_T563d538800" ON "ONTORELA"."T563d538800" IS 'transgene -> gene';

-- Foreign key definition : T5c353ba200 -> T5c353e6600
ALTER TABLE "ONTORELA"."T5c353ba200"
  ADD CONSTRAINT "fk0_T5c353ba200" FOREIGN KEY ("T5c353ba200_uid")
    REFERENCES "ONTORELA"."T5c353e6600" ("T5c353e6600_uid");

COMMENT ON CONSTRAINT "fk0_T5c353ba200" ON "ONTORELA"."T5c353ba200" IS 'polymorphic allele -> allele';

-- Foreign key definition : T5c354a4300 -> T563d538800
ALTER TABLE "ONTORELA"."T5c354a4300"
  ADD CONSTRAINT "fk0_T5c354a4300" FOREIGN KEY ("T5c354a4300_uid")
    REFERENCES "ONTORELA"."T563d538800" ("T563d538800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a4300" ON "ONTORELA"."T5c354a4300" IS 'extra-chromosomal transgene -> transgene';

-- Foreign key definition : T563d359d00 -> T5c3545c800
ALTER TABLE "ONTORELA"."T563d359d00"
  ADD CONSTRAINT "fk0_T563d359d00" FOREIGN KEY ("T563d359d00_uid")
    REFERENCES "ONTORELA"."T5c3545c800" ("T5c3545c800_uid");

COMMENT ON CONSTRAINT "fk0_T563d359d00" ON "ONTORELA"."T563d359d00" IS 'sequence_feature -> sequence feature or collection';

-- Foreign key definition : Ta913055000 -> Tc5b47a4d00
ALTER TABLE "ONTORELA"."Ta913055000"
  ADD CONSTRAINT "fk0_Ta913055000" FOREIGN KEY ("Ta913055000_uid")
    REFERENCES "ONTORELA"."Tc5b47a4d00" ("Tc5b47a4d00_uid");

COMMENT ON CONSTRAINT "fk0_Ta913055000" ON "ONTORELA"."Ta913055000" IS 'reagent role -> role';

-- Foreign key definition : Te2cd58c900 -> Tc5b47a6d00
ALTER TABLE "ONTORELA"."Te2cd58c900"
  ADD CONSTRAINT "fk0_Te2cd58c900" FOREIGN KEY ("Te2cd58c900_uid")
    REFERENCES "ONTORELA"."Tc5b47a6d00" ("Tc5b47a6d00_uid");

COMMENT ON CONSTRAINT "fk0_Te2cd58c900" ON "ONTORELA"."Te2cd58c900" IS 'molecular function -> function';

-- Foreign key definition : T5c35430300 -> T5c3546a300
ALTER TABLE "ONTORELA"."T5c35430300"
  ADD CONSTRAINT "fk0_T5c35430300" FOREIGN KEY ("T5c35430300_uid")
    REFERENCES "ONTORELA"."T5c3546a300" ("T5c3546a300_uid");

COMMENT ON CONSTRAINT "fk0_T5c35430300" ON "ONTORELA"."T5c35430300" IS 'novel -> variation attribute';

-- Foreign key definition : T8b236d2500 -> T8b236d2400
ALTER TABLE "ONTORELA"."T8b236d2500"
  ADD CONSTRAINT "fk0_T8b236d2500" FOREIGN KEY ("T8b236d2500_uid")
    REFERENCES "ONTORELA"."T8b236d2400" ("T8b236d2400_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d2500" ON "ONTORELA"."T8b236d2500" IS 'pyrimidine_to_purine_transversion -> transversion';

-- Foreign key definition : T8b236d1d00 -> T8b236d0700
ALTER TABLE "ONTORELA"."T8b236d1d00"
  ADD CONSTRAINT "fk0_T8b236d1d00" FOREIGN KEY ("T8b236d1d00_uid")
    REFERENCES "ONTORELA"."T8b236d0700" ("T8b236d0700_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d1d00" ON "ONTORELA"."T8b236d1d00" IS 'pyrimidine_transition -> transition';

-- Foreign key definition : T2ecaca6b00 -> Tc5b47a8800
ALTER TABLE "ONTORELA"."T2ecaca6b00"
  ADD CONSTRAINT "fk0_T2ecaca6b00" FOREIGN KEY ("T2ecaca6b00_uid")
    REFERENCES "ONTORELA"."Tc5b47a8800" ("Tc5b47a8800_uid");

COMMENT ON CONSTRAINT "fk0_T2ecaca6b00" ON "ONTORELA"."T2ecaca6b00" IS 'molecular entity -> material entity';

-- Foreign key definition : T5c354a8700 -> T5c352f6200
ALTER TABLE "ONTORELA"."T5c354a8700"
  ADD CONSTRAINT "fk0_T5c354a8700" FOREIGN KEY ("T5c354a8700_uid")
    REFERENCES "ONTORELA"."T5c352f6200" ("T5c352f6200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8700" ON "ONTORELA"."T5c354a8700" IS 'oryzias latipes strain -> strain or breed';

-- Foreign key definition : T9883c4d800 -> T5c353f2300
ALTER TABLE "ONTORELA"."T9883c4d800"
  ADD CONSTRAINT "fk0_T9883c4d800" FOREIGN KEY ("T9883c4d800_uid")
    REFERENCES "ONTORELA"."T5c353f2300" ("T5c353f2300_uid");

COMMENT ON CONSTRAINT "fk0_T9883c4d800" ON "ONTORELA"."T9883c4d800" IS 'abnormal(ly) absent dorso-rostral cluster -> zebrafish phenotype';

-- Foreign key definition : T5c352f6800 -> T5c352f6200
ALTER TABLE "ONTORELA"."T5c352f6800"
  ADD CONSTRAINT "fk0_T5c352f6800" FOREIGN KEY ("T5c352f6800_uid")
    REFERENCES "ONTORELA"."T5c352f6200" ("T5c352f6200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f6800" ON "ONTORELA"."T5c352f6800" IS 'mus musculus strain -> strain or breed';

-- Foreign key definition : T563da64400 -> T563da6c000
ALTER TABLE "ONTORELA"."T563da64400"
  ADD CONSTRAINT "fk0_T563da64400" FOREIGN KEY ("T563da64400_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T563da64400" ON "ONTORELA"."T563da64400" IS 'copy_number_variation -> sequence_alteration';

-- Foreign key definition : T5c352fc100 -> T5c352fc400
ALTER TABLE "ONTORELA"."T5c352fc100"
  ADD CONSTRAINT "fk0_T5c352fc100" FOREIGN KEY ("T5c352fc100_uid")
    REFERENCES "ONTORELA"."T5c352fc400" ("T5c352fc400_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fc100" ON "ONTORELA"."T5c352fc100" IS 'complete autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : T2448628400 -> Tc46083a000
ALTER TABLE "ONTORELA"."T2448628400"
  ADD CONSTRAINT "fk0_T2448628400" FOREIGN KEY ("T2448628400_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk0_T2448628400" ON "ONTORELA"."T2448628400" IS 'Homo sapiens -> organism';

-- Foreign key definition : T59652ed500 -> Tc5b47a8800
ALTER TABLE "ONTORELA"."T59652ed500"
  ADD CONSTRAINT "fk0_T59652ed500" FOREIGN KEY ("T59652ed500_uid")
    REFERENCES "ONTORELA"."Tc5b47a8800" ("Tc5b47a8800_uid");

COMMENT ON CONSTRAINT "fk0_T59652ed500" ON "ONTORELA"."T59652ed500" IS 'anatomical entity -> material entity';

-- Foreign key definition : T5c353e6a00 -> T5c3542c000
ALTER TABLE "ONTORELA"."T5c353e6a00"
  ADD CONSTRAINT "fk0_T5c353e6a00" FOREIGN KEY ("T5c353e6a00_uid")
    REFERENCES "ONTORELA"."T5c3542c000" ("T5c3542c000_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e6a00" ON "ONTORELA"."T5c353e6a00" IS 'single locus complement -> genomic feature complement';

-- Foreign key definition : T5c354a8900 -> T5c352fbe00
ALTER TABLE "ONTORELA"."T5c354a8900"
  ADD CONSTRAINT "fk0_T5c354a8900" FOREIGN KEY ("T5c354a8900_uid")
    REFERENCES "ONTORELA"."T5c352fbe00" ("T5c352fbe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8900" ON "ONTORELA"."T5c354a8900" IS 'undetermined inheritance -> inheritance pattern';

-- Foreign key definition : T5c35424c00 -> T563d358300
ALTER TABLE "ONTORELA"."T5c35424c00"
  ADD CONSTRAINT "fk0_T5c35424c00" FOREIGN KEY ("T5c35424c00_uid")
    REFERENCES "ONTORELA"."T563d358300" ("T563d358300_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424c00" ON "ONTORELA"."T5c35424c00" IS 'short chromosome arm -> chromosome arm';

-- Foreign key definition : T5c352fa300 -> T5c3537db00
ALTER TABLE "ONTORELA"."T5c352fa300"
  ADD CONSTRAINT "fk0_T5c352fa300" FOREIGN KEY ("T5c352fa300_uid")
    REFERENCES "ONTORELA"."T5c3537db00" ("T5c3537db00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fa300" ON "ONTORELA"."T5c352fa300" IS 'heterozygous -> disomic zygosity';

-- Foreign key definition : T8b23719b00 -> T8b236d6000
ALTER TABLE "ONTORELA"."T8b23719b00"
  ADD CONSTRAINT "fk0_T8b23719b00" FOREIGN KEY ("T8b23719b00_uid")
    REFERENCES "ONTORELA"."T8b236d6000" ("T8b236d6000_uid");

COMMENT ON CONSTRAINT "fk0_T8b23719b00" ON "ONTORELA"."T8b23719b00" IS 'tandem_duplication -> duplication';

-- Foreign key definition : T5c352f6300 -> Td59ed3d000
ALTER TABLE "ONTORELA"."T5c352f6300"
  ADD CONSTRAINT "fk0_T5c352f6300" FOREIGN KEY ("T5c352f6300_uid")
    REFERENCES "ONTORELA"."Td59ed3d000" ("Td59ed3d000_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f6300" ON "ONTORELA"."T5c352f6300" IS 'taxonomic group -> collection of organisms';

-- Foreign key definition : T5c35370500 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c35370500"
  ADD CONSTRAINT "fk0_T5c35370500" FOREIGN KEY ("T5c35370500_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35370500" ON "ONTORELA"."T5c35370500" IS 'obsolete_chromosome complement -> ObsoleteClass';

-- Foreign key definition : T8b236d3d00 -> T8b236d2500
ALTER TABLE "ONTORELA"."T8b236d3d00"
  ADD CONSTRAINT "fk0_T8b236d3d00" FOREIGN KEY ("T8b236d3d00_uid")
    REFERENCES "ONTORELA"."T8b236d2500" ("T8b236d2500_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d3d00" ON "ONTORELA"."T8b236d3d00" IS 'T_to_A_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : T5c3546a000 -> T5c35375f00
ALTER TABLE "ONTORELA"."T5c3546a000"
  ADD CONSTRAINT "fk0_T5c3546a000" FOREIGN KEY ("T5c3546a000_uid")
    REFERENCES "ONTORELA"."T5c35375f00" ("T5c35375f00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546a000" ON "ONTORELA"."T5c3546a000" IS 'phenotypic inheritance process -> biological process';

-- Foreign key definition : Tc5b47a3000 -> Tc5b47a0f00
ALTER TABLE "ONTORELA"."Tc5b47a3000"
  ADD CONSTRAINT "fk0_Tc5b47a3000" FOREIGN KEY ("Tc5b47a3000_uid")
    REFERENCES "ONTORELA"."Tc5b47a0f00" ("Tc5b47a0f00_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a3000" ON "ONTORELA"."Tc5b47a3000" IS 'process -> occurrent';

-- Foreign key definition : Tf7d3dfca00 -> Ta912f77000
ALTER TABLE "ONTORELA"."Tf7d3dfca00"
  ADD CONSTRAINT "fk0_Tf7d3dfca00" FOREIGN KEY ("Tf7d3dfca00_uid")
    REFERENCES "ONTORELA"."Ta912f77000" ("Ta912f77000_uid");

COMMENT ON CONSTRAINT "fk0_Tf7d3dfca00" ON "ONTORELA"."Tf7d3dfca00" IS 'technique -> planned process';

-- Foreign key definition : Tc5b47a1000 -> Tc5b47a0e00
ALTER TABLE "ONTORELA"."Tc5b47a1000"
  ADD CONSTRAINT "fk0_Tc5b47a1000" FOREIGN KEY ("Tc5b47a1000_uid")
    REFERENCES "ONTORELA"."Tc5b47a0e00" ("Tc5b47a0e00_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a1000" ON "ONTORELA"."Tc5b47a1000" IS 'independent continuant -> continuant';

-- Foreign key definition : T5c353b7e00 -> T2ed8ed8b00
ALTER TABLE "ONTORELA"."T5c353b7e00"
  ADD CONSTRAINT "fk0_T5c353b7e00" FOREIGN KEY ("T5c353b7e00_uid")
    REFERENCES "ONTORELA"."T2ed8ed8b00" ("T2ed8ed8b00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b7e00" ON "ONTORELA"."T5c353b7e00" IS 'genetic material -> nucleic acid';

-- Foreign key definition : T5c3549e800 -> T3f2703ba00
ALTER TABLE "ONTORELA"."T5c3549e800"
  ADD CONSTRAINT "fk0_T5c3549e800" FOREIGN KEY ("T5c3549e800_uid")
    REFERENCES "ONTORELA"."T3f2703ba00" ("T3f2703ba00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3549e800" ON "ONTORELA"."T5c3549e800" IS 'genotype-phenotype association -> association';

-- Foreign key definition : T2c187e4800 -> Tfcbd761a00
ALTER TABLE "ONTORELA"."T2c187e4800"
  ADD CONSTRAINT "fk0_T2c187e4800" FOREIGN KEY ("T2c187e4800_uid")
    REFERENCES "ONTORELA"."Tfcbd761a00" ("Tfcbd761a00_uid");

COMMENT ON CONSTRAINT "fk0_T2c187e4800" ON "ONTORELA"."T2c187e4800" IS 'Positive strand -> Stranded position';

-- Foreign key definition : T563da63e00 -> T8b236d0000
ALTER TABLE "ONTORELA"."T563da63e00"
  ADD CONSTRAINT "fk0_T563da63e00" FOREIGN KEY ("T563da63e00_uid")
    REFERENCES "ONTORELA"."T8b236d0000" ("T8b236d0000_uid");

COMMENT ON CONSTRAINT "fk0_T563da63e00" ON "ONTORELA"."T563da63e00" IS 'MNP -> substitution';

-- Foreign key definition : Ta91a7fb000 -> T5c35300100
ALTER TABLE "ONTORELA"."Ta91a7fb000"
  ADD CONSTRAINT "fk0_Ta91a7fb000" FOREIGN KEY ("Ta91a7fb000_uid")
    REFERENCES "ONTORELA"."T5c35300100" ("T5c35300100_uid");

COMMENT ON CONSTRAINT "fk0_Ta91a7fb000" ON "ONTORELA"."Ta91a7fb000" IS 'targeted gene knock-out technique -> targeted gene mutation technique';

-- Foreign key definition : T563d490400 -> T563da6c000
ALTER TABLE "ONTORELA"."T563d490400"
  ADD CONSTRAINT "fk0_T563d490400" FOREIGN KEY ("T563d490400_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T563d490400" ON "ONTORELA"."T563d490400" IS 'insertion -> sequence_alteration';

-- Foreign key definition : T5c354a8800 -> T5c354a6800
ALTER TABLE "ONTORELA"."T5c354a8800"
  ADD CONSTRAINT "fk0_T5c354a8800" FOREIGN KEY ("T5c354a8800_uid")
    REFERENCES "ONTORELA"."T5c354a6800" ("T5c354a6800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8800" ON "ONTORELA"."T5c354a8800" IS 'germline allele origin -> allele origin';

-- Foreign key definition : T8b236d6100 -> T563da6c000
ALTER TABLE "ONTORELA"."T8b236d6100"
  ADD CONSTRAINT "fk0_T8b236d6100" FOREIGN KEY ("T8b236d6100_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d6100" ON "ONTORELA"."T8b236d6100" IS 'inversion -> sequence_alteration';

-- Foreign key definition : T5c354da600 -> T5c354d9000
ALTER TABLE "ONTORELA"."T5c354da600"
  ADD CONSTRAINT "fk0_T5c354da600" FOREIGN KEY ("T5c354da600_uid")
    REFERENCES "ONTORELA"."T5c354d9000" ("T5c354d9000_uid");

COMMENT ON CONSTRAINT "fk0_T5c354da600" ON "ONTORELA"."T5c354da600" IS 'digenic inheritance -> multifactorial inheritance';

-- Foreign key definition : T799e3cc000 -> T79a6b0f000
ALTER TABLE "ONTORELA"."T799e3cc000"
  ADD CONSTRAINT "fk0_T799e3cc000" FOREIGN KEY ("T799e3cc000_uid")
    REFERENCES "ONTORELA"."T79a6b0f000" ("T79a6b0f000_uid");

COMMENT ON CONSTRAINT "fk0_T799e3cc000" ON "ONTORELA"."T799e3cc000" IS 'male -> phenotypic sex';

-- Foreign key definition : T5c352f8400 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352f8400"
  ADD CONSTRAINT "fk0_T5c352f8400" FOREIGN KEY ("T5c352f8400_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f8400" ON "ONTORELA"."T5c352f8400" IS 'obsolete_sequence feature collection attribute -> ObsoleteClass';

-- Foreign key definition : T5c35468900 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c35468900"
  ADD CONSTRAINT "fk0_T5c35468900" FOREIGN KEY ("T5c35468900_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35468900" ON "ONTORELA"."T5c35468900" IS 'obsolete_genomic position -> ObsoleteClass';

-- Foreign key definition : T5c352fc200 -> T5c352fc400
ALTER TABLE "ONTORELA"."T5c352fc200"
  ADD CONSTRAINT "fk0_T5c352fc200" FOREIGN KEY ("T5c352fc200_uid")
    REFERENCES "ONTORELA"."T5c352fc400" ("T5c352fc400_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fc200" ON "ONTORELA"."T5c352fc200" IS 'incomplete autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : T5c352f4700 -> T5c353b7e00
ALTER TABLE "ONTORELA"."T5c352f4700"
  ADD CONSTRAINT "fk0_T5c352f4700" FOREIGN KEY ("T5c352f4700_uid")
    REFERENCES "ONTORELA"."T5c353b7e00" ("T5c353b7e00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f4700" ON "ONTORELA"."T5c352f4700" IS 'genomic material -> genetic material';

-- Foreign key definition : T563db61b00 -> T8b236d0000
ALTER TABLE "ONTORELA"."T563db61b00"
  ADD CONSTRAINT "fk0_T563db61b00" FOREIGN KEY ("T563db61b00_uid")
    REFERENCES "ONTORELA"."T8b236d0000" ("T8b236d0000_uid");

COMMENT ON CONSTRAINT "fk0_T563db61b00" ON "ONTORELA"."T563db61b00" IS 'SNV -> substitution';

-- Foreign key definition : T5c352fa600 -> Tc5b47a3100
ALTER TABLE "ONTORELA"."T5c352fa600"
  ADD CONSTRAINT "fk0_T5c352fa600" FOREIGN KEY ("T5c352fa600_uid")
    REFERENCES "ONTORELA"."Tc5b47a3100" ("Tc5b47a3100_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fa600" ON "ONTORELA"."T5c352fa600" IS 'heritabililty -> disposition';

-- Foreign key definition : T5c354d9000 -> T5c352fbe00
ALTER TABLE "ONTORELA"."T5c354d9000"
  ADD CONSTRAINT "fk0_T5c354d9000" FOREIGN KEY ("T5c354d9000_uid")
    REFERENCES "ONTORELA"."T5c352fbe00" ("T5c352fbe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d9000" ON "ONTORELA"."T5c354d9000" IS 'multifactorial inheritance -> inheritance pattern';

-- Foreign key definition : T5c353ba400 -> T5c353ba200
ALTER TABLE "ONTORELA"."T5c353ba400"
  ADD CONSTRAINT "fk0_T5c353ba400" FOREIGN KEY ("T5c353ba400_uid")
    REFERENCES "ONTORELA"."T5c353ba200" ("T5c353ba200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353ba400" ON "ONTORELA"."T5c353ba400" IS 'minor polymorphic allele -> polymorphic allele';

-- Foreign key definition : T5c354d8800 -> Tc5b47a6a00
ALTER TABLE "ONTORELA"."T5c354d8800"
  ADD CONSTRAINT "fk0_T5c354d8800" FOREIGN KEY ("T5c354d8800_uid")
    REFERENCES "ONTORELA"."Tc5b47a6a00" ("Tc5b47a6a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8800" ON "ONTORELA"."T5c354d8800" IS 'biological sequence or collection -> generically dependent continuant';

-- Foreign key definition : T5c35301f00 -> T5c35300400
ALTER TABLE "ONTORELA"."T5c35301f00"
  ADD CONSTRAINT "fk0_T5c35301f00" FOREIGN KEY ("T5c35301f00_uid")
    REFERENCES "ONTORELA"."T5c35300400" ("T5c35300400_uid");

COMMENT ON CONSTRAINT "fk0_T5c35301f00" ON "ONTORELA"."T5c35301f00" IS 'random transgene insertion technique -> random genetic insertion technique';

-- Foreign key definition : T5c35424500 -> T5c35422d00
ALTER TABLE "ONTORELA"."T5c35424500"
  ADD CONSTRAINT "fk0_T5c35424500" FOREIGN KEY ("T5c35424500_uid")
    REFERENCES "ONTORELA"."T5c35422d00" ("T5c35422d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424500" ON "ONTORELA"."T5c35424500" IS 'gvar -> chromosomal band intensity';

-- Foreign key definition : T5c35420800 -> T5c354d7000
ALTER TABLE "ONTORELA"."T5c35420800"
  ADD CONSTRAINT "fk0_T5c35420800" FOREIGN KEY ("T5c35420800_uid")
    REFERENCES "ONTORELA"."T5c354d7000" ("T5c354d7000_uid");

COMMENT ON CONSTRAINT "fk0_T5c35420800" ON "ONTORELA"."T5c35420800" IS 'homoplasmic -> organellar plasmy';

-- Foreign key definition : T5c3537db00 -> T5c352fa100
ALTER TABLE "ONTORELA"."T5c3537db00"
  ADD CONSTRAINT "fk0_T5c3537db00" FOREIGN KEY ("T5c3537db00_uid")
    REFERENCES "ONTORELA"."T5c352fa100" ("T5c352fa100_uid");

COMMENT ON CONSTRAINT "fk0_T5c3537db00" ON "ONTORELA"."T5c3537db00" IS 'disomic zygosity -> zygosity';

-- Foreign key definition : T5c354aa600 -> Tc5b47a6a00
ALTER TABLE "ONTORELA"."T5c354aa600"
  ADD CONSTRAINT "fk0_T5c354aa600" FOREIGN KEY ("T5c354aa600_uid")
    REFERENCES "ONTORELA"."Tc5b47a6a00" ("Tc5b47a6a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354aa600" ON "ONTORELA"."T5c354aa600" IS 'genomic entity -> generically dependent continuant';

-- Foreign key definition : T5c352fa000 -> T5c354a8600
ALTER TABLE "ONTORELA"."T5c352fa000"
  ADD CONSTRAINT "fk0_T5c352fa000" FOREIGN KEY ("T5c352fa000_uid")
    REFERENCES "ONTORELA"."T5c354a8600" ("T5c354a8600_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fa000" ON "ONTORELA"."T5c352fa000" IS 'in trans -> allelic phase';

-- Foreign key definition : T5c35460700 -> T5c3545c900
ALTER TABLE "ONTORELA"."T5c35460700"
  ADD CONSTRAINT "fk0_T5c35460700" FOREIGN KEY ("T5c35460700_uid")
    REFERENCES "ONTORELA"."T5c3545c900" ("T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk0_T5c35460700" ON "ONTORELA"."T5c35460700" IS 'amino acid sequence -> biological sequence';

-- Foreign key definition : T6eb4e16f00 -> Tc5b47a8800
ALTER TABLE "ONTORELA"."T6eb4e16f00"
  ADD CONSTRAINT "fk0_T6eb4e16f00" FOREIGN KEY ("T6eb4e16f00_uid")
    REFERENCES "ONTORELA"."Tc5b47a8800" ("Tc5b47a8800_uid");

COMMENT ON CONSTRAINT "fk0_T6eb4e16f00" ON "ONTORELA"."T6eb4e16f00" IS 'environmental system -> material entity';

-- Foreign key definition : T8b236d3f00 -> T8b236d2400
ALTER TABLE "ONTORELA"."T8b236d3f00"
  ADD CONSTRAINT "fk0_T8b236d3f00" FOREIGN KEY ("T8b236d3f00_uid")
    REFERENCES "ONTORELA"."T8b236d2400" ("T8b236d2400_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d3f00" ON "ONTORELA"."T8b236d3f00" IS 'purine_to_pyrimidine_transversion -> transversion';

-- Foreign key definition : Tc5b47a8800 -> Tc5b47a1000
ALTER TABLE "ONTORELA"."Tc5b47a8800"
  ADD CONSTRAINT "fk0_Tc5b47a8800" FOREIGN KEY ("Tc5b47a8800_uid")
    REFERENCES "ONTORELA"."Tc5b47a1000" ("Tc5b47a1000_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a8800" ON "ONTORELA"."Tc5b47a8800" IS 'material entity -> independent continuant';

-- Foreign key definition : T5c35372800 -> T5c35374500
ALTER TABLE "ONTORELA"."T5c35372800"
  ADD CONSTRAINT "fk0_T5c35372800" FOREIGN KEY ("T5c35372800_uid")
    REFERENCES "ONTORELA"."T5c35374500" ("T5c35374500_uid");

COMMENT ON CONSTRAINT "fk0_T5c35372800" ON "ONTORELA"."T5c35372800" IS 'gained aneusomic chromosome -> aneusomic chromosome';

-- Foreign key definition : T8b236d4000 -> T8b236d3f00
ALTER TABLE "ONTORELA"."T8b236d4000"
  ADD CONSTRAINT "fk0_T8b236d4000" FOREIGN KEY ("T8b236d4000_uid")
    REFERENCES "ONTORELA"."T8b236d3f00" ("T8b236d3f00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d4000" ON "ONTORELA"."T8b236d4000" IS 'A_to_C_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : T5c354dad00 -> T5c352fc300
ALTER TABLE "ONTORELA"."T5c354dad00"
  ADD CONSTRAINT "fk0_T5c354dad00" FOREIGN KEY ("T5c354dad00_uid")
    REFERENCES "ONTORELA"."T5c352fc300" ("T5c352fc300_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dad00" ON "ONTORELA"."T5c354dad00" IS 'complete X-linked dominant inheritance -> X-linked dominant inheritance';

-- Foreign key definition : Te2f7265100 -> T5c35375f00
ALTER TABLE "ONTORELA"."Te2f7265100"
  ADD CONSTRAINT "fk0_Te2f7265100" FOREIGN KEY ("Te2f7265100_uid")
    REFERENCES "ONTORELA"."T5c35375f00" ("T5c35375f00_uid");

COMMENT ON CONSTRAINT "fk0_Te2f7265100" ON "ONTORELA"."Te2f7265100" IS 'developmental process -> biological process';

-- Foreign key definition : T5c352fa400 -> T5c3537db00
ALTER TABLE "ONTORELA"."T5c352fa400"
  ADD CONSTRAINT "fk0_T5c352fa400" FOREIGN KEY ("T5c352fa400_uid")
    REFERENCES "ONTORELA"."T5c3537db00" ("T5c3537db00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fa400" ON "ONTORELA"."T5c352fa400" IS 'homozygous -> disomic zygosity';

-- Foreign key definition : T5c353e4600 -> T5c353e6600
ALTER TABLE "ONTORELA"."T5c353e4600"
  ADD CONSTRAINT "fk0_T5c353e4600" FOREIGN KEY ("T5c353e4600_uid")
    REFERENCES "ONTORELA"."T5c353e6600" ("T5c353e6600_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e4600" ON "ONTORELA"."T5c353e4600" IS 'wild-type allele -> allele';

-- Foreign key definition : Tc5b47a4a00 -> Tc5b47a0e00
ALTER TABLE "ONTORELA"."Tc5b47a4a00"
  ADD CONSTRAINT "fk0_Tc5b47a4a00" FOREIGN KEY ("Tc5b47a4a00_uid")
    REFERENCES "ONTORELA"."Tc5b47a0e00" ("Tc5b47a0e00_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a4a00" ON "ONTORELA"."Tc5b47a4a00" IS 'specifically dependent continuant -> continuant';

-- Foreign key definition : T5c354d6900 -> Ta913055000
ALTER TABLE "ONTORELA"."T5c354d6900"
  ADD CONSTRAINT "fk0_T5c354d6900" FOREIGN KEY ("T5c354d6900_uid")
    REFERENCES "ONTORELA"."Ta913055000" ("Ta913055000_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d6900" ON "ONTORELA"."T5c354d6900" IS 'selectable marker role -> reagent role';

-- Foreign key definition : T5c35430600 -> T563d359d00
ALTER TABLE "ONTORELA"."T5c35430600"
  ADD CONSTRAINT "fk0_T5c35430600" FOREIGN KEY ("T5c35430600_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35430600" ON "ONTORELA"."T5c35430600" IS 'terminus -> sequence_feature';

-- Foreign key definition : T2447d8b000 -> Tc46083a000
ALTER TABLE "ONTORELA"."T2447d8b000"
  ADD CONSTRAINT "fk0_T2447d8b000" FOREIGN KEY ("T2447d8b000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk0_T2447d8b000" ON "ONTORELA"."T2447d8b000" IS 'Oryzias latipes -> organism';

-- Foreign key definition : T5c354dc900 -> T5c354dc800
ALTER TABLE "ONTORELA"."T5c354dc900"
  ADD CONSTRAINT "fk0_T5c354dc900" FOREIGN KEY ("T5c354dc900_uid")
    REFERENCES "ONTORELA"."T5c354dc800" ("T5c354dc800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dc900" ON "ONTORELA"."T5c354dc900" IS 'complete Z-linked dominant inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : T12862b7b00 -> T1286281500
ALTER TABLE "ONTORELA"."T12862b7b00"
  ADD CONSTRAINT "fk0_T12862b7b00" FOREIGN KEY ("T12862b7b00_uid")
    REFERENCES "ONTORELA"."T1286281500" ("T1286281500_uid");

COMMENT ON CONSTRAINT "fk0_T12862b7b00" ON "ONTORELA"."T12862b7b00" IS 'data about an ontology part -> information content entity';

-- Foreign key definition : T5c352fde00 -> T5c3546a300
ALTER TABLE "ONTORELA"."T5c352fde00"
  ADD CONSTRAINT "fk0_T5c352fde00" FOREIGN KEY ("T5c352fde00_uid")
    REFERENCES "ONTORELA"."T5c3546a300" ("T5c3546a300_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fde00" ON "ONTORELA"."T5c352fde00" IS 'reference -> variation attribute';

-- Foreign key definition : T5c35424700 -> T5c35422e00
ALTER TABLE "ONTORELA"."T5c35424700"
  ADD CONSTRAINT "fk0_T5c35424700" FOREIGN KEY ("T5c35424700_uid")
    REFERENCES "ONTORELA"."T5c35422e00" ("T5c35422e00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424700" ON "ONTORELA"."T5c35424700" IS 'gpos75 -> gpos';

-- Foreign key definition : T5c352b9f00 -> T5c354d6c00
ALTER TABLE "ONTORELA"."T5c352b9f00"
  ADD CONSTRAINT "fk0_T5c352b9f00" FOREIGN KEY ("T5c352b9f00_uid")
    REFERENCES "ONTORELA"."T5c354d6c00" ("T5c354d6c00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352b9f00" ON "ONTORELA"."T5c352b9f00" IS 'background genome -> reference genome';

-- Foreign key definition : T5c35460900 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c35460900"
  ADD CONSTRAINT "fk0_T5c35460900" FOREIGN KEY ("T5c35460900_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35460900" ON "ONTORELA"."T5c35460900" IS 'obsolete_biological sequence or collection -> ObsoleteClass';

-- Foreign key definition : Tc46083a000 -> Tc5b47a8800
ALTER TABLE "ONTORELA"."Tc46083a000"
  ADD CONSTRAINT "fk0_Tc46083a000" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc5b47a8800" ("Tc5b47a8800_uid");

COMMENT ON CONSTRAINT "fk0_Tc46083a000" ON "ONTORELA"."Tc46083a000" IS 'organism -> material entity';

-- Foreign key definition : T563dc0e100 -> T563da64400
ALTER TABLE "ONTORELA"."T563dc0e100"
  ADD CONSTRAINT "fk0_T563dc0e100" FOREIGN KEY ("T563dc0e100_uid")
    REFERENCES "ONTORELA"."T563da64400" ("T563da64400_uid");

COMMENT ON CONSTRAINT "fk0_T563dc0e100" ON "ONTORELA"."T563dc0e100" IS 'copy_number_gain -> copy_number_variation';

-- Foreign key definition : T5c354a6300 -> T5c354d8900
ALTER TABLE "ONTORELA"."T5c354a6300"
  ADD CONSTRAINT "fk0_T5c354a6300" FOREIGN KEY ("T5c354a6300_uid")
    REFERENCES "ONTORELA"."T5c354d8900" ("T5c354d8900_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6300" ON "ONTORELA"."T5c354a6300" IS 'genomic sequence complement -> biological sequence complement';

-- Foreign key definition : T8b236d0000 -> T563da6c000
ALTER TABLE "ONTORELA"."T8b236d0000"
  ADD CONSTRAINT "fk0_T8b236d0000" FOREIGN KEY ("T8b236d0000_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d0000" ON "ONTORELA"."T8b236d0000" IS 'substitution -> sequence_alteration';

-- Foreign key definition : T563d456200 -> T563d502200
ALTER TABLE "ONTORELA"."T563d456200"
  ADD CONSTRAINT "fk0_T563d456200" FOREIGN KEY ("T563d456200_uid")
    REFERENCES "ONTORELA"."T563d502200" ("T563d502200_uid");

COMMENT ON CONSTRAINT "fk0_T563d456200" ON "ONTORELA"."T563d456200" IS 'centromere -> chromosome part';

-- Foreign key definition : T3a1ea63100 -> T5c352c1f00
ALTER TABLE "ONTORELA"."T3a1ea63100"
  ADD CONSTRAINT "fk0_T3a1ea63100" FOREIGN KEY ("T3a1ea63100_uid")
    REFERENCES "ONTORELA"."T5c352c1f00" ("T5c352c1f00_uid");

COMMENT ON CONSTRAINT "fk0_T3a1ea63100" ON "ONTORELA"."T3a1ea63100" IS 'homo sapiens SHH gene -> homo sapiens gene';

-- Foreign key definition : T8b236d1f00 -> T8b236d1e00
ALTER TABLE "ONTORELA"."T8b236d1f00"
  ADD CONSTRAINT "fk0_T8b236d1f00" FOREIGN KEY ("T8b236d1f00_uid")
    REFERENCES "ONTORELA"."T8b236d1e00" ("T8b236d1e00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d1f00" ON "ONTORELA"."T8b236d1f00" IS 'C_to_T_transition_at_pCpG_site -> C_to_T_transition';

-- Foreign key definition : T5c35420b00 -> T5c352fa200
ALTER TABLE "ONTORELA"."T5c35420b00"
  ADD CONSTRAINT "fk0_T5c35420b00" FOREIGN KEY ("T5c35420b00_uid")
    REFERENCES "ONTORELA"."T5c352fa200" ("T5c352fa200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35420b00" ON "ONTORELA"."T5c35420b00" IS 'hemizygous Y-linked -> hemizygous';

-- Foreign key definition : T5c352fa200 -> T5c3537db00
ALTER TABLE "ONTORELA"."T5c352fa200"
  ADD CONSTRAINT "fk0_T5c352fa200" FOREIGN KEY ("T5c352fa200_uid")
    REFERENCES "ONTORELA"."T5c3537db00" ("T5c3537db00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fa200" ON "ONTORELA"."T5c352fa200" IS 'hemizygous -> disomic zygosity';

-- Foreign key definition : T5c35420a00 -> T5c352fa200
ALTER TABLE "ONTORELA"."T5c35420a00"
  ADD CONSTRAINT "fk0_T5c35420a00" FOREIGN KEY ("T5c35420a00_uid")
    REFERENCES "ONTORELA"."T5c352fa200" ("T5c352fa200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35420a00" ON "ONTORELA"."T5c35420a00" IS 'hemizygous X-linked -> hemizygous';

-- Foreign key definition : T5c354d6a00 -> T5c35426b00
ALTER TABLE "ONTORELA"."T5c354d6a00"
  ADD CONSTRAINT "fk0_T5c354d6a00" FOREIGN KEY ("T5c354d6a00_uid")
    REFERENCES "ONTORELA"."T5c35426b00" ("T5c35426b00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d6a00" ON "ONTORELA"."T5c354d6a00" IS 'selectable marker region -> expressed transgene region';

-- Foreign key definition : T5c353e8700 -> T5c353ea800
ALTER TABLE "ONTORELA"."T5c353e8700"
  ADD CONSTRAINT "fk0_T5c353e8700" FOREIGN KEY ("T5c353e8700_uid")
    REFERENCES "ONTORELA"."T5c353ea800" ("T5c353ea800_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e8700" ON "ONTORELA"."T5c353e8700" IS 'extrinsic genotype -> genotype';

-- Foreign key definition : T5c352bc000 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352bc000"
  ADD CONSTRAINT "fk0_T5c352bc000" FOREIGN KEY ("T5c352bc000_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352bc000" ON "ONTORELA"."T5c352bc000" IS 'obsolete_genomic feature collection -> ObsoleteClass';

-- Foreign key definition : T5c354dcd00 -> T5c354dab00
ALTER TABLE "ONTORELA"."T5c354dcd00"
  ADD CONSTRAINT "fk0_T5c354dcd00" FOREIGN KEY ("T5c354dcd00_uid")
    REFERENCES "ONTORELA"."T5c354dab00" ("T5c354dab00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dcd00" ON "ONTORELA"."T5c354dcd00" IS 'W-linked inheritance -> allosomal inheritance';

-- Foreign key definition : T5c352f6900 -> T5c352f6200
ALTER TABLE "ONTORELA"."T5c352f6900"
  ADD CONSTRAINT "fk0_T5c352f6900" FOREIGN KEY ("T5c352f6900_uid")
    REFERENCES "ONTORELA"."T5c352f6200" ("T5c352f6200_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f6900" ON "ONTORELA"."T5c352f6900" IS 'danio rerio strain -> strain or breed';

-- Foreign key definition : T5c3545ef00 -> T5c353ea800
ALTER TABLE "ONTORELA"."T5c3545ef00"
  ADD CONSTRAINT "fk0_T5c3545ef00" FOREIGN KEY ("T5c3545ef00_uid")
    REFERENCES "ONTORELA"."T5c353ea800" ("T5c353ea800_uid");

COMMENT ON CONSTRAINT "fk0_T5c3545ef00" ON "ONTORELA"."T5c3545ef00" IS 'intrinsic genotype -> genotype';

-- Foreign key definition : T5c35300100 -> T14ce439000
ALTER TABLE "ONTORELA"."T5c35300100"
  ADD CONSTRAINT "fk0_T5c35300100" FOREIGN KEY ("T5c35300100_uid")
    REFERENCES "ONTORELA"."T14ce439000" ("T14ce439000_uid");

COMMENT ON CONSTRAINT "fk0_T5c35300100" ON "ONTORELA"."T5c35300100" IS 'targeted gene mutation technique -> genetic modification technique';

-- Foreign key definition : T5c352f4900 -> Tc5b47a8800
ALTER TABLE "ONTORELA"."T5c352f4900"
  ADD CONSTRAINT "fk0_T5c352f4900" FOREIGN KEY ("T5c352f4900_uid")
    REFERENCES "ONTORELA"."Tc5b47a8800" ("Tc5b47a8800_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f4900" ON "ONTORELA"."T5c352f4900" IS 'material genome -> material entity';

-- Foreign key definition : T5c352fc500 -> T5c354daa00
ALTER TABLE "ONTORELA"."T5c352fc500"
  ADD CONSTRAINT "fk0_T5c352fc500" FOREIGN KEY ("T5c352fc500_uid")
    REFERENCES "ONTORELA"."T5c354daa00" ("T5c354daa00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fc500" ON "ONTORELA"."T5c352fc500" IS 'autosomal recessive inheritance -> autosomal inheritance';

-- Foreign key definition : T7dfa402d00 -> T5c35375f00
ALTER TABLE "ONTORELA"."T7dfa402d00"
  ADD CONSTRAINT "fk0_T7dfa402d00" FOREIGN KEY ("T7dfa402d00_uid")
    REFERENCES "ONTORELA"."T5c35375f00" ("T5c35375f00_uid");

COMMENT ON CONSTRAINT "fk0_T7dfa402d00" ON "ONTORELA"."T7dfa402d00" IS 'human life cycle stage -> biological process';

-- Foreign key definition : T563d495e00 -> T563db61b00
ALTER TABLE "ONTORELA"."T563d495e00"
  ADD CONSTRAINT "fk0_T563d495e00" FOREIGN KEY ("T563d495e00_uid")
    REFERENCES "ONTORELA"."T563db61b00" ("T563db61b00_uid");

COMMENT ON CONSTRAINT "fk0_T563d495e00" ON "ONTORELA"."T563d495e00" IS 'SNP -> SNV';

-- Foreign key definition : T8b236d2100 -> T8b236d0700
ALTER TABLE "ONTORELA"."T8b236d2100"
  ADD CONSTRAINT "fk0_T8b236d2100" FOREIGN KEY ("T8b236d2100_uid")
    REFERENCES "ONTORELA"."T8b236d0700" ("T8b236d0700_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d2100" ON "ONTORELA"."T8b236d2100" IS 'purine_transition -> transition';

-- Foreign key definition : T5c35462b00 -> T5c3545ea00
ALTER TABLE "ONTORELA"."T5c35462b00"
  ADD CONSTRAINT "fk0_T5c35462b00" FOREIGN KEY ("T5c35462b00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35462b00" ON "ONTORELA"."T5c35462b00" IS 'expression-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : Tc5b47a4d00 -> Tc5b47a3200
ALTER TABLE "ONTORELA"."Tc5b47a4d00"
  ADD CONSTRAINT "fk0_Tc5b47a4d00" FOREIGN KEY ("Tc5b47a4d00_uid")
    REFERENCES "ONTORELA"."Tc5b47a3200" ("Tc5b47a3200_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a4d00" ON "ONTORELA"."Tc5b47a4d00" IS 'role -> realizable entity';

-- Foreign key definition : T5c35372900 -> T5c35374500
ALTER TABLE "ONTORELA"."T5c35372900"
  ADD CONSTRAINT "fk0_T5c35372900" FOREIGN KEY ("T5c35372900_uid")
    REFERENCES "ONTORELA"."T5c35374500" ("T5c35374500_uid");

COMMENT ON CONSTRAINT "fk0_T5c35372900" ON "ONTORELA"."T5c35372900" IS 'lost aneusomic chromosome -> aneusomic chromosome';

-- Foreign key definition : T8b236d7a00 -> T8b23719b00
ALTER TABLE "ONTORELA"."T8b236d7a00"
  ADD CONSTRAINT "fk0_T8b236d7a00" FOREIGN KEY ("T8b236d7a00_uid")
    REFERENCES "ONTORELA"."T8b23719b00" ("T8b23719b00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d7a00" ON "ONTORELA"."T8b236d7a00" IS 'inverted_tandem_duplication -> tandem_duplication';

-- Foreign key definition : T563d4cde00 -> T5c353b7d00
ALTER TABLE "ONTORELA"."T563d4cde00"
  ADD CONSTRAINT "fk0_T563d4cde00" FOREIGN KEY ("T563d4cde00_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_T563d4cde00" ON "ONTORELA"."T563d4cde00" IS 'QTL -> genomic feature';

-- Foreign key definition : T5c35422b00 -> T563d502200
ALTER TABLE "ONTORELA"."T5c35422b00"
  ADD CONSTRAINT "fk0_T5c35422b00" FOREIGN KEY ("T5c35422b00_uid")
    REFERENCES "ONTORELA"."T563d502200" ("T563d502200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35422b00" ON "ONTORELA"."T5c35422b00" IS 'chromosome sub-band -> chromosome part';

-- Foreign key definition : T5c352fc300 -> T5c354dac00
ALTER TABLE "ONTORELA"."T5c352fc300"
  ADD CONSTRAINT "fk0_T5c352fc300" FOREIGN KEY ("T5c352fc300_uid")
    REFERENCES "ONTORELA"."T5c354dac00" ("T5c354dac00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fc300" ON "ONTORELA"."T5c352fc300" IS 'X-linked dominant inheritance -> X-linked inheritance';

-- Foreign key definition : T5c35300400 -> T5c352fff00
ALTER TABLE "ONTORELA"."T5c35300400"
  ADD CONSTRAINT "fk0_T5c35300400" FOREIGN KEY ("T5c35300400_uid")
    REFERENCES "ONTORELA"."T5c352fff00" ("T5c352fff00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35300400" ON "ONTORELA"."T5c35300400" IS 'random genetic insertion technique -> genetic insertion technique';

-- Foreign key definition : T5c352be400 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352be400"
  ADD CONSTRAINT "fk0_T5c352be400" FOREIGN KEY ("T5c352be400_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352be400" ON "ONTORELA"."T5c352be400" IS 'obsolete_unspecified feature -> ObsoleteClass';

-- Foreign key definition : T5c354d8700 -> T5c3545e900
ALTER TABLE "ONTORELA"."T5c354d8700"
  ADD CONSTRAINT "fk0_T5c354d8700" FOREIGN KEY ("T5c354d8700_uid")
    REFERENCES "ONTORELA"."T5c3545e900" ("T5c3545e900_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8700" ON "ONTORELA"."T5c354d8700" IS 'qualified sequence feature complement -> qualified sequence feature or collection';

-- Foreign key definition : T5c354dc800 -> T5c354dc700
ALTER TABLE "ONTORELA"."T5c354dc800"
  ADD CONSTRAINT "fk0_T5c354dc800" FOREIGN KEY ("T5c354dc800_uid")
    REFERENCES "ONTORELA"."T5c354dc700" ("T5c354dc700_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dc800" ON "ONTORELA"."T5c354dc800" IS 'Z-linked dominant inheritance -> Z-linked inheritance';

-- Foreign key definition : T5c35426a00 -> T563f960300
ALTER TABLE "ONTORELA"."T5c35426a00"
  ADD CONSTRAINT "fk0_T5c35426a00" FOREIGN KEY ("T5c35426a00_uid")
    REFERENCES "ONTORELA"."T563f960300" ("T563f960300_uid");

COMMENT ON CONSTRAINT "fk0_T5c35426a00" ON "ONTORELA"."T5c35426a00" IS 'regulatory transgene region -> regulatory_region';

-- Foreign key definition : T5c35375f00 -> Tc5b47a3000
ALTER TABLE "ONTORELA"."T5c35375f00"
  ADD CONSTRAINT "fk0_T5c35375f00" FOREIGN KEY ("T5c35375f00_uid")
    REFERENCES "ONTORELA"."Tc5b47a3000" ("Tc5b47a3000_uid");

COMMENT ON CONSTRAINT "fk0_T5c35375f00" ON "ONTORELA"."T5c35375f00" IS 'biological process -> process';

-- Foreign key definition : Ta913411000 -> T5c352f6300
ALTER TABLE "ONTORELA"."Ta913411000"
  ADD CONSTRAINT "fk0_Ta913411000" FOREIGN KEY ("Ta913411000_uid")
    REFERENCES "ONTORELA"."T5c352f6300" ("T5c352f6300_uid");

COMMENT ON CONSTRAINT "fk0_Ta913411000" ON "ONTORELA"."Ta913411000" IS 'population -> taxonomic group';

-- Foreign key definition : T5c352c9900 -> T563d490400
ALTER TABLE "ONTORELA"."T5c352c9900"
  ADD CONSTRAINT "fk0_T5c352c9900" FOREIGN KEY ("T5c352c9900_uid")
    REFERENCES "ONTORELA"."T563d490400" ("T563d490400_uid");

COMMENT ON CONSTRAINT "fk0_T5c352c9900" ON "ONTORELA"."T5c352c9900" IS 'gene trap insertion -> insertion';

-- Foreign key definition : T8b236d2600 -> T8b236d2500
ALTER TABLE "ONTORELA"."T8b236d2600"
  ADD CONSTRAINT "fk0_T8b236d2600" FOREIGN KEY ("T8b236d2600_uid")
    REFERENCES "ONTORELA"."T8b236d2500" ("T8b236d2500_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d2600" ON "ONTORELA"."T8b236d2600" IS 'C_to_A_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : T5c352f6200 -> T5c352f6300
ALTER TABLE "ONTORELA"."T5c352f6200"
  ADD CONSTRAINT "fk0_T5c352f6200" FOREIGN KEY ("T5c352f6200_uid")
    REFERENCES "ONTORELA"."T5c352f6300" ("T5c352f6300_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f6200" ON "ONTORELA"."T5c352f6200" IS 'strain or breed -> taxonomic group';

-- Foreign key definition : T5c352ba800 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352ba800"
  ADD CONSTRAINT "fk0_T5c352ba800" FOREIGN KEY ("T5c352ba800_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352ba800" ON "ONTORELA"."T5c352ba800" IS 'obsolete_sequence feature collection -> ObsoleteClass';

-- Foreign key definition : T5c353e8a00 -> T5c3545eb00
ALTER TABLE "ONTORELA"."T5c353e8a00"
  ADD CONSTRAINT "fk0_T5c353e8a00" FOREIGN KEY ("T5c353e8a00_uid")
    REFERENCES "ONTORELA"."T5c3545eb00" ("T5c3545eb00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e8a00" ON "ONTORELA"."T5c353e8a00" IS 'reagent-targeted gene complement -> qualified genomic feature complement';

-- Foreign key definition : T5c35460500 -> T5c3545c900
ALTER TABLE "ONTORELA"."T5c35460500"
  ADD CONSTRAINT "fk0_T5c35460500" FOREIGN KEY ("T5c35460500_uid")
    REFERENCES "ONTORELA"."T5c3545c900" ("T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk0_T5c35460500" ON "ONTORELA"."T5c35460500" IS 'DNA sequence -> biological sequence';

-- Foreign key definition : Tc5b47a6d00 -> Tc5b47a3100
ALTER TABLE "ONTORELA"."Tc5b47a6d00"
  ADD CONSTRAINT "fk0_Tc5b47a6d00" FOREIGN KEY ("Tc5b47a6d00_uid")
    REFERENCES "ONTORELA"."Tc5b47a3100" ("Tc5b47a3100_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a6d00" ON "ONTORELA"."Tc5b47a6d00" IS 'function -> disposition';

-- Foreign key definition : T5c354a6900 -> T5c354a8800
ALTER TABLE "ONTORELA"."T5c354a6900"
  ADD CONSTRAINT "fk0_T5c354a6900" FOREIGN KEY ("T5c354a6900_uid")
    REFERENCES "ONTORELA"."T5c354a8800" ("T5c354a8800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6900" ON "ONTORELA"."T5c354a6900" IS 'maternal allele origin -> germline allele origin';

-- Foreign key definition : T5c354da700 -> T5c354d9000
ALTER TABLE "ONTORELA"."T5c354da700"
  ADD CONSTRAINT "fk0_T5c354da700" FOREIGN KEY ("T5c354da700_uid")
    REFERENCES "ONTORELA"."T5c354d9000" ("T5c354d9000_uid");

COMMENT ON CONSTRAINT "fk0_T5c354da700" ON "ONTORELA"."T5c354da700" IS 'oligogenic inheritance -> multifactorial inheritance';

-- Foreign key definition : T5c353e8b00 -> T5c3545eb00
ALTER TABLE "ONTORELA"."T5c353e8b00"
  ADD CONSTRAINT "fk0_T5c353e8b00" FOREIGN KEY ("T5c353e8b00_uid")
    REFERENCES "ONTORELA"."T5c3545eb00" ("T5c3545eb00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e8b00" ON "ONTORELA"."T5c353e8b00" IS 'transiently-expressed transgene complement -> qualified genomic feature complement';

-- Foreign key definition : T563db60100 -> T5c354a2900
ALTER TABLE "ONTORELA"."T563db60100"
  ADD CONSTRAINT "fk0_T563db60100" FOREIGN KEY ("T563db60100_uid")
    REFERENCES "ONTORELA"."T5c354a2900" ("T5c354a2900_uid");

COMMENT ON CONSTRAINT "fk0_T563db60100" ON "ONTORELA"."T563db60100" IS 'promoter_trap_construct -> engineered genetic construct';

-- Foreign key definition : T563d4cff00 -> T5c3546c700
ALTER TABLE "ONTORELA"."T563d4cff00"
  ADD CONSTRAINT "fk0_T563d4cff00" FOREIGN KEY ("T563d4cff00_uid")
    REFERENCES "ONTORELA"."T5c3546c700" ("T5c3546c700_uid");

COMMENT ON CONSTRAINT "fk0_T563d4cff00" ON "ONTORELA"."T563d4cff00" IS 'engineered -> sequence feature attribute';

-- Foreign key definition : T5c354d8a00 -> T1286281500
ALTER TABLE "ONTORELA"."T5c354d8a00"
  ADD CONSTRAINT "fk0_T5c354d8a00" FOREIGN KEY ("T5c354d8a00_uid")
    REFERENCES "ONTORELA"."T1286281500" ("T1286281500_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8a00" ON "ONTORELA"."T5c354d8a00" IS 'genetic dosage -> information content entity';

-- Foreign key definition : T563dc15f00 -> T563dc16000
ALTER TABLE "ONTORELA"."T563dc15f00"
  ADD CONSTRAINT "fk0_T563dc15f00" FOREIGN KEY ("T563dc15f00_uid")
    REFERENCES "ONTORELA"."T563dc16000" ("T563dc16000_uid");

COMMENT ON CONSTRAINT "fk0_T563dc15f00" ON "ONTORELA"."T563dc15f00" IS 'complex_structural_alteration -> structural_alteration';

-- Foreign key definition : T5c352fc400 -> T5c354daa00
ALTER TABLE "ONTORELA"."T5c352fc400"
  ADD CONSTRAINT "fk0_T5c352fc400" FOREIGN KEY ("T5c352fc400_uid")
    REFERENCES "ONTORELA"."T5c354daa00" ("T5c354daa00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fc400" ON "ONTORELA"."T5c352fc400" IS 'autosomal dominant inheritance -> autosomal inheritance';

-- Foreign key definition : T5c353e8c00 -> T5c35462b00
ALTER TABLE "ONTORELA"."T5c353e8c00"
  ADD CONSTRAINT "fk0_T5c353e8c00" FOREIGN KEY ("T5c353e8c00_uid")
    REFERENCES "ONTORELA"."T5c35462b00" ("T5c35462b00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e8c00" ON "ONTORELA"."T5c353e8c00" IS 'expression-variant gene -> expression-qualified sequence feature';

-- Foreign key definition : T8b236d4200 -> T8b236d3f00
ALTER TABLE "ONTORELA"."T8b236d4200"
  ADD CONSTRAINT "fk0_T8b236d4200" FOREIGN KEY ("T8b236d4200_uid")
    REFERENCES "ONTORELA"."T8b236d3f00" ("T8b236d3f00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d4200" ON "ONTORELA"."T8b236d4200" IS 'G_to_C_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : T5c3546c100 -> T5c3546a900
ALTER TABLE "ONTORELA"."T5c3546c100"
  ADD CONSTRAINT "fk0_T5c3546c100" FOREIGN KEY ("T5c3546c100_uid")
    REFERENCES "ONTORELA"."T5c3546a900" ("T5c3546a900_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546c100" ON "ONTORELA"."T5c3546c100" IS 'amino acid residue -> biological sequence unit';

-- Foreign key definition : T97be847000 -> T5c352c2200
ALTER TABLE "ONTORELA"."T97be847000"
  ADD CONSTRAINT "fk0_T97be847000" FOREIGN KEY ("T97be847000_uid")
    REFERENCES "ONTORELA"."T5c352c2200" ("T5c352c2200_uid");

COMMENT ON CONSTRAINT "fk0_T97be847000" ON "ONTORELA"."T97be847000" IS 'mus musculus shh gene -> mus musculus gene';

-- Foreign key definition : T5c352f9f00 -> T5c354a8600
ALTER TABLE "ONTORELA"."T5c352f9f00"
  ADD CONSTRAINT "fk0_T5c352f9f00" FOREIGN KEY ("T5c352f9f00_uid")
    REFERENCES "ONTORELA"."T5c354a8600" ("T5c354a8600_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f9f00" ON "ONTORELA"."T5c352f9f00" IS 'in cis -> allelic phase';

-- Foreign key definition : T563d3a4000 -> T5c353b7d00
ALTER TABLE "ONTORELA"."T563d3a4000"
  ADD CONSTRAINT "fk0_T563d3a4000" FOREIGN KEY ("T563d3a4000_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_T563d3a4000" ON "ONTORELA"."T563d3a4000" IS 'microsatellite -> genomic feature';

-- Foreign key definition : T8b236d3c00 -> T8b236d2500
ALTER TABLE "ONTORELA"."T8b236d3c00"
  ADD CONSTRAINT "fk0_T8b236d3c00" FOREIGN KEY ("T8b236d3c00_uid")
    REFERENCES "ONTORELA"."T8b236d2500" ("T8b236d2500_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d3c00" ON "ONTORELA"."T8b236d3c00" IS 'C_to_G_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : T563d360300 -> T563d35fd00
ALTER TABLE "ONTORELA"."T563d360300"
  ADD CONSTRAINT "fk0_T563d360300" FOREIGN KEY ("T563d360300_uid")
    REFERENCES "ONTORELA"."T563d35fd00" ("T563d35fd00_uid");

COMMENT ON CONSTRAINT "fk0_T563d360300" ON "ONTORELA"."T563d360300" IS 'contig -> assembly_component';

-- Foreign key definition : T5c35420900 -> T5c354d7000
ALTER TABLE "ONTORELA"."T5c35420900"
  ADD CONSTRAINT "fk0_T5c35420900" FOREIGN KEY ("T5c35420900_uid")
    REFERENCES "ONTORELA"."T5c354d7000" ("T5c354d7000_uid");

COMMENT ON CONSTRAINT "fk0_T5c35420900" ON "ONTORELA"."T5c35420900" IS 'heteroplasmic -> organellar plasmy';

-- Foreign key definition : T5c352fbf00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352fbf00"
  ADD CONSTRAINT "fk0_T5c352fbf00" FOREIGN KEY ("T5c352fbf00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fbf00" ON "ONTORELA"."T5c352fbf00" IS 'obsolete_dominant inheritance -> ObsoleteClass';

-- Foreign key definition : T5c353ea500 -> T563d4fc900
ALTER TABLE "ONTORELA"."T5c353ea500"
  ADD CONSTRAINT "fk0_T5c353ea500" FOREIGN KEY ("T5c353ea500_uid")
    REFERENCES "ONTORELA"."T563d4fc900" ("T563d4fc900_uid");

COMMENT ON CONSTRAINT "fk0_T5c353ea500" ON "ONTORELA"."T5c353ea500" IS 'gene knockdown reagent -> engineered_region';

-- Foreign key definition : Tf7d4c88400 -> T1451d3e500
ALTER TABLE "ONTORELA"."Tf7d4c88400"
  ADD CONSTRAINT "fk0_Tf7d4c88400" FOREIGN KEY ("Tf7d4c88400_uid")
    REFERENCES "ONTORELA"."T1451d3e500" ("T1451d3e500_uid");

COMMENT ON CONSTRAINT "fk0_Tf7d4c88400" ON "ONTORELA"."Tf7d4c88400" IS 'stem cell line -> cell line';

-- Foreign key definition : T5c3545eb00 -> T5c354d8700
ALTER TABLE "ONTORELA"."T5c3545eb00"
  ADD CONSTRAINT "fk0_T5c3545eb00" FOREIGN KEY ("T5c3545eb00_uid")
    REFERENCES "ONTORELA"."T5c354d8700" ("T5c354d8700_uid");

COMMENT ON CONSTRAINT "fk0_T5c3545eb00" ON "ONTORELA"."T5c3545eb00" IS 'qualified genomic feature complement -> qualified sequence feature complement';

-- Foreign key definition : T5c35426600 -> T5c35422e00
ALTER TABLE "ONTORELA"."T5c35426600"
  ADD CONSTRAINT "fk0_T5c35426600" FOREIGN KEY ("T5c35426600_uid")
    REFERENCES "ONTORELA"."T5c35422e00" ("T5c35422e00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35426600" ON "ONTORELA"."T5c35426600" IS 'gpos33 -> gpos';

-- Foreign key definition : T5c354a8000 -> T5c354a6800
ALTER TABLE "ONTORELA"."T5c354a8000"
  ADD CONSTRAINT "fk0_T5c354a8000" FOREIGN KEY ("T5c354a8000_uid")
    REFERENCES "ONTORELA"."T5c354a6800" ("T5c354a6800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8000" ON "ONTORELA"."T5c354a8000" IS 'de novo allele origin -> allele origin';

-- Foreign key definition : T5c3545c900 -> T5c354d8800
ALTER TABLE "ONTORELA"."T5c3545c900"
  ADD CONSTRAINT "fk0_T5c3545c900" FOREIGN KEY ("T5c3545c900_uid")
    REFERENCES "ONTORELA"."T5c354d8800" ("T5c354d8800_uid");

COMMENT ON CONSTRAINT "fk0_T5c3545c900" ON "ONTORELA"."T5c3545c900" IS 'biological sequence -> biological sequence or collection';

-- Foreign key definition : T5c3545e900 -> Tc5b47a6a00
ALTER TABLE "ONTORELA"."T5c3545e900"
  ADD CONSTRAINT "fk0_T5c3545e900" FOREIGN KEY ("T5c3545e900_uid")
    REFERENCES "ONTORELA"."Tc5b47a6a00" ("Tc5b47a6a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3545e900" ON "ONTORELA"."T5c3545e900" IS 'qualified sequence feature or collection -> generically dependent continuant';

-- Foreign key definition : T5c35301d00 -> T5c35301a00
ALTER TABLE "ONTORELA"."T5c35301d00"
  ADD CONSTRAINT "fk0_T5c35301d00" FOREIGN KEY ("T5c35301d00_uid")
    REFERENCES "ONTORELA"."T5c35301a00" ("T5c35301a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35301d00" ON "ONTORELA"."T5c35301d00" IS 'promoter trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : T5c3546a300 -> T5c3546c700
ALTER TABLE "ONTORELA"."T5c3546a300"
  ADD CONSTRAINT "fk0_T5c3546a300" FOREIGN KEY ("T5c3546a300_uid")
    REFERENCES "ONTORELA"."T5c3546c700" ("T5c3546c700_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546a300" ON "ONTORELA"."T5c3546a300" IS 'variation attribute -> sequence feature attribute';

-- Foreign key definition : T563dc0e200 -> T563da64400
ALTER TABLE "ONTORELA"."T563dc0e200"
  ADD CONSTRAINT "fk0_T563dc0e200" FOREIGN KEY ("T563dc0e200_uid")
    REFERENCES "ONTORELA"."T563da64400" ("T563da64400_uid");

COMMENT ON CONSTRAINT "fk0_T563dc0e200" ON "ONTORELA"."T563dc0e200" IS 'copy_number_loss -> copy_number_variation';

-- Foreign key definition : T563d358300 -> T563d502200
ALTER TABLE "ONTORELA"."T563d358300"
  ADD CONSTRAINT "fk0_T563d358300" FOREIGN KEY ("T563d358300_uid")
    REFERENCES "ONTORELA"."T563d502200" ("T563d502200_uid");

COMMENT ON CONSTRAINT "fk0_T563d358300" ON "ONTORELA"."T563d358300" IS 'chromosome arm -> chromosome part';

-- Foreign key definition : T5c35420c00 -> T5c352fa200
ALTER TABLE "ONTORELA"."T5c35420c00"
  ADD CONSTRAINT "fk0_T5c35420c00" FOREIGN KEY ("T5c35420c00_uid")
    REFERENCES "ONTORELA"."T5c352fa200" ("T5c352fa200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35420c00" ON "ONTORELA"."T5c35420c00" IS 'hemizygous insertion-linked -> hemizygous';

-- Foreign key definition : T5c354de600 -> T5c352fc400
ALTER TABLE "ONTORELA"."T5c354de600"
  ADD CONSTRAINT "fk0_T5c354de600" FOREIGN KEY ("T5c354de600_uid")
    REFERENCES "ONTORELA"."T5c352fc400" ("T5c352fc400_uid");

COMMENT ON CONSTRAINT "fk0_T5c354de600" ON "ONTORELA"."T5c354de600" IS 'sex-limited autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : T5c354d8e00 -> T5c354d8d00
ALTER TABLE "ONTORELA"."T5c354d8e00"
  ADD CONSTRAINT "fk0_T5c354d8e00" FOREIGN KEY ("T5c354d8e00_uid")
    REFERENCES "ONTORELA"."T5c354d8d00" ("T5c354d8d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8e00" ON "ONTORELA"."T5c354d8e00" IS 'constitutional -> allelic cellular distribution';

-- Foreign key definition : T8b236d1e00 -> T8b236d1d00
ALTER TABLE "ONTORELA"."T8b236d1e00"
  ADD CONSTRAINT "fk0_T8b236d1e00" FOREIGN KEY ("T8b236d1e00_uid")
    REFERENCES "ONTORELA"."T8b236d1d00" ("T8b236d1d00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d1e00" ON "ONTORELA"."T8b236d1e00" IS 'C_to_T_transition -> pyrimidine_transition';

-- Foreign key definition : Td59ed3d000 -> Tc5b47a8800
ALTER TABLE "ONTORELA"."Td59ed3d000"
  ADD CONSTRAINT "fk0_Td59ed3d000" FOREIGN KEY ("Td59ed3d000_uid")
    REFERENCES "ONTORELA"."Tc5b47a8800" ("Tc5b47a8800_uid");

COMMENT ON CONSTRAINT "fk0_Td59ed3d000" ON "ONTORELA"."Td59ed3d000" IS 'collection of organisms -> material entity';

-- Foreign key definition : T5c35374500 -> T563d3d7c00
ALTER TABLE "ONTORELA"."T5c35374500"
  ADD CONSTRAINT "fk0_T5c35374500" FOREIGN KEY ("T5c35374500_uid")
    REFERENCES "ONTORELA"."T563d3d7c00" ("T563d3d7c00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35374500" ON "ONTORELA"."T5c35374500" IS 'aneusomic chromosome -> chromosome';

-- Foreign key definition : T5c354dce00 -> T5c352fbe00
ALTER TABLE "ONTORELA"."T5c354dce00"
  ADD CONSTRAINT "fk0_T5c354dce00" FOREIGN KEY ("T5c354dce00_uid")
    REFERENCES "ONTORELA"."T5c352fbe00" ("T5c352fbe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dce00" ON "ONTORELA"."T5c354dce00" IS 'mitochondrial inheritance -> inheritance pattern';

-- Foreign key definition : T8b236d2000 -> T8b236d1d00
ALTER TABLE "ONTORELA"."T8b236d2000"
  ADD CONSTRAINT "fk0_T8b236d2000" FOREIGN KEY ("T8b236d2000_uid")
    REFERENCES "ONTORELA"."T8b236d1d00" ("T8b236d1d00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d2000" ON "ONTORELA"."T8b236d2000" IS 'T_to_C_transition -> pyrimidine_transition';

-- Foreign key definition : T5c354d6d00 -> T5c353e6600
ALTER TABLE "ONTORELA"."T5c354d6d00"
  ADD CONSTRAINT "fk0_T5c354d6d00" FOREIGN KEY ("T5c354d6d00_uid")
    REFERENCES "ONTORELA"."T5c353e6600" ("T5c353e6600_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d6d00" ON "ONTORELA"."T5c354d6d00" IS 'haplotype -> allele';

-- Foreign key definition : T5c352bfe00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352bfe00"
  ADD CONSTRAINT "fk0_T5c352bfe00" FOREIGN KEY ("T5c352bfe00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352bfe00" ON "ONTORELA"."T5c352bfe00" IS 'obsolete_reference junction -> ObsoleteClass';

-- Foreign key definition : T2ed8ed8b00 -> T2ecaca6b00
ALTER TABLE "ONTORELA"."T2ed8ed8b00"
  ADD CONSTRAINT "fk0_T2ed8ed8b00" FOREIGN KEY ("T2ed8ed8b00_uid")
    REFERENCES "ONTORELA"."T2ecaca6b00" ("T2ecaca6b00_uid");

COMMENT ON CONSTRAINT "fk0_T2ed8ed8b00" ON "ONTORELA"."T2ed8ed8b00" IS 'nucleic acid -> molecular entity';

-- Foreign key definition : T5c354d8900 -> T5c354d8800
ALTER TABLE "ONTORELA"."T5c354d8900"
  ADD CONSTRAINT "fk0_T5c354d8900" FOREIGN KEY ("T5c354d8900_uid")
    REFERENCES "ONTORELA"."T5c354d8800" ("T5c354d8800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8900" ON "ONTORELA"."T5c354d8900" IS 'biological sequence complement -> biological sequence or collection';

-- Foreign key definition : T5c35460600 -> T5c3545c900
ALTER TABLE "ONTORELA"."T5c35460600"
  ADD CONSTRAINT "fk0_T5c35460600" FOREIGN KEY ("T5c35460600_uid")
    REFERENCES "ONTORELA"."T5c3545c900" ("T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk0_T5c35460600" ON "ONTORELA"."T5c35460600" IS 'RNA sequence -> biological sequence';

-- Foreign key definition : T563db60200 -> T5c354a2900
ALTER TABLE "ONTORELA"."T563db60200"
  ADD CONSTRAINT "fk0_T563db60200" FOREIGN KEY ("T563db60200_uid")
    REFERENCES "ONTORELA"."T5c354a2900" ("T5c354a2900_uid");

COMMENT ON CONSTRAINT "fk0_T563db60200" ON "ONTORELA"."T563db60200" IS 'enhancer_trap_construct -> engineered genetic construct';

-- Foreign key definition : T5c353ea800 -> T1286281500
ALTER TABLE "ONTORELA"."T5c353ea800"
  ADD CONSTRAINT "fk0_T5c353ea800" FOREIGN KEY ("T5c353ea800_uid")
    REFERENCES "ONTORELA"."T1286281500" ("T1286281500_uid");

COMMENT ON CONSTRAINT "fk0_T5c353ea800" ON "ONTORELA"."T5c353ea800" IS 'genotype -> information content entity';

-- Foreign key definition : T5c35424800 -> T5c35422e00
ALTER TABLE "ONTORELA"."T5c35424800"
  ADD CONSTRAINT "fk0_T5c35424800" FOREIGN KEY ("T5c35424800_uid")
    REFERENCES "ONTORELA"."T5c35422e00" ("T5c35422e00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424800" ON "ONTORELA"."T5c35424800" IS 'gpos50 -> gpos';

-- Foreign key definition : T5c354a9f00 -> T5c3545c800
ALTER TABLE "ONTORELA"."T5c354a9f00"
  ADD CONSTRAINT "fk0_T5c354a9f00" FOREIGN KEY ("T5c354a9f00_uid")
    REFERENCES "ONTORELA"."T5c3545c800" ("T5c3545c800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a9f00" ON "ONTORELA"."T5c354a9f00" IS 'canonical allele -> sequence feature or collection';

-- Foreign key definition : T5c354dc700 -> T5c354dab00
ALTER TABLE "ONTORELA"."T5c354dc700"
  ADD CONSTRAINT "fk0_T5c354dc700" FOREIGN KEY ("T5c354dc700_uid")
    REFERENCES "ONTORELA"."T5c354dab00" ("T5c354dab00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dc700" ON "ONTORELA"."T5c354dc700" IS 'Z-linked inheritance -> allosomal inheritance';

-- Foreign key definition : T5c353f2300 -> T8c02635a00
ALTER TABLE "ONTORELA"."T5c353f2300"
  ADD CONSTRAINT "fk0_T5c353f2300" FOREIGN KEY ("T5c353f2300_uid")
    REFERENCES "ONTORELA"."T8c02635a00" ("T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353f2300" ON "ONTORELA"."T5c353f2300" IS 'zebrafish phenotype -> Phenotype';

-- Foreign key definition : T563d363d00 -> T563f960300
ALTER TABLE "ONTORELA"."T563d363d00"
  ADD CONSTRAINT "fk0_T563d363d00" FOREIGN KEY ("T563d363d00_uid")
    REFERENCES "ONTORELA"."T563f960300" ("T563f960300_uid");

COMMENT ON CONSTRAINT "fk0_T563d363d00" ON "ONTORELA"."T563d363d00" IS 'enhancer -> regulatory_region';

-- Foreign key definition : T563dc16000 -> T563da6c000
ALTER TABLE "ONTORELA"."T563dc16000"
  ADD CONSTRAINT "fk0_T563dc16000" FOREIGN KEY ("T563dc16000_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T563dc16000" ON "ONTORELA"."T563dc16000" IS 'structural_alteration -> sequence_alteration';

-- Foreign key definition : T5c354daf00 -> T5c352fc300
ALTER TABLE "ONTORELA"."T5c354daf00"
  ADD CONSTRAINT "fk0_T5c354daf00" FOREIGN KEY ("T5c354daf00_uid")
    REFERENCES "ONTORELA"."T5c352fc300" ("T5c352fc300_uid");

COMMENT ON CONSTRAINT "fk0_T5c354daf00" ON "ONTORELA"."T5c354daf00" IS 'co-dominant X-linked inheritance -> X-linked dominant inheritance';

-- Foreign key definition : T5c35428800 -> T5c35428700
ALTER TABLE "ONTORELA"."T5c35428800"
  ADD CONSTRAINT "fk0_T5c35428800" FOREIGN KEY ("T5c35428800_uid")
    REFERENCES "ONTORELA"."T5c35428700" ("T5c35428700_uid");

COMMENT ON CONSTRAINT "fk0_T5c35428800" ON "ONTORELA"."T5c35428800" IS 'male intrinsic genotype -> genomic genotype (sex-qualified)';

-- Foreign key definition : T5c354a2900 -> T563d4fc900
ALTER TABLE "ONTORELA"."T5c354a2900"
  ADD CONSTRAINT "fk0_T5c354a2900" FOREIGN KEY ("T5c354a2900_uid")
    REFERENCES "ONTORELA"."T563d4fc900" ("T563d4fc900_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a2900" ON "ONTORELA"."T5c354a2900" IS 'engineered genetic construct -> engineered_region';

-- Foreign key definition : T5c352fdc00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352fdc00"
  ADD CONSTRAINT "fk0_T5c352fdc00" FOREIGN KEY ("T5c352fdc00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fdc00" ON "ONTORELA"."T5c352fdc00" IS 'obsolete_autosomal recessive inheritance -> ObsoleteClass';

-- Foreign key definition : T5c354a6400 -> T5c354a6500
ALTER TABLE "ONTORELA"."T5c354a6400"
  ADD CONSTRAINT "fk0_T5c354a6400" FOREIGN KEY ("T5c354a6400_uid")
    REFERENCES "ONTORELA"."T5c354a6500" ("T5c354a6500_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6400" ON "ONTORELA"."T5c354a6400" IS 'microsatellite alteration -> repeat region alteration';

-- Foreign key definition : T8b236d0600 -> T563db61b00
ALTER TABLE "ONTORELA"."T8b236d0600"
  ADD CONSTRAINT "fk0_T8b236d0600" FOREIGN KEY ("T8b236d0600_uid")
    REFERENCES "ONTORELA"."T563db61b00" ("T563db61b00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d0600" ON "ONTORELA"."T8b236d0600" IS 'point_mutation -> SNV';

-- Foreign key definition : T5c353e4900 -> T5c353e8c00
ALTER TABLE "ONTORELA"."T5c353e4900"
  ADD CONSTRAINT "fk0_T5c353e4900" FOREIGN KEY ("T5c353e4900_uid")
    REFERENCES "ONTORELA"."T5c353e8c00" ("T5c353e8c00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e4900" ON "ONTORELA"."T5c353e4900" IS 'reagent targeted gene -> expression-variant gene';

-- Foreign key definition : T30c8fa0500 -> T8c02635a00
ALTER TABLE "ONTORELA"."T30c8fa0500"
  ADD CONSTRAINT "fk0_T30c8fa0500" FOREIGN KEY ("T30c8fa0500_uid")
    REFERENCES "ONTORELA"."T8c02635a00" ("T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk0_T30c8fa0500" ON "ONTORELA"."T30c8fa0500" IS 'mammalian phenotype -> Phenotype';

-- Foreign key definition : T5964bd8000 -> T5c35375f00
ALTER TABLE "ONTORELA"."T5964bd8000"
  ADD CONSTRAINT "fk0_T5964bd8000" FOREIGN KEY ("T5964bd8000_uid")
    REFERENCES "ONTORELA"."T5c35375f00" ("T5c35375f00_uid");

COMMENT ON CONSTRAINT "fk0_T5964bd8000" ON "ONTORELA"."T5964bd8000" IS 'life cycle stage -> biological process';

-- Foreign key definition : Ta02356a000 -> T563d359d00
ALTER TABLE "ONTORELA"."Ta02356a000"
  ADD CONSTRAINT "fk0_Ta02356a000" FOREIGN KEY ("Ta02356a000_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk0_Ta02356a000" ON "ONTORELA"."Ta02356a000" IS 'Region -> sequence_feature';

-- Foreign key definition : T5c353e4b00 -> T5c353e8c00
ALTER TABLE "ONTORELA"."T5c353e4b00"
  ADD CONSTRAINT "fk0_T5c353e4b00" FOREIGN KEY ("T5c353e4b00_uid")
    REFERENCES "ONTORELA"."T5c353e8c00" ("T5c353e8c00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e4b00" ON "ONTORELA"."T5c353e4b00" IS 'transiently-expressed transgene -> expression-variant gene';

-- Foreign key definition : T28371aec00 -> T5c352c0300
ALTER TABLE "ONTORELA"."T28371aec00"
  ADD CONSTRAINT "fk0_T28371aec00" FOREIGN KEY ("T28371aec00_uid")
    REFERENCES "ONTORELA"."T5c352c0300" ("T5c352c0300_uid");

COMMENT ON CONSTRAINT "fk0_T28371aec00" ON "ONTORELA"."T28371aec00" IS 'danio rerio cdkn1ca gene -> danio rerio gene';

-- Foreign key definition : T5c35428700 -> T5c354aa800
ALTER TABLE "ONTORELA"."T5c35428700"
  ADD CONSTRAINT "fk0_T5c35428700" FOREIGN KEY ("T5c35428700_uid")
    REFERENCES "ONTORELA"."T5c354aa800" ("T5c354aa800_uid");

COMMENT ON CONSTRAINT "fk0_T5c35428700" ON "ONTORELA"."T5c35428700" IS 'genomic genotype (sex-qualified) -> genomic genotype';

-- Foreign key definition : T563dc0e300 -> T563da6c000
ALTER TABLE "ONTORELA"."T563dc0e300"
  ADD CONSTRAINT "fk0_T563dc0e300" FOREIGN KEY ("T563dc0e300_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T563dc0e300" ON "ONTORELA"."T563dc0e300" IS 'UPD -> sequence_alteration';

-- Foreign key definition : T5c354a2300 -> T5c354a2900
ALTER TABLE "ONTORELA"."T5c354a2300"
  ADD CONSTRAINT "fk0_T5c354a2300" FOREIGN KEY ("T5c354a2300_uid")
    REFERENCES "ONTORELA"."T5c354a2900" ("T5c354a2900_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a2300" ON "ONTORELA"."T5c354a2300" IS 'P-element construct -> engineered genetic construct';

-- Foreign key definition : Td59ed7b000 -> Td59ed3d000
ALTER TABLE "ONTORELA"."Td59ed7b000"
  ADD CONSTRAINT "fk0_Td59ed7b000" FOREIGN KEY ("Td59ed7b000_uid")
    REFERENCES "ONTORELA"."Td59ed3d000" ("Td59ed3d000_uid");

COMMENT ON CONSTRAINT "fk0_Td59ed7b000" ON "ONTORELA"."Td59ed7b000" IS 'family -> collection of organisms';

-- Foreign key definition : T5c352c9a00 -> T563d538800
ALTER TABLE "ONTORELA"."T5c352c9a00"
  ADD CONSTRAINT "fk0_T5c352c9a00" FOREIGN KEY ("T5c352c9a00_uid")
    REFERENCES "ONTORELA"."T563d538800" ("T563d538800_uid");

COMMENT ON CONSTRAINT "fk0_T5c352c9a00" ON "ONTORELA"."T5c352c9a00" IS 'integrated transgene -> transgene';

-- Foreign key definition : T5c354d7000 -> T5c354a6600
ALTER TABLE "ONTORELA"."T5c354d7000"
  ADD CONSTRAINT "fk0_T5c354d7000" FOREIGN KEY ("T5c354d7000_uid")
    REFERENCES "ONTORELA"."T5c354a6600" ("T5c354a6600_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d7000" ON "ONTORELA"."T5c354d7000" IS 'organellar plasmy -> allelic state';

-- Foreign key definition : T1451d3e500 -> Tc5b47a8800
ALTER TABLE "ONTORELA"."T1451d3e500"
  ADD CONSTRAINT "fk0_T1451d3e500" FOREIGN KEY ("T1451d3e500_uid")
    REFERENCES "ONTORELA"."Tc5b47a8800" ("Tc5b47a8800_uid");

COMMENT ON CONSTRAINT "fk0_T1451d3e500" ON "ONTORELA"."T1451d3e500" IS 'cell line -> material entity';

-- Foreign key definition : T5c35301b00 -> T5c35301a00
ALTER TABLE "ONTORELA"."T5c35301b00"
  ADD CONSTRAINT "fk0_T5c35301b00" FOREIGN KEY ("T5c35301b00_uid")
    REFERENCES "ONTORELA"."T5c35301a00" ("T5c35301a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35301b00" ON "ONTORELA"."T5c35301b00" IS 'enhancer trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : T5c354aa700 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354aa700"
  ADD CONSTRAINT "fk0_T5c354aa700" FOREIGN KEY ("T5c354aa700_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354aa700" ON "ONTORELA"."T5c354aa700" IS 'obsolete_haplotype block -> ObsoleteClass';

-- Foreign key definition : T8b236d6400 -> T8b23719b00
ALTER TABLE "ONTORELA"."T8b236d6400"
  ADD CONSTRAINT "fk0_T8b236d6400" FOREIGN KEY ("T8b236d6400_uid")
    REFERENCES "ONTORELA"."T8b23719b00" ("T8b23719b00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d6400" ON "ONTORELA"."T8b236d6400" IS 'direct_tandem_duplication -> tandem_duplication';

-- Foreign key definition : T563d3d7d00 -> T563d502200
ALTER TABLE "ONTORELA"."T563d3d7d00"
  ADD CONSTRAINT "fk0_T563d3d7d00" FOREIGN KEY ("T563d3d7d00_uid")
    REFERENCES "ONTORELA"."T563d502200" ("T563d502200_uid");

COMMENT ON CONSTRAINT "fk0_T563d3d7d00" ON "ONTORELA"."T563d3d7d00" IS 'chromosome band -> chromosome part';

-- Foreign key definition : T563db53f00 -> T563d359d00
ALTER TABLE "ONTORELA"."T563db53f00"
  ADD CONSTRAINT "fk0_T563db53f00" FOREIGN KEY ("T563db53f00_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk0_T563db53f00" ON "ONTORELA"."T563db53f00" IS 'experimental_feature -> sequence_feature';

-- Foreign key definition : T5c353e4700 -> T563d4c0800
ALTER TABLE "ONTORELA"."T5c353e4700"
  ADD CONSTRAINT "fk0_T5c353e4700" FOREIGN KEY ("T5c353e4700_uid")
    REFERENCES "ONTORELA"."T563d4c0800" ("T563d4c0800_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e4700" ON "ONTORELA"."T5c353e4700" IS 'wild-type gene -> gene';

-- Foreign key definition : Tc5b47a3400 -> Tc5b47a4a00
ALTER TABLE "ONTORELA"."Tc5b47a3400"
  ADD CONSTRAINT "fk0_Tc5b47a3400" FOREIGN KEY ("Tc5b47a3400_uid")
    REFERENCES "ONTORELA"."Tc5b47a4a00" ("Tc5b47a4a00_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a3400" ON "ONTORELA"."Tc5b47a3400" IS 'quality -> specifically dependent continuant';

-- Foreign key definition : T5c352fff00 -> T14ce439000
ALTER TABLE "ONTORELA"."T5c352fff00"
  ADD CONSTRAINT "fk0_T5c352fff00" FOREIGN KEY ("T5c352fff00_uid")
    REFERENCES "ONTORELA"."T14ce439000" ("T14ce439000_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fff00" ON "ONTORELA"."T5c352fff00" IS 'genetic insertion technique -> genetic modification technique';

-- Foreign key definition : T563dadc500 -> T563d490400
ALTER TABLE "ONTORELA"."T563dadc500"
  ADD CONSTRAINT "fk0_T563dadc500" FOREIGN KEY ("T563dadc500_uid")
    REFERENCES "ONTORELA"."T563d490400" ("T563d490400_uid");

COMMENT ON CONSTRAINT "fk0_T563dadc500" ON "ONTORELA"."T563dadc500" IS 'transgenic_insertion -> insertion';

-- Foreign key definition : T5c35300000 -> T14ce439000
ALTER TABLE "ONTORELA"."T5c35300000"
  ADD CONSTRAINT "fk0_T5c35300000" FOREIGN KEY ("T5c35300000_uid")
    REFERENCES "ONTORELA"."T14ce439000" ("T14ce439000_uid");

COMMENT ON CONSTRAINT "fk0_T5c35300000" ON "ONTORELA"."T5c35300000" IS 'mutagen treatment technique -> genetic modification technique';

-- Foreign key definition : T7a608dd500 -> T5c354d4b00
ALTER TABLE "ONTORELA"."T7a608dd500"
  ADD CONSTRAINT "fk0_T7a608dd500" FOREIGN KEY ("T7a608dd500_uid")
    REFERENCES "ONTORELA"."T5c354d4b00" ("T5c354d4b00_uid");

COMMENT ON CONSTRAINT "fk0_T7a608dd500" ON "ONTORELA"."T7a608dd500" IS 'Position -> genomic locus';

-- Foreign key definition : T9886119500 -> T5c353f2300
ALTER TABLE "ONTORELA"."T9886119500"
  ADD CONSTRAINT "fk0_T9886119500" FOREIGN KEY ("T9886119500_uid")
    REFERENCES "ONTORELA"."T5c353f2300" ("T5c353f2300_uid");

COMMENT ON CONSTRAINT "fk0_T9886119500" ON "ONTORELA"."T9886119500" IS 'abnormal(ly) disrupted neutrophil aggregation -> zebrafish phenotype';

-- Foreign key definition : T5c353b6300 -> T5c3546a300
ALTER TABLE "ONTORELA"."T5c353b6300"
  ADD CONSTRAINT "fk0_T5c353b6300" FOREIGN KEY ("T5c353b6300_uid")
    REFERENCES "ONTORELA"."T5c3546a300" ("T5c3546a300_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b6300" ON "ONTORELA"."T5c353b6300" IS 'variant -> variation attribute';

-- Foreign key definition : T5c3545c800 -> Tc5b47a6a00
ALTER TABLE "ONTORELA"."T5c3545c800"
  ADD CONSTRAINT "fk0_T5c3545c800" FOREIGN KEY ("T5c3545c800_uid")
    REFERENCES "ONTORELA"."Tc5b47a6a00" ("Tc5b47a6a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3545c800" ON "ONTORELA"."T5c3545c800" IS 'sequence feature or collection -> generically dependent continuant';

-- Foreign key definition : T5c3546a200 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c3546a200"
  ADD CONSTRAINT "fk0_T5c3546a200" FOREIGN KEY ("T5c3546a200_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546a200" ON "ONTORELA"."T5c3546a200" IS 'obsolete_unspecified -> ObsoleteClass';

-- Foreign key definition : T5c35301a00 -> T5c352fff00
ALTER TABLE "ONTORELA"."T5c35301a00"
  ADD CONSTRAINT "fk0_T5c35301a00" FOREIGN KEY ("T5c35301a00_uid")
    REFERENCES "ONTORELA"."T5c352fff00" ("T5c352fff00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35301a00" ON "ONTORELA"."T5c35301a00" IS 'targeted genetic insertion technique -> genetic insertion technique';

-- Foreign key definition : T563d362200 -> T563da6c000
ALTER TABLE "ONTORELA"."T563d362200"
  ADD CONSTRAINT "fk0_T563d362200" FOREIGN KEY ("T563d362200_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T563d362200" ON "ONTORELA"."T563d362200" IS 'deletion -> sequence_alteration';

-- Foreign key definition : T5c354d7100 -> T5c3545e900
ALTER TABLE "ONTORELA"."T5c354d7100"
  ADD CONSTRAINT "fk0_T5c354d7100" FOREIGN KEY ("T5c354d7100_uid")
    REFERENCES "ONTORELA"."T5c3545e900" ("T5c3545e900_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d7100" ON "ONTORELA"."T5c354d7100" IS 'qualified sequence feature -> qualified sequence feature or collection';

-- Foreign key definition : T5c353b2700 -> T5c352fa300
ALTER TABLE "ONTORELA"."T5c353b2700"
  ADD CONSTRAINT "fk0_T5c353b2700" FOREIGN KEY ("T5c353b2700_uid")
    REFERENCES "ONTORELA"."T5c352fa300" ("T5c352fa300_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b2700" ON "ONTORELA"."T5c353b2700" IS 'simple heterozygous -> heterozygous';

-- Foreign key definition : Tc5b47a3100 -> Tc5b47a3200
ALTER TABLE "ONTORELA"."Tc5b47a3100"
  ADD CONSTRAINT "fk0_Tc5b47a3100" FOREIGN KEY ("Tc5b47a3100_uid")
    REFERENCES "ONTORELA"."Tc5b47a3200" ("Tc5b47a3200_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a3100" ON "ONTORELA"."Tc5b47a3100" IS 'disposition -> realizable entity';

-- Foreign key definition : T5c353a8600 -> T5c352fa300
ALTER TABLE "ONTORELA"."T5c353a8600"
  ADD CONSTRAINT "fk0_T5c353a8600" FOREIGN KEY ("T5c353a8600_uid")
    REFERENCES "ONTORELA"."T5c352fa300" ("T5c352fa300_uid");

COMMENT ON CONSTRAINT "fk0_T5c353a8600" ON "ONTORELA"."T5c353a8600" IS 'compound heterozygous -> heterozygous';

-- Foreign key definition : T563d3a3800 -> T563d4c0800
ALTER TABLE "ONTORELA"."T563d3a3800"
  ADD CONSTRAINT "fk0_T563d3a3800" FOREIGN KEY ("T563d3a3800_uid")
    REFERENCES "ONTORELA"."T563d4c0800" ("T563d4c0800_uid");

COMMENT ON CONSTRAINT "fk0_T563d3a3800" ON "ONTORELA"."T563d3a3800" IS 'engineered_foreign_gene -> gene';

-- Foreign key definition : Tfcbd761a00 -> T7a608dd500
ALTER TABLE "ONTORELA"."Tfcbd761a00"
  ADD CONSTRAINT "fk0_Tfcbd761a00" FOREIGN KEY ("Tfcbd761a00_uid")
    REFERENCES "ONTORELA"."T7a608dd500" ("T7a608dd500_uid");

COMMENT ON CONSTRAINT "fk0_Tfcbd761a00" ON "ONTORELA"."Tfcbd761a00" IS 'Stranded position -> Position';

-- Foreign key definition : T5c352c3a00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352c3a00"
  ADD CONSTRAINT "fk0_T5c352c3a00" FOREIGN KEY ("T5c352c3a00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352c3a00" ON "ONTORELA"."T5c352c3a00" IS 'obsolete_reference gene allele -> ObsoleteClass';

-- Foreign key definition : Tb20e47a500 -> Tfcbd761a00
ALTER TABLE "ONTORELA"."Tb20e47a500"
  ADD CONSTRAINT "fk0_Tb20e47a500" FOREIGN KEY ("Tb20e47a500_uid")
    REFERENCES "ONTORELA"."Tfcbd761a00" ("Tfcbd761a00_uid");

COMMENT ON CONSTRAINT "fk0_Tb20e47a500" ON "ONTORELA"."Tb20e47a500" IS 'Negative strand -> Stranded position';

-- Foreign key definition : T14ce439000 -> Tf7d3dfca00
ALTER TABLE "ONTORELA"."T14ce439000"
  ADD CONSTRAINT "fk0_T14ce439000" FOREIGN KEY ("T14ce439000_uid")
    REFERENCES "ONTORELA"."Tf7d3dfca00" ("Tf7d3dfca00_uid");

COMMENT ON CONSTRAINT "fk0_T14ce439000" ON "ONTORELA"."T14ce439000" IS 'genetic modification technique -> technique';

-- Foreign key definition : T8b236d0700 -> T563db61b00
ALTER TABLE "ONTORELA"."T8b236d0700"
  ADD CONSTRAINT "fk0_T8b236d0700" FOREIGN KEY ("T8b236d0700_uid")
    REFERENCES "ONTORELA"."T563db61b00" ("T563db61b00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d0700" ON "ONTORELA"."T8b236d0700" IS 'transition -> SNV';

-- Foreign key definition : T5c354d4d00 -> Tc5b47a8800
ALTER TABLE "ONTORELA"."T5c354d4d00"
  ADD CONSTRAINT "fk0_T5c354d4d00" FOREIGN KEY ("T5c354d4d00_uid")
    REFERENCES "ONTORELA"."Tc5b47a8800" ("Tc5b47a8800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d4d00" ON "ONTORELA"."T5c354d4d00" IS 'organismal entity -> material entity';

-- Foreign key definition : T8b236d6000 -> T563d490400
ALTER TABLE "ONTORELA"."T8b236d6000"
  ADD CONSTRAINT "fk0_T8b236d6000" FOREIGN KEY ("T8b236d6000_uid")
    REFERENCES "ONTORELA"."T563d490400" ("T563d490400_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d6000" ON "ONTORELA"."T8b236d6000" IS 'duplication -> insertion';

-- Foreign key definition : T5c3549af00 -> T5c3545ea00
ALTER TABLE "ONTORELA"."T5c3549af00"
  ADD CONSTRAINT "fk0_T5c3549af00" FOREIGN KEY ("T5c3549af00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3549af00" ON "ONTORELA"."T5c3549af00" IS 'modification-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : T5c353b6400 -> T5c3546a300
ALTER TABLE "ONTORELA"."T5c353b6400"
  ADD CONSTRAINT "fk0_T5c353b6400" FOREIGN KEY ("T5c353b6400_uid")
    REFERENCES "ONTORELA"."T5c3546a300" ("T5c3546a300_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b6400" ON "ONTORELA"."T5c353b6400" IS 'polymorphic -> variation attribute';

-- Foreign key definition : Tc5b47a6a00 -> Tc5b47a0e00
ALTER TABLE "ONTORELA"."Tc5b47a6a00"
  ADD CONSTRAINT "fk0_Tc5b47a6a00" FOREIGN KEY ("Tc5b47a6a00_uid")
    REFERENCES "ONTORELA"."Tc5b47a0e00" ("Tc5b47a0e00_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a6a00" ON "ONTORELA"."Tc5b47a6a00" IS 'generically dependent continuant -> continuant';

-- Foreign key definition : T5c354a6500 -> T563da6c000
ALTER TABLE "ONTORELA"."T5c354a6500"
  ADD CONSTRAINT "fk0_T5c354a6500" FOREIGN KEY ("T5c354a6500_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6500" ON "ONTORELA"."T5c354a6500" IS 'repeat region alteration -> sequence_alteration';

-- Foreign key definition : T5c35428600 -> T5c354aa800
ALTER TABLE "ONTORELA"."T5c35428600"
  ADD CONSTRAINT "fk0_T5c35428600" FOREIGN KEY ("T5c35428600_uid")
    REFERENCES "ONTORELA"."T5c354aa800" ("T5c354aa800_uid");

COMMENT ON CONSTRAINT "fk0_T5c35428600" ON "ONTORELA"."T5c35428600" IS 'karyotype -> genomic genotype';

-- Foreign key definition : T5c353e6500 -> T5c3546a300
ALTER TABLE "ONTORELA"."T5c353e6500"
  ADD CONSTRAINT "fk0_T5c353e6500" FOREIGN KEY ("T5c353e6500_uid")
    REFERENCES "ONTORELA"."T5c3546a300" ("T5c3546a300_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e6500" ON "ONTORELA"."T5c353e6500" IS 'wild-type -> variation attribute';

-- Foreign key definition : T5c353e8800 -> T5c353ea800
ALTER TABLE "ONTORELA"."T5c353e8800"
  ADD CONSTRAINT "fk0_T5c353e8800" FOREIGN KEY ("T5c353e8800_uid")
    REFERENCES "ONTORELA"."T5c353ea800" ("T5c353ea800_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e8800" ON "ONTORELA"."T5c353e8800" IS 'effective genotype -> genotype';

-- Foreign key definition : T5c35422d00 -> T5c3546c700
ALTER TABLE "ONTORELA"."T5c35422d00"
  ADD CONSTRAINT "fk0_T5c35422d00" FOREIGN KEY ("T5c35422d00_uid")
    REFERENCES "ONTORELA"."T5c3546c700" ("T5c3546c700_uid");

COMMENT ON CONSTRAINT "fk0_T5c35422d00" ON "ONTORELA"."T5c35422d00" IS 'chromosomal band intensity -> sequence feature attribute';

-- Foreign key definition : T5c354dc600 -> T5c354dab00
ALTER TABLE "ONTORELA"."T5c354dc600"
  ADD CONSTRAINT "fk0_T5c354dc600" FOREIGN KEY ("T5c354dc600_uid")
    REFERENCES "ONTORELA"."T5c354dab00" ("T5c354dab00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dc600" ON "ONTORELA"."T5c354dc600" IS 'Y-linked inheritance -> allosomal inheritance';

-- Foreign key definition : T1286281500 -> Tc5b47a6a00
ALTER TABLE "ONTORELA"."T1286281500"
  ADD CONSTRAINT "fk0_T1286281500" FOREIGN KEY ("T1286281500_uid")
    REFERENCES "ONTORELA"."Tc5b47a6a00" ("Tc5b47a6a00_uid");

COMMENT ON CONSTRAINT "fk0_T1286281500" ON "ONTORELA"."T1286281500" IS 'information content entity -> generically dependent continuant';

-- Foreign key definition : T5c354d4a00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354d4a00"
  ADD CONSTRAINT "fk0_T5c354d4a00" FOREIGN KEY ("T5c354d4a00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d4a00" ON "ONTORELA"."T5c354d4a00" IS 'obsolete_allele cellular context -> ObsoleteClass';

-- Foreign key definition : T5c353e6700 -> T5c3546a300
ALTER TABLE "ONTORELA"."T5c353e6700"
  ADD CONSTRAINT "fk0_T5c353e6700" FOREIGN KEY ("T5c353e6700_uid")
    REFERENCES "ONTORELA"."T5c3546a300" ("T5c3546a300_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e6700" ON "ONTORELA"."T5c353e6700" IS 'aneusomic -> variation attribute';

-- Foreign key definition : T64507f1800 -> Tc46083a000
ALTER TABLE "ONTORELA"."T64507f1800"
  ADD CONSTRAINT "fk0_T64507f1800" FOREIGN KEY ("T64507f1800_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk0_T64507f1800" ON "ONTORELA"."T64507f1800" IS 'Viruses -> organism';

-- Foreign key definition : T9883bd7800 -> T5c353f2300
ALTER TABLE "ONTORELA"."T9883bd7800"
  ADD CONSTRAINT "fk0_T9883bd7800" FOREIGN KEY ("T9883bd7800_uid")
    REFERENCES "ONTORELA"."T5c353f2300" ("T5c353f2300_uid");

COMMENT ON CONSTRAINT "fk0_T9883bd7800" ON "ONTORELA"."T9883bd7800" IS 'abnormal(ly) malformed endocardium cell -> zebrafish phenotype';

-- Foreign key definition : T5c3542fe00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c3542fe00"
  ADD CONSTRAINT "fk0_T5c3542fe00" FOREIGN KEY ("T5c3542fe00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542fe00" ON "ONTORELA"."T5c3542fe00" IS 'obsolete_null feature -> ObsoleteClass';

-- Foreign key definition : T5c3546bf00 -> T5c3546a900
ALTER TABLE "ONTORELA"."T5c3546bf00"
  ADD CONSTRAINT "fk0_T5c3546bf00" FOREIGN KEY ("T5c3546bf00_uid")
    REFERENCES "ONTORELA"."T5c3546a900" ("T5c3546a900_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546bf00" ON "ONTORELA"."T5c3546bf00" IS 'DNA residue -> biological sequence unit';

-- Foreign key definition : T8b236d2300 -> T8b236d2100
ALTER TABLE "ONTORELA"."T8b236d2300"
  ADD CONSTRAINT "fk0_T8b236d2300" FOREIGN KEY ("T8b236d2300_uid")
    REFERENCES "ONTORELA"."T8b236d2100" ("T8b236d2100_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d2300" ON "ONTORELA"."T8b236d2300" IS 'G_to_A_transition -> purine_transition';

-- Foreign key definition : Tf7d4c88300 -> Tf7d4c88400
ALTER TABLE "ONTORELA"."Tf7d4c88300"
  ADD CONSTRAINT "fk0_Tf7d4c88300" FOREIGN KEY ("Tf7d4c88300_uid")
    REFERENCES "ONTORELA"."Tf7d4c88400" ("Tf7d4c88400_uid");

COMMENT ON CONSTRAINT "fk0_Tf7d4c88300" ON "ONTORELA"."Tf7d4c88300" IS 'embryonic stem cell line -> stem cell line';

-- Foreign key definition : T5c352fc600 -> T5c354dac00
ALTER TABLE "ONTORELA"."T5c352fc600"
  ADD CONSTRAINT "fk0_T5c352fc600" FOREIGN KEY ("T5c352fc600_uid")
    REFERENCES "ONTORELA"."T5c354dac00" ("T5c354dac00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fc600" ON "ONTORELA"."T5c352fc600" IS 'X-linked recessive inheritance -> X-linked inheritance';

-- Foreign key definition : T5c352f6100 -> Ta913411000
ALTER TABLE "ONTORELA"."T5c352f6100"
  ADD CONSTRAINT "fk0_T5c352f6100" FOREIGN KEY ("T5c352f6100_uid")
    REFERENCES "ONTORELA"."Ta913411000" ("Ta913411000_uid");

COMMENT ON CONSTRAINT "fk0_T5c352f6100" ON "ONTORELA"."T5c352f6100" IS 'human population -> population';

-- Foreign key definition : T5c354a8300 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354a8300"
  ADD CONSTRAINT "fk0_T5c354a8300" FOREIGN KEY ("T5c354a8300_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8300" ON "ONTORELA"."T5c354a8300" IS 'obsolete_gametic -> ObsoleteClass';

-- Foreign key definition : T5c3537de00 -> T5c3537dc00
ALTER TABLE "ONTORELA"."T5c3537de00"
  ADD CONSTRAINT "fk0_T5c3537de00" FOREIGN KEY ("T5c3537de00_uid")
    REFERENCES "ONTORELA"."T5c3537dc00" ("T5c3537dc00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3537de00" ON "ONTORELA"."T5c3537de00" IS 'trisomic heterozygous -> aneusomic zygosity';

-- Foreign key definition : T989f8c8000 -> T5c352c0300
ALTER TABLE "ONTORELA"."T989f8c8000"
  ADD CONSTRAINT "fk0_T989f8c8000" FOREIGN KEY ("T989f8c8000_uid")
    REFERENCES "ONTORELA"."T5c352c0300" ("T5c352c0300_uid");

COMMENT ON CONSTRAINT "fk0_T989f8c8000" ON "ONTORELA"."T989f8c8000" IS 'danio rerio shha gene -> danio rerio gene';

-- Foreign key definition : T5c353b9c00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c353b9c00"
  ADD CONSTRAINT "fk0_T5c353b9c00" FOREIGN KEY ("T5c353b9c00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b9c00" ON "ONTORELA"."T5c353b9c00" IS 'obsolete_mutant allele -> ObsoleteClass';

-- Foreign key definition : T5c353e4500 -> T5c353ba200
ALTER TABLE "ONTORELA"."T5c353e4500"
  ADD CONSTRAINT "fk0_T5c353e4500" FOREIGN KEY ("T5c353e4500_uid")
    REFERENCES "ONTORELA"."T5c353ba200" ("T5c353ba200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353e4500" ON "ONTORELA"."T5c353e4500" IS 'ancestral polymorphic allele -> polymorphic allele';

-- Foreign key definition : T5c35428200 -> T5c35426b00
ALTER TABLE "ONTORELA"."T5c35428200"
  ADD CONSTRAINT "fk0_T5c35428200" FOREIGN KEY ("T5c35428200_uid")
    REFERENCES "ONTORELA"."T5c35426b00" ("T5c35426b00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35428200" ON "ONTORELA"."T5c35428200" IS 'reporter region -> expressed transgene region';

-- Foreign key definition : T5c354da900 -> T5c352fbe00
ALTER TABLE "ONTORELA"."T5c354da900"
  ADD CONSTRAINT "fk0_T5c354da900" FOREIGN KEY ("T5c354da900_uid")
    REFERENCES "ONTORELA"."T5c352fbe00" ("T5c352fbe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354da900" ON "ONTORELA"."T5c354da900" IS 'monogenic inheritance -> inheritance pattern';

-- Foreign key definition : T563d35fd00 -> T563db53f00
ALTER TABLE "ONTORELA"."T563d35fd00"
  ADD CONSTRAINT "fk0_T563d35fd00" FOREIGN KEY ("T563d35fd00_uid")
    REFERENCES "ONTORELA"."T563db53f00" ("T563db53f00_uid");

COMMENT ON CONSTRAINT "fk0_T563d35fd00" ON "ONTORELA"."T563d35fd00" IS 'assembly_component -> experimental_feature';

-- Foreign key definition : T5c354d8c00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354d8c00"
  ADD CONSTRAINT "fk0_T5c354d8c00" FOREIGN KEY ("T5c354d8c00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8c00" ON "ONTORELA"."T5c354d8c00" IS 'obsolete_extrinsic sequence feature attribute -> ObsoleteClass';

-- Foreign key definition : T5c354a6a00 -> T5c354a8800
ALTER TABLE "ONTORELA"."T5c354a6a00"
  ADD CONSTRAINT "fk0_T5c354a6a00" FOREIGN KEY ("T5c354a6a00_uid")
    REFERENCES "ONTORELA"."T5c354a8800" ("T5c354a8800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6a00" ON "ONTORELA"."T5c354a6a00" IS 'paternal allele origin -> germline allele origin';

-- Foreign key definition : T5c353aa800 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c353aa800"
  ADD CONSTRAINT "fk0_T5c353aa800" FOREIGN KEY ("T5c353aa800_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353aa800" ON "ONTORELA"."T5c353aa800" IS 'obsolete_reagent sequence feature -> ObsoleteClass';

-- Foreign key definition : T563d4c0800 -> T5c353b7d00
ALTER TABLE "ONTORELA"."T563d4c0800"
  ADD CONSTRAINT "fk0_T563d4c0800" FOREIGN KEY ("T563d4c0800_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_T563d4c0800" ON "ONTORELA"."T563d4c0800" IS 'gene -> genomic feature';

-- Foreign key definition : T5c352c9800 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352c9800"
  ADD CONSTRAINT "fk0_T5c352c9800" FOREIGN KEY ("T5c352c9800_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352c9800" ON "ONTORELA"."T5c352c9800" IS 'obsolete_experimental insertion -> ObsoleteClass';

-- Foreign key definition : T5c3537dc00 -> T5c352fa100
ALTER TABLE "ONTORELA"."T5c3537dc00"
  ADD CONSTRAINT "fk0_T5c3537dc00" FOREIGN KEY ("T5c3537dc00_uid")
    REFERENCES "ONTORELA"."T5c352fa100" ("T5c352fa100_uid");

COMMENT ON CONSTRAINT "fk0_T5c3537dc00" ON "ONTORELA"."T5c3537dc00" IS 'aneusomic zygosity -> zygosity';

-- Foreign key definition : T5c353e4700 -> T5c353e4600
ALTER TABLE "ONTORELA"."T5c353e4700"
  ADD CONSTRAINT "fk1_T5c353e4700" FOREIGN KEY ("T5c353e4700_uid")
    REFERENCES "ONTORELA"."T5c353e4600" ("T5c353e4600_uid");

COMMENT ON CONSTRAINT "fk1_T5c353e4700" ON "ONTORELA"."T5c353e4700" IS 'wild-type gene -> wild-type allele';

-- Foreign key definition : T5c35426500 -> T5c35422e00
ALTER TABLE "ONTORELA"."T5c35426500"
  ADD CONSTRAINT "fk0_T5c35426500" FOREIGN KEY ("T5c35426500_uid")
    REFERENCES "ONTORELA"."T5c35422e00" ("T5c35422e00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35426500" ON "ONTORELA"."T5c35426500" IS 'gpos66 -> gpos';

-- Foreign key definition : T563d39c300 -> T8b236d0000
ALTER TABLE "ONTORELA"."T563d39c300"
  ADD CONSTRAINT "fk0_T563d39c300" FOREIGN KEY ("T563d39c300_uid")
    REFERENCES "ONTORELA"."T8b236d0000" ("T8b236d0000_uid");

COMMENT ON CONSTRAINT "fk0_T563d39c300" ON "ONTORELA"."T563d39c300" IS 'sequence_length_variation -> substitution';

-- Foreign key definition : T5c354a6100 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354a6100"
  ADD CONSTRAINT "fk0_T5c354a6100" FOREIGN KEY ("T5c354a6100_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6100" ON "ONTORELA"."T5c354a6100" IS 'obsolete_sequence feature collection -> ObsoleteClass';

-- Foreign key definition : T5c354d6c00 -> T563da66000
ALTER TABLE "ONTORELA"."T5c354d6c00"
  ADD CONSTRAINT "fk0_T5c354d6c00" FOREIGN KEY ("T5c354d6c00_uid")
    REFERENCES "ONTORELA"."T563da66000" ("T563da66000_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d6c00" ON "ONTORELA"."T5c354d6c00" IS 'reference genome -> genome';

-- Foreign key definition : T79a6b0f000 -> Tc5b47a3400
ALTER TABLE "ONTORELA"."T79a6b0f000"
  ADD CONSTRAINT "fk0_T79a6b0f000" FOREIGN KEY ("T79a6b0f000_uid")
    REFERENCES "ONTORELA"."Tc5b47a3400" ("Tc5b47a3400_uid");

COMMENT ON CONSTRAINT "fk0_T79a6b0f000" ON "ONTORELA"."T79a6b0f000" IS 'phenotypic sex -> quality';

-- Foreign key definition : T563db60000 -> T5c354a2900
ALTER TABLE "ONTORELA"."T563db60000"
  ADD CONSTRAINT "fk0_T563db60000" FOREIGN KEY ("T563db60000_uid")
    REFERENCES "ONTORELA"."T5c354a2900" ("T5c354a2900_uid");

COMMENT ON CONSTRAINT "fk0_T563db60000" ON "ONTORELA"."T563db60000" IS 'gene_trap_construct -> engineered genetic construct';

-- Foreign key definition : T5c353ba300 -> T5c353ba200
ALTER TABLE "ONTORELA"."T5c353ba300"
  ADD CONSTRAINT "fk0_T5c353ba300" FOREIGN KEY ("T5c353ba300_uid")
    REFERENCES "ONTORELA"."T5c353ba200" ("T5c353ba200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353ba300" ON "ONTORELA"."T5c353ba300" IS 'major polymorphic allele -> polymorphic allele';

-- Foreign key definition : T54d8d2ca00 -> T59652ed500
ALTER TABLE "ONTORELA"."T54d8d2ca00"
  ADD CONSTRAINT "fk0_T54d8d2ca00" FOREIGN KEY ("T54d8d2ca00_uid")
    REFERENCES "ONTORELA"."T59652ed500" ("T59652ed500_uid");

COMMENT ON CONSTRAINT "fk0_T54d8d2ca00" ON "ONTORELA"."T54d8d2ca00" IS 'cell -> anatomical entity';

-- Foreign key definition : T5c3537dd00 -> T5c3537dc00
ALTER TABLE "ONTORELA"."T5c3537dd00"
  ADD CONSTRAINT "fk0_T5c3537dd00" FOREIGN KEY ("T5c3537dd00_uid")
    REFERENCES "ONTORELA"."T5c3537dc00" ("T5c3537dc00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3537dd00" ON "ONTORELA"."T5c3537dd00" IS 'trisomic homozygous -> aneusomic zygosity';

-- Foreign key definition : T5c354d8d00 -> T5c3546c700
ALTER TABLE "ONTORELA"."T5c354d8d00"
  ADD CONSTRAINT "fk0_T5c354d8d00" FOREIGN KEY ("T5c354d8d00_uid")
    REFERENCES "ONTORELA"."T5c3546c700" ("T5c3546c700_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8d00" ON "ONTORELA"."T5c354d8d00" IS 'allelic cellular distribution -> sequence feature attribute';

-- Foreign key definition : T5c354a6600 -> T5c3546c700
ALTER TABLE "ONTORELA"."T5c354a6600"
  ADD CONSTRAINT "fk0_T5c354a6600" FOREIGN KEY ("T5c354a6600_uid")
    REFERENCES "ONTORELA"."T5c3546c700" ("T5c3546c700_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6600" ON "ONTORELA"."T5c354a6600" IS 'allelic state -> sequence feature attribute';

-- Foreign key definition : T563d48a700 -> T77b038fe00
ALTER TABLE "ONTORELA"."T563d48a700"
  ADD CONSTRAINT "fk0_T563d48a700" FOREIGN KEY ("T563d48a700_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T563d48a700" ON "ONTORELA"."T563d48a700" IS 'obsolete_engineered_plasmid -> ObsoleteClass';

-- Foreign key definition : T563da66000 -> T5c3542c000
ALTER TABLE "ONTORELA"."T563da66000"
  ADD CONSTRAINT "fk0_T563da66000" FOREIGN KEY ("T563da66000_uid")
    REFERENCES "ONTORELA"."T5c3542c000" ("T5c3542c000_uid");

COMMENT ON CONSTRAINT "fk0_T563da66000" ON "ONTORELA"."T563da66000" IS 'genome -> genomic feature complement';

-- Foreign key definition : T563d369e00 -> T563da6c000
ALTER TABLE "ONTORELA"."T563d369e00"
  ADD CONSTRAINT "fk0_T563d369e00" FOREIGN KEY ("T563d369e00_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T563d369e00" ON "ONTORELA"."T563d369e00" IS 'translocation -> sequence_alteration';

-- Foreign key definition : T5c354dae00 -> T5c352fc300
ALTER TABLE "ONTORELA"."T5c354dae00"
  ADD CONSTRAINT "fk0_T5c354dae00" FOREIGN KEY ("T5c354dae00_uid")
    REFERENCES "ONTORELA"."T5c352fc300" ("T5c352fc300_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dae00" ON "ONTORELA"."T5c354dae00" IS 'incomplete X-linked dominant inheritance -> X-linked dominant inheritance';

-- Foreign key definition : T5c352fa100 -> T5c354a6600
ALTER TABLE "ONTORELA"."T5c352fa100"
  ADD CONSTRAINT "fk0_T5c352fa100" FOREIGN KEY ("T5c352fa100_uid")
    REFERENCES "ONTORELA"."T5c354a6600" ("T5c354a6600_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fa100" ON "ONTORELA"."T5c352fa100" IS 'zygosity -> allelic state';

-- Foreign key definition : T5c353b9d00 -> T563da6c000
ALTER TABLE "ONTORELA"."T5c353b9d00"
  ADD CONSTRAINT "fk0_T5c353b9d00" FOREIGN KEY ("T5c353b9d00_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b9d00" ON "ONTORELA"."T5c353b9d00" IS 'mutation -> sequence_alteration';

-- Foreign key definition : T5c35460a00 -> T5c35460900
ALTER TABLE "ONTORELA"."T5c35460a00"
  ADD CONSTRAINT "fk0_T5c35460a00" FOREIGN KEY ("T5c35460a00_uid")
    REFERENCES "ONTORELA"."T5c35460900" ("T5c35460900_uid");

COMMENT ON CONSTRAINT "fk0_T5c35460a00" ON "ONTORELA"."T5c35460a00" IS 'obsolete_biological sequence collection -> obsolete_biological sequence or collection';

-- Foreign key definition : T5c35301e00 -> T5c35301a00
ALTER TABLE "ONTORELA"."T5c35301e00"
  ADD CONSTRAINT "fk0_T5c35301e00" FOREIGN KEY ("T5c35301e00_uid")
    REFERENCES "ONTORELA"."T5c35301a00" ("T5c35301a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35301e00" ON "ONTORELA"."T5c35301e00" IS 'targeted knock-in technique -> targeted genetic insertion technique';

-- Foreign key definition : T5c354d8f00 -> T5c354d8d00
ALTER TABLE "ONTORELA"."T5c354d8f00"
  ADD CONSTRAINT "fk0_T5c354d8f00" FOREIGN KEY ("T5c354d8f00_uid")
    REFERENCES "ONTORELA"."T5c354d8d00" ("T5c354d8d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8f00" ON "ONTORELA"."T5c354d8f00" IS 'clonal -> allelic cellular distribution';

-- Foreign key definition : T8b236d5d00 -> T563da6c000
ALTER TABLE "ONTORELA"."T8b236d5d00"
  ADD CONSTRAINT "fk0_T8b236d5d00" FOREIGN KEY ("T8b236d5d00_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d5d00" ON "ONTORELA"."T8b236d5d00" IS 'indel -> sequence_alteration';

-- Foreign key definition : T563d394600 -> T563d39c300
ALTER TABLE "ONTORELA"."T563d394600"
  ADD CONSTRAINT "fk0_T563d394600" FOREIGN KEY ("T563d394600_uid")
    REFERENCES "ONTORELA"."T563d39c300" ("T563d39c300_uid");

COMMENT ON CONSTRAINT "fk0_T563d394600" ON "ONTORELA"."T563d394600" IS 'simple_sequence_length_variation -> sequence_length_variation';

-- Foreign key definition : T799d7b2000 -> T77b038fe00
ALTER TABLE "ONTORELA"."T799d7b2000"
  ADD CONSTRAINT "fk0_T799d7b2000" FOREIGN KEY ("T799d7b2000_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T799d7b2000" ON "ONTORELA"."T799d7b2000" IS 'obsolete_color brightness -> ObsoleteClass';

-- Foreign key definition : T5c354d5000 -> T563d359d00
ALTER TABLE "ONTORELA"."T5c354d5000"
  ADD CONSTRAINT "fk0_T5c354d5000" FOREIGN KEY ("T5c354d5000_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d5000" ON "ONTORELA"."T5c354d5000" IS 'gene product -> sequence_feature';

-- Foreign key definition : T5c354dab00 -> T5c354da900
ALTER TABLE "ONTORELA"."T5c354dab00"
  ADD CONSTRAINT "fk0_T5c354dab00" FOREIGN KEY ("T5c354dab00_uid")
    REFERENCES "ONTORELA"."T5c354da900" ("T5c354da900_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dab00" ON "ONTORELA"."T5c354dab00" IS 'allosomal inheritance -> monogenic inheritance';

-- Foreign key definition : T5c354a8100 -> T5c354a6800
ALTER TABLE "ONTORELA"."T5c354a8100"
  ADD CONSTRAINT "fk0_T5c354a8100" FOREIGN KEY ("T5c354a8100_uid")
    REFERENCES "ONTORELA"."T5c354a6800" ("T5c354a6800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8100" ON "ONTORELA"."T5c354a8100" IS 'unknown allele origin -> allele origin';

-- Foreign key definition : T8b236d4100 -> T8b236d3f00
ALTER TABLE "ONTORELA"."T8b236d4100"
  ADD CONSTRAINT "fk0_T8b236d4100" FOREIGN KEY ("T8b236d4100_uid")
    REFERENCES "ONTORELA"."T8b236d3f00" ("T8b236d3f00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d4100" ON "ONTORELA"."T8b236d4100" IS 'A_to_T_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : T5c354aa200 -> T5c354dce00
ALTER TABLE "ONTORELA"."T5c354aa200"
  ADD CONSTRAINT "fk0_T5c354aa200" FOREIGN KEY ("T5c354aa200_uid")
    REFERENCES "ONTORELA"."T5c354dce00" ("T5c354dce00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354aa200" ON "ONTORELA"."T5c354aa200" IS 'homoplasmic mitochondrial inheritance -> mitochondrial inheritance';

-- Foreign key definition : T8b236d2400 -> T563db61b00
ALTER TABLE "ONTORELA"."T8b236d2400"
  ADD CONSTRAINT "fk0_T8b236d2400" FOREIGN KEY ("T8b236d2400_uid")
    REFERENCES "ONTORELA"."T563db61b00" ("T563db61b00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d2400" ON "ONTORELA"."T8b236d2400" IS 'transversion -> SNV';

-- Foreign key definition : T799e3cb000 -> T79a6b0f000
ALTER TABLE "ONTORELA"."T799e3cb000"
  ADD CONSTRAINT "fk0_T799e3cb000" FOREIGN KEY ("T799e3cb000_uid")
    REFERENCES "ONTORELA"."T79a6b0f000" ("T79a6b0f000_uid");

COMMENT ON CONSTRAINT "fk0_T799e3cb000" ON "ONTORELA"."T799e3cb000" IS 'female -> phenotypic sex';

-- Foreign key definition : T5c352fbe00 -> Tc5b47a3100
ALTER TABLE "ONTORELA"."T5c352fbe00"
  ADD CONSTRAINT "fk0_T5c352fbe00" FOREIGN KEY ("T5c352fbe00_uid")
    REFERENCES "ONTORELA"."Tc5b47a3100" ("Tc5b47a3100_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fbe00" ON "ONTORELA"."T5c352fbe00" IS 'inheritance pattern -> disposition';

-- Foreign key definition : T5c354d6e00 -> T5c353b7d00
ALTER TABLE "ONTORELA"."T5c354d6e00"
  ADD CONSTRAINT "fk0_T5c354d6e00" FOREIGN KEY ("T5c354d6e00_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d6e00" ON "ONTORELA"."T5c354d6e00" IS 'haplotype block -> genomic feature';

-- Foreign key definition : T5c354a8200 -> T5c354a6800
ALTER TABLE "ONTORELA"."T5c354a8200"
  ADD CONSTRAINT "fk0_T5c354a8200" FOREIGN KEY ("T5c354a8200_uid")
    REFERENCES "ONTORELA"."T5c354a6800" ("T5c354a6800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8200" ON "ONTORELA"."T5c354a8200" IS 'somatic allele origin -> allele origin';

-- Foreign key definition : T5c35424600 -> T5c35422e00
ALTER TABLE "ONTORELA"."T5c35424600"
  ADD CONSTRAINT "fk0_T5c35424600" FOREIGN KEY ("T5c35424600_uid")
    REFERENCES "ONTORELA"."T5c35422e00" ("T5c35422e00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424600" ON "ONTORELA"."T5c35424600" IS 'gpos100 -> gpos';

-- Foreign key definition : T5c3542c000 -> T5c3542aa00
ALTER TABLE "ONTORELA"."T5c3542c000"
  ADD CONSTRAINT "fk0_T5c3542c000" FOREIGN KEY ("T5c3542c000_uid")
    REFERENCES "ONTORELA"."T5c3542aa00" ("T5c3542aa00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542c000" ON "ONTORELA"."T5c3542c000" IS 'genomic feature complement -> sequence feature complement';

-- Foreign key definition : T5c354d8b00 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354d8b00"
  ADD CONSTRAINT "fk0_T5c354d8b00" FOREIGN KEY ("T5c354d8b00_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d8b00" ON "ONTORELA"."T5c354d8b00" IS 'obsolete_intrinsic sequence feature attribute -> ObsoleteClass';

-- Foreign key definition : T5c352fa700 -> T5c352fa600
ALTER TABLE "ONTORELA"."T5c352fa700"
  ADD CONSTRAINT "fk0_T5c352fa700" FOREIGN KEY ("T5c352fa700_uid")
    REFERENCES "ONTORELA"."T5c352fa600" ("T5c352fa600_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fa700" ON "ONTORELA"."T5c352fa700" IS 'heritable -> heritabililty';

-- Foreign key definition : T5c35428b00 -> T5c35422600
ALTER TABLE "ONTORELA"."T5c35428b00"
  ADD CONSTRAINT "fk0_T5c35428b00" FOREIGN KEY ("T5c35428b00_uid")
    REFERENCES "ONTORELA"."T5c35422600" ("T5c35422600_uid");

COMMENT ON CONSTRAINT "fk0_T5c35428b00" ON "ONTORELA"."T5c35428b00" IS 'unspecified background genotype -> background genotype';

-- Foreign key definition : T563f960300 -> T5c3542c600
ALTER TABLE "ONTORELA"."T563f960300"
  ADD CONSTRAINT "fk0_T563f960300" FOREIGN KEY ("T563f960300_uid")
    REFERENCES "ONTORELA"."T5c3542c600" ("T5c3542c600_uid");

COMMENT ON CONSTRAINT "fk0_T563f960300" ON "ONTORELA"."T563f960300" IS 'regulatory_region -> gene part';

-- Foreign key definition : T563d496300 -> T563d359d00
ALTER TABLE "ONTORELA"."T563d496300"
  ADD CONSTRAINT "fk0_T563d496300" FOREIGN KEY ("T563d496300_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk0_T563d496300" ON "ONTORELA"."T563d496300" IS 'junction -> sequence_feature';

-- Foreign key definition : T563d3d6400 -> T5c353ea500
ALTER TABLE "ONTORELA"."T563d3d6400"
  ADD CONSTRAINT "fk0_T563d3d6400" FOREIGN KEY ("T563d3d6400_uid")
    REFERENCES "ONTORELA"."T5c353ea500" ("T5c353ea500_uid");

COMMENT ON CONSTRAINT "fk0_T563d3d6400" ON "ONTORELA"."T563d3d6400" IS 'RNAi_reagent -> gene knockdown reagent';

-- Foreign key definition : T5c354d4b00 -> T5c3549ac00
ALTER TABLE "ONTORELA"."T5c354d4b00"
  ADD CONSTRAINT "fk0_T5c354d4b00" FOREIGN KEY ("T5c354d4b00_uid")
    REFERENCES "ONTORELA"."T5c3549ac00" ("T5c3549ac00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d4b00" ON "ONTORELA"."T5c354d4b00" IS 'genomic locus -> sequence feature location';

-- Foreign key definition : T9883d37e00 -> T5c353f2300
ALTER TABLE "ONTORELA"."T9883d37e00"
  ADD CONSTRAINT "fk0_T9883d37e00" FOREIGN KEY ("T9883d37e00_uid")
    REFERENCES "ONTORELA"."T5c353f2300" ("T5c353f2300_uid");

COMMENT ON CONSTRAINT "fk0_T9883d37e00" ON "ONTORELA"."T9883d37e00" IS 'abnormal(ly) disrupted  diencephalon development -> zebrafish phenotype';

-- Foreign key definition : T563db8e600 -> T5c352ba600
ALTER TABLE "ONTORELA"."T563db8e600"
  ADD CONSTRAINT "fk0_T563db8e600" FOREIGN KEY ("T563db8e600_uid")
    REFERENCES "ONTORELA"."T5c352ba600" ("T5c352ba600_uid");

COMMENT ON CONSTRAINT "fk0_T563db8e600" ON "ONTORELA"."T563db8e600" IS 'reference genome sequence -> reference sequence';

-- Foreign key definition : T5c352bc700 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c352bc700"
  ADD CONSTRAINT "fk0_T5c352bc700" FOREIGN KEY ("T5c352bc700_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c352bc700" ON "ONTORELA"."T5c352bc700" IS 'obsolete_reference single locus complement -> ObsoleteClass';

-- Foreign key definition : T5c354dac00 -> T5c354dab00
ALTER TABLE "ONTORELA"."T5c354dac00"
  ADD CONSTRAINT "fk0_T5c354dac00" FOREIGN KEY ("T5c354dac00_uid")
    REFERENCES "ONTORELA"."T5c354dab00" ("T5c354dab00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dac00" ON "ONTORELA"."T5c354dac00" IS 'X-linked inheritance -> allosomal inheritance';

-- Foreign key definition : T8b236d2200 -> T8b236d2100
ALTER TABLE "ONTORELA"."T8b236d2200"
  ADD CONSTRAINT "fk0_T8b236d2200" FOREIGN KEY ("T8b236d2200_uid")
    REFERENCES "ONTORELA"."T8b236d2100" ("T8b236d2100_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d2200" ON "ONTORELA"."T8b236d2200" IS 'A_to_G_transition -> purine_transition';

-- Foreign key definition : Ta912f77000 -> Tc5b47a3000
ALTER TABLE "ONTORELA"."Ta912f77000"
  ADD CONSTRAINT "fk0_Ta912f77000" FOREIGN KEY ("Ta912f77000_uid")
    REFERENCES "ONTORELA"."Tc5b47a3000" ("Tc5b47a3000_uid");

COMMENT ON CONSTRAINT "fk0_Ta912f77000" ON "ONTORELA"."Ta912f77000" IS 'planned process -> process';

-- Foreign key definition : T5c3549ac00 -> Tc5b47a6a00
ALTER TABLE "ONTORELA"."T5c3549ac00"
  ADD CONSTRAINT "fk0_T5c3549ac00" FOREIGN KEY ("T5c3549ac00_uid")
    REFERENCES "ONTORELA"."Tc5b47a6a00" ("Tc5b47a6a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3549ac00" ON "ONTORELA"."T5c3549ac00" IS 'sequence feature location -> generically dependent continuant';

-- Foreign key definition : T5c352fc000 -> T5c352fc400
ALTER TABLE "ONTORELA"."T5c352fc000"
  ADD CONSTRAINT "fk0_T5c352fc000" FOREIGN KEY ("T5c352fc000_uid")
    REFERENCES "ONTORELA"."T5c352fc400" ("T5c352fc400_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fc000" ON "ONTORELA"."T5c352fc000" IS 'co-dominant autosomal inheritance -> autosomal dominant inheritance';

-- Foreign key definition : T5c3546a900 -> T5c3545c900
ALTER TABLE "ONTORELA"."T5c3546a900"
  ADD CONSTRAINT "fk0_T5c3546a900" FOREIGN KEY ("T5c3546a900_uid")
    REFERENCES "ONTORELA"."T5c3545c900" ("T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546a900" ON "ONTORELA"."T5c3546a900" IS 'biological sequence unit -> biological sequence';

-- Foreign key definition : T5c354d6800 -> Ta913055000
ALTER TABLE "ONTORELA"."T5c354d6800"
  ADD CONSTRAINT "fk0_T5c354d6800" FOREIGN KEY ("T5c354d6800_uid")
    REFERENCES "ONTORELA"."Ta913055000" ("Ta913055000_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d6800" ON "ONTORELA"."T5c354d6800" IS 'reporter role -> reagent role';

-- Foreign key definition : Tc5b47a0f00 -> Tc5b47a0d00
ALTER TABLE "ONTORELA"."Tc5b47a0f00"
  ADD CONSTRAINT "fk0_Tc5b47a0f00" FOREIGN KEY ("Tc5b47a0f00_uid")
    REFERENCES "ONTORELA"."Tc5b47a0d00" ("Tc5b47a0d00_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a0f00" ON "ONTORELA"."Tc5b47a0f00" IS 'occurrent -> entity';

-- Foreign key definition : T5c3546c700 -> Tc5b47a4a00
ALTER TABLE "ONTORELA"."T5c3546c700"
  ADD CONSTRAINT "fk0_T5c3546c700" FOREIGN KEY ("T5c3546c700_uid")
    REFERENCES "ONTORELA"."Tc5b47a4a00" ("Tc5b47a4a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546c700" ON "ONTORELA"."T5c3546c700" IS 'sequence feature attribute -> specifically dependent continuant';

-- Foreign key definition : T563db8e100 -> T5c353b7d00
ALTER TABLE "ONTORELA"."T563db8e100"
  ADD CONSTRAINT "fk0_T563db8e100" FOREIGN KEY ("T563db8e100_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_T563db8e100" ON "ONTORELA"."T563db8e100" IS 'heritable_phenotypic_marker -> genomic feature';

-- Foreign key definition : T8c02635a00 -> Tc5b47a4a00
ALTER TABLE "ONTORELA"."T8c02635a00"
  ADD CONSTRAINT "fk0_T8c02635a00" FOREIGN KEY ("T8c02635a00_uid")
    REFERENCES "ONTORELA"."Tc5b47a4a00" ("Tc5b47a4a00_uid");

COMMENT ON CONSTRAINT "fk0_T8c02635a00" ON "ONTORELA"."T8c02635a00" IS 'Phenotype -> specifically dependent continuant';

-- Foreign key definition : T5c353b7c00 -> T5c3546a300
ALTER TABLE "ONTORELA"."T5c353b7c00"
  ADD CONSTRAINT "fk0_T5c353b7c00" FOREIGN KEY ("T5c353b7c00_uid")
    REFERENCES "ONTORELA"."T5c3546a300" ("T5c3546a300_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b7c00" ON "ONTORELA"."T5c353b7c00" IS 'mutant -> variation attribute';

-- Foreign key definition : T5c354dcb00 -> T5c354dc800
ALTER TABLE "ONTORELA"."T5c354dcb00"
  ADD CONSTRAINT "fk0_T5c354dcb00" FOREIGN KEY ("T5c354dcb00_uid")
    REFERENCES "ONTORELA"."T5c354dc800" ("T5c354dc800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dcb00" ON "ONTORELA"."T5c354dcb00" IS 'co-dominant Z-linked inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : T712d118900 -> Tfcbd761a00
ALTER TABLE "ONTORELA"."T712d118900"
  ADD CONSTRAINT "fk0_T712d118900" FOREIGN KEY ("T712d118900_uid")
    REFERENCES "ONTORELA"."Tfcbd761a00" ("Tfcbd761a00_uid");

COMMENT ON CONSTRAINT "fk0_T712d118900" ON "ONTORELA"."T712d118900" IS 'Both strands -> Stranded position';

-- Foreign key definition : T5c35374500 -> T563da6c000
ALTER TABLE "ONTORELA"."T5c35374500"
  ADD CONSTRAINT "fk1_T5c35374500" FOREIGN KEY ("T5c35374500_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk1_T5c35374500" ON "ONTORELA"."T5c35374500" IS 'aneusomic chromosome -> sequence_alteration';

-- Foreign key definition : T5c353ea600 -> T5c35462b00
ALTER TABLE "ONTORELA"."T5c353ea600"
  ADD CONSTRAINT "fk0_T5c353ea600" FOREIGN KEY ("T5c353ea600_uid")
    REFERENCES "ONTORELA"."T5c35462b00" ("T5c35462b00_uid");

COMMENT ON CONSTRAINT "fk0_T5c353ea600" ON "ONTORELA"."T5c353ea600" IS 'reagent-targeted gene subregion -> expression-qualified sequence feature';

-- Foreign key definition : T5c35424400 -> T5c35422d00
ALTER TABLE "ONTORELA"."T5c35424400"
  ADD CONSTRAINT "fk0_T5c35424400" FOREIGN KEY ("T5c35424400_uid")
    REFERENCES "ONTORELA"."T5c35422d00" ("T5c35422d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424400" ON "ONTORELA"."T5c35424400" IS 'gneg -> chromosomal band intensity';

-- Foreign key definition : T6b59c85100 -> T8c02635a00
ALTER TABLE "ONTORELA"."T6b59c85100"
  ADD CONSTRAINT "fk0_T6b59c85100" FOREIGN KEY ("T6b59c85100_uid")
    REFERENCES "ONTORELA"."T8c02635a00" ("T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk0_T6b59c85100" ON "ONTORELA"."T6b59c85100" IS 'human phenotypic abnormality -> Phenotype';

-- Foreign key definition : T6450784700 -> Tc46083a000
ALTER TABLE "ONTORELA"."T6450784700"
  ADD CONSTRAINT "fk0_T6450784700" FOREIGN KEY ("T6450784700_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk0_T6450784700" ON "ONTORELA"."T6450784700" IS 'Mus musculus -> organism';

-- Foreign key definition : T5c354a8600 -> T5c3546c700
ALTER TABLE "ONTORELA"."T5c354a8600"
  ADD CONSTRAINT "fk0_T5c354a8600" FOREIGN KEY ("T5c354a8600_uid")
    REFERENCES "ONTORELA"."T5c3546c700" ("T5c3546c700_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a8600" ON "ONTORELA"."T5c354a8600" IS 'allelic phase -> sequence feature attribute';

-- Foreign key definition : T5c352fa500 -> T5c352fa100
ALTER TABLE "ONTORELA"."T5c352fa500"
  ADD CONSTRAINT "fk0_T5c352fa500" FOREIGN KEY ("T5c352fa500_uid")
    REFERENCES "ONTORELA"."T5c352fa100" ("T5c352fa100_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fa500" ON "ONTORELA"."T5c352fa500" IS 'unspecified zygosity -> zygosity';

-- Foreign key definition : T5c352b8000 -> T5c354aa800
ALTER TABLE "ONTORELA"."T5c352b8000"
  ADD CONSTRAINT "fk0_T5c352b8000" FOREIGN KEY ("T5c352b8000_uid")
    REFERENCES "ONTORELA"."T5c354aa800" ("T5c354aa800_uid");

COMMENT ON CONSTRAINT "fk0_T5c352b8000" ON "ONTORELA"."T5c352b8000" IS 'genomic genotype (sex-agnostic) -> genomic genotype';

-- Foreign key definition : Tc5b47a0e00 -> Tc5b47a0d00
ALTER TABLE "ONTORELA"."Tc5b47a0e00"
  ADD CONSTRAINT "fk0_Tc5b47a0e00" FOREIGN KEY ("Tc5b47a0e00_uid")
    REFERENCES "ONTORELA"."Tc5b47a0d00" ("Tc5b47a0d00_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a0e00" ON "ONTORELA"."Tc5b47a0e00" IS 'continuant -> entity';

-- Foreign key definition : T5c35462a00 -> T5c3545ea00
ALTER TABLE "ONTORELA"."T5c35462a00"
  ADD CONSTRAINT "fk0_T5c35462a00" FOREIGN KEY ("T5c35462a00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35462a00" ON "ONTORELA"."T5c35462a00" IS 'location-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : T5c354dca00 -> T5c354dc800
ALTER TABLE "ONTORELA"."T5c354dca00"
  ADD CONSTRAINT "fk0_T5c354dca00" FOREIGN KEY ("T5c354dca00_uid")
    REFERENCES "ONTORELA"."T5c354dc800" ("T5c354dc800_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dca00" ON "ONTORELA"."T5c354dca00" IS 'incomplete Z-linked dominant inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : T563dc0e400 -> T563dc0e300
ALTER TABLE "ONTORELA"."T563dc0e400"
  ADD CONSTRAINT "fk0_T563dc0e400" FOREIGN KEY ("T563dc0e400_uid")
    REFERENCES "ONTORELA"."T563dc0e300" ("T563dc0e300_uid");

COMMENT ON CONSTRAINT "fk0_T563dc0e400" ON "ONTORELA"."T563dc0e400" IS 'maternal_uniparental_disomy -> UPD';

-- Foreign key definition : T5c35422900 -> T563d502200
ALTER TABLE "ONTORELA"."T5c35422900"
  ADD CONSTRAINT "fk0_T5c35422900" FOREIGN KEY ("T5c35422900_uid")
    REFERENCES "ONTORELA"."T563d502200" ("T563d502200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35422900" ON "ONTORELA"."T5c35422900" IS 'chromosomal region -> chromosome part';

-- Foreign key definition : T8b236d3e00 -> T8b236d2500
ALTER TABLE "ONTORELA"."T8b236d3e00"
  ADD CONSTRAINT "fk0_T8b236d3e00" FOREIGN KEY ("T8b236d3e00_uid")
    REFERENCES "ONTORELA"."T8b236d2500" ("T8b236d2500_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d3e00" ON "ONTORELA"."T8b236d3e00" IS 'T_to_G_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : T5c352fbd00 -> T5c352fa600
ALTER TABLE "ONTORELA"."T5c352fbd00"
  ADD CONSTRAINT "fk0_T5c352fbd00" FOREIGN KEY ("T5c352fbd00_uid")
    REFERENCES "ONTORELA"."T5c352fa600" ("T5c352fa600_uid");

COMMENT ON CONSTRAINT "fk0_T5c352fbd00" ON "ONTORELA"."T5c352fbd00" IS 'non-heritable -> heritabililty';

-- Foreign key definition : T8b236d4300 -> T8b236d3f00
ALTER TABLE "ONTORELA"."T8b236d4300"
  ADD CONSTRAINT "fk0_T8b236d4300" FOREIGN KEY ("T8b236d4300_uid")
    REFERENCES "ONTORELA"."T8b236d3f00" ("T8b236d3f00_uid");

COMMENT ON CONSTRAINT "fk0_T8b236d4300" ON "ONTORELA"."T8b236d4300" IS 'G_to_T_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : Tc5b47a3200 -> Tc5b47a4a00
ALTER TABLE "ONTORELA"."Tc5b47a3200"
  ADD CONSTRAINT "fk0_Tc5b47a3200" FOREIGN KEY ("Tc5b47a3200_uid")
    REFERENCES "ONTORELA"."Tc5b47a4a00" ("Tc5b47a4a00_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47a3200" ON "ONTORELA"."Tc5b47a3200" IS 'realizable entity -> specifically dependent continuant';

-- Foreign key definition : T563d3d7c00 -> T5c353b7d00
ALTER TABLE "ONTORELA"."T563d3d7c00"
  ADD CONSTRAINT "fk0_T563d3d7c00" FOREIGN KEY ("T563d3d7c00_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_T563d3d7c00" ON "ONTORELA"."T563d3d7c00" IS 'chromosome -> genomic feature';

-- Foreign key definition : T5c354a6700 -> T77b038fe00
ALTER TABLE "ONTORELA"."T5c354a6700"
  ADD CONSTRAINT "fk0_T5c354a6700" FOREIGN KEY ("T5c354a6700_uid")
    REFERENCES "ONTORELA"."T77b038fe00" ("T77b038fe00_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a6700" ON "ONTORELA"."T5c354a6700" IS 'obsolete_genetic dosage -> ObsoleteClass';

-- Foreign key definition : T5c35422e00 -> T5c35422d00
ALTER TABLE "ONTORELA"."T5c35422e00"
  ADD CONSTRAINT "fk0_T5c35422e00" FOREIGN KEY ("T5c35422e00_uid")
    REFERENCES "ONTORELA"."T5c35422d00" ("T5c35422d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35422e00" ON "ONTORELA"."T5c35422e00" IS 'gpos -> chromosomal band intensity';

-- Foreign key definition : T5c354dcc00 -> T5c354dc700
ALTER TABLE "ONTORELA"."T5c354dcc00"
  ADD CONSTRAINT "fk0_T5c354dcc00" FOREIGN KEY ("T5c354dcc00_uid")
    REFERENCES "ONTORELA"."T5c354dc700" ("T5c354dc700_uid");

COMMENT ON CONSTRAINT "fk0_T5c354dcc00" ON "ONTORELA"."T5c354dcc00" IS 'Z-linked reccessive inheritance -> Z-linked inheritance';

-- Foreign key definition : T72de6f0000 -> T5c352f4700
ALTER TABLE "ONTORELA"."T72de6f0000"
  ADD CONSTRAINT "fk0_T72de6f0000" FOREIGN KEY ("T72de6f0000_uid")
    REFERENCES "ONTORELA"."T5c352f4700" ("T5c352f4700_uid");

COMMENT ON CONSTRAINT "fk0_T72de6f0000" ON "ONTORELA"."T72de6f0000" IS 'genomic material
 and (bears_concretization_of some variant allele) -> genomic material';

-- Foreign key definition : Tdb63547d00 -> Te2f7265100
ALTER TABLE "ONTORELA"."Tdb63547d00"
  ADD CONSTRAINT "fk0_Tdb63547d00" FOREIGN KEY ("Tdb63547d00_uid")
    REFERENCES "ONTORELA"."Te2f7265100" ("Te2f7265100_uid");

COMMENT ON CONSTRAINT "fk0_Tdb63547d00" ON "ONTORELA"."Tdb63547d00" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) -> developmental process';

-- Foreign key definition : T54d8d2ca00 -> T3d8b844700
ALTER TABLE "ONTORELA"."T54d8d2ca00"
  ADD CONSTRAINT "fk1_T54d8d2ca00" FOREIGN KEY ("T54d8d2ca00_uid")
    REFERENCES "ONTORELA"."T3d8b844700" ("T3d8b844700_uid");

COMMENT ON CONSTRAINT "fk1_T54d8d2ca00" ON "ONTORELA"."T54d8d2ca00" IS 'cell -> cell or Viruses';

-- Foreign key definition : T64507f1800 -> T3d8b844700
ALTER TABLE "ONTORELA"."T64507f1800"
  ADD CONSTRAINT "fk1_T64507f1800" FOREIGN KEY ("T64507f1800_uid")
    REFERENCES "ONTORELA"."T3d8b844700" ("T3d8b844700_uid");

COMMENT ON CONSTRAINT "fk1_T64507f1800" ON "ONTORELA"."T64507f1800" IS 'Viruses -> cell or Viruses';

-- Foreign key definition : T5c3542c000 -> Tf7d085bd00
ALTER TABLE "ONTORELA"."T5c3542c000"
  ADD CONSTRAINT "fk1_T5c3542c000" FOREIGN KEY ("T5c3542c000_uid")
    REFERENCES "ONTORELA"."Tf7d085bd00" ("Tf7d085bd00_uid");

COMMENT ON CONSTRAINT "fk1_T5c3542c000" ON "ONTORELA"."T5c3542c000" IS 'genomic feature complement -> genomic feature complement or qualified genomic feature complement';

-- Foreign key definition : T5c3545eb00 -> Tf7d085bd00
ALTER TABLE "ONTORELA"."T5c3545eb00"
  ADD CONSTRAINT "fk1_T5c3545eb00" FOREIGN KEY ("T5c3545eb00_uid")
    REFERENCES "ONTORELA"."Tf7d085bd00" ("Tf7d085bd00_uid");

COMMENT ON CONSTRAINT "fk1_T5c3545eb00" ON "ONTORELA"."T5c3545eb00" IS 'qualified genomic feature complement -> genomic feature complement or qualified genomic feature complement';

-- Foreign key definition : T5c353e6a00 -> Tc0bbb4d000
ALTER TABLE "ONTORELA"."T5c353e6a00"
  ADD CONSTRAINT "fk1_T5c353e6a00" FOREIGN KEY ("T5c353e6a00_uid")
    REFERENCES "ONTORELA"."Tc0bbb4d000" ("Tc0bbb4d000_uid");

COMMENT ON CONSTRAINT "fk1_T5c353e6a00" ON "ONTORELA"."T5c353e6a00" IS 'single locus complement -> single locus complement or genome';

-- Foreign key definition : T563da66000 -> Tc0bbb4d000
ALTER TABLE "ONTORELA"."T563da66000"
  ADD CONSTRAINT "fk1_T563da66000" FOREIGN KEY ("T563da66000_uid")
    REFERENCES "ONTORELA"."Tc0bbb4d000" ("Tc0bbb4d000_uid");

COMMENT ON CONSTRAINT "fk1_T563da66000" ON "ONTORELA"."T563da66000" IS 'genome -> single locus complement or genome';

-- Foreign key definition : T563da6c000 -> T5c352b8200
ALTER TABLE "ONTORELA"."T563da6c000"
  ADD CONSTRAINT "fk0_T563da6c000" FOREIGN KEY ("T563da6c000_uid")
    REFERENCES "ONTORELA"."T5c352b8200" ("T5c352b8200_uid");

COMMENT ON CONSTRAINT "fk0_T563da6c000" ON "ONTORELA"."T563da6c000" IS 'sequence_alteration -> variant allele';

-- Foreign key definition : T7a8b1bb000 -> T5c352b8200
ALTER TABLE "ONTORELA"."T7a8b1bb000"
  ADD CONSTRAINT "fk0_T7a8b1bb000" FOREIGN KEY ("T7a8b1bb000_uid")
    REFERENCES "ONTORELA"."T5c352b8200" ("T5c352b8200_uid");

COMMENT ON CONSTRAINT "fk0_T7a8b1bb000" ON "ONTORELA"."T7a8b1bb000" IS 'has subsequence some sequence_alteration -> variant allele';

-- Foreign key definition : T5c353ea800 -> T639100c300
ALTER TABLE "ONTORELA"."T5c353ea800"
  ADD CONSTRAINT "fk1_T5c353ea800" FOREIGN KEY ("T5c353ea800_uid")
    REFERENCES "ONTORELA"."T639100c300" ("T639100c300_uid");

COMMENT ON CONSTRAINT "fk1_T5c353ea800" ON "ONTORELA"."T5c353ea800" IS 'genotype -> genotype or (is part of some genotype)';

-- Foreign key definition : T988670a000 -> T639100c300
ALTER TABLE "ONTORELA"."T988670a000"
  ADD CONSTRAINT "fk0_T988670a000" FOREIGN KEY ("T988670a000_uid")
    REFERENCES "ONTORELA"."T639100c300" ("T639100c300_uid");

COMMENT ON CONSTRAINT "fk0_T988670a000" ON "ONTORELA"."T988670a000" IS 'is part of some genotype -> genotype or (is part of some genotype)';

-- Foreign key definition : Tdcc1939d00 -> T5c3545cf00
ALTER TABLE "ONTORELA"."Tdcc1939d00"
  ADD CONSTRAINT "fk0_Tdcc1939d00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3545cf00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tdcc1939d00" ON "ONTORELA"."Tdcc1939d00" IS 'begin -> faldo properties';

-- Foreign key definition : Td1e0d0cf00 -> T5c3545cf00
ALTER TABLE "ONTORELA"."Td1e0d0cf00"
  ADD CONSTRAINT "fk0_Td1e0d0cf00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3545cf00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Td1e0d0cf00" ON "ONTORELA"."Td1e0d0cf00" IS 'end -> faldo properties';

-- Foreign key definition : Tbb43304100 -> T5c3545cf00
ALTER TABLE "ONTORELA"."Tbb43304100"
  ADD CONSTRAINT "fk0_Tbb43304100" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3545cf00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tbb43304100" ON "ONTORELA"."Tbb43304100" IS 'location -> faldo properties';

-- Foreign key definition : Tbd59c03f00 -> T5c3545cf00
ALTER TABLE "ONTORELA"."Tbd59c03f00"
  ADD CONSTRAINT "fk0_Tbd59c03f00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3545cf00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tbd59c03f00" ON "ONTORELA"."Tbd59c03f00" IS 'reference -> faldo properties';

-- Foreign key definition : Tc5b47aa700 -> T61f4ad7b00
ALTER TABLE "ONTORELA"."Tc5b47aa700"
  ADD CONSTRAINT "fk0_Tc5b47aa700" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f4ad7b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47aa700" ON "ONTORELA"."Tc5b47aa700" IS 'is part of -> overlaps';

-- Foreign key definition : Tc5b47aa800 -> T61f4ad7b00
ALTER TABLE "ONTORELA"."Tc5b47aa800"
  ADD CONSTRAINT "fk0_Tc5b47aa800" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f4ad7b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tc5b47aa800" ON "ONTORELA"."Tc5b47aa800" IS 'has part -> overlaps';

-- Foreign key definition : T5c35330900 -> T7d52215d00
ALTER TABLE "ONTORELA"."T5c35330900"
  ADD CONSTRAINT "fk0_T5c35330900" FOREIGN KEY ("domain_T5c3545c800_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7d52215d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35330900" ON "ONTORELA"."T5c35330900" IS 'has_sequence_attribute -> topObjectProperty';

-- Foreign key definition : T5c35332200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35332200"
  ADD CONSTRAINT "fk0_T5c35332200" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35332200" ON "ONTORELA"."T5c35332200" IS 'bears_concretization_of -> Thing';

-- Foreign key definition : T5c35332200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35332200"
  ADD CONSTRAINT "fk1_T5c35332200" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c35332200" ON "ONTORELA"."T5c35332200" IS 'bears_concretization_of -> Thing';

-- Foreign key definition : T5c35334000 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35334000"
  ADD CONSTRAINT "fk0_T5c35334000" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35334000" ON "ONTORELA"."T5c35334000" IS 'is_genotype_of -> Thing';

-- Foreign key definition : T5c35334000 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35334000"
  ADD CONSTRAINT "fk1_T5c35334000" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c35334000" ON "ONTORELA"."T5c35334000" IS 'is_genotype_of -> Thing';

-- Foreign key definition : T5c35334200 -> T5c353ea800
ALTER TABLE "ONTORELA"."T5c35334200"
  ADD CONSTRAINT "fk0_T5c35334200" FOREIGN KEY ("domain_T5c353ea800_uid")
    REFERENCES "ONTORELA"."T5c353ea800" ("T5c353ea800_uid");

COMMENT ON CONSTRAINT "fk0_T5c35334200" ON "ONTORELA"."T5c35334200" IS 'has_genotype -> genotype';

-- Foreign key definition : T5c35334200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35334200"
  ADD CONSTRAINT "fk1_T5c35334200" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c35334200" ON "ONTORELA"."T5c35334200" IS 'has_genotype -> Thing';

-- Foreign key definition : T5c35336000 -> Tc5b47aa800
ALTER TABLE "ONTORELA"."T5c35336000"
  ADD CONSTRAINT "fk0_T5c35336000" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tc5b47aa800" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35336000" ON "ONTORELA"."T5c35336000" IS 'has_proper_part -> has part';

-- Foreign key definition : T5c35336800 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35336800"
  ADD CONSTRAINT "fk0_T5c35336800" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35336800" ON "ONTORELA"."T5c35336800" IS 'has_sequence -> Thing';

-- Foreign key definition : T5c35336800 -> T5c3545c900
ALTER TABLE "ONTORELA"."T5c35336800"
  ADD CONSTRAINT "fk1_T5c35336800" FOREIGN KEY ("range_T5c3545c900_uid")
    REFERENCES "ONTORELA"."T5c3545c900" ("T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk1_T5c35336800" ON "ONTORELA"."T5c35336800" IS 'has_sequence -> biological sequence';

-- Foreign key definition : T5c35338000 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c35338000"
  ADD CONSTRAINT "fk0_T5c35338000" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35338000" ON "ONTORELA"."T5c35338000" IS 'obsolete_specifies -> ObsoleteProperty';

-- Foreign key definition : T5c35338100 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c35338100"
  ADD CONSTRAINT "fk0_T5c35338100" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35338100" ON "ONTORELA"."T5c35338100" IS 'obsolete_approximates_sequence -> ObsoleteProperty';

-- Foreign key definition : T5c35338200 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c35338200"
  ADD CONSTRAINT "fk0_T5c35338200" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35338200" ON "ONTORELA"."T5c35338200" IS 'obsolete_resolves_to_sequence -> ObsoleteProperty';

-- Foreign key definition : T5c35338600 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."T5c35338600"
  ADD CONSTRAINT "fk0_T5c35338600" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35338600" ON "ONTORELA"."T5c35338600" IS 'is_proper_part_of -> is part of';

-- Foreign key definition : T5c35339e00 -> T5c3545c900
ALTER TABLE "ONTORELA"."T5c35339e00"
  ADD CONSTRAINT "fk0_T5c35339e00" FOREIGN KEY ("domain_T5c3545c900_uid")
    REFERENCES "ONTORELA"."T5c3545c900" ("T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk0_T5c35339e00" ON "ONTORELA"."T5c35339e00" IS 'is_sequence_of -> biological sequence';

-- Foreign key definition : T5c35339e00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35339e00"
  ADD CONSTRAINT "fk1_T5c35339e00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c35339e00" ON "ONTORELA"."T5c35339e00" IS 'is_sequence_of -> Thing';

-- Foreign key definition : T5c35339f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35339f00"
  ADD CONSTRAINT "fk0_T5c35339f00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35339f00" ON "ONTORELA"."T5c35339f00" IS 'is_subject_of -> Thing';

-- Foreign key definition : T5c35339f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35339f00"
  ADD CONSTRAINT "fk1_T5c35339f00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c35339f00" ON "ONTORELA"."T5c35339f00" IS 'is_subject_of -> Thing';

-- Foreign key definition : T5c3533a000 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c3533a000"
  ADD CONSTRAINT "fk0_T5c3533a000" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3533a000" ON "ONTORELA"."T5c3533a000" IS 'obsolete_is_specified_by -> ObsoleteProperty';

-- Foreign key definition : T5c35376700 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c35376700"
  ADD CONSTRAINT "fk0_T5c35376700" FOREIGN KEY ("domain_T8c02635a00_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35376700" ON "ONTORELA"."T5c35376700" IS 'obsolete_is_phenotype_of_genotype -> ObsoleteProperty';

-- Foreign key definition : T5c35378500 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c35378500"
  ADD CONSTRAINT "fk0_T5c35378500" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T5c352fbe00_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35378500" ON "ONTORELA"."T5c35378500" IS 'obsolete_participates_in_inheritance_process -> ObsoleteProperty';

-- Foreign key definition : T5c3537bd00 -> T5c3542a500
ALTER TABLE "ONTORELA"."T5c3537bd00"
  ADD CONSTRAINT "fk0_T5c3537bd00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a500" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3537bd00" ON "ONTORELA"."T5c3537bd00" IS 'has_variant_part -> has_sequence_part';

-- Foreign key definition : T5c3537be00 -> T5c3542a600
ALTER TABLE "ONTORELA"."T5c3537be00"
  ADD CONSTRAINT "fk0_T5c3537be00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3537be00" ON "ONTORELA"."T5c3537be00" IS 'is_variant_part_of -> is_sequence_part_of';

-- Foreign key definition : T5c3537c000 -> T5c3542a500
ALTER TABLE "ONTORELA"."T5c3537c000"
  ADD CONSTRAINT "fk0_T5c3537c000" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a500" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3537c000" ON "ONTORELA"."T5c3537c000" IS 'has_reference_part -> has_sequence_part';

-- Foreign key definition : T5c3537c200 -> T5c3542a600
ALTER TABLE "ONTORELA"."T5c3537c200"
  ADD CONSTRAINT "fk0_T5c3537c200" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3537c200" ON "ONTORELA"."T5c3537c200" IS 'is_reference_part_of -> is_sequence_part_of';

-- Foreign key definition : T5c353a8c00 -> T5c353aab00
ALTER TABLE "ONTORELA"."T5c353a8c00"
  ADD CONSTRAINT "fk0_T5c353a8c00" FOREIGN KEY ("domain_T5c353b7d00_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353aab00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353a8c00" ON "ONTORELA"."T5c353a8c00" IS 'is_allele_of -> has_affected_feature';

-- Foreign key definition : T5c353aa300 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c353aa300"
  ADD CONSTRAINT "fk0_T5c353aa300" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353aa300" ON "ONTORELA"."T5c353aa300" IS 'obsolete_is_genetic_variant_of -> ObsoleteProperty';

-- Foreign key definition : T5c353aa400 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c353aa400"
  ADD CONSTRAINT "fk0_T5c353aa400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353aa400" ON "ONTORELA"."T5c353aa400" IS 'obsolete_has_genetic_variant -> ObsoleteProperty';

-- Foreign key definition : T5c353aa600 -> T5c353b0500
ALTER TABLE "ONTORELA"."T5c353aa600"
  ADD CONSTRAINT "fk0_T5c353aa600" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353b0500" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353aa600" ON "ONTORELA"."T5c353aa600" IS 'has_allele -> is_feature_affected_by';

-- Foreign key definition : T5c353aa700 -> T5c353aab00
ALTER TABLE "ONTORELA"."T5c353aa700"
  ADD CONSTRAINT "fk0_T5c353aa700" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353aab00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353aa700" ON "ONTORELA"."T5c353aa700" IS 'targets_gene -> has_affected_feature';

-- Foreign key definition : T5c353aab00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353aab00"
  ADD CONSTRAINT "fk0_T5c353aab00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353aab00" ON "ONTORELA"."T5c353aab00" IS 'has_affected_feature -> Thing';

-- Foreign key definition : T5c353aab00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353aab00"
  ADD CONSTRAINT "fk1_T5c353aab00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c353aab00" ON "ONTORELA"."T5c353aab00" IS 'has_affected_feature -> Thing';

-- Foreign key definition : T5c353b0300 -> T5c353aab00
ALTER TABLE "ONTORELA"."T5c353b0300"
  ADD CONSTRAINT "fk0_T5c353b0300" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353aab00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b0300" ON "ONTORELA"."T5c353b0300" IS 'is_expression_variant_of -> has_affected_feature';

-- Foreign key definition : T5c353b0500 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353b0500"
  ADD CONSTRAINT "fk0_T5c353b0500" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b0500" ON "ONTORELA"."T5c353b0500" IS 'is_feature_affected_by -> Thing';

-- Foreign key definition : T5c353b0500 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353b0500"
  ADD CONSTRAINT "fk1_T5c353b0500" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c353b0500" ON "ONTORELA"."T5c353b0500" IS 'is_feature_affected_by -> Thing';

-- Foreign key definition : T5c353b0700 -> T5c353b0500
ALTER TABLE "ONTORELA"."T5c353b0700"
  ADD CONSTRAINT "fk0_T5c353b0700" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353b0500" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b0700" ON "ONTORELA"."T5c353b0700" IS 'is_gene_target_of -> is_feature_affected_by';

-- Foreign key definition : T5c353b0900 -> T5c353b0500
ALTER TABLE "ONTORELA"."T5c353b0900"
  ADD CONSTRAINT "fk0_T5c353b0900" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353b0500" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b0900" ON "ONTORELA"."T5c353b0900" IS 'has_expression_variant -> is_feature_affected_by';

-- Foreign key definition : T5c353b8200 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c353b8200"
  ADD CONSTRAINT "fk0_T5c353b8200" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b8200" ON "ONTORELA"."T5c353b8200" IS 'obsolete_is_variant_with -> ObsoleteProperty';

-- Foreign key definition : T5c353b8400 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c353b8400"
  ADD CONSTRAINT "fk0_T5c353b8400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353b8400" ON "ONTORELA"."T5c353b8400" IS 'obsolete_is_expression_variant_with -> ObsoleteProperty';

-- Foreign key definition : T5c353f3d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353f3d00"
  ADD CONSTRAINT "fk0_T5c353f3d00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c353f3d00" ON "ONTORELA"."T5c353f3d00" IS 'has_qualifier -> Thing';

-- Foreign key definition : T5c353f3d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c353f3d00"
  ADD CONSTRAINT "fk1_T5c353f3d00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c353f3d00" ON "ONTORELA"."T5c353f3d00" IS 'has_qualifier -> Thing';

-- Foreign key definition : T5c35420e00 -> T5c35330900
ALTER TABLE "ONTORELA"."T5c35420e00"
  ADD CONSTRAINT "fk0_T5c35420e00" FOREIGN KEY ("range_T5c352fa100_uid", "domain_T5c353e6a00_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("range_T7f4f794200_uid", "domain_T5c3545c800_uid");

COMMENT ON CONSTRAINT "fk0_T5c35420e00" ON "ONTORELA"."T5c35420e00" IS 'has_zygosity -> has_sequence_attribute';

-- Foreign key definition : T5c35422500 -> T5c353a8c00
ALTER TABLE "ONTORELA"."T5c35422500"
  ADD CONSTRAINT "fk0_T5c35422500" FOREIGN KEY ("domain_T5c352be300_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353a8c00" ("domain_T5c353b7d00_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35422500" ON "ONTORELA"."T5c35422500" IS 'is_reference_allele_of -> is_allele_of';

-- Foreign key definition : T5c35424a00 -> T5c35330900
ALTER TABLE "ONTORELA"."T5c35424a00"
  ADD CONSTRAINT "fk0_T5c35424a00" FOREIGN KEY ("domain_T5c3545c800_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35424a00" ON "ONTORELA"."T5c35424a00" IS 'has_staining_intensity -> has_sequence_attribute';

-- Foreign key definition : T5c35426700 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35426700"
  ADD CONSTRAINT "fk0_T5c35426700" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35426700" ON "ONTORELA"."T5c35426700" IS 'is_targeted_by -> Thing';

-- Foreign key definition : T5c35426700 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35426700"
  ADD CONSTRAINT "fk1_T5c35426700" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c35426700" ON "ONTORELA"."T5c35426700" IS 'is_targeted_by -> Thing';

-- Foreign key definition : T5c35426c00 -> T7d52215d00
ALTER TABLE "ONTORELA"."T5c35426c00"
  ADD CONSTRAINT "fk0_T5c35426c00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7d52215d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35426c00" ON "ONTORELA"."T5c35426c00" IS 'sequence_derives_from -> topObjectProperty';

-- Foreign key definition : T5c35428300 -> T5c353a8c00
ALTER TABLE "ONTORELA"."T5c35428300"
  ADD CONSTRAINT "fk0_T5c35428300" FOREIGN KEY ("range_T7f4f794200_uid", "domain_T5c352b8200_uid")
    REFERENCES "ONTORELA"."T5c353a8c00" ("range_T7f4f794200_uid", "domain_T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35428300" ON "ONTORELA"."T5c35428300" IS 'is_variant_allele_of -> is_allele_of';

-- Foreign key definition : T5c3542a100 -> T5c3542a500
ALTER TABLE "ONTORELA"."T5c3542a100"
  ADD CONSTRAINT "fk0_T5c3542a100" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a500" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542a100" ON "ONTORELA"."T5c3542a100" IS 'has_sex_agnostic_part -> has_sequence_part';

-- Foreign key definition : T5c3542a200 -> T5c35428300
ALTER TABLE "ONTORELA"."T5c3542a200"
  ADD CONSTRAINT "fk0_T5c3542a200" FOREIGN KEY ("domain_T5c353b9c00_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c35428300" ("domain_T5c352b8200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542a200" ON "ONTORELA"."T5c3542a200" IS 'is_mutant_allele_of -> is_variant_allele_of';

-- Foreign key definition : T5c3542a300 -> T5c35428300
ALTER TABLE "ONTORELA"."T5c3542a300"
  ADD CONSTRAINT "fk0_T5c3542a300" FOREIGN KEY ("range_T7f4f794200_uid", "domain_T5c353ba200_uid")
    REFERENCES "ONTORELA"."T5c35428300" ("range_T7f4f794200_uid", "domain_T5c352b8200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542a300" ON "ONTORELA"."T5c3542a300" IS 'is_polymorphic_allele_of -> is_variant_allele_of';

-- Foreign key definition : T5c3542a400 -> T5c353a8c00
ALTER TABLE "ONTORELA"."T5c3542a400"
  ADD CONSTRAINT "fk0_T5c3542a400" FOREIGN KEY ("domain_T5c353e4600_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353a8c00" ("domain_T5c353b7d00_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542a400" ON "ONTORELA"."T5c3542a400" IS 'is_wild_type_allele_of -> is_allele_of';

-- Foreign key definition : T5c3542a500 -> Tc5b47aa800
ALTER TABLE "ONTORELA"."T5c3542a500"
  ADD CONSTRAINT "fk0_T5c3542a500" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tc5b47aa800" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542a500" ON "ONTORELA"."T5c3542a500" IS 'has_sequence_part -> has part';

-- Foreign key definition : T5c3542a600 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."T5c3542a600"
  ADD CONSTRAINT "fk0_T5c3542a600" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542a600" ON "ONTORELA"."T5c3542a600" IS 'is_sequence_part_of -> is part of';

-- Foreign key definition : T5c3542c100 -> T5c3542a600
ALTER TABLE "ONTORELA"."T5c3542c100"
  ADD CONSTRAINT "fk0_T5c3542c100" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3542c100" ON "ONTORELA"."T5c3542c100" IS 'is_sex_agnostic_part_of -> is_sequence_part_of';

-- Foreign key definition : T5c35430100 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35430100"
  ADD CONSTRAINT "fk0_T5c35430100" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35430100" ON "ONTORELA"."T5c35430100" IS 'varies_with -> Thing';

-- Foreign key definition : T5c35430100 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c35430100"
  ADD CONSTRAINT "fk1_T5c35430100" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c35430100" ON "ONTORELA"."T5c35430100" IS 'varies_with -> Thing';

-- Foreign key definition : T5c3545cf00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c3545cf00"
  ADD CONSTRAINT "fk0_T5c3545cf00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3545cf00" ON "ONTORELA"."T5c3545cf00" IS 'faldo properties -> Thing';

-- Foreign key definition : T5c3545cf00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c3545cf00"
  ADD CONSTRAINT "fk1_T5c3545cf00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c3545cf00" ON "ONTORELA"."T5c3545cf00" IS 'faldo properties -> Thing';

-- Foreign key definition : T5c35460b00 -> T5c3545ea00
ALTER TABLE "ONTORELA"."T5c35460b00"
  ADD CONSTRAINT "fk0_T5c35460b00" FOREIGN KEY ("domain_T5c3545ea00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35460b00" ON "ONTORELA"."T5c35460b00" IS 'has_sequence_feature -> qualified genomic feature';

-- Foreign key definition : T5c35460b00 -> T563d359d00
ALTER TABLE "ONTORELA"."T5c35460b00"
  ADD CONSTRAINT "fk1_T5c35460b00" FOREIGN KEY ("range_T563d359d00_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk1_T5c35460b00" ON "ONTORELA"."T5c35460b00" IS 'has_sequence_feature -> sequence_feature';

-- Foreign key definition : T5c35464300 -> T61f4b0de00
ALTER TABLE "ONTORELA"."T5c35464300"
  ADD CONSTRAINT "fk0_T5c35464300" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T8c02635a00_uid")
    REFERENCES "ONTORELA"."T61f4b0de00" ("domain_T7f4f794200_uid", "range_T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35464300" ON "ONTORELA"."T5c35464300" IS 'has_inferred_phenotype -> has phenotype';

-- Foreign key definition : T5c35464400 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c35464400"
  ADD CONSTRAINT "fk0_T5c35464400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35464400" ON "ONTORELA"."T5c35464400" IS 'obsolete_has_regulatory_part -> ObsoleteProperty';

-- Foreign key definition : T5c35464500 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c35464500"
  ADD CONSTRAINT "fk0_T5c35464500" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35464500" ON "ONTORELA"."T5c35464500" IS 'obsolete_is_alteration_within -> ObsoleteProperty';

-- Foreign key definition : T5c35464600 -> T61f4b0de00
ALTER TABLE "ONTORELA"."T5c35464600"
  ADD CONSTRAINT "fk0_T5c35464600" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T8c02635a00_uid")
    REFERENCES "ONTORELA"."T61f4b0de00" ("domain_T7f4f794200_uid", "range_T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk0_T5c35464600" ON "ONTORELA"."T5c35464600" IS 'has_asserted_phenotype -> has phenotype';

-- Foreign key definition : T5c35468200 -> T5c3542a600
ALTER TABLE "ONTORELA"."T5c35468200"
  ADD CONSTRAINT "fk0_T5c35468200" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35468200" ON "ONTORELA"."T5c35468200" IS 'is_regulatory_part_of -> is_sequence_part_of';

-- Foreign key definition : T5c35468800 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T5c35468800"
  ADD CONSTRAINT "fk0_T5c35468800" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c35468800" ON "ONTORELA"."T5c35468800" IS 'obsolete_has_position_component -> ObsoleteProperty';

-- Foreign key definition : T5c3546c200 -> T5c3542a500
ALTER TABLE "ONTORELA"."T5c3546c200"
  ADD CONSTRAINT "fk0_T5c3546c200" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a500" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546c200" ON "ONTORELA"."T5c3546c200" IS 'has_sequence_unit -> has_sequence_part';

-- Foreign key definition : T5c3546c300 -> T5c35430100
ALTER TABLE "ONTORELA"."T5c3546c300"
  ADD CONSTRAINT "fk0_T5c3546c300" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c35430100" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546c300" ON "ONTORELA"."T5c3546c300" IS 'completely_varies_with -> varies_with';

-- Foreign key definition : T5c3546de00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c3546de00"
  ADD CONSTRAINT "fk0_T5c3546de00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546de00" ON "ONTORELA"."T5c3546de00" IS 'related_condition -> Thing';

-- Foreign key definition : T5c3546de00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c3546de00"
  ADD CONSTRAINT "fk1_T5c3546de00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c3546de00" ON "ONTORELA"."T5c3546de00" IS 'related_condition -> Thing';

-- Foreign key definition : T5c3546df00 -> T5c3546de00
ALTER TABLE "ONTORELA"."T5c3546df00"
  ADD CONSTRAINT "fk0_T5c3546df00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546df00" ON "ONTORELA"."T5c3546df00" IS 'inferred_to_cause_condition -> related_condition';

-- Foreign key definition : T5c3546e100 -> T5c3546de00
ALTER TABLE "ONTORELA"."T5c3546e100"
  ADD CONSTRAINT "fk0_T5c3546e100" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546e100" ON "ONTORELA"."T5c3546e100" IS 'inferred_to_contribute_to_condition -> related_condition';

-- Foreign key definition : T5c3546e200 -> T5c3546de00
ALTER TABLE "ONTORELA"."T5c3546e200"
  ADD CONSTRAINT "fk0_T5c3546e200" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c3546e200" ON "ONTORELA"."T5c3546e200" IS 'inferred_to_correlate_with_condition -> related_condition';

-- Foreign key definition : T5c354a0400 -> T61f5290100
ALTER TABLE "ONTORELA"."T5c354a0400"
  ADD CONSTRAINT "fk0_T5c354a0400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f5290100" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0400" ON "ONTORELA"."T5c354a0400" IS 'pathogenic_for_condition -> causes condition';

-- Foreign key definition : T5c354a0500 -> T61f5290100
ALTER TABLE "ONTORELA"."T5c354a0500"
  ADD CONSTRAINT "fk0_T5c354a0500" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f5290100" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0500" ON "ONTORELA"."T5c354a0500" IS 'likely_pathogenic_for_condition -> causes condition';

-- Foreign key definition : T5c354a0600 -> T5c3546de00
ALTER TABLE "ONTORELA"."T5c354a0600"
  ADD CONSTRAINT "fk0_T5c354a0600" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0600" ON "ONTORELA"."T5c354a0600" IS 'non-causal_for_condition -> related_condition';

-- Foreign key definition : T5c354a0700 -> T5c354a0600
ALTER TABLE "ONTORELA"."T5c354a0700"
  ADD CONSTRAINT "fk0_T5c354a0700" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c354a0600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0700" ON "ONTORELA"."T5c354a0700" IS 'benign_for_condition -> non-causal_for_condition';

-- Foreign key definition : T5c354a0800 -> T5c354a0600
ALTER TABLE "ONTORELA"."T5c354a0800"
  ADD CONSTRAINT "fk0_T5c354a0800" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c354a0600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0800" ON "ONTORELA"."T5c354a0800" IS 'likely_benign_for_condition -> non-causal_for_condition';

-- Foreign key definition : T5c354a0900 -> T5c3546de00
ALTER TABLE "ONTORELA"."T5c354a0900"
  ADD CONSTRAINT "fk0_T5c354a0900" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0900" ON "ONTORELA"."T5c354a0900" IS 'has_uncertain_significance_for_condition -> related_condition';

-- Foreign key definition : T5c354a0a00 -> T5c353f3d00
ALTER TABLE "ONTORELA"."T5c354a0a00"
  ADD CONSTRAINT "fk0_T5c354a0a00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353f3d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0a00" ON "ONTORELA"."T5c354a0a00" IS 'has_qualifying_process -> has_qualifier';

-- Foreign key definition : T5c354a0b00 -> T5c353f3d00
ALTER TABLE "ONTORELA"."T5c354a0b00"
  ADD CONSTRAINT "fk0_T5c354a0b00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353f3d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0b00" ON "ONTORELA"."T5c354a0b00" IS 'has_qualifying_environment -> has_qualifier';

-- Foreign key definition : T5c354a0d00 -> T5c3546de00
ALTER TABLE "ONTORELA"."T5c354a0d00"
  ADD CONSTRAINT "fk0_T5c354a0d00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354a0d00" ON "ONTORELA"."T5c354a0d00" IS 'is_candidate_variant_for -> related_condition';

-- Foreign key definition : T5c354d4c00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c354d4c00"
  ADD CONSTRAINT "fk0_T5c354d4c00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d4c00" ON "ONTORELA"."T5c354d4c00" IS 'has_location -> Thing';

-- Foreign key definition : T5c354d4c00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c354d4c00"
  ADD CONSTRAINT "fk1_T5c354d4c00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c354d4c00" ON "ONTORELA"."T5c354d4c00" IS 'has_location -> Thing';

-- Foreign key definition : T5c354d4f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c354d4f00"
  ADD CONSTRAINT "fk0_T5c354d4f00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T5c354d4f00" ON "ONTORELA"."T5c354d4f00" IS 'on strand -> Thing';

-- Foreign key definition : T5c354d4f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T5c354d4f00"
  ADD CONSTRAINT "fk1_T5c354d4f00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T5c354d4f00" ON "ONTORELA"."T5c354d4f00" IS 'on strand -> Thing';

-- Foreign key definition : T12862bdc00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T12862bdc00"
  ADD CONSTRAINT "fk0_T12862bdc00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T12862bdc00" ON "ONTORELA"."T12862bdc00" IS 'is about -> Thing';

-- Foreign key definition : T12862bdc00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T12862bdc00"
  ADD CONSTRAINT "fk1_T12862bdc00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T12862bdc00" ON "ONTORELA"."T12862bdc00" IS 'is about -> Thing';

-- Foreign key definition : T12862f6200 -> T12862bdc00
ALTER TABLE "ONTORELA"."T12862f6200"
  ADD CONSTRAINT "fk0_T12862f6200" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T12862bdc00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T12862f6200" ON "ONTORELA"."T12862f6200" IS 'denotes -> is about';

-- Foreign key definition : Ta9137f3000 -> T61f4b13e00
ALTER TABLE "ONTORELA"."Ta9137f3000"
  ADD CONSTRAINT "fk0_Ta9137f3000" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f4b13e00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Ta9137f3000" ON "ONTORELA"."Ta9137f3000" IS 'has_specified_input -> has input';

-- Foreign key definition : Ta9137f9000 -> T61f4b13f00
ALTER TABLE "ONTORELA"."Ta9137f9000"
  ADD CONSTRAINT "fk0_Ta9137f9000" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f4b13f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Ta9137f9000" ON "ONTORELA"."Ta9137f9000" IS 'has_specified_output -> has output';

-- Foreign key definition : T61f3c13b00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c13b00"
  ADD CONSTRAINT "fk0_T61f3c13b00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f3c13b00" ON "ONTORELA"."T61f3c13b00" IS 'inheres_in -> Thing';

-- Foreign key definition : T61f3c13b00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c13b00"
  ADD CONSTRAINT "fk1_T61f3c13b00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f3c13b00" ON "ONTORELA"."T61f3c13b00" IS 'inheres_in -> Thing';

-- Foreign key definition : T61f3c13c00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c13c00"
  ADD CONSTRAINT "fk0_T61f3c13c00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f3c13c00" ON "ONTORELA"."T61f3c13c00" IS 'bearer of -> Thing';

-- Foreign key definition : T61f3c13c00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c13c00"
  ADD CONSTRAINT "fk1_T61f3c13c00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f3c13c00" ON "ONTORELA"."T61f3c13c00" IS 'bearer of -> Thing';

-- Foreign key definition : T61f3c13f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c13f00"
  ADD CONSTRAINT "fk0_T61f3c13f00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f3c13f00" ON "ONTORELA"."T61f3c13f00" IS 'participates in -> Thing';

-- Foreign key definition : T61f3c13f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c13f00"
  ADD CONSTRAINT "fk1_T61f3c13f00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f3c13f00" ON "ONTORELA"."T61f3c13f00" IS 'participates in -> Thing';

-- Foreign key definition : T61f3c14000 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c14000"
  ADD CONSTRAINT "fk0_T61f3c14000" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f3c14000" ON "ONTORELA"."T61f3c14000" IS 'has participant -> Thing';

-- Foreign key definition : T61f3c14000 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c14000"
  ADD CONSTRAINT "fk1_T61f3c14000" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f3c14000" ON "ONTORELA"."T61f3c14000" IS 'has participant -> Thing';

-- Foreign key definition : T61f3c14200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c14200"
  ADD CONSTRAINT "fk0_T61f3c14200" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f3c14200" ON "ONTORELA"."T61f3c14200" IS 'concretizes -> Thing';

-- Foreign key definition : T61f3c14200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f3c14200"
  ADD CONSTRAINT "fk1_T61f3c14200" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f3c14200" ON "ONTORELA"."T61f3c14200" IS 'concretizes -> Thing';

-- Foreign key definition : T61f3c19c00 -> T61f3c13c00
ALTER TABLE "ONTORELA"."T61f3c19c00"
  ADD CONSTRAINT "fk0_T61f3c19c00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f3c13c00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f3c19c00" ON "ONTORELA"."T61f3c19c00" IS 'has quality -> bearer of';

-- Foreign key definition : T61f3c19d00 -> T61f3c13c00
ALTER TABLE "ONTORELA"."T61f3c19d00"
  ADD CONSTRAINT "fk0_T61f3c19d00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f3c13c00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f3c19d00" ON "ONTORELA"."T61f3c19d00" IS 'has_role -> bearer of';

-- Foreign key definition : T61f3c1b600 -> T61f3c13c00
ALTER TABLE "ONTORELA"."T61f3c1b600"
  ADD CONSTRAINT "fk0_T61f3c1b600" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f3c13c00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f3c1b600" ON "ONTORELA"."T61f3c1b600" IS 'has disposition -> bearer of';

-- Foreign key definition : T61f434fd00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f434fd00"
  ADD CONSTRAINT "fk0_T61f434fd00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f434fd00" ON "ONTORELA"."T61f434fd00" IS 'derives from -> Thing';

-- Foreign key definition : T61f434fd00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f434fd00"
  ADD CONSTRAINT "fk1_T61f434fd00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f434fd00" ON "ONTORELA"."T61f434fd00" IS 'derives from -> Thing';

-- Foreign key definition : T61f4aa7400 -> T61f4b11e00
ALTER TABLE "ONTORELA"."T61f4aa7400"
  ADD CONSTRAINT "fk0_T61f4aa7400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f4b11e00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4aa7400" ON "ONTORELA"."T61f4aa7400" IS 'starts during -> temporally related to';

-- Foreign key definition : T61f4aa7600 -> T61f4b11e00
ALTER TABLE "ONTORELA"."T61f4aa7600"
  ADD CONSTRAINT "fk0_T61f4aa7600" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f4b11e00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4aa7600" ON "ONTORELA"."T61f4aa7600" IS 'ends during -> temporally related to';

-- Foreign key definition : T61f4ad7b00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4ad7b00"
  ADD CONSTRAINT "fk0_T61f4ad7b00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4ad7b00" ON "ONTORELA"."T61f4ad7b00" IS 'overlaps -> Thing';

-- Foreign key definition : T61f4ad7b00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4ad7b00"
  ADD CONSTRAINT "fk1_T61f4ad7b00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f4ad7b00" ON "ONTORELA"."T61f4ad7b00" IS 'overlaps -> Thing';

-- Foreign key definition : T61f4add900 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4add900"
  ADD CONSTRAINT "fk0_T61f4add900" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4add900" ON "ONTORELA"."T61f4add900" IS 'in taxon -> Thing';

-- Foreign key definition : T61f4add900 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4add900"
  ADD CONSTRAINT "fk1_T61f4add900" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f4add900" ON "ONTORELA"."T61f4add900" IS 'in taxon -> Thing';

-- Foreign key definition : T61f4b0de00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4b0de00"
  ADD CONSTRAINT "fk0_T61f4b0de00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b0de00" ON "ONTORELA"."T61f4b0de00" IS 'has phenotype -> Thing';

-- Foreign key definition : T61f4b0de00 -> T8c02635a00
ALTER TABLE "ONTORELA"."T61f4b0de00"
  ADD CONSTRAINT "fk1_T61f4b0de00" FOREIGN KEY ("range_T8c02635a00_uid")
    REFERENCES "ONTORELA"."T8c02635a00" ("T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk1_T61f4b0de00" ON "ONTORELA"."T61f4b0de00" IS 'has phenotype -> Phenotype';

-- Foreign key definition : T61f4b0df00 -> T8c02635a00
ALTER TABLE "ONTORELA"."T61f4b0df00"
  ADD CONSTRAINT "fk0_T61f4b0df00" FOREIGN KEY ("domain_T8c02635a00_uid")
    REFERENCES "ONTORELA"."T8c02635a00" ("T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b0df00" ON "ONTORELA"."T61f4b0df00" IS 'phenotype of -> Phenotype';

-- Foreign key definition : T61f4b0df00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4b0df00"
  ADD CONSTRAINT "fk1_T61f4b0df00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f4b0df00" ON "ONTORELA"."T61f4b0df00" IS 'phenotype of -> Thing';

-- Foreign key definition : T61f4b11e00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4b11e00"
  ADD CONSTRAINT "fk0_T61f4b11e00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b11e00" ON "ONTORELA"."T61f4b11e00" IS 'temporally related to -> Thing';

-- Foreign key definition : T61f4b11e00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4b11e00"
  ADD CONSTRAINT "fk1_T61f4b11e00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f4b11e00" ON "ONTORELA"."T61f4b11e00" IS 'temporally related to -> Thing';

-- Foreign key definition : T61f4b13e00 -> T61f3c14000
ALTER TABLE "ONTORELA"."T61f4b13e00"
  ADD CONSTRAINT "fk0_T61f4b13e00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f3c14000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b13e00" ON "ONTORELA"."T61f4b13e00" IS 'has input -> has participant';

-- Foreign key definition : T61f4b13f00 -> T61f3c14000
ALTER TABLE "ONTORELA"."T61f4b13f00"
  ADD CONSTRAINT "fk0_T61f4b13f00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f3c14000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b13f00" ON "ONTORELA"."T61f4b13f00" IS 'has output -> has participant';

-- Foreign key definition : T61f4b53a00 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."T61f4b53a00"
  ADD CONSTRAINT "fk0_T61f4b53a00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b53a00" ON "ONTORELA"."T61f4b53a00" IS 'is member of -> is part of';

-- Foreign key definition : T61f4b53b00 -> Tc5b47aa800
ALTER TABLE "ONTORELA"."T61f4b53b00"
  ADD CONSTRAINT "fk0_T61f4b53b00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tc5b47aa800" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b53b00" ON "ONTORELA"."T61f4b53b00" IS 'has member -> has part';

-- Foreign key definition : T61f4b53c00 -> T61f3c13f00
ALTER TABLE "ONTORELA"."T61f4b53c00"
  ADD CONSTRAINT "fk0_T61f4b53c00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f3c13f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b53c00" ON "ONTORELA"."T61f4b53c00" IS 'input of -> participates in';

-- Foreign key definition : T61f4b53d00 -> T61f3c13f00
ALTER TABLE "ONTORELA"."T61f4b53d00"
  ADD CONSTRAINT "fk0_T61f4b53d00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f3c13f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b53d00" ON "ONTORELA"."T61f4b53d00" IS 'output of -> participates in';

-- Foreign key definition : T61f4b53e00 -> Tdfc1d88f00
ALTER TABLE "ONTORELA"."T61f4b53e00"
  ADD CONSTRAINT "fk0_T61f4b53e00" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."Tdfc1d88f00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4b53e00" ON "ONTORELA"."T61f4b53e00" IS 'obsolete_formed as result of -> ObsoleteProperty';

-- Foreign key definition : T4d7b81d400 -> T7f4f794200
ALTER TABLE "ONTORELA"."T4d7b81d400"
  ADD CONSTRAINT "fk0_T4d7b81d400" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T4d7b81d400" ON "ONTORELA"."T4d7b81d400" IS 'molecularly controls -> Thing';

-- Foreign key definition : T4d7b81d400 -> T7f4f794200
ALTER TABLE "ONTORELA"."T4d7b81d400"
  ADD CONSTRAINT "fk1_T4d7b81d400" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T4d7b81d400" ON "ONTORELA"."T4d7b81d400" IS 'molecularly controls -> Thing';

-- Foreign key definition : T61f4bc6300 -> T5c3542a500
ALTER TABLE "ONTORELA"."T61f4bc6300"
  ADD CONSTRAINT "fk0_T61f4bc6300" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a500" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4bc6300" ON "ONTORELA"."T61f4bc6300" IS 'has subsequence -> has_sequence_part';

-- Foreign key definition : T61f4bc6400 -> T5c3542a600
ALTER TABLE "ONTORELA"."T61f4bc6400"
  ADD CONSTRAINT "fk0_T61f4bc6400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3542a600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4bc6400" ON "ONTORELA"."T61f4bc6400" IS 'is subsequence of -> is_sequence_part_of';

-- Foreign key definition : T61f4bc6500 -> T61f4ad7b00
ALTER TABLE "ONTORELA"."T61f4bc6500"
  ADD CONSTRAINT "fk0_T61f4bc6500" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f4ad7b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4bc6500" ON "ONTORELA"."T61f4bc6500" IS 'overlaps sequence of -> overlaps';

-- Foreign key definition : T61f4bc6700 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4bc6700"
  ADD CONSTRAINT "fk0_T61f4bc6700" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4bc6700" ON "ONTORELA"."T61f4bc6700" IS 'is upstream of sequence of -> Thing';

-- Foreign key definition : T61f4bc6700 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4bc6700"
  ADD CONSTRAINT "fk1_T61f4bc6700" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f4bc6700" ON "ONTORELA"."T61f4bc6700" IS 'is upstream of sequence of -> Thing';

-- Foreign key definition : T61f4bc6800 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4bc6800"
  ADD CONSTRAINT "fk0_T61f4bc6800" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f4bc6800" ON "ONTORELA"."T61f4bc6800" IS 'is downstream of sequence of -> Thing';

-- Foreign key definition : T61f4bc6800 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f4bc6800"
  ADD CONSTRAINT "fk1_T61f4bc6800" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f4bc6800" ON "ONTORELA"."T61f4bc6800" IS 'is downstream of sequence of -> Thing';

-- Foreign key definition : T61f528ff00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f528ff00"
  ADD CONSTRAINT "fk0_T61f528ff00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f528ff00" ON "ONTORELA"."T61f528ff00" IS 'is model of -> Thing';

-- Foreign key definition : T61f528ff00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T61f528ff00"
  ADD CONSTRAINT "fk1_T61f528ff00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T61f528ff00" ON "ONTORELA"."T61f528ff00" IS 'is model of -> Thing';

-- Foreign key definition : T61f5290000 -> T5c3546de00
ALTER TABLE "ONTORELA"."T61f5290000"
  ADD CONSTRAINT "fk0_T61f5290000" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f5290000" ON "ONTORELA"."T61f5290000" IS 'causes or contributes to condition -> related_condition';

-- Foreign key definition : T61f5290100 -> T61f5290000
ALTER TABLE "ONTORELA"."T61f5290100"
  ADD CONSTRAINT "fk0_T61f5290100" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f5290000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f5290100" ON "ONTORELA"."T61f5290100" IS 'causes condition -> causes or contributes to condition';

-- Foreign key definition : T61f5290200 -> T61f5290000
ALTER TABLE "ONTORELA"."T61f5290200"
  ADD CONSTRAINT "fk0_T61f5290200" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f5290000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f5290200" ON "ONTORELA"."T61f5290200" IS 'contributes to condition -> causes or contributes to condition';

-- Foreign key definition : T61f5290300 -> T61f5290200
ALTER TABLE "ONTORELA"."T61f5290300"
  ADD CONSTRAINT "fk0_T61f5290300" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f5290200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f5290300" ON "ONTORELA"."T61f5290300" IS 'contributes to severity of condition -> contributes to condition';

-- Foreign key definition : T61f5290400 -> T61f5290200
ALTER TABLE "ONTORELA"."T61f5290400"
  ADD CONSTRAINT "fk0_T61f5290400" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T61f5290200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f5290400" ON "ONTORELA"."T61f5290400" IS 'contributes to frequency of condition -> contributes to condition';

-- Foreign key definition : T61f5290500 -> T5c3546de00
ALTER TABLE "ONTORELA"."T61f5290500"
  ADD CONSTRAINT "fk0_T61f5290500" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f5290500" ON "ONTORELA"."T61f5290500" IS 'is preventative for condition -> related_condition';

-- Foreign key definition : T61f5290600 -> T5c3546de00
ALTER TABLE "ONTORELA"."T61f5290600"
  ADD CONSTRAINT "fk0_T61f5290600" FOREIGN KEY ("domain_T7f4f794200_uid", "range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c3546de00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T61f5290600" ON "ONTORELA"."T61f5290600" IS 'correlated with condition -> related_condition';

-- Foreign key definition : Tf9b5662900 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tf9b5662900"
  ADD CONSTRAINT "fk0_Tf9b5662900" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tf9b5662900" ON "ONTORELA"."Tf9b5662900" IS 'association has object -> Thing';

-- Foreign key definition : Tf9b5662900 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tf9b5662900"
  ADD CONSTRAINT "fk1_Tf9b5662900" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_Tf9b5662900" ON "ONTORELA"."Tf9b5662900" IS 'association has object -> Thing';

-- Foreign key definition : Te50d068d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Te50d068d00"
  ADD CONSTRAINT "fk0_Te50d068d00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Te50d068d00" ON "ONTORELA"."Te50d068d00" IS 'association has predicate -> Thing';

-- Foreign key definition : Te50d068d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Te50d068d00"
  ADD CONSTRAINT "fk1_Te50d068d00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_Te50d068d00" ON "ONTORELA"."Te50d068d00" IS 'association has predicate -> Thing';

-- Foreign key definition : T308def8200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T308def8200"
  ADD CONSTRAINT "fk0_T308def8200" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T308def8200" ON "ONTORELA"."T308def8200" IS 'association has subject -> Thing';

-- Foreign key definition : T308def8200 -> T7f4f794200
ALTER TABLE "ONTORELA"."T308def8200"
  ADD CONSTRAINT "fk1_T308def8200" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T308def8200" ON "ONTORELA"."T308def8200" IS 'association has subject -> Thing';

-- Foreign key definition : Tdfc1d88f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tdfc1d88f00"
  ADD CONSTRAINT "fk0_Tdfc1d88f00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_Tdfc1d88f00" ON "ONTORELA"."Tdfc1d88f00" IS 'ObsoleteProperty -> Thing';

-- Foreign key definition : Tdfc1d88f00 -> T7f4f794200
ALTER TABLE "ONTORELA"."Tdfc1d88f00"
  ADD CONSTRAINT "fk1_Tdfc1d88f00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_Tdfc1d88f00" ON "ONTORELA"."Tdfc1d88f00" IS 'ObsoleteProperty -> Thing';

-- Foreign key definition : T7d52215d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T7d52215d00"
  ADD CONSTRAINT "fk0_T7d52215d00" FOREIGN KEY ("domain_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk0_T7d52215d00" ON "ONTORELA"."T7d52215d00" IS 'topObjectProperty -> Thing';

-- Foreign key definition : T7d52215d00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T7d52215d00"
  ADD CONSTRAINT "fk1_T7d52215d00" FOREIGN KEY ("range_T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T7d52215d00" ON "ONTORELA"."T7d52215d00" IS 'topObjectProperty -> Thing';

-- Foreign key definition : T8065400100 -> T563d359d00
ALTER TABLE "ONTORELA"."T8065400100"
  ADD CONSTRAINT "fk0_T8065400100" FOREIGN KEY ("T563d359d00_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk0_T8065400100" ON "ONTORELA"."T8065400100" IS 'sequence_feature has_sequence_string string -> sequence_feature';

-- Foreign key definition : T8065400100 -> Te2eec71800
ALTER TABLE "ONTORELA"."T8065400100"
  ADD CONSTRAINT "fk1_T8065400100" FOREIGN KEY ("Te2eec71800_uid")
    REFERENCES "ONTORELA"."Te2eec71800" ("Te2eec71800_uid");

COMMENT ON CONSTRAINT "fk1_T8065400100" ON "ONTORELA"."T8065400100" IS 'sequence_feature has_sequence_string string -> string';

-- Foreign key definition : T4b88f00800 -> T5c3545c900
ALTER TABLE "ONTORELA"."T4b88f00800"
  ADD CONSTRAINT "fk0_T4b88f00800" FOREIGN KEY ("T5c3545c900_uid")
    REFERENCES "ONTORELA"."T5c3545c900" ("T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk0_T4b88f00800" ON "ONTORELA"."T4b88f00800" IS 'biological sequence has_string string -> biological sequence';

-- Foreign key definition : T4b88f00800 -> Te2eec71800
ALTER TABLE "ONTORELA"."T4b88f00800"
  ADD CONSTRAINT "fk1_T4b88f00800" FOREIGN KEY ("Te2eec71800_uid")
    REFERENCES "ONTORELA"."Te2eec71800" ("Te2eec71800_uid");

COMMENT ON CONSTRAINT "fk1_T4b88f00800" ON "ONTORELA"."T4b88f00800" IS 'biological sequence has_string string -> string';

-- Foreign key definition : Tb0f1a67200 -> Ta02356a000
ALTER TABLE "ONTORELA"."Tb0f1a67200"
  ADD CONSTRAINT "fk0_Tb0f1a67200" FOREIGN KEY ("Ta02356a000_uid")
    REFERENCES "ONTORELA"."Ta02356a000" ("Ta02356a000_uid");

COMMENT ON CONSTRAINT "fk0_Tb0f1a67200" ON "ONTORELA"."Tb0f1a67200" IS 'Region begin Position -> Region';

-- Foreign key definition : Tb0f1a67200 -> T7a608dd500
ALTER TABLE "ONTORELA"."Tb0f1a67200"
  ADD CONSTRAINT "fk1_Tb0f1a67200" FOREIGN KEY ("T7a608dd500_uid")
    REFERENCES "ONTORELA"."T7a608dd500" ("T7a608dd500_uid");

COMMENT ON CONSTRAINT "fk1_Tb0f1a67200" ON "ONTORELA"."Tb0f1a67200" IS 'Region begin Position -> Position';

-- Foreign key definition : Tb0f1a67200 -> Tdcc1939d00
ALTER TABLE "ONTORELA"."Tb0f1a67200"
  ADD CONSTRAINT "fk2_Tb0f1a67200" FOREIGN KEY ("Ta02356a000_uid", "T7a608dd500_uid")
    REFERENCES "ONTORELA"."Tdcc1939d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tb0f1a67200" ON "ONTORELA"."Tb0f1a67200" IS 'Region begin Position -> begin';

-- Foreign key definition : Tdbe03b6400 -> Ta02356a000
ALTER TABLE "ONTORELA"."Tdbe03b6400"
  ADD CONSTRAINT "fk0_Tdbe03b6400" FOREIGN KEY ("Ta02356a000_uid")
    REFERENCES "ONTORELA"."Ta02356a000" ("Ta02356a000_uid");

COMMENT ON CONSTRAINT "fk0_Tdbe03b6400" ON "ONTORELA"."Tdbe03b6400" IS 'Region end Position -> Region';

-- Foreign key definition : Tdbe03b6400 -> T7a608dd500
ALTER TABLE "ONTORELA"."Tdbe03b6400"
  ADD CONSTRAINT "fk1_Tdbe03b6400" FOREIGN KEY ("T7a608dd500_uid")
    REFERENCES "ONTORELA"."T7a608dd500" ("T7a608dd500_uid");

COMMENT ON CONSTRAINT "fk1_Tdbe03b6400" ON "ONTORELA"."Tdbe03b6400" IS 'Region end Position -> Position';

-- Foreign key definition : Tdbe03b6400 -> Td1e0d0cf00
ALTER TABLE "ONTORELA"."Tdbe03b6400"
  ADD CONSTRAINT "fk2_Tdbe03b6400" FOREIGN KEY ("Ta02356a000_uid", "T7a608dd500_uid")
    REFERENCES "ONTORELA"."Td1e0d0cf00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tdbe03b6400" ON "ONTORELA"."Tdbe03b6400" IS 'Region end Position -> end';

-- Foreign key definition : T5669246400 -> T5c35301e00
ALTER TABLE "ONTORELA"."T5669246400"
  ADD CONSTRAINT "fk0_T5669246400" FOREIGN KEY ("T5c35301e00_uid")
    REFERENCES "ONTORELA"."T5c35301e00" ("T5c35301e00_uid");

COMMENT ON CONSTRAINT "fk0_T5669246400" ON "ONTORELA"."T5669246400" IS 'targeted knock-in technique has_specified_output variant gene allele -> targeted knock-in technique';

-- Foreign key definition : T5669246400 -> T5c353e6900
ALTER TABLE "ONTORELA"."T5669246400"
  ADD CONSTRAINT "fk1_T5669246400" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T5c353e6900" ("T5c353e6900_uid");

COMMENT ON CONSTRAINT "fk1_T5669246400" ON "ONTORELA"."T5669246400" IS 'targeted knock-in technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T5669246400 -> Ta9137f9000
ALTER TABLE "ONTORELA"."T5669246400"
  ADD CONSTRAINT "fk2_T5669246400" FOREIGN KEY ("T5c35301e00_uid", "T5c353e6900_uid")
    REFERENCES "ONTORELA"."Ta9137f9000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T5669246400" ON "ONTORELA"."T5669246400" IS 'targeted knock-in technique has_specified_output variant gene allele -> has_specified_output';

-- Foreign key definition : T8687957600 -> T5c3549ee00
ALTER TABLE "ONTORELA"."T8687957600"
  ADD CONSTRAINT "fk0_T8687957600" FOREIGN KEY ("T5c3549ee00_uid")
    REFERENCES "ONTORELA"."T5c3549ee00" ("T5c3549ee00_uid");

COMMENT ON CONSTRAINT "fk0_T8687957600" ON "ONTORELA"."T8687957600" IS 'knockdown reagent targeted gene complement has_variant_part reagent targeted gene -> knockdown reagent targeted gene complement';

-- Foreign key definition : T8687957600 -> T5c353e4900
ALTER TABLE "ONTORELA"."T8687957600"
  ADD CONSTRAINT "fk1_T8687957600" FOREIGN KEY ("T5c353e4900_uid")
    REFERENCES "ONTORELA"."T5c353e4900" ("T5c353e4900_uid");

COMMENT ON CONSTRAINT "fk1_T8687957600" ON "ONTORELA"."T8687957600" IS 'knockdown reagent targeted gene complement has_variant_part reagent targeted gene -> reagent targeted gene';

-- Foreign key definition : T8687957600 -> T5c3537bd00
ALTER TABLE "ONTORELA"."T8687957600"
  ADD CONSTRAINT "fk2_T8687957600" FOREIGN KEY ("T5c3549ee00_uid", "T5c353e4900_uid")
    REFERENCES "ONTORELA"."T5c3537bd00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T8687957600" ON "ONTORELA"."T8687957600" IS 'knockdown reagent targeted gene complement has_variant_part reagent targeted gene -> has_variant_part';

-- Foreign key definition : Tc4e6e5c600 -> T563d358300
ALTER TABLE "ONTORELA"."Tc4e6e5c600"
  ADD CONSTRAINT "fk0_Tc4e6e5c600" FOREIGN KEY ("T563d358300_uid")
    REFERENCES "ONTORELA"."T563d358300" ("T563d358300_uid");

COMMENT ON CONSTRAINT "fk0_Tc4e6e5c600" ON "ONTORELA"."Tc4e6e5c600" IS 'chromosome arm is part of chromosome part -> chromosome arm';

-- Foreign key definition : Tc4e6e5c600 -> T563d502200
ALTER TABLE "ONTORELA"."Tc4e6e5c600"
  ADD CONSTRAINT "fk1_Tc4e6e5c600" FOREIGN KEY ("T563d502200_uid")
    REFERENCES "ONTORELA"."T563d502200" ("T563d502200_uid");

COMMENT ON CONSTRAINT "fk1_Tc4e6e5c600" ON "ONTORELA"."Tc4e6e5c600" IS 'chromosome arm is part of chromosome part -> chromosome part';

-- Foreign key definition : Tc4e6e5c600 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."Tc4e6e5c600"
  ADD CONSTRAINT "fk2_Tc4e6e5c600" FOREIGN KEY ("T563d358300_uid", "T563d502200_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tc4e6e5c600" ON "ONTORELA"."Tc4e6e5c600" IS 'chromosome arm is part of chromosome part -> is part of';

-- Foreign key definition : T6fa5193d00 -> T563dadc500
ALTER TABLE "ONTORELA"."T6fa5193d00"
  ADD CONSTRAINT "fk0_T6fa5193d00" FOREIGN KEY ("T563dadc500_uid")
    REFERENCES "ONTORELA"."T563dadc500" ("T563dadc500_uid");

COMMENT ON CONSTRAINT "fk0_T6fa5193d00" ON "ONTORELA"."T6fa5193d00" IS 'transgenic_insertion has part integrated transgene -> transgenic_insertion';

-- Foreign key definition : T6fa5193d00 -> T5c352c9a00
ALTER TABLE "ONTORELA"."T6fa5193d00"
  ADD CONSTRAINT "fk1_T6fa5193d00" FOREIGN KEY ("T5c352c9a00_uid")
    REFERENCES "ONTORELA"."T5c352c9a00" ("T5c352c9a00_uid");

COMMENT ON CONSTRAINT "fk1_T6fa5193d00" ON "ONTORELA"."T6fa5193d00" IS 'transgenic_insertion has part integrated transgene -> integrated transgene';

-- Foreign key definition : T6fa5193d00 -> Tc5b47aa800
ALTER TABLE "ONTORELA"."T6fa5193d00"
  ADD CONSTRAINT "fk2_T6fa5193d00" FOREIGN KEY ("T563dadc500_uid", "T5c352c9a00_uid")
    REFERENCES "ONTORELA"."Tc5b47aa800" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T6fa5193d00" ON "ONTORELA"."T6fa5193d00" IS 'transgenic_insertion has part integrated transgene -> has part';

-- Foreign key definition : T5db9f57d00 -> T5c3545ef00
ALTER TABLE "ONTORELA"."T5db9f57d00"
  ADD CONSTRAINT "fk0_T5db9f57d00" FOREIGN KEY ("T5c3545ef00_uid")
    REFERENCES "ONTORELA"."T5c3545ef00" ("T5c3545ef00_uid");

COMMENT ON CONSTRAINT "fk0_T5db9f57d00" ON "ONTORELA"."T5db9f57d00" IS 'intrinsic genotype denotes single locus complement or genome -> intrinsic genotype';

-- Foreign key definition : T5db9f57d00 -> Tc0bbb4d000
ALTER TABLE "ONTORELA"."T5db9f57d00"
  ADD CONSTRAINT "fk1_T5db9f57d00" FOREIGN KEY ("Tc0bbb4d000_uid")
    REFERENCES "ONTORELA"."Tc0bbb4d000" ("Tc0bbb4d000_uid");

COMMENT ON CONSTRAINT "fk1_T5db9f57d00" ON "ONTORELA"."T5db9f57d00" IS 'intrinsic genotype denotes single locus complement or genome -> single locus complement or genome';

-- Foreign key definition : T5db9f57d00 -> T12862f6200
ALTER TABLE "ONTORELA"."T5db9f57d00"
  ADD CONSTRAINT "fk2_T5db9f57d00" FOREIGN KEY ("T5c3545ef00_uid", "Tc0bbb4d000_uid")
    REFERENCES "ONTORELA"."T12862f6200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T5db9f57d00" ON "ONTORELA"."T5db9f57d00" IS 'intrinsic genotype denotes single locus complement or genome -> denotes';

-- Foreign key definition : T595b676600 -> T5c353b9d00
ALTER TABLE "ONTORELA"."T595b676600"
  ADD CONSTRAINT "fk0_T595b676600" FOREIGN KEY ("T5c353b9d00_uid")
    REFERENCES "ONTORELA"."T5c353b9d00" ("T5c353b9d00_uid");

COMMENT ON CONSTRAINT "fk0_T595b676600" ON "ONTORELA"."T595b676600" IS 'mutation varies_with wild-type allele -> mutation';

-- Foreign key definition : T595b676600 -> T5c353e4600
ALTER TABLE "ONTORELA"."T595b676600"
  ADD CONSTRAINT "fk1_T595b676600" FOREIGN KEY ("T5c353e4600_uid")
    REFERENCES "ONTORELA"."T5c353e4600" ("T5c353e4600_uid");

COMMENT ON CONSTRAINT "fk1_T595b676600" ON "ONTORELA"."T595b676600" IS 'mutation varies_with wild-type allele -> wild-type allele';

-- Foreign key definition : T595b676600 -> T5c35430100
ALTER TABLE "ONTORELA"."T595b676600"
  ADD CONSTRAINT "fk2_T595b676600" FOREIGN KEY ("T5c353b9d00_uid", "T5c353e4600_uid")
    REFERENCES "ONTORELA"."T5c35430100" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T595b676600" ON "ONTORELA"."T595b676600" IS 'mutation varies_with wild-type allele -> varies_with';

-- Foreign key definition : T79d0498700 -> T14ce439000
ALTER TABLE "ONTORELA"."T79d0498700"
  ADD CONSTRAINT "fk0_T79d0498700" FOREIGN KEY ("T14ce439000_uid")
    REFERENCES "ONTORELA"."T14ce439000" ("T14ce439000_uid");

COMMENT ON CONSTRAINT "fk0_T79d0498700" ON "ONTORELA"."T79d0498700" IS 'genetic modification technique has_specified_output genomic material
 and (bears_concretization_of some variant allele) -> genetic modification technique';

-- Foreign key definition : T79d0498700 -> T72de6f0000
ALTER TABLE "ONTORELA"."T79d0498700"
  ADD CONSTRAINT "fk1_T79d0498700" FOREIGN KEY ("T72de6f0000_uid")
    REFERENCES "ONTORELA"."T72de6f0000" ("T72de6f0000_uid");

COMMENT ON CONSTRAINT "fk1_T79d0498700" ON "ONTORELA"."T79d0498700" IS 'genetic modification technique has_specified_output genomic material
 and (bears_concretization_of some variant allele) -> genomic material
 and (bears_concretization_of some variant allele)';

-- Foreign key definition : T79d0498700 -> Ta9137f9000
ALTER TABLE "ONTORELA"."T79d0498700"
  ADD CONSTRAINT "fk2_T79d0498700" FOREIGN KEY ("T14ce439000_uid", "T72de6f0000_uid")
    REFERENCES "ONTORELA"."Ta9137f9000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T79d0498700" ON "ONTORELA"."T79d0498700" IS 'genetic modification technique has_specified_output genomic material
 and (bears_concretization_of some variant allele) -> has_specified_output';

-- Foreign key definition : T90df6e3c00 -> T5c354d6c00
ALTER TABLE "ONTORELA"."T90df6e3c00"
  ADD CONSTRAINT "fk0_T90df6e3c00" FOREIGN KEY ("T5c354d6c00_uid")
    REFERENCES "ONTORELA"."T5c354d6c00" ("T5c354d6c00_uid");

COMMENT ON CONSTRAINT "fk0_T90df6e3c00" ON "ONTORELA"."T90df6e3c00" IS 'reference genome has_sequence reference genome sequence -> reference genome';

-- Foreign key definition : T90df6e3c00 -> T563db8e600
ALTER TABLE "ONTORELA"."T90df6e3c00"
  ADD CONSTRAINT "fk1_T90df6e3c00" FOREIGN KEY ("T563db8e600_uid")
    REFERENCES "ONTORELA"."T563db8e600" ("T563db8e600_uid");

COMMENT ON CONSTRAINT "fk1_T90df6e3c00" ON "ONTORELA"."T90df6e3c00" IS 'reference genome has_sequence reference genome sequence -> reference genome sequence';

-- Foreign key definition : T90df6e3c00 -> T5c35336800
ALTER TABLE "ONTORELA"."T90df6e3c00"
  ADD CONSTRAINT "fk2_T90df6e3c00" FOREIGN KEY ("T5c354d6c00_uid", "T563db8e600_uid")
    REFERENCES "ONTORELA"."T5c35336800" ("domain_T7f4f794200_uid", "range_T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk2_T90df6e3c00" ON "ONTORELA"."T90df6e3c00" IS 'reference genome has_sequence reference genome sequence -> has_sequence';

-- Foreign key definition : Tda3d559f00 -> T5c352be000
ALTER TABLE "ONTORELA"."Tda3d559f00"
  ADD CONSTRAINT "fk0_Tda3d559f00" FOREIGN KEY ("T5c352be000_uid")
    REFERENCES "ONTORELA"."T5c352be000" ("T5c352be000_uid");

COMMENT ON CONSTRAINT "fk0_Tda3d559f00" ON "ONTORELA"."Tda3d559f00" IS 'variant genome has_variant_part sequence_alteration -> variant genome';

-- Foreign key definition : Tda3d559f00 -> T563da6c000
ALTER TABLE "ONTORELA"."Tda3d559f00"
  ADD CONSTRAINT "fk1_Tda3d559f00" FOREIGN KEY ("T563da6c000_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk1_Tda3d559f00" ON "ONTORELA"."Tda3d559f00" IS 'variant genome has_variant_part sequence_alteration -> sequence_alteration';

-- Foreign key definition : Tda3d559f00 -> T5c3537bd00
ALTER TABLE "ONTORELA"."Tda3d559f00"
  ADD CONSTRAINT "fk2_Tda3d559f00" FOREIGN KEY ("T5c352be000_uid", "T563da6c000_uid")
    REFERENCES "ONTORELA"."T5c3537bd00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tda3d559f00" ON "ONTORELA"."Tda3d559f00" IS 'variant genome has_variant_part sequence_alteration -> has_variant_part';

-- Foreign key definition : T8fb7664a00 -> T5c353b7d00
ALTER TABLE "ONTORELA"."T8fb7664a00"
  ADD CONSTRAINT "fk0_T8fb7664a00" FOREIGN KEY ("T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_T8fb7664a00" ON "ONTORELA"."T8fb7664a00" IS 'genomic feature is part of genome -> genomic feature';

-- Foreign key definition : T8fb7664a00 -> T563da66000
ALTER TABLE "ONTORELA"."T8fb7664a00"
  ADD CONSTRAINT "fk1_T8fb7664a00" FOREIGN KEY ("T563da66000_uid")
    REFERENCES "ONTORELA"."T563da66000" ("T563da66000_uid");

COMMENT ON CONSTRAINT "fk1_T8fb7664a00" ON "ONTORELA"."T8fb7664a00" IS 'genomic feature is part of genome -> genome';

-- Foreign key definition : T8fb7664a00 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."T8fb7664a00"
  ADD CONSTRAINT "fk2_T8fb7664a00" FOREIGN KEY ("T5c353b7d00_uid", "T563da66000_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T8fb7664a00" ON "ONTORELA"."T8fb7664a00" IS 'genomic feature is part of genome -> is part of';

-- Foreign key definition : Te47475e200 -> T5c353b7d00
ALTER TABLE "ONTORELA"."Te47475e200"
  ADD CONSTRAINT "fk0_Te47475e200" FOREIGN KEY ("T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk0_Te47475e200" ON "ONTORELA"."Te47475e200" IS 'genomic feature in taxon organism -> genomic feature';

-- Foreign key definition : Te47475e200 -> Tc46083a000
ALTER TABLE "ONTORELA"."Te47475e200"
  ADD CONSTRAINT "fk1_Te47475e200" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_Te47475e200" ON "ONTORELA"."Te47475e200" IS 'genomic feature in taxon organism -> organism';

-- Foreign key definition : Te47475e200 -> T61f4add900
ALTER TABLE "ONTORELA"."Te47475e200"
  ADD CONSTRAINT "fk2_Te47475e200" FOREIGN KEY ("T5c353b7d00_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f4add900" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Te47475e200" ON "ONTORELA"."Te47475e200" IS 'genomic feature in taxon organism -> in taxon';

-- Foreign key definition : Tefc233e600 -> T59652ed500
ALTER TABLE "ONTORELA"."Tefc233e600"
  ADD CONSTRAINT "fk0_Tefc233e600" FOREIGN KEY ("T59652ed500_uid")
    REFERENCES "ONTORELA"."T59652ed500" ("T59652ed500_uid");

COMMENT ON CONSTRAINT "fk0_Tefc233e600" ON "ONTORELA"."Tefc233e600" IS 'anatomical entity derives from organism -> anatomical entity';

-- Foreign key definition : Tefc233e600 -> Tc46083a000
ALTER TABLE "ONTORELA"."Tefc233e600"
  ADD CONSTRAINT "fk1_Tefc233e600" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_Tefc233e600" ON "ONTORELA"."Tefc233e600" IS 'anatomical entity derives from organism -> organism';

-- Foreign key definition : Tefc233e600 -> T61f434fd00
ALTER TABLE "ONTORELA"."Tefc233e600"
  ADD CONSTRAINT "fk2_Tefc233e600" FOREIGN KEY ("T59652ed500_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f434fd00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tefc233e600" ON "ONTORELA"."Tefc233e600" IS 'anatomical entity derives from organism -> derives from';

-- Foreign key definition : T32178d2100 -> T5c35300100
ALTER TABLE "ONTORELA"."T32178d2100"
  ADD CONSTRAINT "fk0_T32178d2100" FOREIGN KEY ("T5c35300100_uid")
    REFERENCES "ONTORELA"."T5c35300100" ("T5c35300100_uid");

COMMENT ON CONSTRAINT "fk0_T32178d2100" ON "ONTORELA"."T32178d2100" IS 'targeted gene mutation technique has_specified_output variant gene allele -> targeted gene mutation technique';

-- Foreign key definition : T32178d2100 -> T5c353e6900
ALTER TABLE "ONTORELA"."T32178d2100"
  ADD CONSTRAINT "fk1_T32178d2100" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T5c353e6900" ("T5c353e6900_uid");

COMMENT ON CONSTRAINT "fk1_T32178d2100" ON "ONTORELA"."T32178d2100" IS 'targeted gene mutation technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T32178d2100 -> Ta9137f9000
ALTER TABLE "ONTORELA"."T32178d2100"
  ADD CONSTRAINT "fk2_T32178d2100" FOREIGN KEY ("T5c35300100_uid", "T5c353e6900_uid")
    REFERENCES "ONTORELA"."Ta9137f9000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T32178d2100" ON "ONTORELA"."T32178d2100" IS 'targeted gene mutation technique has_specified_output variant gene allele -> has_specified_output';

-- Foreign key definition : T8233ab6900 -> T5c354d6d00
ALTER TABLE "ONTORELA"."T8233ab6900"
  ADD CONSTRAINT "fk0_T8233ab6900" FOREIGN KEY ("T5c354d6d00_uid")
    REFERENCES "ONTORELA"."T5c354d6d00" ("T5c354d6d00_uid");

COMMENT ON CONSTRAINT "fk0_T8233ab6900" ON "ONTORELA"."T8233ab6900" IS 'haplotype is_allele_of haplotype block -> haplotype';

-- Foreign key definition : T8233ab6900 -> T5c354d6e00
ALTER TABLE "ONTORELA"."T8233ab6900"
  ADD CONSTRAINT "fk1_T8233ab6900" FOREIGN KEY ("T5c354d6e00_uid")
    REFERENCES "ONTORELA"."T5c354d6e00" ("T5c354d6e00_uid");

COMMENT ON CONSTRAINT "fk1_T8233ab6900" ON "ONTORELA"."T8233ab6900" IS 'haplotype is_allele_of haplotype block -> haplotype block';

-- Foreign key definition : T8233ab6900 -> T5c353a8c00
ALTER TABLE "ONTORELA"."T8233ab6900"
  ADD CONSTRAINT "fk2_T8233ab6900" FOREIGN KEY ("T5c354d6d00_uid", "T5c354d6e00_uid")
    REFERENCES "ONTORELA"."T5c353a8c00" ("domain_T5c353b7d00_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T8233ab6900" ON "ONTORELA"."T8233ab6900" IS 'haplotype is_allele_of haplotype block -> is_allele_of';

-- Foreign key definition : T7193d97b00 -> T5c354d6d00
ALTER TABLE "ONTORELA"."T7193d97b00"
  ADD CONSTRAINT "fk0_T7193d97b00" FOREIGN KEY ("T5c354d6d00_uid")
    REFERENCES "ONTORELA"."T5c354d6d00" ("T5c354d6d00_uid");

COMMENT ON CONSTRAINT "fk0_T7193d97b00" ON "ONTORELA"."T7193d97b00" IS 'haplotype has part sequence_alteration -> haplotype';

-- Foreign key definition : T7193d97b00 -> T563da6c000
ALTER TABLE "ONTORELA"."T7193d97b00"
  ADD CONSTRAINT "fk1_T7193d97b00" FOREIGN KEY ("T563da6c000_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk1_T7193d97b00" ON "ONTORELA"."T7193d97b00" IS 'haplotype has part sequence_alteration -> sequence_alteration';

-- Foreign key definition : T7193d97b00 -> Tc5b47aa800
ALTER TABLE "ONTORELA"."T7193d97b00"
  ADD CONSTRAINT "fk2_T7193d97b00" FOREIGN KEY ("T5c354d6d00_uid", "T563da6c000_uid")
    REFERENCES "ONTORELA"."Tc5b47aa800" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T7193d97b00" ON "ONTORELA"."T7193d97b00" IS 'haplotype has part sequence_alteration -> has part';

-- Foreign key definition : T1d7cef4800 -> T5c352fa100
ALTER TABLE "ONTORELA"."T1d7cef4800"
  ADD CONSTRAINT "fk0_T1d7cef4800" FOREIGN KEY ("T5c352fa100_uid")
    REFERENCES "ONTORELA"."T5c352fa100" ("T5c352fa100_uid");

COMMENT ON CONSTRAINT "fk0_T1d7cef4800" ON "ONTORELA"."T1d7cef4800" IS 'zygosity inheres_in single locus complement -> zygosity';

-- Foreign key definition : T1d7cef4800 -> T5c353e6a00
ALTER TABLE "ONTORELA"."T1d7cef4800"
  ADD CONSTRAINT "fk1_T1d7cef4800" FOREIGN KEY ("T5c353e6a00_uid")
    REFERENCES "ONTORELA"."T5c353e6a00" ("T5c353e6a00_uid");

COMMENT ON CONSTRAINT "fk1_T1d7cef4800" ON "ONTORELA"."T1d7cef4800" IS 'zygosity inheres_in single locus complement -> single locus complement';

-- Foreign key definition : T1d7cef4800 -> T61f3c13b00
ALTER TABLE "ONTORELA"."T1d7cef4800"
  ADD CONSTRAINT "fk2_T1d7cef4800" FOREIGN KEY ("T5c352fa100_uid", "T5c353e6a00_uid")
    REFERENCES "ONTORELA"."T61f3c13b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T1d7cef4800" ON "ONTORELA"."T1d7cef4800" IS 'zygosity inheres_in single locus complement -> inheres_in';

-- Foreign key definition : Tc3005edf00 -> T563da66000
ALTER TABLE "ONTORELA"."Tc3005edf00"
  ADD CONSTRAINT "fk0_Tc3005edf00" FOREIGN KEY ("T563da66000_uid")
    REFERENCES "ONTORELA"."T563da66000" ("T563da66000_uid");

COMMENT ON CONSTRAINT "fk0_Tc3005edf00" ON "ONTORELA"."Tc3005edf00" IS 'genome in taxon organism -> genome';

-- Foreign key definition : Tc3005edf00 -> Tc46083a000
ALTER TABLE "ONTORELA"."Tc3005edf00"
  ADD CONSTRAINT "fk1_Tc3005edf00" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_Tc3005edf00" ON "ONTORELA"."Tc3005edf00" IS 'genome in taxon organism -> organism';

-- Foreign key definition : Tc3005edf00 -> T61f4add900
ALTER TABLE "ONTORELA"."Tc3005edf00"
  ADD CONSTRAINT "fk2_Tc3005edf00" FOREIGN KEY ("T563da66000_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f4add900" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tc3005edf00" ON "ONTORELA"."Tc3005edf00" IS 'genome in taxon organism -> in taxon';

-- Foreign key definition : Tb48eb9e500 -> T988670a000
ALTER TABLE "ONTORELA"."Tb48eb9e500"
  ADD CONSTRAINT "fk0_Tb48eb9e500" FOREIGN KEY ("T988670a000_uid")
    REFERENCES "ONTORELA"."T988670a000" ("T988670a000_uid");

COMMENT ON CONSTRAINT "fk0_Tb48eb9e500" ON "ONTORELA"."Tb48eb9e500" IS 'is part of some genotype is part of genotype -> is part of some genotype';

-- Foreign key definition : Tb48eb9e500 -> T5c353ea800
ALTER TABLE "ONTORELA"."Tb48eb9e500"
  ADD CONSTRAINT "fk1_Tb48eb9e500" FOREIGN KEY ("T5c353ea800_uid")
    REFERENCES "ONTORELA"."T5c353ea800" ("T5c353ea800_uid");

COMMENT ON CONSTRAINT "fk1_Tb48eb9e500" ON "ONTORELA"."Tb48eb9e500" IS 'is part of some genotype is part of genotype -> genotype';

-- Foreign key definition : Tb48eb9e500 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."Tb48eb9e500"
  ADD CONSTRAINT "fk2_Tb48eb9e500" FOREIGN KEY ("T988670a000_uid", "T5c353ea800_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tb48eb9e500" ON "ONTORELA"."Tb48eb9e500" IS 'is part of some genotype is part of genotype -> is part of';

-- Foreign key definition : T66d3ee7900 -> T5c352ba300
ALTER TABLE "ONTORELA"."T66d3ee7900"
  ADD CONSTRAINT "fk0_T66d3ee7900" FOREIGN KEY ("T5c352ba300_uid")
    REFERENCES "ONTORELA"."T5c352ba300" ("T5c352ba300_uid");

COMMENT ON CONSTRAINT "fk0_T66d3ee7900" ON "ONTORELA"."T66d3ee7900" IS 'gene allele is_allele_of gene -> gene allele';

-- Foreign key definition : T66d3ee7900 -> T563d4c0800
ALTER TABLE "ONTORELA"."T66d3ee7900"
  ADD CONSTRAINT "fk1_T66d3ee7900" FOREIGN KEY ("T563d4c0800_uid")
    REFERENCES "ONTORELA"."T563d4c0800" ("T563d4c0800_uid");

COMMENT ON CONSTRAINT "fk1_T66d3ee7900" ON "ONTORELA"."T66d3ee7900" IS 'gene allele is_allele_of gene -> gene';

-- Foreign key definition : T66d3ee7900 -> T5c353a8c00
ALTER TABLE "ONTORELA"."T66d3ee7900"
  ADD CONSTRAINT "fk2_T66d3ee7900" FOREIGN KEY ("T5c352ba300_uid", "T563d4c0800_uid")
    REFERENCES "ONTORELA"."T5c353a8c00" ("domain_T5c353b7d00_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T66d3ee7900" ON "ONTORELA"."T66d3ee7900" IS 'gene allele is_allele_of gene -> is_allele_of';

-- Foreign key definition : T7d00e19600 -> T72de6f0000
ALTER TABLE "ONTORELA"."T7d00e19600"
  ADD CONSTRAINT "fk0_T7d00e19600" FOREIGN KEY ("T72de6f0000_uid")
    REFERENCES "ONTORELA"."T72de6f0000" ("T72de6f0000_uid");

COMMENT ON CONSTRAINT "fk0_T7d00e19600" ON "ONTORELA"."T7d00e19600" IS 'genomic material
 and (bears_concretization_of some variant allele) bears_concretization_of variant allele -> genomic material
 and (bears_concretization_of some variant allele)';

-- Foreign key definition : T7d00e19600 -> T5c352b8200
ALTER TABLE "ONTORELA"."T7d00e19600"
  ADD CONSTRAINT "fk1_T7d00e19600" FOREIGN KEY ("T5c352b8200_uid")
    REFERENCES "ONTORELA"."T5c352b8200" ("T5c352b8200_uid");

COMMENT ON CONSTRAINT "fk1_T7d00e19600" ON "ONTORELA"."T7d00e19600" IS 'genomic material
 and (bears_concretization_of some variant allele) bears_concretization_of variant allele -> variant allele';

-- Foreign key definition : T7d00e19600 -> T5c35332200
ALTER TABLE "ONTORELA"."T7d00e19600"
  ADD CONSTRAINT "fk2_T7d00e19600" FOREIGN KEY ("T72de6f0000_uid", "T5c352b8200_uid")
    REFERENCES "ONTORELA"."T5c35332200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T7d00e19600" ON "ONTORELA"."T7d00e19600" IS 'genomic material
 and (bears_concretization_of some variant allele) bears_concretization_of variant allele -> bears_concretization_of';

-- Foreign key definition : T7c16cd3300 -> Tdb63547d00
ALTER TABLE "ONTORELA"."T7c16cd3300"
  ADD CONSTRAINT "fk0_T7c16cd3300" FOREIGN KEY ("Tdb63547d00_uid")
    REFERENCES "ONTORELA"."Tdb63547d00" ("Tdb63547d00_uid");

COMMENT ON CONSTRAINT "fk0_T7c16cd3300" ON "ONTORELA"."T7c16cd3300" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) starts during life cycle stage -> developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- Foreign key definition : T7c16cd3300 -> T5964bd8000
ALTER TABLE "ONTORELA"."T7c16cd3300"
  ADD CONSTRAINT "fk1_T7c16cd3300" FOREIGN KEY ("T5964bd8000_uid")
    REFERENCES "ONTORELA"."T5964bd8000" ("T5964bd8000_uid");

COMMENT ON CONSTRAINT "fk1_T7c16cd3300" ON "ONTORELA"."T7c16cd3300" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) starts during life cycle stage -> life cycle stage';

-- Foreign key definition : T7c16cd3300 -> T61f4aa7400
ALTER TABLE "ONTORELA"."T7c16cd3300"
  ADD CONSTRAINT "fk2_T7c16cd3300" FOREIGN KEY ("Tdb63547d00_uid", "T5964bd8000_uid")
    REFERENCES "ONTORELA"."T61f4aa7400" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T7c16cd3300" ON "ONTORELA"."T7c16cd3300" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) starts during life cycle stage -> starts during';

-- Foreign key definition : T670b19b500 -> Tdb63547d00
ALTER TABLE "ONTORELA"."T670b19b500"
  ADD CONSTRAINT "fk0_T670b19b500" FOREIGN KEY ("Tdb63547d00_uid")
    REFERENCES "ONTORELA"."Tdb63547d00" ("Tdb63547d00_uid");

COMMENT ON CONSTRAINT "fk0_T670b19b500" ON "ONTORELA"."T670b19b500" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) ends during life cycle stage -> developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- Foreign key definition : T670b19b500 -> T5964bd8000
ALTER TABLE "ONTORELA"."T670b19b500"
  ADD CONSTRAINT "fk1_T670b19b500" FOREIGN KEY ("T5964bd8000_uid")
    REFERENCES "ONTORELA"."T5964bd8000" ("T5964bd8000_uid");

COMMENT ON CONSTRAINT "fk1_T670b19b500" ON "ONTORELA"."T670b19b500" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) ends during life cycle stage -> life cycle stage';

-- Foreign key definition : T670b19b500 -> T61f4aa7600
ALTER TABLE "ONTORELA"."T670b19b500"
  ADD CONSTRAINT "fk2_T670b19b500" FOREIGN KEY ("Tdb63547d00_uid", "T5964bd8000_uid")
    REFERENCES "ONTORELA"."T61f4aa7600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T670b19b500" ON "ONTORELA"."T670b19b500" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) ends during life cycle stage -> ends during';

-- Foreign key definition : T8d95ce3100 -> T5c3542ff00
ALTER TABLE "ONTORELA"."T8d95ce3100"
  ADD CONSTRAINT "fk0_T8d95ce3100" FOREIGN KEY ("T5c3542ff00_uid")
    REFERENCES "ONTORELA"."T5c3542ff00" ("T5c3542ff00_uid");

COMMENT ON CONSTRAINT "fk0_T8d95ce3100" ON "ONTORELA"."T8d95ce3100" IS 'novel extrachromosomal replicon has_sequence_attribute heritable -> novel extrachromosomal replicon';

-- Foreign key definition : T8d95ce3100 -> T5c352fa700
ALTER TABLE "ONTORELA"."T8d95ce3100"
  ADD CONSTRAINT "fk1_T8d95ce3100" FOREIGN KEY ("T5c352fa700_uid")
    REFERENCES "ONTORELA"."T5c352fa700" ("T5c352fa700_uid");

COMMENT ON CONSTRAINT "fk1_T8d95ce3100" ON "ONTORELA"."T8d95ce3100" IS 'novel extrachromosomal replicon has_sequence_attribute heritable -> heritable';

-- Foreign key definition : T8d95ce3100 -> T5c35330900
ALTER TABLE "ONTORELA"."T8d95ce3100"
  ADD CONSTRAINT "fk2_T8d95ce3100" FOREIGN KEY ("T5c3542ff00_uid", "T5c352fa700_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T8d95ce3100" ON "ONTORELA"."T8d95ce3100" IS 'novel extrachromosomal replicon has_sequence_attribute heritable -> has_sequence_attribute';

-- Foreign key definition : T8d95e18d00 -> T5c3542ff00
ALTER TABLE "ONTORELA"."T8d95e18d00"
  ADD CONSTRAINT "fk0_T8d95e18d00" FOREIGN KEY ("T5c3542ff00_uid")
    REFERENCES "ONTORELA"."T5c3542ff00" ("T5c3542ff00_uid");

COMMENT ON CONSTRAINT "fk0_T8d95e18d00" ON "ONTORELA"."T8d95e18d00" IS 'novel extrachromosomal replicon has_sequence_attribute novel -> novel extrachromosomal replicon';

-- Foreign key definition : T8d95e18d00 -> T5c35430300
ALTER TABLE "ONTORELA"."T8d95e18d00"
  ADD CONSTRAINT "fk1_T8d95e18d00" FOREIGN KEY ("T5c35430300_uid")
    REFERENCES "ONTORELA"."T5c35430300" ("T5c35430300_uid");

COMMENT ON CONSTRAINT "fk1_T8d95e18d00" ON "ONTORELA"."T8d95e18d00" IS 'novel extrachromosomal replicon has_sequence_attribute novel -> novel';

-- Foreign key definition : T8d95e18d00 -> T5c35330900
ALTER TABLE "ONTORELA"."T8d95e18d00"
  ADD CONSTRAINT "fk2_T8d95e18d00" FOREIGN KEY ("T5c3542ff00_uid", "T5c35430300_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T8d95e18d00" ON "ONTORELA"."T8d95e18d00" IS 'novel extrachromosomal replicon has_sequence_attribute novel -> has_sequence_attribute';

-- Foreign key definition : Tfd52fb1d00 -> T5c352f6200
ALTER TABLE "ONTORELA"."Tfd52fb1d00"
  ADD CONSTRAINT "fk0_Tfd52fb1d00" FOREIGN KEY ("T5c352f6200_uid")
    REFERENCES "ONTORELA"."T5c352f6200" ("T5c352f6200_uid");

COMMENT ON CONSTRAINT "fk0_Tfd52fb1d00" ON "ONTORELA"."Tfd52fb1d00" IS 'strain or breed in taxon organism -> strain or breed';

-- Foreign key definition : Tfd52fb1d00 -> Tc46083a000
ALTER TABLE "ONTORELA"."Tfd52fb1d00"
  ADD CONSTRAINT "fk1_Tfd52fb1d00" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_Tfd52fb1d00" ON "ONTORELA"."Tfd52fb1d00" IS 'strain or breed in taxon organism -> organism';

-- Foreign key definition : Tfd52fb1d00 -> T61f4add900
ALTER TABLE "ONTORELA"."Tfd52fb1d00"
  ADD CONSTRAINT "fk2_Tfd52fb1d00" FOREIGN KEY ("T5c352f6200_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f4add900" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tfd52fb1d00" ON "ONTORELA"."Tfd52fb1d00" IS 'strain or breed in taxon organism -> in taxon';

-- Foreign key definition : T774b9ad000 -> T563d359d00
ALTER TABLE "ONTORELA"."T774b9ad000"
  ADD CONSTRAINT "fk0_T774b9ad000" FOREIGN KEY ("T563d359d00_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk0_T774b9ad000" ON "ONTORELA"."T774b9ad000" IS 'sequence_feature has_sequence biological sequence -> sequence_feature';

-- Foreign key definition : T774b9ad000 -> T5c3545c900
ALTER TABLE "ONTORELA"."T774b9ad000"
  ADD CONSTRAINT "fk1_T774b9ad000" FOREIGN KEY ("T5c3545c900_uid")
    REFERENCES "ONTORELA"."T5c3545c900" ("T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk1_T774b9ad000" ON "ONTORELA"."T774b9ad000" IS 'sequence_feature has_sequence biological sequence -> biological sequence';

-- Foreign key definition : T774b9ad000 -> T5c35336800
ALTER TABLE "ONTORELA"."T774b9ad000"
  ADD CONSTRAINT "fk2_T774b9ad000" FOREIGN KEY ("T563d359d00_uid", "T5c3545c900_uid")
    REFERENCES "ONTORELA"."T5c35336800" ("domain_T7f4f794200_uid", "range_T5c3545c900_uid");

COMMENT ON CONSTRAINT "fk2_T774b9ad000" ON "ONTORELA"."T774b9ad000" IS 'sequence_feature has_sequence biological sequence -> has_sequence';

-- Foreign key definition : Te177729700 -> T563d359d00
ALTER TABLE "ONTORELA"."Te177729700"
  ADD CONSTRAINT "fk0_Te177729700" FOREIGN KEY ("T563d359d00_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk0_Te177729700" ON "ONTORELA"."Te177729700" IS 'sequence_feature has_location sequence feature location -> sequence_feature';

-- Foreign key definition : Te177729700 -> T5c3549ac00
ALTER TABLE "ONTORELA"."Te177729700"
  ADD CONSTRAINT "fk1_Te177729700" FOREIGN KEY ("T5c3549ac00_uid")
    REFERENCES "ONTORELA"."T5c3549ac00" ("T5c3549ac00_uid");

COMMENT ON CONSTRAINT "fk1_Te177729700" ON "ONTORELA"."Te177729700" IS 'sequence_feature has_location sequence feature location -> sequence feature location';

-- Foreign key definition : Te177729700 -> T5c354d4c00
ALTER TABLE "ONTORELA"."Te177729700"
  ADD CONSTRAINT "fk2_Te177729700" FOREIGN KEY ("T563d359d00_uid", "T5c3549ac00_uid")
    REFERENCES "ONTORELA"."T5c354d4c00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Te177729700" ON "ONTORELA"."Te177729700" IS 'sequence_feature has_location sequence feature location -> has_location';

-- Foreign key definition : Tb0e582c600 -> T5c35374200
ALTER TABLE "ONTORELA"."Tb0e582c600"
  ADD CONSTRAINT "fk0_Tb0e582c600" FOREIGN KEY ("T5c35374200_uid")
    REFERENCES "ONTORELA"."T5c35374200" ("T5c35374200_uid");

COMMENT ON CONSTRAINT "fk0_Tb0e582c600" ON "ONTORELA"."Tb0e582c600" IS 'aneusomic chromosomal part is_proper_part_of chromosome -> aneusomic chromosomal part';

-- Foreign key definition : Tb0e582c600 -> T563d3d7c00
ALTER TABLE "ONTORELA"."Tb0e582c600"
  ADD CONSTRAINT "fk1_Tb0e582c600" FOREIGN KEY ("T563d3d7c00_uid")
    REFERENCES "ONTORELA"."T563d3d7c00" ("T563d3d7c00_uid");

COMMENT ON CONSTRAINT "fk1_Tb0e582c600" ON "ONTORELA"."Tb0e582c600" IS 'aneusomic chromosomal part is_proper_part_of chromosome -> chromosome';

-- Foreign key definition : Tb0e582c600 -> T5c35338600
ALTER TABLE "ONTORELA"."Tb0e582c600"
  ADD CONSTRAINT "fk2_Tb0e582c600" FOREIGN KEY ("T5c35374200_uid", "T563d3d7c00_uid")
    REFERENCES "ONTORELA"."T5c35338600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tb0e582c600" ON "ONTORELA"."Tb0e582c600" IS 'aneusomic chromosomal part is_proper_part_of chromosome -> is_proper_part_of';

-- Foreign key definition : T2d62603400 -> T5c35374200
ALTER TABLE "ONTORELA"."T2d62603400"
  ADD CONSTRAINT "fk0_T2d62603400" FOREIGN KEY ("T5c35374200_uid")
    REFERENCES "ONTORELA"."T5c35374200" ("T5c35374200_uid");

COMMENT ON CONSTRAINT "fk0_T2d62603400" ON "ONTORELA"."T2d62603400" IS 'aneusomic chromosomal part has_sequence_attribute aneusomic -> aneusomic chromosomal part';

-- Foreign key definition : T2d62603400 -> T5c353e6700
ALTER TABLE "ONTORELA"."T2d62603400"
  ADD CONSTRAINT "fk1_T2d62603400" FOREIGN KEY ("T5c353e6700_uid")
    REFERENCES "ONTORELA"."T5c353e6700" ("T5c353e6700_uid");

COMMENT ON CONSTRAINT "fk1_T2d62603400" ON "ONTORELA"."T2d62603400" IS 'aneusomic chromosomal part has_sequence_attribute aneusomic -> aneusomic';

-- Foreign key definition : T2d62603400 -> T5c35330900
ALTER TABLE "ONTORELA"."T2d62603400"
  ADD CONSTRAINT "fk2_T2d62603400" FOREIGN KEY ("T5c35374200_uid", "T5c353e6700_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T2d62603400" ON "ONTORELA"."T2d62603400" IS 'aneusomic chromosomal part has_sequence_attribute aneusomic -> has_sequence_attribute';

-- Foreign key definition : T32d2d13500 -> T563d3d7d00
ALTER TABLE "ONTORELA"."T32d2d13500"
  ADD CONSTRAINT "fk0_T32d2d13500" FOREIGN KEY ("T563d3d7d00_uid")
    REFERENCES "ONTORELA"."T563d3d7d00" ("T563d3d7d00_uid");

COMMENT ON CONSTRAINT "fk0_T32d2d13500" ON "ONTORELA"."T32d2d13500" IS 'chromosome band has_sequence_attribute chromosomal band intensity -> chromosome band';

-- Foreign key definition : T32d2d13500 -> T5c35422d00
ALTER TABLE "ONTORELA"."T32d2d13500"
  ADD CONSTRAINT "fk1_T32d2d13500" FOREIGN KEY ("T5c35422d00_uid")
    REFERENCES "ONTORELA"."T5c35422d00" ("T5c35422d00_uid");

COMMENT ON CONSTRAINT "fk1_T32d2d13500" ON "ONTORELA"."T32d2d13500" IS 'chromosome band has_sequence_attribute chromosomal band intensity -> chromosomal band intensity';

-- Foreign key definition : T32d2d13500 -> T5c35330900
ALTER TABLE "ONTORELA"."T32d2d13500"
  ADD CONSTRAINT "fk2_T32d2d13500" FOREIGN KEY ("T563d3d7d00_uid", "T5c35422d00_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T32d2d13500" ON "ONTORELA"."T32d2d13500" IS 'chromosome band has_sequence_attribute chromosomal band intensity -> has_sequence_attribute';

-- Foreign key definition : T51646d9300 -> T563d3d7d00
ALTER TABLE "ONTORELA"."T51646d9300"
  ADD CONSTRAINT "fk0_T51646d9300" FOREIGN KEY ("T563d3d7d00_uid")
    REFERENCES "ONTORELA"."T563d3d7d00" ("T563d3d7d00_uid");

COMMENT ON CONSTRAINT "fk0_T51646d9300" ON "ONTORELA"."T51646d9300" IS 'chromosome band is part of chromosomal region -> chromosome band';

-- Foreign key definition : T51646d9300 -> T5c35422900
ALTER TABLE "ONTORELA"."T51646d9300"
  ADD CONSTRAINT "fk1_T51646d9300" FOREIGN KEY ("T5c35422900_uid")
    REFERENCES "ONTORELA"."T5c35422900" ("T5c35422900_uid");

COMMENT ON CONSTRAINT "fk1_T51646d9300" ON "ONTORELA"."T51646d9300" IS 'chromosome band is part of chromosomal region -> chromosomal region';

-- Foreign key definition : T51646d9300 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."T51646d9300"
  ADD CONSTRAINT "fk2_T51646d9300" FOREIGN KEY ("T563d3d7d00_uid", "T5c35422900_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T51646d9300" ON "ONTORELA"."T51646d9300" IS 'chromosome band is part of chromosomal region -> is part of';

-- Foreign key definition : Tff344b8000 -> Td59ed3d000
ALTER TABLE "ONTORELA"."Tff344b8000"
  ADD CONSTRAINT "fk0_Tff344b8000" FOREIGN KEY ("Td59ed3d000_uid")
    REFERENCES "ONTORELA"."Td59ed3d000" ("Td59ed3d000_uid");

COMMENT ON CONSTRAINT "fk0_Tff344b8000" ON "ONTORELA"."Tff344b8000" IS 'collection of organisms has member organism -> collection of organisms';

-- Foreign key definition : Tff344b8000 -> Tc46083a000
ALTER TABLE "ONTORELA"."Tff344b8000"
  ADD CONSTRAINT "fk1_Tff344b8000" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_Tff344b8000" ON "ONTORELA"."Tff344b8000" IS 'collection of organisms has member organism -> organism';

-- Foreign key definition : Tff344b8000 -> T61f4b53b00
ALTER TABLE "ONTORELA"."Tff344b8000"
  ADD CONSTRAINT "fk2_Tff344b8000" FOREIGN KEY ("Td59ed3d000_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f4b53b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tff344b8000" ON "ONTORELA"."Tff344b8000" IS 'collection of organisms has member organism -> has member';

-- Foreign key definition : T844ad6d500 -> T7a8b1bb000
ALTER TABLE "ONTORELA"."T844ad6d500"
  ADD CONSTRAINT "fk0_T844ad6d500" FOREIGN KEY ("T7a8b1bb000_uid")
    REFERENCES "ONTORELA"."T7a8b1bb000" ("T7a8b1bb000_uid");

COMMENT ON CONSTRAINT "fk0_T844ad6d500" ON "ONTORELA"."T844ad6d500" IS 'has subsequence some sequence_alteration has subsequence sequence_alteration -> has subsequence some sequence_alteration';

-- Foreign key definition : T844ad6d500 -> T563da6c000
ALTER TABLE "ONTORELA"."T844ad6d500"
  ADD CONSTRAINT "fk1_T844ad6d500" FOREIGN KEY ("T563da6c000_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk1_T844ad6d500" ON "ONTORELA"."T844ad6d500" IS 'has subsequence some sequence_alteration has subsequence sequence_alteration -> sequence_alteration';

-- Foreign key definition : T844ad6d500 -> T61f4bc6300
ALTER TABLE "ONTORELA"."T844ad6d500"
  ADD CONSTRAINT "fk2_T844ad6d500" FOREIGN KEY ("T7a8b1bb000_uid", "T563da6c000_uid")
    REFERENCES "ONTORELA"."T61f4bc6300" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T844ad6d500" ON "ONTORELA"."T844ad6d500" IS 'has subsequence some sequence_alteration has subsequence sequence_alteration -> has subsequence';

-- Foreign key definition : T867b3e7f00 -> T5c3542c000
ALTER TABLE "ONTORELA"."T867b3e7f00"
  ADD CONSTRAINT "fk0_T867b3e7f00" FOREIGN KEY ("T5c3542c000_uid")
    REFERENCES "ONTORELA"."T5c3542c000" ("T5c3542c000_uid");

COMMENT ON CONSTRAINT "fk0_T867b3e7f00" ON "ONTORELA"."T867b3e7f00" IS 'genomic feature complement in taxon organism -> genomic feature complement';

-- Foreign key definition : T867b3e7f00 -> Tc46083a000
ALTER TABLE "ONTORELA"."T867b3e7f00"
  ADD CONSTRAINT "fk1_T867b3e7f00" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_T867b3e7f00" ON "ONTORELA"."T867b3e7f00" IS 'genomic feature complement in taxon organism -> organism';

-- Foreign key definition : T867b3e7f00 -> T61f4add900
ALTER TABLE "ONTORELA"."T867b3e7f00"
  ADD CONSTRAINT "fk2_T867b3e7f00" FOREIGN KEY ("T5c3542c000_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f4add900" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T867b3e7f00" ON "ONTORELA"."T867b3e7f00" IS 'genomic feature complement in taxon organism -> in taxon';

-- Foreign key definition : Tbf82ca3a00 -> T5c3542c000
ALTER TABLE "ONTORELA"."Tbf82ca3a00"
  ADD CONSTRAINT "fk0_Tbf82ca3a00" FOREIGN KEY ("T5c3542c000_uid")
    REFERENCES "ONTORELA"."T5c3542c000" ("T5c3542c000_uid");

COMMENT ON CONSTRAINT "fk0_Tbf82ca3a00" ON "ONTORELA"."Tbf82ca3a00" IS 'genomic feature complement has member genomic feature -> genomic feature complement';

-- Foreign key definition : Tbf82ca3a00 -> T5c353b7d00
ALTER TABLE "ONTORELA"."Tbf82ca3a00"
  ADD CONSTRAINT "fk1_Tbf82ca3a00" FOREIGN KEY ("T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk1_Tbf82ca3a00" ON "ONTORELA"."Tbf82ca3a00" IS 'genomic feature complement has member genomic feature -> genomic feature';

-- Foreign key definition : Tbf82ca3a00 -> T61f4b53b00
ALTER TABLE "ONTORELA"."Tbf82ca3a00"
  ADD CONSTRAINT "fk2_Tbf82ca3a00" FOREIGN KEY ("T5c3542c000_uid", "T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T61f4b53b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tbf82ca3a00" ON "ONTORELA"."Tbf82ca3a00" IS 'genomic feature complement has member genomic feature -> has member';

-- Foreign key definition : T48ad309000 -> T5c35430200
ALTER TABLE "ONTORELA"."T48ad309000"
  ADD CONSTRAINT "fk0_T48ad309000" FOREIGN KEY ("T5c35430200_uid")
    REFERENCES "ONTORELA"."T5c35430200" ("T5c35430200_uid");

COMMENT ON CONSTRAINT "fk0_T48ad309000" ON "ONTORELA"."T48ad309000" IS 'novel replicon has_sequence_attribute novel -> novel replicon';

-- Foreign key definition : T48ad309000 -> T5c35430300
ALTER TABLE "ONTORELA"."T48ad309000"
  ADD CONSTRAINT "fk1_T48ad309000" FOREIGN KEY ("T5c35430300_uid")
    REFERENCES "ONTORELA"."T5c35430300" ("T5c35430300_uid");

COMMENT ON CONSTRAINT "fk1_T48ad309000" ON "ONTORELA"."T48ad309000" IS 'novel replicon has_sequence_attribute novel -> novel';

-- Foreign key definition : T48ad309000 -> T5c35330900
ALTER TABLE "ONTORELA"."T48ad309000"
  ADD CONSTRAINT "fk2_T48ad309000" FOREIGN KEY ("T5c35430200_uid", "T5c35430300_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T48ad309000" ON "ONTORELA"."T48ad309000" IS 'novel replicon has_sequence_attribute novel -> has_sequence_attribute';

-- Foreign key definition : Te879af3700 -> T5c35374500
ALTER TABLE "ONTORELA"."Te879af3700"
  ADD CONSTRAINT "fk0_Te879af3700" FOREIGN KEY ("T5c35374500_uid")
    REFERENCES "ONTORELA"."T5c35374500" ("T5c35374500_uid");

COMMENT ON CONSTRAINT "fk0_Te879af3700" ON "ONTORELA"."Te879af3700" IS 'aneusomic chromosome has_sequence_attribute aneusomic -> aneusomic chromosome';

-- Foreign key definition : Te879af3700 -> T5c353e6700
ALTER TABLE "ONTORELA"."Te879af3700"
  ADD CONSTRAINT "fk1_Te879af3700" FOREIGN KEY ("T5c353e6700_uid")
    REFERENCES "ONTORELA"."T5c353e6700" ("T5c353e6700_uid");

COMMENT ON CONSTRAINT "fk1_Te879af3700" ON "ONTORELA"."Te879af3700" IS 'aneusomic chromosome has_sequence_attribute aneusomic -> aneusomic';

-- Foreign key definition : Te879af3700 -> T5c35330900
ALTER TABLE "ONTORELA"."Te879af3700"
  ADD CONSTRAINT "fk2_Te879af3700" FOREIGN KEY ("T5c35374500_uid", "T5c353e6700_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Te879af3700" ON "ONTORELA"."Te879af3700" IS 'aneusomic chromosome has_sequence_attribute aneusomic -> has_sequence_attribute';

-- Foreign key definition : Tfa8bb1c100 -> T5c354aa000
ALTER TABLE "ONTORELA"."Tfa8bb1c100"
  ADD CONSTRAINT "fk0_Tfa8bb1c100" FOREIGN KEY ("T5c354aa000_uid")
    REFERENCES "ONTORELA"."T5c354aa000" ("T5c354aa000_uid");

COMMENT ON CONSTRAINT "fk0_Tfa8bb1c100" ON "ONTORELA"."Tfa8bb1c100" IS 'contextual allele denotes canonical allele -> contextual allele';

-- Foreign key definition : Tfa8bb1c100 -> T5c354a9f00
ALTER TABLE "ONTORELA"."Tfa8bb1c100"
  ADD CONSTRAINT "fk1_Tfa8bb1c100" FOREIGN KEY ("T5c354a9f00_uid")
    REFERENCES "ONTORELA"."T5c354a9f00" ("T5c354a9f00_uid");

COMMENT ON CONSTRAINT "fk1_Tfa8bb1c100" ON "ONTORELA"."Tfa8bb1c100" IS 'contextual allele denotes canonical allele -> canonical allele';

-- Foreign key definition : Tfa8bb1c100 -> T12862f6200
ALTER TABLE "ONTORELA"."Tfa8bb1c100"
  ADD CONSTRAINT "fk2_Tfa8bb1c100" FOREIGN KEY ("T5c354aa000_uid", "T5c354a9f00_uid")
    REFERENCES "ONTORELA"."T12862f6200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tfa8bb1c100" ON "ONTORELA"."Tfa8bb1c100" IS 'contextual allele denotes canonical allele -> denotes';

-- Foreign key definition : T8d3e43a600 -> T5c352f4700
ALTER TABLE "ONTORELA"."T8d3e43a600"
  ADD CONSTRAINT "fk0_T8d3e43a600" FOREIGN KEY ("T5c352f4700_uid")
    REFERENCES "ONTORELA"."T5c352f4700" ("T5c352f4700_uid");

COMMENT ON CONSTRAINT "fk0_T8d3e43a600" ON "ONTORELA"."T8d3e43a600" IS 'genomic material has disposition heritable -> genomic material';

-- Foreign key definition : T8d3e43a600 -> T5c352fa700
ALTER TABLE "ONTORELA"."T8d3e43a600"
  ADD CONSTRAINT "fk1_T8d3e43a600" FOREIGN KEY ("T5c352fa700_uid")
    REFERENCES "ONTORELA"."T5c352fa700" ("T5c352fa700_uid");

COMMENT ON CONSTRAINT "fk1_T8d3e43a600" ON "ONTORELA"."T8d3e43a600" IS 'genomic material has disposition heritable -> heritable';

-- Foreign key definition : T8d3e43a600 -> T61f3c1b600
ALTER TABLE "ONTORELA"."T8d3e43a600"
  ADD CONSTRAINT "fk2_T8d3e43a600" FOREIGN KEY ("T5c352f4700_uid", "T5c352fa700_uid")
    REFERENCES "ONTORELA"."T61f3c1b600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T8d3e43a600" ON "ONTORELA"."T8d3e43a600" IS 'genomic material has disposition heritable -> has disposition';

-- Foreign key definition : T3f3fa09800 -> T5c352f4700
ALTER TABLE "ONTORELA"."T3f3fa09800"
  ADD CONSTRAINT "fk0_T3f3fa09800" FOREIGN KEY ("T5c352f4700_uid")
    REFERENCES "ONTORELA"."T5c352f4700" ("T5c352f4700_uid");

COMMENT ON CONSTRAINT "fk0_T3f3fa09800" ON "ONTORELA"."T3f3fa09800" IS 'genomic material is_proper_part_of cell or Viruses -> genomic material';

-- Foreign key definition : T3f3fa09800 -> T3d8b844700
ALTER TABLE "ONTORELA"."T3f3fa09800"
  ADD CONSTRAINT "fk1_T3f3fa09800" FOREIGN KEY ("T3d8b844700_uid")
    REFERENCES "ONTORELA"."T3d8b844700" ("T3d8b844700_uid");

COMMENT ON CONSTRAINT "fk1_T3f3fa09800" ON "ONTORELA"."T3f3fa09800" IS 'genomic material is_proper_part_of cell or Viruses -> cell or Viruses';

-- Foreign key definition : T3f3fa09800 -> T5c35338600
ALTER TABLE "ONTORELA"."T3f3fa09800"
  ADD CONSTRAINT "fk2_T3f3fa09800" FOREIGN KEY ("T5c352f4700_uid", "T3d8b844700_uid")
    REFERENCES "ONTORELA"."T5c35338600" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T3f3fa09800" ON "ONTORELA"."T3f3fa09800" IS 'genomic material is_proper_part_of cell or Viruses -> is_proper_part_of';

-- Foreign key definition : T19f555a900 -> T5c352f4700
ALTER TABLE "ONTORELA"."T19f555a900"
  ADD CONSTRAINT "fk0_T19f555a900" FOREIGN KEY ("T5c352f4700_uid")
    REFERENCES "ONTORELA"."T5c352f4700" ("T5c352f4700_uid");

COMMENT ON CONSTRAINT "fk0_T19f555a900" ON "ONTORELA"."T19f555a900" IS 'genomic material is part of material genome -> genomic material';

-- Foreign key definition : T19f555a900 -> T5c352f4900
ALTER TABLE "ONTORELA"."T19f555a900"
  ADD CONSTRAINT "fk1_T19f555a900" FOREIGN KEY ("T5c352f4900_uid")
    REFERENCES "ONTORELA"."T5c352f4900" ("T5c352f4900_uid");

COMMENT ON CONSTRAINT "fk1_T19f555a900" ON "ONTORELA"."T19f555a900" IS 'genomic material is part of material genome -> material genome';

-- Foreign key definition : T19f555a900 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."T19f555a900"
  ADD CONSTRAINT "fk2_T19f555a900" FOREIGN KEY ("T5c352f4700_uid", "T5c352f4900_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T19f555a900" ON "ONTORELA"."T19f555a900" IS 'genomic material is part of material genome -> is part of';

-- Foreign key definition : T252952c900 -> T5c352f6900
ALTER TABLE "ONTORELA"."T252952c900"
  ADD CONSTRAINT "fk0_T252952c900" FOREIGN KEY ("T5c352f6900_uid")
    REFERENCES "ONTORELA"."T5c352f6900" ("T5c352f6900_uid");

COMMENT ON CONSTRAINT "fk0_T252952c900" ON "ONTORELA"."T252952c900" IS 'danio rerio strain has member Danio rerio -> danio rerio strain';

-- Foreign key definition : T252952c900 -> T244785a300
ALTER TABLE "ONTORELA"."T252952c900"
  ADD CONSTRAINT "fk1_T252952c900" FOREIGN KEY ("T244785a300_uid")
    REFERENCES "ONTORELA"."T244785a300" ("T244785a300_uid");

COMMENT ON CONSTRAINT "fk1_T252952c900" ON "ONTORELA"."T252952c900" IS 'danio rerio strain has member Danio rerio -> Danio rerio';

-- Foreign key definition : T252952c900 -> T61f4b53b00
ALTER TABLE "ONTORELA"."T252952c900"
  ADD CONSTRAINT "fk2_T252952c900" FOREIGN KEY ("T5c352f6900_uid", "T244785a300_uid")
    REFERENCES "ONTORELA"."T61f4b53b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T252952c900" ON "ONTORELA"."T252952c900" IS 'danio rerio strain has member Danio rerio -> has member';

-- Foreign key definition : T7e79482000 -> T563d3a3800
ALTER TABLE "ONTORELA"."T7e79482000"
  ADD CONSTRAINT "fk0_T7e79482000" FOREIGN KEY ("T563d3a3800_uid")
    REFERENCES "ONTORELA"."T563d3a3800" ("T563d3a3800_uid");

COMMENT ON CONSTRAINT "fk0_T7e79482000" ON "ONTORELA"."T7e79482000" IS 'engineered_foreign_gene has_sequence_attribute engineered -> engineered_foreign_gene';

-- Foreign key definition : T7e79482000 -> T563d4cff00
ALTER TABLE "ONTORELA"."T7e79482000"
  ADD CONSTRAINT "fk1_T7e79482000" FOREIGN KEY ("T563d4cff00_uid")
    REFERENCES "ONTORELA"."T563d4cff00" ("T563d4cff00_uid");

COMMENT ON CONSTRAINT "fk1_T7e79482000" ON "ONTORELA"."T7e79482000" IS 'engineered_foreign_gene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : T7e79482000 -> T5c35330900
ALTER TABLE "ONTORELA"."T7e79482000"
  ADD CONSTRAINT "fk2_T7e79482000" FOREIGN KEY ("T563d3a3800_uid", "T563d4cff00_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T7e79482000" ON "ONTORELA"."T7e79482000" IS 'engineered_foreign_gene has_sequence_attribute engineered -> has_sequence_attribute';

-- Foreign key definition : T829862b600 -> T5c35372800
ALTER TABLE "ONTORELA"."T829862b600"
  ADD CONSTRAINT "fk0_T829862b600" FOREIGN KEY ("T5c35372800_uid")
    REFERENCES "ONTORELA"."T5c35372800" ("T5c35372800_uid");

COMMENT ON CONSTRAINT "fk0_T829862b600" ON "ONTORELA"."T829862b600" IS 'gained aneusomic chromosome has_sequence_attribute novel -> gained aneusomic chromosome';

-- Foreign key definition : T829862b600 -> T5c35430300
ALTER TABLE "ONTORELA"."T829862b600"
  ADD CONSTRAINT "fk1_T829862b600" FOREIGN KEY ("T5c35430300_uid")
    REFERENCES "ONTORELA"."T5c35430300" ("T5c35430300_uid");

COMMENT ON CONSTRAINT "fk1_T829862b600" ON "ONTORELA"."T829862b600" IS 'gained aneusomic chromosome has_sequence_attribute novel -> novel';

-- Foreign key definition : T829862b600 -> T5c35330900
ALTER TABLE "ONTORELA"."T829862b600"
  ADD CONSTRAINT "fk2_T829862b600" FOREIGN KEY ("T5c35372800_uid", "T5c35430300_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T829862b600" ON "ONTORELA"."T829862b600" IS 'gained aneusomic chromosome has_sequence_attribute novel -> has_sequence_attribute';

-- Foreign key definition : Tc82bbce000 -> T5c35428400
ALTER TABLE "ONTORELA"."Tc82bbce000"
  ADD CONSTRAINT "fk0_Tc82bbce000" FOREIGN KEY ("T5c35428400_uid")
    REFERENCES "ONTORELA"."T5c35428400" ("T5c35428400_uid");

COMMENT ON CONSTRAINT "fk0_Tc82bbce000" ON "ONTORELA"."Tc82bbce000" IS 'selectable marker transgene has_sequence_attribute engineered -> selectable marker transgene';

-- Foreign key definition : Tc82bbce000 -> T563d4cff00
ALTER TABLE "ONTORELA"."Tc82bbce000"
  ADD CONSTRAINT "fk1_Tc82bbce000" FOREIGN KEY ("T563d4cff00_uid")
    REFERENCES "ONTORELA"."T563d4cff00" ("T563d4cff00_uid");

COMMENT ON CONSTRAINT "fk1_Tc82bbce000" ON "ONTORELA"."Tc82bbce000" IS 'selectable marker transgene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : Tc82bbce000 -> T5c35330900
ALTER TABLE "ONTORELA"."Tc82bbce000"
  ADD CONSTRAINT "fk2_Tc82bbce000" FOREIGN KEY ("T5c35428400_uid", "T563d4cff00_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tc82bbce000" ON "ONTORELA"."Tc82bbce000" IS 'selectable marker transgene has_sequence_attribute engineered -> has_sequence_attribute';

-- Foreign key definition : Ta4d427e300 -> T5c3542c700
ALTER TABLE "ONTORELA"."Ta4d427e300"
  ADD CONSTRAINT "fk0_Ta4d427e300" FOREIGN KEY ("T5c3542c700_uid")
    REFERENCES "ONTORELA"."T5c3542c700" ("T5c3542c700_uid");

COMMENT ON CONSTRAINT "fk0_Ta4d427e300" ON "ONTORELA"."Ta4d427e300" IS 'reporter transgene has part reporter region -> reporter transgene';

-- Foreign key definition : Ta4d427e300 -> T5c35428200
ALTER TABLE "ONTORELA"."Ta4d427e300"
  ADD CONSTRAINT "fk1_Ta4d427e300" FOREIGN KEY ("T5c35428200_uid")
    REFERENCES "ONTORELA"."T5c35428200" ("T5c35428200_uid");

COMMENT ON CONSTRAINT "fk1_Ta4d427e300" ON "ONTORELA"."Ta4d427e300" IS 'reporter transgene has part reporter region -> reporter region';

-- Foreign key definition : Ta4d427e300 -> Tc5b47aa800
ALTER TABLE "ONTORELA"."Ta4d427e300"
  ADD CONSTRAINT "fk2_Ta4d427e300" FOREIGN KEY ("T5c3542c700_uid", "T5c35428200_uid")
    REFERENCES "ONTORELA"."Tc5b47aa800" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Ta4d427e300" ON "ONTORELA"."Ta4d427e300" IS 'reporter transgene has part reporter region -> has part';

-- Foreign key definition : Tf9dc3fd100 -> T5c3542c700
ALTER TABLE "ONTORELA"."Tf9dc3fd100"
  ADD CONSTRAINT "fk0_Tf9dc3fd100" FOREIGN KEY ("T5c3542c700_uid")
    REFERENCES "ONTORELA"."T5c3542c700" ("T5c3542c700_uid");

COMMENT ON CONSTRAINT "fk0_Tf9dc3fd100" ON "ONTORELA"."Tf9dc3fd100" IS 'reporter transgene has_sequence_attribute engineered -> reporter transgene';

-- Foreign key definition : Tf9dc3fd100 -> T563d4cff00
ALTER TABLE "ONTORELA"."Tf9dc3fd100"
  ADD CONSTRAINT "fk1_Tf9dc3fd100" FOREIGN KEY ("T563d4cff00_uid")
    REFERENCES "ONTORELA"."T563d4cff00" ("T563d4cff00_uid");

COMMENT ON CONSTRAINT "fk1_Tf9dc3fd100" ON "ONTORELA"."Tf9dc3fd100" IS 'reporter transgene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : Tf9dc3fd100 -> T5c35330900
ALTER TABLE "ONTORELA"."Tf9dc3fd100"
  ADD CONSTRAINT "fk2_Tf9dc3fd100" FOREIGN KEY ("T5c3542c700_uid", "T563d4cff00_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tf9dc3fd100" ON "ONTORELA"."Tf9dc3fd100" IS 'reporter transgene has_sequence_attribute engineered -> has_sequence_attribute';

-- Foreign key definition : T7e2f725900 -> T5c354aa600
ALTER TABLE "ONTORELA"."T7e2f725900"
  ADD CONSTRAINT "fk0_T7e2f725900" FOREIGN KEY ("T5c354aa600_uid")
    REFERENCES "ONTORELA"."T5c354aa600" ("T5c354aa600_uid");

COMMENT ON CONSTRAINT "fk0_T7e2f725900" ON "ONTORELA"."T7e2f725900" IS 'genomic entity in taxon organism -> genomic entity';

-- Foreign key definition : T7e2f725900 -> Tc46083a000
ALTER TABLE "ONTORELA"."T7e2f725900"
  ADD CONSTRAINT "fk1_T7e2f725900" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_T7e2f725900" ON "ONTORELA"."T7e2f725900" IS 'genomic entity in taxon organism -> organism';

-- Foreign key definition : T7e2f725900 -> T61f4add900
ALTER TABLE "ONTORELA"."T7e2f725900"
  ADD CONSTRAINT "fk2_T7e2f725900" FOREIGN KEY ("T5c354aa600_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f4add900" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T7e2f725900" ON "ONTORELA"."T7e2f725900" IS 'genomic entity in taxon organism -> in taxon';

-- Foreign key definition : T2a5ad8d600 -> T1451d3e500
ALTER TABLE "ONTORELA"."T2a5ad8d600"
  ADD CONSTRAINT "fk0_T2a5ad8d600" FOREIGN KEY ("T1451d3e500_uid")
    REFERENCES "ONTORELA"."T1451d3e500" ("T1451d3e500_uid");

COMMENT ON CONSTRAINT "fk0_T2a5ad8d600" ON "ONTORELA"."T2a5ad8d600" IS 'cell line derives from organism -> cell line';

-- Foreign key definition : T2a5ad8d600 -> Tc46083a000
ALTER TABLE "ONTORELA"."T2a5ad8d600"
  ADD CONSTRAINT "fk1_T2a5ad8d600" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_T2a5ad8d600" ON "ONTORELA"."T2a5ad8d600" IS 'cell line derives from organism -> organism';

-- Foreign key definition : T2a5ad8d600 -> T61f434fd00
ALTER TABLE "ONTORELA"."T2a5ad8d600"
  ADD CONSTRAINT "fk2_T2a5ad8d600" FOREIGN KEY ("T1451d3e500_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f434fd00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T2a5ad8d600" ON "ONTORELA"."T2a5ad8d600" IS 'cell line derives from organism -> derives from';

-- Foreign key definition : T9b71b1dc00 -> T5c35428600
ALTER TABLE "ONTORELA"."T9b71b1dc00"
  ADD CONSTRAINT "fk0_T9b71b1dc00" FOREIGN KEY ("T5c35428600_uid")
    REFERENCES "ONTORELA"."T5c35428600" ("T5c35428600_uid");

COMMENT ON CONSTRAINT "fk0_T9b71b1dc00" ON "ONTORELA"."T9b71b1dc00" IS 'karyotype denotes genome -> karyotype';

-- Foreign key definition : T9b71b1dc00 -> T563da66000
ALTER TABLE "ONTORELA"."T9b71b1dc00"
  ADD CONSTRAINT "fk1_T9b71b1dc00" FOREIGN KEY ("T563da66000_uid")
    REFERENCES "ONTORELA"."T563da66000" ("T563da66000_uid");

COMMENT ON CONSTRAINT "fk1_T9b71b1dc00" ON "ONTORELA"."T9b71b1dc00" IS 'karyotype denotes genome -> genome';

-- Foreign key definition : T9b71b1dc00 -> T12862f6200
ALTER TABLE "ONTORELA"."T9b71b1dc00"
  ADD CONSTRAINT "fk2_T9b71b1dc00" FOREIGN KEY ("T5c35428600_uid", "T563da66000_uid")
    REFERENCES "ONTORELA"."T12862f6200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T9b71b1dc00" ON "ONTORELA"."T9b71b1dc00" IS 'karyotype denotes genome -> denotes';

-- Foreign key definition : Ta60f039000 -> T5c354aa800
ALTER TABLE "ONTORELA"."Ta60f039000"
  ADD CONSTRAINT "fk0_Ta60f039000" FOREIGN KEY ("T5c354aa800_uid")
    REFERENCES "ONTORELA"."T5c354aa800" ("T5c354aa800_uid");

COMMENT ON CONSTRAINT "fk0_Ta60f039000" ON "ONTORELA"."Ta60f039000" IS 'genomic genotype has_reference_part background genotype -> genomic genotype';

-- Foreign key definition : Ta60f039000 -> T5c35422600
ALTER TABLE "ONTORELA"."Ta60f039000"
  ADD CONSTRAINT "fk1_Ta60f039000" FOREIGN KEY ("T5c35422600_uid")
    REFERENCES "ONTORELA"."T5c35422600" ("T5c35422600_uid");

COMMENT ON CONSTRAINT "fk1_Ta60f039000" ON "ONTORELA"."Ta60f039000" IS 'genomic genotype has_reference_part background genotype -> background genotype';

-- Foreign key definition : Ta60f039000 -> T5c3537c000
ALTER TABLE "ONTORELA"."Ta60f039000"
  ADD CONSTRAINT "fk2_Ta60f039000" FOREIGN KEY ("T5c354aa800_uid", "T5c35422600_uid")
    REFERENCES "ONTORELA"."T5c3537c000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Ta60f039000" ON "ONTORELA"."Ta60f039000" IS 'genomic genotype has_reference_part background genotype -> has_reference_part';

-- Foreign key definition : T165b246300 -> T5c353ea800
ALTER TABLE "ONTORELA"."T165b246300"
  ADD CONSTRAINT "fk0_T165b246300" FOREIGN KEY ("T5c353ea800_uid")
    REFERENCES "ONTORELA"."T5c353ea800" ("T5c353ea800_uid");

COMMENT ON CONSTRAINT "fk0_T165b246300" ON "ONTORELA"."T165b246300" IS 'genotype denotes genomic feature complement or qualified genomic feature complement -> genotype';

-- Foreign key definition : T165b246300 -> Tf7d085bd00
ALTER TABLE "ONTORELA"."T165b246300"
  ADD CONSTRAINT "fk1_T165b246300" FOREIGN KEY ("Tf7d085bd00_uid")
    REFERENCES "ONTORELA"."Tf7d085bd00" ("Tf7d085bd00_uid");

COMMENT ON CONSTRAINT "fk1_T165b246300" ON "ONTORELA"."T165b246300" IS 'genotype denotes genomic feature complement or qualified genomic feature complement -> genomic feature complement or qualified genomic feature complement';

-- Foreign key definition : T165b246300 -> T12862f6200
ALTER TABLE "ONTORELA"."T165b246300"
  ADD CONSTRAINT "fk2_T165b246300" FOREIGN KEY ("T5c353ea800_uid", "Tf7d085bd00_uid")
    REFERENCES "ONTORELA"."T12862f6200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T165b246300" ON "ONTORELA"."T165b246300" IS 'genotype denotes genomic feature complement or qualified genomic feature complement -> denotes';

-- Foreign key definition : T8cca7d2a00 -> T5c35428700
ALTER TABLE "ONTORELA"."T8cca7d2a00"
  ADD CONSTRAINT "fk0_T8cca7d2a00" FOREIGN KEY ("T5c35428700_uid")
    REFERENCES "ONTORELA"."T5c35428700" ("T5c35428700_uid");

COMMENT ON CONSTRAINT "fk0_T8cca7d2a00" ON "ONTORELA"."T8cca7d2a00" IS 'genomic genotype (sex-qualified) has_sex_agnostic_part genomic genotype (sex-agnostic) -> genomic genotype (sex-qualified)';

-- Foreign key definition : T8cca7d2a00 -> T5c352b8000
ALTER TABLE "ONTORELA"."T8cca7d2a00"
  ADD CONSTRAINT "fk1_T8cca7d2a00" FOREIGN KEY ("T5c352b8000_uid")
    REFERENCES "ONTORELA"."T5c352b8000" ("T5c352b8000_uid");

COMMENT ON CONSTRAINT "fk1_T8cca7d2a00" ON "ONTORELA"."T8cca7d2a00" IS 'genomic genotype (sex-qualified) has_sex_agnostic_part genomic genotype (sex-agnostic) -> genomic genotype (sex-agnostic)';

-- Foreign key definition : T8cca7d2a00 -> T5c3542a100
ALTER TABLE "ONTORELA"."T8cca7d2a00"
  ADD CONSTRAINT "fk2_T8cca7d2a00" FOREIGN KEY ("T5c35428700_uid", "T5c352b8000_uid")
    REFERENCES "ONTORELA"."T5c3542a100" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T8cca7d2a00" ON "ONTORELA"."T8cca7d2a00" IS 'genomic genotype (sex-qualified) has_sex_agnostic_part genomic genotype (sex-agnostic) -> has_sex_agnostic_part';

-- Foreign key definition : T45d9d6f400 -> T5c354a8700
ALTER TABLE "ONTORELA"."T45d9d6f400"
  ADD CONSTRAINT "fk0_T45d9d6f400" FOREIGN KEY ("T5c354a8700_uid")
    REFERENCES "ONTORELA"."T5c354a8700" ("T5c354a8700_uid");

COMMENT ON CONSTRAINT "fk0_T45d9d6f400" ON "ONTORELA"."T45d9d6f400" IS 'oryzias latipes strain has member Oryzias latipes -> oryzias latipes strain';

-- Foreign key definition : T45d9d6f400 -> T2447d8b000
ALTER TABLE "ONTORELA"."T45d9d6f400"
  ADD CONSTRAINT "fk1_T45d9d6f400" FOREIGN KEY ("T2447d8b000_uid")
    REFERENCES "ONTORELA"."T2447d8b000" ("T2447d8b000_uid");

COMMENT ON CONSTRAINT "fk1_T45d9d6f400" ON "ONTORELA"."T45d9d6f400" IS 'oryzias latipes strain has member Oryzias latipes -> Oryzias latipes';

-- Foreign key definition : T45d9d6f400 -> T61f4b53b00
ALTER TABLE "ONTORELA"."T45d9d6f400"
  ADD CONSTRAINT "fk2_T45d9d6f400" FOREIGN KEY ("T5c354a8700_uid", "T2447d8b000_uid")
    REFERENCES "ONTORELA"."T61f4b53b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T45d9d6f400" ON "ONTORELA"."T45d9d6f400" IS 'oryzias latipes strain has member Oryzias latipes -> has member';

-- Foreign key definition : T40e0707000 -> T5c353e8800
ALTER TABLE "ONTORELA"."T40e0707000"
  ADD CONSTRAINT "fk0_T40e0707000" FOREIGN KEY ("T5c353e8800_uid")
    REFERENCES "ONTORELA"."T5c353e8800" ("T5c353e8800_uid");

COMMENT ON CONSTRAINT "fk0_T40e0707000" ON "ONTORELA"."T40e0707000" IS 'effective genotype has part extrinsic genotype -> effective genotype';

-- Foreign key definition : T40e0707000 -> T5c353e8700
ALTER TABLE "ONTORELA"."T40e0707000"
  ADD CONSTRAINT "fk1_T40e0707000" FOREIGN KEY ("T5c353e8700_uid")
    REFERENCES "ONTORELA"."T5c353e8700" ("T5c353e8700_uid");

COMMENT ON CONSTRAINT "fk1_T40e0707000" ON "ONTORELA"."T40e0707000" IS 'effective genotype has part extrinsic genotype -> extrinsic genotype';

-- Foreign key definition : T40e0707000 -> Tc5b47aa800
ALTER TABLE "ONTORELA"."T40e0707000"
  ADD CONSTRAINT "fk2_T40e0707000" FOREIGN KEY ("T5c353e8800_uid", "T5c353e8700_uid")
    REFERENCES "ONTORELA"."Tc5b47aa800" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T40e0707000" ON "ONTORELA"."T40e0707000" IS 'effective genotype has part extrinsic genotype -> has part';

-- Foreign key definition : T40e0e6f000 -> T5c353e8800
ALTER TABLE "ONTORELA"."T40e0e6f000"
  ADD CONSTRAINT "fk0_T40e0e6f000" FOREIGN KEY ("T5c353e8800_uid")
    REFERENCES "ONTORELA"."T5c353e8800" ("T5c353e8800_uid");

COMMENT ON CONSTRAINT "fk0_T40e0e6f000" ON "ONTORELA"."T40e0e6f000" IS 'effective genotype has part intrinsic genotype -> effective genotype';

-- Foreign key definition : T40e0e6f000 -> T5c3545ef00
ALTER TABLE "ONTORELA"."T40e0e6f000"
  ADD CONSTRAINT "fk1_T40e0e6f000" FOREIGN KEY ("T5c3545ef00_uid")
    REFERENCES "ONTORELA"."T5c3545ef00" ("T5c3545ef00_uid");

COMMENT ON CONSTRAINT "fk1_T40e0e6f000" ON "ONTORELA"."T40e0e6f000" IS 'effective genotype has part intrinsic genotype -> intrinsic genotype';

-- Foreign key definition : T40e0e6f000 -> Tc5b47aa800
ALTER TABLE "ONTORELA"."T40e0e6f000"
  ADD CONSTRAINT "fk2_T40e0e6f000" FOREIGN KEY ("T5c353e8800_uid", "T5c3545ef00_uid")
    REFERENCES "ONTORELA"."Tc5b47aa800" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T40e0e6f000" ON "ONTORELA"."T40e0e6f000" IS 'effective genotype has part intrinsic genotype -> has part';

-- Foreign key definition : T82b50cf400 -> T5c352c9900
ALTER TABLE "ONTORELA"."T82b50cf400"
  ADD CONSTRAINT "fk0_T82b50cf400" FOREIGN KEY ("T5c352c9900_uid")
    REFERENCES "ONTORELA"."T5c352c9900" ("T5c352c9900_uid");

COMMENT ON CONSTRAINT "fk0_T82b50cf400" ON "ONTORELA"."T82b50cf400" IS 'gene trap insertion output of gene trapping technique -> gene trap insertion';

-- Foreign key definition : T82b50cf400 -> T5c35301c00
ALTER TABLE "ONTORELA"."T82b50cf400"
  ADD CONSTRAINT "fk1_T82b50cf400" FOREIGN KEY ("T5c35301c00_uid")
    REFERENCES "ONTORELA"."T5c35301c00" ("T5c35301c00_uid");

COMMENT ON CONSTRAINT "fk1_T82b50cf400" ON "ONTORELA"."T82b50cf400" IS 'gene trap insertion output of gene trapping technique -> gene trapping technique';

-- Foreign key definition : T82b50cf400 -> T61f4b53d00
ALTER TABLE "ONTORELA"."T82b50cf400"
  ADD CONSTRAINT "fk2_T82b50cf400" FOREIGN KEY ("T5c352c9900_uid", "T5c35301c00_uid")
    REFERENCES "ONTORELA"."T61f4b53d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T82b50cf400" ON "ONTORELA"."T82b50cf400" IS 'gene trap insertion output of gene trapping technique -> output of';

-- Foreign key definition : T3f06744600 -> T5c353e4600
ALTER TABLE "ONTORELA"."T3f06744600"
  ADD CONSTRAINT "fk0_T3f06744600" FOREIGN KEY ("T5c353e4600_uid")
    REFERENCES "ONTORELA"."T5c353e4600" ("T5c353e4600_uid");

COMMENT ON CONSTRAINT "fk0_T3f06744600" ON "ONTORELA"."T3f06744600" IS 'wild-type allele varies_with genomic feature -> wild-type allele';

-- Foreign key definition : T3f06744600 -> T5c353b7d00
ALTER TABLE "ONTORELA"."T3f06744600"
  ADD CONSTRAINT "fk1_T3f06744600" FOREIGN KEY ("T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk1_T3f06744600" ON "ONTORELA"."T3f06744600" IS 'wild-type allele varies_with genomic feature -> genomic feature';

-- Foreign key definition : T3f06744600 -> T5c35430100
ALTER TABLE "ONTORELA"."T3f06744600"
  ADD CONSTRAINT "fk2_T3f06744600" FOREIGN KEY ("T5c353e4600_uid", "T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T5c35430100" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T3f06744600" ON "ONTORELA"."T3f06744600" IS 'wild-type allele varies_with genomic feature -> varies_with';

-- Foreign key definition : Tb5d7e68400 -> T5c3542aa00
ALTER TABLE "ONTORELA"."Tb5d7e68400"
  ADD CONSTRAINT "fk0_Tb5d7e68400" FOREIGN KEY ("T5c3542aa00_uid")
    REFERENCES "ONTORELA"."T5c3542aa00" ("T5c3542aa00_uid");

COMMENT ON CONSTRAINT "fk0_Tb5d7e68400" ON "ONTORELA"."Tb5d7e68400" IS 'sequence feature complement has member sequence_feature -> sequence feature complement';

-- Foreign key definition : Tb5d7e68400 -> T563d359d00
ALTER TABLE "ONTORELA"."Tb5d7e68400"
  ADD CONSTRAINT "fk1_Tb5d7e68400" FOREIGN KEY ("T563d359d00_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk1_Tb5d7e68400" ON "ONTORELA"."Tb5d7e68400" IS 'sequence feature complement has member sequence_feature -> sequence_feature';

-- Foreign key definition : Tb5d7e68400 -> T61f4b53b00
ALTER TABLE "ONTORELA"."Tb5d7e68400"
  ADD CONSTRAINT "fk2_Tb5d7e68400" FOREIGN KEY ("T5c3542aa00_uid", "T563d359d00_uid")
    REFERENCES "ONTORELA"."T61f4b53b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tb5d7e68400" ON "ONTORELA"."Tb5d7e68400" IS 'sequence feature complement has member sequence_feature -> has member';

-- Foreign key definition : Tc7afa88800 -> T5c35460500
ALTER TABLE "ONTORELA"."Tc7afa88800"
  ADD CONSTRAINT "fk0_Tc7afa88800" FOREIGN KEY ("T5c35460500_uid")
    REFERENCES "ONTORELA"."T5c35460500" ("T5c35460500_uid");

COMMENT ON CONSTRAINT "fk0_Tc7afa88800" ON "ONTORELA"."Tc7afa88800" IS 'DNA sequence has_sequence_unit DNA residue -> DNA sequence';

-- Foreign key definition : Tc7afa88800 -> T5c3546bf00
ALTER TABLE "ONTORELA"."Tc7afa88800"
  ADD CONSTRAINT "fk1_Tc7afa88800" FOREIGN KEY ("T5c3546bf00_uid")
    REFERENCES "ONTORELA"."T5c3546bf00" ("T5c3546bf00_uid");

COMMENT ON CONSTRAINT "fk1_Tc7afa88800" ON "ONTORELA"."Tc7afa88800" IS 'DNA sequence has_sequence_unit DNA residue -> DNA residue';

-- Foreign key definition : Tc7afa88800 -> T5c3546c200
ALTER TABLE "ONTORELA"."Tc7afa88800"
  ADD CONSTRAINT "fk2_Tc7afa88800" FOREIGN KEY ("T5c35460500_uid", "T5c3546bf00_uid")
    REFERENCES "ONTORELA"."T5c3546c200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tc7afa88800" ON "ONTORELA"."Tc7afa88800" IS 'DNA sequence has_sequence_unit DNA residue -> has_sequence_unit';

-- Foreign key definition : T14a8b20000 -> T5c352c9a00
ALTER TABLE "ONTORELA"."T14a8b20000"
  ADD CONSTRAINT "fk0_T14a8b20000" FOREIGN KEY ("T5c352c9a00_uid")
    REFERENCES "ONTORELA"."T5c352c9a00" ("T5c352c9a00_uid");

COMMENT ON CONSTRAINT "fk0_T14a8b20000" ON "ONTORELA"."T14a8b20000" IS 'integrated transgene is part of transgenic_insertion -> integrated transgene';

-- Foreign key definition : T14a8b20000 -> T563dadc500
ALTER TABLE "ONTORELA"."T14a8b20000"
  ADD CONSTRAINT "fk1_T14a8b20000" FOREIGN KEY ("T563dadc500_uid")
    REFERENCES "ONTORELA"."T563dadc500" ("T563dadc500_uid");

COMMENT ON CONSTRAINT "fk1_T14a8b20000" ON "ONTORELA"."T14a8b20000" IS 'integrated transgene is part of transgenic_insertion -> transgenic_insertion';

-- Foreign key definition : T14a8b20000 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."T14a8b20000"
  ADD CONSTRAINT "fk2_T14a8b20000" FOREIGN KEY ("T5c352c9a00_uid", "T563dadc500_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T14a8b20000" ON "ONTORELA"."T14a8b20000" IS 'integrated transgene is part of transgenic_insertion -> is part of';

-- Foreign key definition : T426bb47b00 -> T5c35422600
ALTER TABLE "ONTORELA"."T426bb47b00"
  ADD CONSTRAINT "fk0_T426bb47b00" FOREIGN KEY ("T5c35422600_uid")
    REFERENCES "ONTORELA"."T5c35422600" ("T5c35422600_uid");

COMMENT ON CONSTRAINT "fk0_T426bb47b00" ON "ONTORELA"."T426bb47b00" IS 'background genotype denotes background genome -> background genotype';

-- Foreign key definition : T426bb47b00 -> T5c352b9f00
ALTER TABLE "ONTORELA"."T426bb47b00"
  ADD CONSTRAINT "fk1_T426bb47b00" FOREIGN KEY ("T5c352b9f00_uid")
    REFERENCES "ONTORELA"."T5c352b9f00" ("T5c352b9f00_uid");

COMMENT ON CONSTRAINT "fk1_T426bb47b00" ON "ONTORELA"."T426bb47b00" IS 'background genotype denotes background genome -> background genome';

-- Foreign key definition : T426bb47b00 -> T12862f6200
ALTER TABLE "ONTORELA"."T426bb47b00"
  ADD CONSTRAINT "fk2_T426bb47b00" FOREIGN KEY ("T5c35422600_uid", "T5c352b9f00_uid")
    REFERENCES "ONTORELA"."T12862f6200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T426bb47b00" ON "ONTORELA"."T426bb47b00" IS 'background genotype denotes background genome -> denotes';

-- Foreign key definition : T5eaafbf600 -> T5c353e6900
ALTER TABLE "ONTORELA"."T5eaafbf600"
  ADD CONSTRAINT "fk0_T5eaafbf600" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T5c353e6900" ("T5c353e6900_uid");

COMMENT ON CONSTRAINT "fk0_T5eaafbf600" ON "ONTORELA"."T5eaafbf600" IS 'variant gene allele is_variant_allele_of gene -> variant gene allele';

-- Foreign key definition : T5eaafbf600 -> T563d4c0800
ALTER TABLE "ONTORELA"."T5eaafbf600"
  ADD CONSTRAINT "fk1_T5eaafbf600" FOREIGN KEY ("T563d4c0800_uid")
    REFERENCES "ONTORELA"."T563d4c0800" ("T563d4c0800_uid");

COMMENT ON CONSTRAINT "fk1_T5eaafbf600" ON "ONTORELA"."T5eaafbf600" IS 'variant gene allele is_variant_allele_of gene -> gene';

-- Foreign key definition : T5eaafbf600 -> T5c35428300
ALTER TABLE "ONTORELA"."T5eaafbf600"
  ADD CONSTRAINT "fk2_T5eaafbf600" FOREIGN KEY ("T5c353e6900_uid", "T563d4c0800_uid")
    REFERENCES "ONTORELA"."T5c35428300" ("domain_T5c352b8200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T5eaafbf600" ON "ONTORELA"."T5eaafbf600" IS 'variant gene allele is_variant_allele_of gene -> is_variant_allele_of';

-- Foreign key definition : T7fbc236800 -> T5c353e6900
ALTER TABLE "ONTORELA"."T7fbc236800"
  ADD CONSTRAINT "fk0_T7fbc236800" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T5c353e6900" ("T5c353e6900_uid");

COMMENT ON CONSTRAINT "fk0_T7fbc236800" ON "ONTORELA"."T7fbc236800" IS 'variant gene allele has_variant_part sequence_alteration -> variant gene allele';

-- Foreign key definition : T7fbc236800 -> T563da6c000
ALTER TABLE "ONTORELA"."T7fbc236800"
  ADD CONSTRAINT "fk1_T7fbc236800" FOREIGN KEY ("T563da6c000_uid")
    REFERENCES "ONTORELA"."T563da6c000" ("T563da6c000_uid");

COMMENT ON CONSTRAINT "fk1_T7fbc236800" ON "ONTORELA"."T7fbc236800" IS 'variant gene allele has_variant_part sequence_alteration -> sequence_alteration';

-- Foreign key definition : T7fbc236800 -> T5c3537bd00
ALTER TABLE "ONTORELA"."T7fbc236800"
  ADD CONSTRAINT "fk2_T7fbc236800" FOREIGN KEY ("T5c353e6900_uid", "T563da6c000_uid")
    REFERENCES "ONTORELA"."T5c3537bd00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T7fbc236800" ON "ONTORELA"."T7fbc236800" IS 'variant gene allele has_variant_part sequence_alteration -> has_variant_part';

-- Foreign key definition : T52c0255000 -> T5c353e8a00
ALTER TABLE "ONTORELA"."T52c0255000"
  ADD CONSTRAINT "fk0_T52c0255000" FOREIGN KEY ("T5c353e8a00_uid")
    REFERENCES "ONTORELA"."T5c353e8a00" ("T5c353e8a00_uid");

COMMENT ON CONSTRAINT "fk0_T52c0255000" ON "ONTORELA"."T52c0255000" IS 'reagent-targeted gene complement has member reagent targeted gene -> reagent-targeted gene complement';

-- Foreign key definition : T52c0255000 -> T5c353e4900
ALTER TABLE "ONTORELA"."T52c0255000"
  ADD CONSTRAINT "fk1_T52c0255000" FOREIGN KEY ("T5c353e4900_uid")
    REFERENCES "ONTORELA"."T5c353e4900" ("T5c353e4900_uid");

COMMENT ON CONSTRAINT "fk1_T52c0255000" ON "ONTORELA"."T52c0255000" IS 'reagent-targeted gene complement has member reagent targeted gene -> reagent targeted gene';

-- Foreign key definition : T52c0255000 -> T61f4b53b00
ALTER TABLE "ONTORELA"."T52c0255000"
  ADD CONSTRAINT "fk2_T52c0255000" FOREIGN KEY ("T5c353e8a00_uid", "T5c353e4900_uid")
    REFERENCES "ONTORELA"."T61f4b53b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T52c0255000" ON "ONTORELA"."T52c0255000" IS 'reagent-targeted gene complement has member reagent targeted gene -> has member';

-- Foreign key definition : Tb0b76d8a00 -> T5c35460600
ALTER TABLE "ONTORELA"."Tb0b76d8a00"
  ADD CONSTRAINT "fk0_Tb0b76d8a00" FOREIGN KEY ("T5c35460600_uid")
    REFERENCES "ONTORELA"."T5c35460600" ("T5c35460600_uid");

COMMENT ON CONSTRAINT "fk0_Tb0b76d8a00" ON "ONTORELA"."Tb0b76d8a00" IS 'RNA sequence has_sequence_unit RNA residue -> RNA sequence';

-- Foreign key definition : Tb0b76d8a00 -> T5c3546c000
ALTER TABLE "ONTORELA"."Tb0b76d8a00"
  ADD CONSTRAINT "fk1_Tb0b76d8a00" FOREIGN KEY ("T5c3546c000_uid")
    REFERENCES "ONTORELA"."T5c3546c000" ("T5c3546c000_uid");

COMMENT ON CONSTRAINT "fk1_Tb0b76d8a00" ON "ONTORELA"."Tb0b76d8a00" IS 'RNA sequence has_sequence_unit RNA residue -> RNA residue';

-- Foreign key definition : Tb0b76d8a00 -> T5c3546c200
ALTER TABLE "ONTORELA"."Tb0b76d8a00"
  ADD CONSTRAINT "fk2_Tb0b76d8a00" FOREIGN KEY ("T5c35460600_uid", "T5c3546c000_uid")
    REFERENCES "ONTORELA"."T5c3546c200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tb0b76d8a00" ON "ONTORELA"."Tb0b76d8a00" IS 'RNA sequence has_sequence_unit RNA residue -> has_sequence_unit';

-- Foreign key definition : T65b2c5a300 -> T563db8e600
ALTER TABLE "ONTORELA"."T65b2c5a300"
  ADD CONSTRAINT "fk0_T65b2c5a300" FOREIGN KEY ("T563db8e600_uid")
    REFERENCES "ONTORELA"."T563db8e600" ("T563db8e600_uid");

COMMENT ON CONSTRAINT "fk0_T65b2c5a300" ON "ONTORELA"."T65b2c5a300" IS 'reference genome sequence has_role reference -> reference genome sequence';

-- Foreign key definition : T65b2c5a300 -> T5c352fde00
ALTER TABLE "ONTORELA"."T65b2c5a300"
  ADD CONSTRAINT "fk1_T65b2c5a300" FOREIGN KEY ("T5c352fde00_uid")
    REFERENCES "ONTORELA"."T5c352fde00" ("T5c352fde00_uid");

COMMENT ON CONSTRAINT "fk1_T65b2c5a300" ON "ONTORELA"."T65b2c5a300" IS 'reference genome sequence has_role reference -> reference';

-- Foreign key definition : T65b2c5a300 -> T61f3c19d00
ALTER TABLE "ONTORELA"."T65b2c5a300"
  ADD CONSTRAINT "fk2_T65b2c5a300" FOREIGN KEY ("T563db8e600_uid", "T5c352fde00_uid")
    REFERENCES "ONTORELA"."T61f3c19d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T65b2c5a300" ON "ONTORELA"."T65b2c5a300" IS 'reference genome sequence has_role reference -> has_role';

-- Foreign key definition : T93ce4d7700 -> T5c353e4900
ALTER TABLE "ONTORELA"."T93ce4d7700"
  ADD CONSTRAINT "fk0_T93ce4d7700" FOREIGN KEY ("T5c353e4900_uid")
    REFERENCES "ONTORELA"."T5c353e4900" ("T5c353e4900_uid");

COMMENT ON CONSTRAINT "fk0_T93ce4d7700" ON "ONTORELA"."T93ce4d7700" IS 'reagent targeted gene is_gene_target_of gene knockdown reagent -> reagent targeted gene';

-- Foreign key definition : T93ce4d7700 -> T5c353ea500
ALTER TABLE "ONTORELA"."T93ce4d7700"
  ADD CONSTRAINT "fk1_T93ce4d7700" FOREIGN KEY ("T5c353ea500_uid")
    REFERENCES "ONTORELA"."T5c353ea500" ("T5c353ea500_uid");

COMMENT ON CONSTRAINT "fk1_T93ce4d7700" ON "ONTORELA"."T93ce4d7700" IS 'reagent targeted gene is_gene_target_of gene knockdown reagent -> gene knockdown reagent';

-- Foreign key definition : T93ce4d7700 -> T5c353b0700
ALTER TABLE "ONTORELA"."T93ce4d7700"
  ADD CONSTRAINT "fk2_T93ce4d7700" FOREIGN KEY ("T5c353e4900_uid", "T5c353ea500_uid")
    REFERENCES "ONTORELA"."T5c353b0700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T93ce4d7700" ON "ONTORELA"."T93ce4d7700" IS 'reagent targeted gene is_gene_target_of gene knockdown reagent -> is_gene_target_of';

-- Foreign key definition : T4f9de45100 -> T5c353e4900
ALTER TABLE "ONTORELA"."T4f9de45100"
  ADD CONSTRAINT "fk0_T4f9de45100" FOREIGN KEY ("T5c353e4900_uid")
    REFERENCES "ONTORELA"."T5c353e4900" ("T5c353e4900_uid");

COMMENT ON CONSTRAINT "fk0_T4f9de45100" ON "ONTORELA"."T4f9de45100" IS 'reagent targeted gene has_proper_part reagent-targeted gene subregion -> reagent targeted gene';

-- Foreign key definition : T4f9de45100 -> T5c353ea600
ALTER TABLE "ONTORELA"."T4f9de45100"
  ADD CONSTRAINT "fk1_T4f9de45100" FOREIGN KEY ("T5c353ea600_uid")
    REFERENCES "ONTORELA"."T5c353ea600" ("T5c353ea600_uid");

COMMENT ON CONSTRAINT "fk1_T4f9de45100" ON "ONTORELA"."T4f9de45100" IS 'reagent targeted gene has_proper_part reagent-targeted gene subregion -> reagent-targeted gene subregion';

-- Foreign key definition : T4f9de45100 -> T5c35336000
ALTER TABLE "ONTORELA"."T4f9de45100"
  ADD CONSTRAINT "fk2_T4f9de45100" FOREIGN KEY ("T5c353e4900_uid", "T5c353ea600_uid")
    REFERENCES "ONTORELA"."T5c35336000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T4f9de45100" ON "ONTORELA"."T4f9de45100" IS 'reagent targeted gene has_proper_part reagent-targeted gene subregion -> has_proper_part';

-- Foreign key definition : T130f5b1500 -> T5c353e8b00
ALTER TABLE "ONTORELA"."T130f5b1500"
  ADD CONSTRAINT "fk0_T130f5b1500" FOREIGN KEY ("T5c353e8b00_uid")
    REFERENCES "ONTORELA"."T5c353e8b00" ("T5c353e8b00_uid");

COMMENT ON CONSTRAINT "fk0_T130f5b1500" ON "ONTORELA"."T130f5b1500" IS 'transiently-expressed transgene complement has_variant_part transiently-expressed transgene -> transiently-expressed transgene complement';

-- Foreign key definition : T130f5b1500 -> T5c353e4b00
ALTER TABLE "ONTORELA"."T130f5b1500"
  ADD CONSTRAINT "fk1_T130f5b1500" FOREIGN KEY ("T5c353e4b00_uid")
    REFERENCES "ONTORELA"."T5c353e4b00" ("T5c353e4b00_uid");

COMMENT ON CONSTRAINT "fk1_T130f5b1500" ON "ONTORELA"."T130f5b1500" IS 'transiently-expressed transgene complement has_variant_part transiently-expressed transgene -> transiently-expressed transgene';

-- Foreign key definition : T130f5b1500 -> T5c3537bd00
ALTER TABLE "ONTORELA"."T130f5b1500"
  ADD CONSTRAINT "fk2_T130f5b1500" FOREIGN KEY ("T5c353e8b00_uid", "T5c353e4b00_uid")
    REFERENCES "ONTORELA"."T5c3537bd00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T130f5b1500" ON "ONTORELA"."T130f5b1500" IS 'transiently-expressed transgene complement has_variant_part transiently-expressed transgene -> has_variant_part';

-- Foreign key definition : T3d857c1b00 -> T5c353e6a00
ALTER TABLE "ONTORELA"."T3d857c1b00"
  ADD CONSTRAINT "fk0_T3d857c1b00" FOREIGN KEY ("T5c353e6a00_uid")
    REFERENCES "ONTORELA"."T5c353e6a00" ("T5c353e6a00_uid");

COMMENT ON CONSTRAINT "fk0_T3d857c1b00" ON "ONTORELA"."T3d857c1b00" IS 'single locus complement has_zygosity zygosity -> single locus complement';

-- Foreign key definition : T3d857c1b00 -> T5c352fa100
ALTER TABLE "ONTORELA"."T3d857c1b00"
  ADD CONSTRAINT "fk1_T3d857c1b00" FOREIGN KEY ("T5c352fa100_uid")
    REFERENCES "ONTORELA"."T5c352fa100" ("T5c352fa100_uid");

COMMENT ON CONSTRAINT "fk1_T3d857c1b00" ON "ONTORELA"."T3d857c1b00" IS 'single locus complement has_zygosity zygosity -> zygosity';

-- Foreign key definition : T3d857c1b00 -> T5c35420e00
ALTER TABLE "ONTORELA"."T3d857c1b00"
  ADD CONSTRAINT "fk2_T3d857c1b00" FOREIGN KEY ("T5c353e6a00_uid", "T5c352fa100_uid")
    REFERENCES "ONTORELA"."T5c35420e00" ("domain_T5c353e6a00_uid", "range_T5c352fa100_uid");

COMMENT ON CONSTRAINT "fk2_T3d857c1b00" ON "ONTORELA"."T3d857c1b00" IS 'single locus complement has_zygosity zygosity -> has_zygosity';

-- Foreign key definition : T3c3ea81800 -> T5c35426a00
ALTER TABLE "ONTORELA"."T3c3ea81800"
  ADD CONSTRAINT "fk0_T3c3ea81800" FOREIGN KEY ("T5c35426a00_uid")
    REFERENCES "ONTORELA"."T5c35426a00" ("T5c35426a00_uid");

COMMENT ON CONSTRAINT "fk0_T3c3ea81800" ON "ONTORELA"."T3c3ea81800" IS 'regulatory transgene region is subsequence of transgene -> regulatory transgene region';

-- Foreign key definition : T3c3ea81800 -> T563d538800
ALTER TABLE "ONTORELA"."T3c3ea81800"
  ADD CONSTRAINT "fk1_T3c3ea81800" FOREIGN KEY ("T563d538800_uid")
    REFERENCES "ONTORELA"."T563d538800" ("T563d538800_uid");

COMMENT ON CONSTRAINT "fk1_T3c3ea81800" ON "ONTORELA"."T3c3ea81800" IS 'regulatory transgene region is subsequence of transgene -> transgene';

-- Foreign key definition : T3c3ea81800 -> T61f4bc6400
ALTER TABLE "ONTORELA"."T3c3ea81800"
  ADD CONSTRAINT "fk2_T3c3ea81800" FOREIGN KEY ("T5c35426a00_uid", "T563d538800_uid")
    REFERENCES "ONTORELA"."T61f4bc6400" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T3c3ea81800" ON "ONTORELA"."T3c3ea81800" IS 'regulatory transgene region is subsequence of transgene -> is subsequence of';

-- Foreign key definition : T99bf328c00 -> T5c35460700
ALTER TABLE "ONTORELA"."T99bf328c00"
  ADD CONSTRAINT "fk0_T99bf328c00" FOREIGN KEY ("T5c35460700_uid")
    REFERENCES "ONTORELA"."T5c35460700" ("T5c35460700_uid");

COMMENT ON CONSTRAINT "fk0_T99bf328c00" ON "ONTORELA"."T99bf328c00" IS 'amino acid sequence has_sequence_unit amino acid residue -> amino acid sequence';

-- Foreign key definition : T99bf328c00 -> T5c3546c100
ALTER TABLE "ONTORELA"."T99bf328c00"
  ADD CONSTRAINT "fk1_T99bf328c00" FOREIGN KEY ("T5c3546c100_uid")
    REFERENCES "ONTORELA"."T5c3546c100" ("T5c3546c100_uid");

COMMENT ON CONSTRAINT "fk1_T99bf328c00" ON "ONTORELA"."T99bf328c00" IS 'amino acid sequence has_sequence_unit amino acid residue -> amino acid residue';

-- Foreign key definition : T99bf328c00 -> T5c3546c200
ALTER TABLE "ONTORELA"."T99bf328c00"
  ADD CONSTRAINT "fk2_T99bf328c00" FOREIGN KEY ("T5c35460700_uid", "T5c3546c100_uid")
    REFERENCES "ONTORELA"."T5c3546c200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T99bf328c00" ON "ONTORELA"."T99bf328c00" IS 'amino acid sequence has_sequence_unit amino acid residue -> has_sequence_unit';

-- Foreign key definition : T1063b05900 -> T5c353e8c00
ALTER TABLE "ONTORELA"."T1063b05900"
  ADD CONSTRAINT "fk0_T1063b05900" FOREIGN KEY ("T5c353e8c00_uid")
    REFERENCES "ONTORELA"."T5c353e8c00" ("T5c353e8c00_uid");

COMMENT ON CONSTRAINT "fk0_T1063b05900" ON "ONTORELA"."T1063b05900" IS 'expression-variant gene is_expression_variant_of gene -> expression-variant gene';

-- Foreign key definition : T1063b05900 -> T563d4c0800
ALTER TABLE "ONTORELA"."T1063b05900"
  ADD CONSTRAINT "fk1_T1063b05900" FOREIGN KEY ("T563d4c0800_uid")
    REFERENCES "ONTORELA"."T563d4c0800" ("T563d4c0800_uid");

COMMENT ON CONSTRAINT "fk1_T1063b05900" ON "ONTORELA"."T1063b05900" IS 'expression-variant gene is_expression_variant_of gene -> gene';

-- Foreign key definition : T1063b05900 -> T5c353b0300
ALTER TABLE "ONTORELA"."T1063b05900"
  ADD CONSTRAINT "fk2_T1063b05900" FOREIGN KEY ("T5c353e8c00_uid", "T563d4c0800_uid")
    REFERENCES "ONTORELA"."T5c353b0300" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T1063b05900" ON "ONTORELA"."T1063b05900" IS 'expression-variant gene is_expression_variant_of gene -> is_expression_variant_of';

-- Foreign key definition : T1f9f724100 -> T5c35422900
ALTER TABLE "ONTORELA"."T1f9f724100"
  ADD CONSTRAINT "fk0_T1f9f724100" FOREIGN KEY ("T5c35422900_uid")
    REFERENCES "ONTORELA"."T5c35422900" ("T5c35422900_uid");

COMMENT ON CONSTRAINT "fk0_T1f9f724100" ON "ONTORELA"."T1f9f724100" IS 'chromosomal region is part of chromosome arm -> chromosomal region';

-- Foreign key definition : T1f9f724100 -> T563d358300
ALTER TABLE "ONTORELA"."T1f9f724100"
  ADD CONSTRAINT "fk1_T1f9f724100" FOREIGN KEY ("T563d358300_uid")
    REFERENCES "ONTORELA"."T563d358300" ("T563d358300_uid");

COMMENT ON CONSTRAINT "fk1_T1f9f724100" ON "ONTORELA"."T1f9f724100" IS 'chromosomal region is part of chromosome arm -> chromosome arm';

-- Foreign key definition : T1f9f724100 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."T1f9f724100"
  ADD CONSTRAINT "fk2_T1f9f724100" FOREIGN KEY ("T5c35422900_uid", "T563d358300_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T1f9f724100" ON "ONTORELA"."T1f9f724100" IS 'chromosomal region is part of chromosome arm -> is part of';

-- Foreign key definition : Tf42b159900 -> T5c35426b00
ALTER TABLE "ONTORELA"."Tf42b159900"
  ADD CONSTRAINT "fk0_Tf42b159900" FOREIGN KEY ("T5c35426b00_uid")
    REFERENCES "ONTORELA"."T5c35426b00" ("T5c35426b00_uid");

COMMENT ON CONSTRAINT "fk0_Tf42b159900" ON "ONTORELA"."Tf42b159900" IS 'expressed transgene region is subsequence of transgene -> expressed transgene region';

-- Foreign key definition : Tf42b159900 -> T563d538800
ALTER TABLE "ONTORELA"."Tf42b159900"
  ADD CONSTRAINT "fk1_Tf42b159900" FOREIGN KEY ("T563d538800_uid")
    REFERENCES "ONTORELA"."T563d538800" ("T563d538800_uid");

COMMENT ON CONSTRAINT "fk1_Tf42b159900" ON "ONTORELA"."Tf42b159900" IS 'expressed transgene region is subsequence of transgene -> transgene';

-- Foreign key definition : Tf42b159900 -> T61f4bc6400
ALTER TABLE "ONTORELA"."Tf42b159900"
  ADD CONSTRAINT "fk2_Tf42b159900" FOREIGN KEY ("T5c35426b00_uid", "T563d538800_uid")
    REFERENCES "ONTORELA"."T61f4bc6400" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tf42b159900" ON "ONTORELA"."Tf42b159900" IS 'expressed transgene region is subsequence of transgene -> is subsequence of';

-- Foreign key definition : T4604402d00 -> T5c3549e800
ALTER TABLE "ONTORELA"."T4604402d00"
  ADD CONSTRAINT "fk0_T4604402d00" FOREIGN KEY ("T5c3549e800_uid")
    REFERENCES "ONTORELA"."T5c3549e800" ("T5c3549e800_uid");

COMMENT ON CONSTRAINT "fk0_T4604402d00" ON "ONTORELA"."T4604402d00" IS 'genotype-phenotype association association has object Phenotype -> genotype-phenotype association';

-- Foreign key definition : T4604402d00 -> T8c02635a00
ALTER TABLE "ONTORELA"."T4604402d00"
  ADD CONSTRAINT "fk1_T4604402d00" FOREIGN KEY ("T8c02635a00_uid")
    REFERENCES "ONTORELA"."T8c02635a00" ("T8c02635a00_uid");

COMMENT ON CONSTRAINT "fk1_T4604402d00" ON "ONTORELA"."T4604402d00" IS 'genotype-phenotype association association has object Phenotype -> Phenotype';

-- Foreign key definition : T4604402d00 -> Tf9b5662900
ALTER TABLE "ONTORELA"."T4604402d00"
  ADD CONSTRAINT "fk2_T4604402d00" FOREIGN KEY ("T5c3549e800_uid", "T8c02635a00_uid")
    REFERENCES "ONTORELA"."Tf9b5662900" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T4604402d00" ON "ONTORELA"."T4604402d00" IS 'genotype-phenotype association association has object Phenotype -> association has object';

-- Foreign key definition : Tdfe490f600 -> T5c3549e800
ALTER TABLE "ONTORELA"."Tdfe490f600"
  ADD CONSTRAINT "fk0_Tdfe490f600" FOREIGN KEY ("T5c3549e800_uid")
    REFERENCES "ONTORELA"."T5c3549e800" ("T5c3549e800_uid");

COMMENT ON CONSTRAINT "fk0_Tdfe490f600" ON "ONTORELA"."Tdfe490f600" IS 'genotype-phenotype association has_qualifier developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) -> genotype-phenotype association';

-- Foreign key definition : Tdfe490f600 -> Tdb63547d00
ALTER TABLE "ONTORELA"."Tdfe490f600"
  ADD CONSTRAINT "fk1_Tdfe490f600" FOREIGN KEY ("Tdb63547d00_uid")
    REFERENCES "ONTORELA"."Tdb63547d00" ("Tdb63547d00_uid");

COMMENT ON CONSTRAINT "fk1_Tdfe490f600" ON "ONTORELA"."Tdfe490f600" IS 'genotype-phenotype association has_qualifier developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) -> developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- Foreign key definition : Tdfe490f600 -> T5c353f3d00
ALTER TABLE "ONTORELA"."Tdfe490f600"
  ADD CONSTRAINT "fk2_Tdfe490f600" FOREIGN KEY ("T5c3549e800_uid", "Tdb63547d00_uid")
    REFERENCES "ONTORELA"."T5c353f3d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tdfe490f600" ON "ONTORELA"."Tdfe490f600" IS 'genotype-phenotype association has_qualifier developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) -> has_qualifier';

-- Foreign key definition : T3fae75a800 -> T5c3549e800
ALTER TABLE "ONTORELA"."T3fae75a800"
  ADD CONSTRAINT "fk0_T3fae75a800" FOREIGN KEY ("T5c3549e800_uid")
    REFERENCES "ONTORELA"."T5c3549e800" ("T5c3549e800_uid");

COMMENT ON CONSTRAINT "fk0_T3fae75a800" ON "ONTORELA"."T3fae75a800" IS 'genotype-phenotype association has_qualifier environmental system -> genotype-phenotype association';

-- Foreign key definition : T3fae75a800 -> T6eb4e16f00
ALTER TABLE "ONTORELA"."T3fae75a800"
  ADD CONSTRAINT "fk1_T3fae75a800" FOREIGN KEY ("T6eb4e16f00_uid")
    REFERENCES "ONTORELA"."T6eb4e16f00" ("T6eb4e16f00_uid");

COMMENT ON CONSTRAINT "fk1_T3fae75a800" ON "ONTORELA"."T3fae75a800" IS 'genotype-phenotype association has_qualifier environmental system -> environmental system';

-- Foreign key definition : T3fae75a800 -> T5c353f3d00
ALTER TABLE "ONTORELA"."T3fae75a800"
  ADD CONSTRAINT "fk2_T3fae75a800" FOREIGN KEY ("T5c3549e800_uid", "T6eb4e16f00_uid")
    REFERENCES "ONTORELA"."T5c353f3d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T3fae75a800" ON "ONTORELA"."T3fae75a800" IS 'genotype-phenotype association has_qualifier environmental system -> has_qualifier';

-- Foreign key definition : T5c27d04900 -> T5c3549e800
ALTER TABLE "ONTORELA"."T5c27d04900"
  ADD CONSTRAINT "fk0_T5c27d04900" FOREIGN KEY ("T5c3549e800_uid")
    REFERENCES "ONTORELA"."T5c3549e800" ("T5c3549e800_uid");

COMMENT ON CONSTRAINT "fk0_T5c27d04900" ON "ONTORELA"."T5c27d04900" IS 'genotype-phenotype association association has subject genotype or (is part of some genotype) -> genotype-phenotype association';

-- Foreign key definition : T5c27d04900 -> T639100c300
ALTER TABLE "ONTORELA"."T5c27d04900"
  ADD CONSTRAINT "fk1_T5c27d04900" FOREIGN KEY ("T639100c300_uid")
    REFERENCES "ONTORELA"."T639100c300" ("T639100c300_uid");

COMMENT ON CONSTRAINT "fk1_T5c27d04900" ON "ONTORELA"."T5c27d04900" IS 'genotype-phenotype association association has subject genotype or (is part of some genotype) -> genotype or (is part of some genotype)';

-- Foreign key definition : T5c27d04900 -> T308def8200
ALTER TABLE "ONTORELA"."T5c27d04900"
  ADD CONSTRAINT "fk2_T5c27d04900" FOREIGN KEY ("T5c3549e800_uid", "T639100c300_uid")
    REFERENCES "ONTORELA"."T308def8200" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T5c27d04900" ON "ONTORELA"."T5c27d04900" IS 'genotype-phenotype association association has subject genotype or (is part of some genotype) -> association has subject';

-- Foreign key definition : Tccfcc8e800 -> T5c35301a00
ALTER TABLE "ONTORELA"."Tccfcc8e800"
  ADD CONSTRAINT "fk0_Tccfcc8e800" FOREIGN KEY ("T5c35301a00_uid")
    REFERENCES "ONTORELA"."T5c35301a00" ("T5c35301a00_uid");

COMMENT ON CONSTRAINT "fk0_Tccfcc8e800" ON "ONTORELA"."Tccfcc8e800" IS 'targeted genetic insertion technique has_specified_output variant gene allele -> targeted genetic insertion technique';

-- Foreign key definition : Tccfcc8e800 -> T5c353e6900
ALTER TABLE "ONTORELA"."Tccfcc8e800"
  ADD CONSTRAINT "fk1_Tccfcc8e800" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T5c353e6900" ("T5c353e6900_uid");

COMMENT ON CONSTRAINT "fk1_Tccfcc8e800" ON "ONTORELA"."Tccfcc8e800" IS 'targeted genetic insertion technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : Tccfcc8e800 -> Ta9137f9000
ALTER TABLE "ONTORELA"."Tccfcc8e800"
  ADD CONSTRAINT "fk2_Tccfcc8e800" FOREIGN KEY ("T5c35301a00_uid", "T5c353e6900_uid")
    REFERENCES "ONTORELA"."Ta9137f9000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tccfcc8e800" ON "ONTORELA"."Tccfcc8e800" IS 'targeted genetic insertion technique has_specified_output variant gene allele -> has_specified_output';

-- Foreign key definition : Taae1ff7900 -> T5c35422b00
ALTER TABLE "ONTORELA"."Taae1ff7900"
  ADD CONSTRAINT "fk0_Taae1ff7900" FOREIGN KEY ("T5c35422b00_uid")
    REFERENCES "ONTORELA"."T5c35422b00" ("T5c35422b00_uid");

COMMENT ON CONSTRAINT "fk0_Taae1ff7900" ON "ONTORELA"."Taae1ff7900" IS 'chromosome sub-band is part of chromosome band -> chromosome sub-band';

-- Foreign key definition : Taae1ff7900 -> T563d3d7d00
ALTER TABLE "ONTORELA"."Taae1ff7900"
  ADD CONSTRAINT "fk1_Taae1ff7900" FOREIGN KEY ("T563d3d7d00_uid")
    REFERENCES "ONTORELA"."T563d3d7d00" ("T563d3d7d00_uid");

COMMENT ON CONSTRAINT "fk1_Taae1ff7900" ON "ONTORELA"."Taae1ff7900" IS 'chromosome sub-band is part of chromosome band -> chromosome band';

-- Foreign key definition : Taae1ff7900 -> Tc5b47aa700
ALTER TABLE "ONTORELA"."Taae1ff7900"
  ADD CONSTRAINT "fk2_Taae1ff7900" FOREIGN KEY ("T5c35422b00_uid", "T563d3d7d00_uid")
    REFERENCES "ONTORELA"."Tc5b47aa700" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Taae1ff7900" ON "ONTORELA"."Taae1ff7900" IS 'chromosome sub-band is part of chromosome band -> is part of';

-- Foreign key definition : T9326bbe300 -> T5c35422b00
ALTER TABLE "ONTORELA"."T9326bbe300"
  ADD CONSTRAINT "fk0_T9326bbe300" FOREIGN KEY ("T5c35422b00_uid")
    REFERENCES "ONTORELA"."T5c35422b00" ("T5c35422b00_uid");

COMMENT ON CONSTRAINT "fk0_T9326bbe300" ON "ONTORELA"."T9326bbe300" IS 'chromosome sub-band has_sequence_attribute chromosomal band intensity -> chromosome sub-band';

-- Foreign key definition : T9326bbe300 -> T5c35422d00
ALTER TABLE "ONTORELA"."T9326bbe300"
  ADD CONSTRAINT "fk1_T9326bbe300" FOREIGN KEY ("T5c35422d00_uid")
    REFERENCES "ONTORELA"."T5c35422d00" ("T5c35422d00_uid");

COMMENT ON CONSTRAINT "fk1_T9326bbe300" ON "ONTORELA"."T9326bbe300" IS 'chromosome sub-band has_sequence_attribute chromosomal band intensity -> chromosomal band intensity';

-- Foreign key definition : T9326bbe300 -> T5c35330900
ALTER TABLE "ONTORELA"."T9326bbe300"
  ADD CONSTRAINT "fk2_T9326bbe300" FOREIGN KEY ("T5c35422b00_uid", "T5c35422d00_uid")
    REFERENCES "ONTORELA"."T5c35330900" ("domain_T5c3545c800_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T9326bbe300" ON "ONTORELA"."T9326bbe300" IS 'chromosome sub-band has_sequence_attribute chromosomal band intensity -> has_sequence_attribute';

-- Foreign key definition : T2f57dfc700 -> T5c35301b00
ALTER TABLE "ONTORELA"."T2f57dfc700"
  ADD CONSTRAINT "fk0_T2f57dfc700" FOREIGN KEY ("T5c35301b00_uid")
    REFERENCES "ONTORELA"."T5c35301b00" ("T5c35301b00_uid");

COMMENT ON CONSTRAINT "fk0_T2f57dfc700" ON "ONTORELA"."T2f57dfc700" IS 'enhancer trapping technique has_specified_output variant gene allele -> enhancer trapping technique';

-- Foreign key definition : T2f57dfc700 -> T5c353e6900
ALTER TABLE "ONTORELA"."T2f57dfc700"
  ADD CONSTRAINT "fk1_T2f57dfc700" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T5c353e6900" ("T5c353e6900_uid");

COMMENT ON CONSTRAINT "fk1_T2f57dfc700" ON "ONTORELA"."T2f57dfc700" IS 'enhancer trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T2f57dfc700 -> Ta9137f9000
ALTER TABLE "ONTORELA"."T2f57dfc700"
  ADD CONSTRAINT "fk2_T2f57dfc700" FOREIGN KEY ("T5c35301b00_uid", "T5c353e6900_uid")
    REFERENCES "ONTORELA"."Ta9137f9000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T2f57dfc700" ON "ONTORELA"."T2f57dfc700" IS 'enhancer trapping technique has_specified_output variant gene allele -> has_specified_output';

-- Foreign key definition : T514277d400 -> T5c3545ea00
ALTER TABLE "ONTORELA"."T514277d400"
  ADD CONSTRAINT "fk0_T514277d400" FOREIGN KEY ("T5c3545ea00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk0_T514277d400" ON "ONTORELA"."T514277d400" IS 'qualified genomic feature has_sequence_feature sequence_feature -> qualified genomic feature';

-- Foreign key definition : T514277d400 -> T563d359d00
ALTER TABLE "ONTORELA"."T514277d400"
  ADD CONSTRAINT "fk1_T514277d400" FOREIGN KEY ("T563d359d00_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk1_T514277d400" ON "ONTORELA"."T514277d400" IS 'qualified genomic feature has_sequence_feature sequence_feature -> sequence_feature';

-- Foreign key definition : T514277d400 -> T5c35460b00
ALTER TABLE "ONTORELA"."T514277d400"
  ADD CONSTRAINT "fk2_T514277d400" FOREIGN KEY ("T5c3545ea00_uid", "T563d359d00_uid")
    REFERENCES "ONTORELA"."T5c35460b00" ("domain_T5c3545ea00_uid", "range_T563d359d00_uid");

COMMENT ON CONSTRAINT "fk2_T514277d400" ON "ONTORELA"."T514277d400" IS 'qualified genomic feature has_sequence_feature sequence_feature -> has_sequence_feature';

-- Foreign key definition : Td6b8099500 -> T5c3545ea00
ALTER TABLE "ONTORELA"."Td6b8099500"
  ADD CONSTRAINT "fk0_Td6b8099500" FOREIGN KEY ("T5c3545ea00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk0_Td6b8099500" ON "ONTORELA"."Td6b8099500" IS 'qualified genomic feature in taxon organism -> qualified genomic feature';

-- Foreign key definition : Td6b8099500 -> Tc46083a000
ALTER TABLE "ONTORELA"."Td6b8099500"
  ADD CONSTRAINT "fk1_Td6b8099500" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_Td6b8099500" ON "ONTORELA"."Td6b8099500" IS 'qualified genomic feature in taxon organism -> organism';

-- Foreign key definition : Td6b8099500 -> T61f4add900
ALTER TABLE "ONTORELA"."Td6b8099500"
  ADD CONSTRAINT "fk2_Td6b8099500" FOREIGN KEY ("T5c3545ea00_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f4add900" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Td6b8099500" ON "ONTORELA"."Td6b8099500" IS 'qualified genomic feature in taxon organism -> in taxon';

-- Foreign key definition : Taaf2cbf400 -> T5c3545ea00
ALTER TABLE "ONTORELA"."Taaf2cbf400"
  ADD CONSTRAINT "fk0_Taaf2cbf400" FOREIGN KEY ("T5c3545ea00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk0_Taaf2cbf400" ON "ONTORELA"."Taaf2cbf400" IS 'qualified genomic feature has_sequence_feature genomic feature -> qualified genomic feature';

-- Foreign key definition : Taaf2cbf400 -> T5c353b7d00
ALTER TABLE "ONTORELA"."Taaf2cbf400"
  ADD CONSTRAINT "fk1_Taaf2cbf400" FOREIGN KEY ("T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T5c353b7d00" ("T5c353b7d00_uid");

COMMENT ON CONSTRAINT "fk1_Taaf2cbf400" ON "ONTORELA"."Taaf2cbf400" IS 'qualified genomic feature has_sequence_feature genomic feature -> genomic feature';

-- Foreign key definition : Taaf2cbf400 -> T5c35460b00
ALTER TABLE "ONTORELA"."Taaf2cbf400"
  ADD CONSTRAINT "fk2_Taaf2cbf400" FOREIGN KEY ("T5c3545ea00_uid", "T5c353b7d00_uid")
    REFERENCES "ONTORELA"."T5c35460b00" ("domain_T5c3545ea00_uid", "range_T563d359d00_uid");

COMMENT ON CONSTRAINT "fk2_Taaf2cbf400" ON "ONTORELA"."Taaf2cbf400" IS 'qualified genomic feature has_sequence_feature genomic feature -> has_sequence_feature';

-- Foreign key definition : T2f2338eb00 -> T5c3545ea00
ALTER TABLE "ONTORELA"."T2f2338eb00"
  ADD CONSTRAINT "fk0_T2f2338eb00" FOREIGN KEY ("T5c3545ea00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk0_T2f2338eb00" ON "ONTORELA"."T2f2338eb00" IS 'qualified genomic feature has_qualifier Thing -> qualified genomic feature';

-- Foreign key definition : T2f2338eb00 -> T7f4f794200
ALTER TABLE "ONTORELA"."T2f2338eb00"
  ADD CONSTRAINT "fk1_T2f2338eb00" FOREIGN KEY ("T7f4f794200_uid")
    REFERENCES "ONTORELA"."T7f4f794200" ("T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk1_T2f2338eb00" ON "ONTORELA"."T2f2338eb00" IS 'qualified genomic feature has_qualifier Thing -> Thing';

-- Foreign key definition : T2f2338eb00 -> T5c353f3d00
ALTER TABLE "ONTORELA"."T2f2338eb00"
  ADD CONSTRAINT "fk2_T2f2338eb00" FOREIGN KEY ("T5c3545ea00_uid", "T7f4f794200_uid")
    REFERENCES "ONTORELA"."T5c353f3d00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T2f2338eb00" ON "ONTORELA"."T2f2338eb00" IS 'qualified genomic feature has_qualifier Thing -> has_qualifier';

-- Foreign key definition : T91b2f6a600 -> T5c35301c00
ALTER TABLE "ONTORELA"."T91b2f6a600"
  ADD CONSTRAINT "fk0_T91b2f6a600" FOREIGN KEY ("T5c35301c00_uid")
    REFERENCES "ONTORELA"."T5c35301c00" ("T5c35301c00_uid");

COMMENT ON CONSTRAINT "fk0_T91b2f6a600" ON "ONTORELA"."T91b2f6a600" IS 'gene trapping technique has_specified_output variant gene allele -> gene trapping technique';

-- Foreign key definition : T91b2f6a600 -> T5c353e6900
ALTER TABLE "ONTORELA"."T91b2f6a600"
  ADD CONSTRAINT "fk1_T91b2f6a600" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T5c353e6900" ("T5c353e6900_uid");

COMMENT ON CONSTRAINT "fk1_T91b2f6a600" ON "ONTORELA"."T91b2f6a600" IS 'gene trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : T91b2f6a600 -> Ta9137f9000
ALTER TABLE "ONTORELA"."T91b2f6a600"
  ADD CONSTRAINT "fk2_T91b2f6a600" FOREIGN KEY ("T5c35301c00_uid", "T5c353e6900_uid")
    REFERENCES "ONTORELA"."Ta9137f9000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T91b2f6a600" ON "ONTORELA"."T91b2f6a600" IS 'gene trapping technique has_specified_output variant gene allele -> has_specified_output';

-- Foreign key definition : Tbfc9891500 -> T5c3545eb00
ALTER TABLE "ONTORELA"."Tbfc9891500"
  ADD CONSTRAINT "fk0_Tbfc9891500" FOREIGN KEY ("T5c3545eb00_uid")
    REFERENCES "ONTORELA"."T5c3545eb00" ("T5c3545eb00_uid");

COMMENT ON CONSTRAINT "fk0_Tbfc9891500" ON "ONTORELA"."Tbfc9891500" IS 'qualified genomic feature complement has_sequence_feature sequence_feature -> qualified genomic feature complement';

-- Foreign key definition : Tbfc9891500 -> T563d359d00
ALTER TABLE "ONTORELA"."Tbfc9891500"
  ADD CONSTRAINT "fk1_Tbfc9891500" FOREIGN KEY ("T563d359d00_uid")
    REFERENCES "ONTORELA"."T563d359d00" ("T563d359d00_uid");

COMMENT ON CONSTRAINT "fk1_Tbfc9891500" ON "ONTORELA"."Tbfc9891500" IS 'qualified genomic feature complement has_sequence_feature sequence_feature -> sequence_feature';

-- Foreign key definition : Tbfc9891500 -> T5c35460b00
ALTER TABLE "ONTORELA"."Tbfc9891500"
  ADD CONSTRAINT "fk2_Tbfc9891500" FOREIGN KEY ("T5c3545eb00_uid", "T563d359d00_uid")
    REFERENCES "ONTORELA"."T5c35460b00" ("domain_T5c3545ea00_uid", "range_T563d359d00_uid");

COMMENT ON CONSTRAINT "fk2_Tbfc9891500" ON "ONTORELA"."Tbfc9891500" IS 'qualified genomic feature complement has_sequence_feature sequence_feature -> has_sequence_feature';

-- Foreign key definition : T1c594c3400 -> T5c3545eb00
ALTER TABLE "ONTORELA"."T1c594c3400"
  ADD CONSTRAINT "fk0_T1c594c3400" FOREIGN KEY ("T5c3545eb00_uid")
    REFERENCES "ONTORELA"."T5c3545eb00" ("T5c3545eb00_uid");

COMMENT ON CONSTRAINT "fk0_T1c594c3400" ON "ONTORELA"."T1c594c3400" IS 'qualified genomic feature complement in taxon organism -> qualified genomic feature complement';

-- Foreign key definition : T1c594c3400 -> Tc46083a000
ALTER TABLE "ONTORELA"."T1c594c3400"
  ADD CONSTRAINT "fk1_T1c594c3400" FOREIGN KEY ("Tc46083a000_uid")
    REFERENCES "ONTORELA"."Tc46083a000" ("Tc46083a000_uid");

COMMENT ON CONSTRAINT "fk1_T1c594c3400" ON "ONTORELA"."T1c594c3400" IS 'qualified genomic feature complement in taxon organism -> organism';

-- Foreign key definition : T1c594c3400 -> T61f4add900
ALTER TABLE "ONTORELA"."T1c594c3400"
  ADD CONSTRAINT "fk2_T1c594c3400" FOREIGN KEY ("T5c3545eb00_uid", "Tc46083a000_uid")
    REFERENCES "ONTORELA"."T61f4add900" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_T1c594c3400" ON "ONTORELA"."T1c594c3400" IS 'qualified genomic feature complement in taxon organism -> in taxon';

-- Foreign key definition : Te5667d9200 -> T5c3545eb00
ALTER TABLE "ONTORELA"."Te5667d9200"
  ADD CONSTRAINT "fk0_Te5667d9200" FOREIGN KEY ("T5c3545eb00_uid")
    REFERENCES "ONTORELA"."T5c3545eb00" ("T5c3545eb00_uid");

COMMENT ON CONSTRAINT "fk0_Te5667d9200" ON "ONTORELA"."Te5667d9200" IS 'qualified genomic feature complement has member qualified genomic feature -> qualified genomic feature complement';

-- Foreign key definition : Te5667d9200 -> T5c3545ea00
ALTER TABLE "ONTORELA"."Te5667d9200"
  ADD CONSTRAINT "fk1_Te5667d9200" FOREIGN KEY ("T5c3545ea00_uid")
    REFERENCES "ONTORELA"."T5c3545ea00" ("T5c3545ea00_uid");

COMMENT ON CONSTRAINT "fk1_Te5667d9200" ON "ONTORELA"."Te5667d9200" IS 'qualified genomic feature complement has member qualified genomic feature -> qualified genomic feature';

-- Foreign key definition : Te5667d9200 -> T61f4b53b00
ALTER TABLE "ONTORELA"."Te5667d9200"
  ADD CONSTRAINT "fk2_Te5667d9200" FOREIGN KEY ("T5c3545eb00_uid", "T5c3545ea00_uid")
    REFERENCES "ONTORELA"."T61f4b53b00" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Te5667d9200" ON "ONTORELA"."Te5667d9200" IS 'qualified genomic feature complement has member qualified genomic feature -> has member';

-- Foreign key definition : T93fa983800 -> T5c3545eb00
ALTER TABLE "ONTORELA"."T93fa983800"
  ADD CONSTRAINT "fk0_T93fa983800" FOREIGN KEY ("T5c3545eb00_uid")
    REFERENCES "ONTORELA"."T5c3545eb00" ("T5c3545eb00_uid");

COMMENT ON CONSTRAINT "fk0_T93fa983800" ON "ONTORELA"."T93fa983800" IS 'qualified genomic feature complement has_sequence_feature genomic feature complement -> qualified genomic feature complement';

-- Foreign key definition : T93fa983800 -> T5c3542c000
ALTER TABLE "ONTORELA"."T93fa983800"
  ADD CONSTRAINT "fk1_T93fa983800" FOREIGN KEY ("T5c3542c000_uid")
    REFERENCES "ONTORELA"."T5c3542c000" ("T5c3542c000_uid");

COMMENT ON CONSTRAINT "fk1_T93fa983800" ON "ONTORELA"."T93fa983800" IS 'qualified genomic feature complement has_sequence_feature genomic feature complement -> genomic feature complement';

-- Foreign key definition : T93fa983800 -> T5c35460b00
ALTER TABLE "ONTORELA"."T93fa983800"
  ADD CONSTRAINT "fk2_T93fa983800" FOREIGN KEY ("T5c3545eb00_uid", "T5c3542c000_uid")
    REFERENCES "ONTORELA"."T5c35460b00" ("domain_T5c3545ea00_uid", "range_T563d359d00_uid");

COMMENT ON CONSTRAINT "fk2_T93fa983800" ON "ONTORELA"."T93fa983800" IS 'qualified genomic feature complement has_sequence_feature genomic feature complement -> has_sequence_feature';

-- Foreign key definition : Tf40e0d8500 -> T5c35301d00
ALTER TABLE "ONTORELA"."Tf40e0d8500"
  ADD CONSTRAINT "fk0_Tf40e0d8500" FOREIGN KEY ("T5c35301d00_uid")
    REFERENCES "ONTORELA"."T5c35301d00" ("T5c35301d00_uid");

COMMENT ON CONSTRAINT "fk0_Tf40e0d8500" ON "ONTORELA"."Tf40e0d8500" IS 'promoter trapping technique has_specified_output variant gene allele -> promoter trapping technique';

-- Foreign key definition : Tf40e0d8500 -> T5c353e6900
ALTER TABLE "ONTORELA"."Tf40e0d8500"
  ADD CONSTRAINT "fk1_Tf40e0d8500" FOREIGN KEY ("T5c353e6900_uid")
    REFERENCES "ONTORELA"."T5c353e6900" ("T5c353e6900_uid");

COMMENT ON CONSTRAINT "fk1_Tf40e0d8500" ON "ONTORELA"."Tf40e0d8500" IS 'promoter trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : Tf40e0d8500 -> Ta9137f9000
ALTER TABLE "ONTORELA"."Tf40e0d8500"
  ADD CONSTRAINT "fk2_Tf40e0d8500" FOREIGN KEY ("T5c35301d00_uid", "T5c353e6900_uid")
    REFERENCES "ONTORELA"."Ta9137f9000" ("domain_T7f4f794200_uid", "range_T7f4f794200_uid");

COMMENT ON CONSTRAINT "fk2_Tf40e0d8500" ON "ONTORELA"."Tf40e0d8500" IS 'promoter trapping technique has_specified_output variant gene allele -> has_specified_output';


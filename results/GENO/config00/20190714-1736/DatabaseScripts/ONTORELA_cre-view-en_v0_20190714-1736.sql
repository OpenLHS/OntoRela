/*
-- =========================================================================== A
Schema : ONTORELA_en
Creation Date : 20190714-1736
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of ONTORELA
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ONTORELA_en";

COMMENT ON SCHEMA "ONTORELA_en" IS 'Create views in en of ONTORELA 20190714-1736';

CREATE VIEW "ONTORELA_en"."T0000_Thing" AS
  SELECT "T0000_uid" AS "uid Thing"
  FROM "ONTORELA"."T0000";

COMMENT ON VIEW "ONTORELA_en"."T0000_Thing" IS 'Top table';

CREATE VIEW "ONTORELA_en"."T0001_genomic locus" AS
  SELECT "T0001_uid" AS "uid genomic locus"
  FROM "ONTORELA"."T0001";

CREATE VIEW "ONTORELA_en"."T0002_reference genome" AS
  SELECT "T0002_uid" AS "uid reference genome"
  FROM "ONTORELA"."T0002";

CREATE VIEW "ONTORELA_en"."T0003_GENO_0000926" AS
  SELECT "T0003_uid" AS "T0003_uid"
  FROM "ONTORELA"."T0003";

CREATE VIEW "ONTORELA_en"."T0004_material entity" AS
  SELECT "T0004_uid" AS "uid material entity"
  FROM "ONTORELA"."T0004";

CREATE VIEW "ONTORELA_en"."T0005_IAO_0000102" AS
  SELECT "T0005_uid" AS "T0005_uid"
  FROM "ONTORELA"."T0005";

CREATE VIEW "ONTORELA_en"."T0006_A_to_T_transversion" AS
  SELECT "T0006_uid" AS "uid A_to_T_transversion"
  FROM "ONTORELA"."T0006";

CREATE VIEW "ONTORELA_en"."T0007_GENO_0000938" AS
  SELECT "T0007_uid" AS "T0007_uid"
  FROM "ONTORELA"."T0007";

CREATE VIEW "ONTORELA_en"."T0008_T_to_C_transition" AS
  SELECT "T0008_uid" AS "uid T_to_C_transition"
  FROM "ONTORELA"."T0008";

CREATE VIEW "ONTORELA_en"."T0009_RNAi_reagent" AS
  SELECT "T0009_uid" AS "uid RNAi_reagent"
  FROM "ONTORELA"."T0009";

CREATE VIEW "ONTORELA_en"."T000a_inheritance pattern" AS
  SELECT "T000a_uid" AS "uid inheritance pattern"
  FROM "ONTORELA"."T000a";

CREATE VIEW "ONTORELA_en"."T000b_mutation" AS
  SELECT "T000b_uid" AS "uid mutation"
  FROM "ONTORELA"."T000b";

CREATE VIEW "ONTORELA_en"."T000c_mutant" AS
  SELECT "T000c_uid" AS "uid mutant"
  FROM "ONTORELA"."T000c";

CREATE VIEW "ONTORELA_en"."T000d_GENO_0000165" AS
  SELECT "T000d_uid" AS "T000d_uid"
  FROM "ONTORELA"."T000d";

CREATE VIEW "ONTORELA_en"."T000e_ZP_0000199" AS
  SELECT "T000e_uid" AS "T000e_uid"
  FROM "ONTORELA"."T000e";

CREATE VIEW "ONTORELA_en"."T000f_ONTORELA_C0199X" AS
  SELECT "T000f_uid" AS "T000f_uid"
  FROM "ONTORELA"."T000f";

COMMENT ON VIEW "ONTORELA_en"."T000f_ONTORELA_C0199X" IS 'variant allele unionOf ';

CREATE VIEW "ONTORELA_en"."T0010_haplotype" AS
  SELECT "T0010_uid" AS "uid haplotype"
  FROM "ONTORELA"."T0010";

CREATE VIEW "ONTORELA_en"."T0011_constitutional" AS
  SELECT "T0011_uid" AS "uid constitutional"
  FROM "ONTORELA"."T0011";

CREATE VIEW "ONTORELA_en"."T0012_GENO_0000818" AS
  SELECT "T0012_uid" AS "T0012_uid"
  FROM "ONTORELA"."T0012";

CREATE VIEW "ONTORELA_en"."T0013_GENO_0000939" AS
  SELECT "T0013_uid" AS "T0013_uid"
  FROM "ONTORELA"."T0013";

CREATE VIEW "ONTORELA_en"."T0014_inversion" AS
  SELECT "T0014_uid" AS "uid inversion"
  FROM "ONTORELA"."T0014";

CREATE VIEW "ONTORELA_en"."T0015_SO_1000012" AS
  SELECT "T0015_uid" AS "T0015_uid"
  FROM "ONTORELA"."T0015";

CREATE VIEW "ONTORELA_en"."T0016_A_to_C_transversion" AS
  SELECT "T0016_uid" AS "uid A_to_C_transversion"
  FROM "ONTORELA"."T0016";

CREATE VIEW "ONTORELA_en"."T0017_genomic feature" AS
  SELECT "T0017_uid" AS "uid genomic feature"
  FROM "ONTORELA"."T0017";

CREATE VIEW "ONTORELA_en"."T0018_variant genome" AS
  SELECT "T0018_uid" AS "uid variant genome"
  FROM "ONTORELA"."T0018";

CREATE VIEW "ONTORELA_en"."T0019_mus musculus gene" AS
  SELECT "T0019_uid" AS "uid mus musculus gene"
  FROM "ONTORELA"."T0019";

CREATE VIEW "ONTORELA_en"."T001a_GENO_0000166" AS
  SELECT "T001a_uid" AS "T001a_uid"
  FROM "ONTORELA"."T001a";

CREATE VIEW "ONTORELA_en"."T001b_GENO_0000142" AS
  SELECT "T001b_uid" AS "T001b_uid"
  FROM "ONTORELA"."T001b";

CREATE VIEW "ONTORELA_en"."T001c_GENO_0000924" AS
  SELECT "T001c_uid" AS "T001c_uid"
  FROM "ONTORELA"."T001c";

CREATE VIEW "ONTORELA_en"."T001d_GENO_0000815" AS
  SELECT "T001d_uid" AS "uid sequence feature location"
  FROM "ONTORELA"."T001d";

CREATE VIEW "ONTORELA_en"."T001e_GENO_0000839" AS
  SELECT "T001e_uid" AS "T001e_uid"
  FROM "ONTORELA"."T001e";

CREATE VIEW "ONTORELA_en"."T001f_transgenic_insertion" AS
  SELECT "T001f_uid" AS "uid transgenic_insertion"
  FROM "ONTORELA"."T001f";

CREATE VIEW "ONTORELA_en"."T0020_A_to_G_transition" AS
  SELECT "T0020_uid" AS "uid A_to_G_transition"
  FROM "ONTORELA"."T0020";

CREATE VIEW "ONTORELA_en"."T0021_W-linked inheritance" AS
  SELECT "T0021_uid" AS "uid W-linked inheritance"
  FROM "ONTORELA"."T0021";

CREATE VIEW "ONTORELA_en"."T0022_X-linked inheritance" AS
  SELECT "T0022_uid" AS "uid X-linked inheritance"
  FROM "ONTORELA"."T0022";

CREATE VIEW "ONTORELA_en"."T0023_selectable marker region" AS
  SELECT "T0023_uid" AS "uid selectable marker region"
  FROM "ONTORELA"."T0023";

CREATE VIEW "ONTORELA_en"."T0024_homo sapiens gene" AS
  SELECT "T0024_uid" AS "uid homo sapiens gene"
  FROM "ONTORELA"."T0024";

CREATE VIEW "ONTORELA_en"."T0025_trisomic homozygous" AS
  SELECT "T0025_uid" AS "uid trisomic homozygous"
  FROM "ONTORELA"."T0025";

CREATE VIEW "ONTORELA_en"."T0026_female" AS
  SELECT "T0026_uid" AS "uid female"
  FROM "ONTORELA"."T0026";

CREATE VIEW "ONTORELA_en"."T0027_chromosome arm" AS
  SELECT "T0027_uid" AS "uid chromosome arm"
  FROM "ONTORELA"."T0027";

CREATE VIEW "ONTORELA_en"."T0028_G_to_A_transition" AS
  SELECT "T0028_uid" AS "uid G_to_A_transition"
  FROM "ONTORELA"."T0028";

CREATE VIEW "ONTORELA_en"."T0029_association" AS
  SELECT "T0029_uid" AS "uid association"
  FROM "ONTORELA"."T0029";

CREATE VIEW "ONTORELA_en"."T002a_GENO_0000030" AS
  SELECT "T002a_uid" AS "T002a_uid"
  FROM "ONTORELA"."T002a";

CREATE VIEW "ONTORELA_en"."T002b_GENO_0000175" AS
  SELECT "T002b_uid" AS "T002b_uid"
  FROM "ONTORELA"."T002b";

CREATE VIEW "ONTORELA_en"."T002c_GENO_0000042" AS
  SELECT "T002c_uid" AS "T002c_uid"
  FROM "ONTORELA"."T002c";

CREATE VIEW "ONTORELA_en"."T002d_molecular function" AS
  SELECT "T002d_uid" AS "uid molecular function"
  FROM "ONTORELA"."T002d";

CREATE VIEW "ONTORELA_en"."T002e_genotyping assay" AS
  SELECT "T002e_uid" AS "uid genotyping assay"
  FROM "ONTORELA"."T002e";

CREATE VIEW "ONTORELA_en"."T002f_GENO_0000925" AS
  SELECT "T002f_uid" AS "T002f_uid"
  FROM "ONTORELA"."T002f";

CREATE VIEW "ONTORELA_en"."T0030_intrinsic genotype" AS
  SELECT "T0030_uid" AS "uid intrinsic genotype"
  FROM "ONTORELA"."T0030";

CREATE VIEW "ONTORELA_en"."T0031_QTL" AS
  SELECT "T0031_uid" AS "uid QTL"
  FROM "ONTORELA"."T0031";

CREATE VIEW "ONTORELA_en"."T0032_purine_transition" AS
  SELECT "T0032_uid" AS "uid purine_transition"
  FROM "ONTORELA"."T0032";

CREATE VIEW "ONTORELA_en"."T0033_engineered" AS
  SELECT "T0033_uid" AS "uid engineered"
  FROM "ONTORELA"."T0033";

CREATE VIEW "ONTORELA_en"."T0034_GENO_0000949" AS
  SELECT "T0034_uid" AS "uid mitochondrial inheritance"
  FROM "ONTORELA"."T0034";

CREATE VIEW "ONTORELA_en"."T0035_G_to_C_transversion" AS
  SELECT "T0035_uid" AS "uid G_to_C_transversion"
  FROM "ONTORELA"."T0035";

CREATE VIEW "ONTORELA_en"."T0036_GENO_0000937" AS
  SELECT "T0036_uid" AS "T0036_uid"
  FROM "ONTORELA"."T0036";

CREATE VIEW "ONTORELA_en"."T0037_GENO_0000901" AS
  SELECT "T0037_uid" AS "T0037_uid"
  FROM "ONTORELA"."T0037";

CREATE VIEW "ONTORELA_en"."T0038_centromere" AS
  SELECT "T0038_uid" AS "uid centromere"
  FROM "ONTORELA"."T0038";

CREATE VIEW "ONTORELA_en"."T0039_substitution" AS
  SELECT "T0039_uid" AS "uid substitution"
  FROM "ONTORELA"."T0039";

CREATE VIEW "ONTORELA_en"."T003a_OBI_0600043" AS
  SELECT "T003a_uid" AS "T003a_uid"
  FROM "ONTORELA"."T003a";

CREATE VIEW "ONTORELA_en"."T003b_male" AS
  SELECT "T003b_uid" AS "uid male"
  FROM "ONTORELA"."T003b";

CREATE VIEW "ONTORELA_en"."T003c_reference" AS
  SELECT "T003c_uid" AS "uid reference"
  FROM "ONTORELA"."T003c";

CREATE VIEW "ONTORELA_en"."T003d_junction" AS
  SELECT "T003d_uid" AS "uid junction"
  FROM "ONTORELA"."T003d";

CREATE VIEW "ONTORELA_en"."T003e_trisomic heterozygous" AS
  SELECT "T003e_uid" AS "uid trisomic heterozygous"
  FROM "ONTORELA"."T003e";

CREATE VIEW "ONTORELA_en"."T003f_non-heritable" AS
  SELECT "T003f_uid" AS "uid non-heritable"
  FROM "ONTORELA"."T003f";

CREATE VIEW "ONTORELA_en"."T0040_G_to_T_transversion" AS
  SELECT "T0040_uid" AS "uid G_to_T_transversion"
  FROM "ONTORELA"."T0040";

CREATE VIEW "ONTORELA_en"."T0041_obsolete_mutant allele" AS
  SELECT "T0041_uid" AS "uid obsolete_mutant allele"
  FROM "ONTORELA"."T0041";

CREATE VIEW "ONTORELA_en"."T0042_SO_1000039" AS
  SELECT "T0042_uid" AS "uid direct_tandem_duplication"
  FROM "ONTORELA"."T0042";

CREATE VIEW "ONTORELA_en"."T0043_Danio rerio" AS
  SELECT "T0043_uid" AS "uid Danio rerio"
  FROM "ONTORELA"."T0043";

CREATE VIEW "ONTORELA_en"."T0044_GENO_0000164" AS
  SELECT "T0044_uid" AS "T0044_uid"
  FROM "ONTORELA"."T0044";

CREATE VIEW "ONTORELA_en"."T0045_autosomal inheritance" AS
  SELECT "T0045_uid" AS "uid autosomal inheritance"
  FROM "ONTORELA"."T0045";

CREATE VIEW "ONTORELA_en"."T0046_gpos" AS
  SELECT "T0046_uid" AS "uid gpos"
  FROM "ONTORELA"."T0046";

CREATE VIEW "ONTORELA_en"."T0047_BFO_0000020" AS
  SELECT "T0047_uid" AS "T0047_uid"
  FROM "ONTORELA"."T0047";

CREATE VIEW "ONTORELA_en"."T0048_T_to_A_transversion" AS
  SELECT "T0048_uid" AS "uid T_to_A_transversion"
  FROM "ONTORELA"."T0048";

CREATE VIEW "ONTORELA_en"."T0049_Viruses" AS
  SELECT "T0049_uid" AS "uid Viruses"
  FROM "ONTORELA"."T0049";

CREATE VIEW "ONTORELA_en"."T004a_Region" AS
  SELECT "T004a_uid" AS "uid Region"
  FROM "ONTORELA"."T004a";

CREATE VIEW "ONTORELA_en"."T004b_reporter role" AS
  SELECT "T004b_uid" AS "uid reporter role"
  FROM "ONTORELA"."T004b";

CREATE VIEW "ONTORELA_en"."T004c_GENO_0000922" AS
  SELECT "T004c_uid" AS "T004c_uid"
  FROM "ONTORELA"."T004c";

CREATE VIEW "ONTORELA_en"."T004d_GENO_0000946" AS
  SELECT "T004d_uid" AS "T004d_uid"
  FROM "ONTORELA"."T004d";

CREATE VIEW "ONTORELA_en"."T004e_GENO_0000173" AS
  SELECT "T004e_uid" AS "T004e_uid"
  FROM "ONTORELA"."T004e";

CREATE VIEW "ONTORELA_en"."T004f_SO_0000248" AS
  SELECT "T004f_uid" AS "uid sequence_length_variation"
  FROM "ONTORELA"."T004f";

CREATE VIEW "ONTORELA_en"."T0050_disomic zygosity" AS
  SELECT "T0050_uid" AS "uid disomic zygosity"
  FROM "ONTORELA"."T0050";

CREATE VIEW "ONTORELA_en"."T0051_SO_0001784" AS
  SELECT "T0051_uid" AS "T0051_uid"
  FROM "ONTORELA"."T0051";

CREATE VIEW "ONTORELA_en"."T0052_BFO_0000031" AS
  SELECT "T0052_uid" AS "T0052_uid"
  FROM "ONTORELA"."T0052";

CREATE VIEW "ONTORELA_en"."T0053_indel" AS
  SELECT "T0053_uid" AS "uid indel"
  FROM "ONTORELA"."T0053";

CREATE VIEW "ONTORELA_en"."T0054_homo sapiens SHH gene" AS
  SELECT "T0054_uid" AS "uid homo sapiens SHH gene"
  FROM "ONTORELA"."T0054";

CREATE VIEW "ONTORELA_en"."T0055_C_to_G_transversion" AS
  SELECT "T0055_uid" AS "uid C_to_G_transversion"
  FROM "ONTORELA"."T0055";

CREATE VIEW "ONTORELA_en"."T0056_GENO_0000947" AS
  SELECT "T0056_uid" AS "T0056_uid"
  FROM "ONTORELA"."T0056";

CREATE VIEW "ONTORELA_en"."T0057_selectable marker role" AS
  SELECT "T0057_uid" AS "uid selectable marker role"
  FROM "ONTORELA"."T0057";

CREATE VIEW "ONTORELA_en"."T0058_allosomal inheritance" AS
  SELECT "T0058_uid" AS "uid allosomal inheritance"
  FROM "ONTORELA"."T0058";

CREATE VIEW "ONTORELA_en"."T0059_genetic dosage" AS
  SELECT "T0059_uid" AS "uid genetic dosage"
  FROM "ONTORELA"."T0059";

CREATE VIEW "ONTORELA_en"."T005a_GENO_0000174" AS
  SELECT "T005a_uid" AS "T005a_uid"
  FROM "ONTORELA"."T005a";

CREATE VIEW "ONTORELA_en"."T005b_ZP_0000386" AS
  SELECT "T005b_uid" AS "T005b_uid"
  FROM "ONTORELA"."T005b";

CREATE VIEW "ONTORELA_en"."T005c_GENO_0000150" AS
  SELECT "T005c_uid" AS "T005c_uid"
  FROM "ONTORELA"."T005c";

CREATE VIEW "ONTORELA_en"."T005d_aneusomic zygosity" AS
  SELECT "T005d_uid" AS "uid aneusomic zygosity"
  FROM "ONTORELA"."T005d";

CREATE VIEW "ONTORELA_en"."T005e_structural_alteration" AS
  SELECT "T005e_uid" AS "uid structural_alteration"
  FROM "ONTORELA"."T005e";

CREATE VIEW "ONTORELA_en"."T005f_Stranded position" AS
  SELECT "T005f_uid" AS "uid Stranded position"
  FROM "ONTORELA"."T005f";

CREATE VIEW "ONTORELA_en"."T0060_experimental_feature" AS
  SELECT "T0060_uid" AS "uid experimental_feature"
  FROM "ONTORELA"."T0060";

CREATE VIEW "ONTORELA_en"."T0061_hemizygous Y-linked" AS
  SELECT "T0061_uid" AS "uid hemizygous Y-linked"
  FROM "ONTORELA"."T0061";

CREATE VIEW "ONTORELA_en"."T0062_GENO_0000944" AS
  SELECT "T0062_uid" AS "T0062_uid"
  FROM "ONTORELA"."T0062";

CREATE VIEW "ONTORELA_en"."T0063_polygenic inheritance" AS
  SELECT "T0063_uid" AS "uid polygenic inheritance"
  FROM "ONTORELA"."T0063";

CREATE VIEW "ONTORELA_en"."T0064_long chromosome arm" AS
  SELECT "T0064_uid" AS "uid long chromosome arm"
  FROM "ONTORELA"."T0064";

CREATE VIEW "ONTORELA_en"."T0065_C_to_T_transition" AS
  SELECT "T0065_uid" AS "uid C_to_T_transition"
  FROM "ONTORELA"."T0065";

CREATE VIEW "ONTORELA_en"."T0066_function" AS
  SELECT "T0066_uid" AS "uid function"
  FROM "ONTORELA"."T0066";

CREATE VIEW "ONTORELA_en"."T0067_GENO_0000920" AS
  SELECT "T0067_uid" AS "T0067_uid"
  FROM "ONTORELA"."T0067";

CREATE VIEW "ONTORELA_en"."T0068_SO_1000023" AS
  SELECT "T0068_uid" AS "T0068_uid"
  FROM "ONTORELA"."T0068";

CREATE VIEW "ONTORELA_en"."T0069_biological sequence" AS
  SELECT "T0069_uid" AS "uid biological sequence"
  FROM "ONTORELA"."T0069";

CREATE VIEW "ONTORELA_en"."T006a_allelic genotype" AS
  SELECT "T006a_uid" AS "uid allelic genotype"
  FROM "ONTORELA"."T006a";

CREATE VIEW "ONTORELA_en"."T006b_duplication" AS
  SELECT "T006b_uid" AS "uid duplication"
  FROM "ONTORELA"."T006b";

CREATE VIEW "ONTORELA_en"."T006c_GENO_0000714" AS
  SELECT "T006c_uid" AS "uid qualified genomic feature"
  FROM "ONTORELA"."T006c";

CREATE VIEW "ONTORELA_en"."T006d_contig" AS
  SELECT "T006d_uid" AS "uid contig"
  FROM "ONTORELA"."T006d";

CREATE VIEW "ONTORELA_en"."T006e_GENO_0000171" AS
  SELECT "T006e_uid" AS "T006e_uid"
  FROM "ONTORELA"."T006e";

CREATE VIEW "ONTORELA_en"."T006f_HP_0000118" AS
  SELECT "T006f_uid" AS "T006f_uid"
  FROM "ONTORELA"."T006f";

CREATE VIEW "ONTORELA_en"."T0070_enhancer_trap_construct" AS
  SELECT "T0070_uid" AS "uid enhancer_trap_construct"
  FROM "ONTORELA"."T0070";

CREATE VIEW "ONTORELA_en"."T0071_GENO_0000606" AS
  SELECT "T0071_uid" AS "T0071_uid"
  FROM "ONTORELA"."T0071";

CREATE VIEW "ONTORELA_en"."T0072_GENO_0000715" AS
  SELECT "T0072_uid" AS "T0072_uid"
  FROM "ONTORELA"."T0072";

CREATE VIEW "ONTORELA_en"."T0073_GENO_0000945" AS
  SELECT "T0073_uid" AS "T0073_uid"
  FROM "ONTORELA"."T0073";

CREATE VIEW "ONTORELA_en"."T0074_GENO_0000848" AS
  SELECT "T0074_uid" AS "T0074_uid"
  FROM "ONTORELA"."T0074";

CREATE VIEW "ONTORELA_en"."T0075_monogenic inheritance" AS
  SELECT "T0075_uid" AS "uid monogenic inheritance"
  FROM "ONTORELA"."T0075";

CREATE VIEW "ONTORELA_en"."T0076_GENO_0000618" AS
  SELECT "T0076_uid" AS "uid chromosomal band intensity"
  FROM "ONTORELA"."T0076";

CREATE VIEW "ONTORELA_en"."T0077_Exact position" AS
  SELECT "T0077_uid" AS "uid Exact position"
  FROM "ONTORELA"."T0077";

CREATE VIEW "ONTORELA_en"."T0078_pyrimidine_transition" AS
  SELECT "T0078_uid" AS "uid pyrimidine_transition"
  FROM "ONTORELA"."T0078";

CREATE VIEW "ONTORELA_en"."T0079_T_to_G_transversion" AS
  SELECT "T0079_uid" AS "uid T_to_G_transversion"
  FROM "ONTORELA"."T0079";

CREATE VIEW "ONTORELA_en"."T007a_SNP" AS
  SELECT "T007a_uid" AS "uid SNP"
  FROM "ONTORELA"."T007a";

CREATE VIEW "ONTORELA_en"."T007b_GENO_0000921" AS
  SELECT "T007b_uid" AS "T007b_uid"
  FROM "ONTORELA"."T007b";

CREATE VIEW "ONTORELA_en"."T007c_gene trapping technique" AS
  SELECT "T007c_uid" AS "uid gene trapping technique"
  FROM "ONTORELA"."T007c";

CREATE VIEW "ONTORELA_en"."T007d_GENO_0000160" AS
  SELECT "T007d_uid" AS "T007d_uid"
  FROM "ONTORELA"."T007d";

CREATE VIEW "ONTORELA_en"."T007e_ONTORELA_C0189X" AS
  SELECT "T007e_uid" AS "T007e_uid"
  FROM "ONTORELA"."T007e";

COMMENT ON VIEW "ONTORELA_en"."T007e_ONTORELA_C0189X" IS 'genomic material unionOf ';

CREATE VIEW "ONTORELA_en"."T007f_GENO_0000506" AS
  SELECT "T007f_uid" AS "T007f_uid"
  FROM "ONTORELA"."T007f";

CREATE VIEW "ONTORELA_en"."T0080_Z-linked inheritance" AS
  SELECT "T0080_uid" AS "uid Z-linked inheritance"
  FROM "ONTORELA"."T0080";

CREATE VIEW "ONTORELA_en"."T0081_digenic inheritance" AS
  SELECT "T0081_uid" AS "uid digenic inheritance"
  FROM "ONTORELA"."T0081";

CREATE VIEW "ONTORELA_en"."T0082_regulatory_region" AS
  SELECT "T0082_uid" AS "uid regulatory_region"
  FROM "ONTORELA"."T0082";

CREATE VIEW "ONTORELA_en"."T0083_ONTORELA_C018dX-el0" AS
  SELECT "T0083_uid" AS "T0083_uid"
  FROM "ONTORELA"."T0083";

COMMENT ON VIEW "ONTORELA_en"."T0083_ONTORELA_C018dX-el0" IS 'genotype-phenotype association unionOf genotype | is part of element ';

CREATE VIEW "ONTORELA_en"."T0084_ONTORELA_C018dX" AS
  SELECT "T0084_uid" AS "T0084_uid"
  FROM "ONTORELA"."T0084";

COMMENT ON VIEW "ONTORELA_en"."T0084_ONTORELA_C018dX" IS 'genotype-phenotype association unionOf ';

CREATE VIEW "ONTORELA_en"."T0085_GENO_0000833" AS
  SELECT "T0085_uid" AS "T0085_uid"
  FROM "ONTORELA"."T0085";

CREATE VIEW "ONTORELA_en"."T0086_GENO_0000724" AS
  SELECT "T0086_uid" AS "T0086_uid"
  FROM "ONTORELA"."T0086";

CREATE VIEW "ONTORELA_en"."T0087_GENO_0000736" AS
  SELECT "T0087_uid" AS "T0087_uid"
  FROM "ONTORELA"."T0087";

CREATE VIEW "ONTORELA_en"."T0088_heteroplasmic" AS
  SELECT "T0088_uid" AS "uid heteroplasmic"
  FROM "ONTORELA"."T0088";

CREATE VIEW "ONTORELA_en"."T0089_GENO_0000060" AS
  SELECT "T0089_uid" AS "T0089_uid"
  FROM "ONTORELA"."T0089";

CREATE VIEW "ONTORELA_en"."T008a_ONTORELA_C0195X" AS
  SELECT "T008a_uid" AS "T008a_uid"
  FROM "ONTORELA"."T008a";

COMMENT ON VIEW "ONTORELA_en"."T008a_ONTORELA_C0195X" IS 'intrinsic genotype unionOf ';

CREATE VIEW "ONTORELA_en"."T008b_short chromosome arm" AS
  SELECT "T008b_uid" AS "uid short chromosome arm"
  FROM "ONTORELA"."T008b";

CREATE VIEW "ONTORELA_en"."T008c_GENO_0000737" AS
  SELECT "T008c_uid" AS "T008c_uid"
  FROM "ONTORELA"."T008c";

CREATE VIEW "ONTORELA_en"."T008d_chromosome sub-band" AS
  SELECT "T008d_uid" AS "uid chromosome sub-band"
  FROM "ONTORELA"."T008d";

CREATE VIEW "ONTORELA_en"."T008e_GENO_0000943" AS
  SELECT "T008e_uid" AS "T008e_uid"
  FROM "ONTORELA"."T008e";

CREATE VIEW "ONTORELA_en"."T008f_oligogenic inheritance" AS
  SELECT "T008f_uid" AS "uid oligogenic inheritance"
  FROM "ONTORELA"."T008f";

CREATE VIEW "ONTORELA_en"."T0090_ONTORELA_C0193X" AS
  SELECT "T0090_uid" AS "T0090_uid"
  FROM "ONTORELA"."T0090";

COMMENT ON VIEW "ONTORELA_en"."T0090_ONTORELA_C0193X" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf ';

CREATE VIEW "ONTORELA_en"."T0091_population" AS
  SELECT "T0091_uid" AS "uid population"
  FROM "ONTORELA"."T0091";

CREATE VIEW "ONTORELA_en"."T0092_role" AS
  SELECT "T0092_uid" AS "uid role"
  FROM "ONTORELA"."T0092";

CREATE VIEW "ONTORELA_en"."T0093_GENO_0000701" AS
  SELECT "T0093_uid" AS "T0093_uid"
  FROM "ONTORELA"."T0093";

CREATE VIEW "ONTORELA_en"."T0094_hemizygous X-linked" AS
  SELECT "T0094_uid" AS "uid hemizygous X-linked"
  FROM "ONTORELA"."T0094";

CREATE VIEW "ONTORELA_en"."T0095_GENO_0000713" AS
  SELECT "T0095_uid" AS "T0095_uid"
  FROM "ONTORELA"."T0095";

CREATE VIEW "ONTORELA_en"."T0096_GENO_0000725" AS
  SELECT "T0096_uid" AS "T0096_uid"
  FROM "ONTORELA"."T0096";

CREATE VIEW "ONTORELA_en"."T0097_chromosome part" AS
  SELECT "T0097_uid" AS "uid chromosome part"
  FROM "ONTORELA"."T0097";

CREATE VIEW "ONTORELA_en"."T0098_technique" AS
  SELECT "T0098_uid" AS "uid technique"
  FROM "ONTORELA"."T0098";

CREATE VIEW "ONTORELA_en"."T0099_SO_0000637" AS
  SELECT "T0099_uid" AS "T0099_uid"
  FROM "ONTORELA"."T0099";

CREATE VIEW "ONTORELA_en"."T009a_transition" AS
  SELECT "T009a_uid" AS "uid transition"
  FROM "ONTORELA"."T009a";

CREATE VIEW "ONTORELA_en"."T009b_GENO_0000170" AS
  SELECT "T009b_uid" AS "T009b_uid"
  FROM "ONTORELA"."T009b";

CREATE VIEW "ONTORELA_en"."T009c_ObsoleteClass" AS
  SELECT "T009c_uid" AS "uid ObsoleteClass"
  FROM "ONTORELA"."T009c";

CREATE VIEW "ONTORELA_en"."T009d_SO_0001505" AS
  SELECT "T009d_uid" AS "uid reference genome sequence"
  FROM "ONTORELA"."T009d";

CREATE VIEW "ONTORELA_en"."T009e_GENO_0000528" AS
  SELECT "T009e_uid" AS "T009e_uid"
  FROM "ONTORELA"."T009e";

CREATE VIEW "ONTORELA_en"."T009f_GENO_0000649" AS
  SELECT "T009f_uid" AS "T009f_uid"
  FROM "ONTORELA"."T009f";

CREATE VIEW "ONTORELA_en"."T00a0_GENO_0000952" AS
  SELECT "T00a0_uid" AS "T00a0_uid"
  FROM "ONTORELA"."T00a0";

CREATE VIEW "ONTORELA_en"."T00a1_molecular entity" AS
  SELECT "T00a1_uid" AS "uid molecular entity"
  FROM "ONTORELA"."T00a1";

CREATE VIEW "ONTORELA_en"."T00a2_continuant" AS
  SELECT "T00a2_uid" AS "uid continuant"
  FROM "ONTORELA"."T00a2";

CREATE VIEW "ONTORELA_en"."T00a3_amino acid sequence" AS
  SELECT "T00a3_uid" AS "uid amino acid sequence"
  FROM "ONTORELA"."T00a3";

CREATE VIEW "ONTORELA_en"."T00a4_single locus complement" AS
  SELECT "T00a4_uid" AS "uid single locus complement"
  FROM "ONTORELA"."T00a4";

CREATE VIEW "ONTORELA_en"."T00a5_GENO_0000637" AS
  SELECT "T00a5_uid" AS "T00a5_uid"
  FROM "ONTORELA"."T00a5";

CREATE VIEW "ONTORELA_en"."T00a6_paternal allele origin" AS
  SELECT "T00a6_uid" AS "uid paternal allele origin"
  FROM "ONTORELA"."T00a6";

CREATE VIEW "ONTORELA_en"."T00a7_reagent targeted gene" AS
  SELECT "T00a7_uid" AS "uid reagent targeted gene"
  FROM "ONTORELA"."T00a7";

CREATE VIEW "ONTORELA_en"."T00a8_gpos25" AS
  SELECT "T00a8_uid" AS "uid gpos25"
  FROM "ONTORELA"."T00a8";

CREATE VIEW "ONTORELA_en"."T00a9_ZP_0005531" AS
  SELECT "T00a9_uid" AS "T00a9_uid"
  FROM "ONTORELA"."T00a9";

CREATE VIEW "ONTORELA_en"."T00aa_ONTORELA_C018bX" AS
  SELECT "T00aa_uid" AS "T00aa_uid"
  FROM "ONTORELA"."T00aa";

COMMENT ON VIEW "ONTORELA_en"."T00aa_ONTORELA_C018bX" IS 'genetic modification technique intersectionOf ';

CREATE VIEW "ONTORELA_en"."T00ab_ZP_0000755" AS
  SELECT "T00ab_uid" AS "T00ab_uid"
  FROM "ONTORELA"."T00ab";

CREATE VIEW "ONTORELA_en"."T00ac_expression-variant gene" AS
  SELECT "T00ac_uid" AS "uid expression-variant gene"
  FROM "ONTORELA"."T00ac";

CREATE VIEW "ONTORELA_en"."T00ad_GENO_0000638" AS
  SELECT "T00ad_uid" AS "uid expressed transgene region"
  FROM "ONTORELA"."T00ad";

CREATE VIEW "ONTORELA_en"."T00ae_collection of organisms" AS
  SELECT "T00ae_uid" AS "uid collection of organisms"
  FROM "ONTORELA"."T00ae";

CREATE VIEW "ONTORELA_en"."T00af_GENO_0000953" AS
  SELECT "T00af_uid" AS "T00af_uid"
  FROM "ONTORELA"."T00af";

CREATE VIEW "ONTORELA_en"."T00b0_Y-linked inheritance" AS
  SELECT "T00b0_uid" AS "uid Y-linked inheritance"
  FROM "ONTORELA"."T00b0";

CREATE VIEW "ONTORELA_en"."T00b1_entity" AS
  SELECT "T00b1_uid" AS "uid entity"
  FROM "ONTORELA"."T00b1";

CREATE VIEW "ONTORELA_en"."T00b2_homoplasmic" AS
  SELECT "T00b2_uid" AS "uid homoplasmic"
  FROM "ONTORELA"."T00b2";

CREATE VIEW "ONTORELA_en"."T00b3_GENO_0000856" AS
  SELECT "T00b3_uid" AS "T00b3_uid"
  FROM "ONTORELA"."T00b3";

CREATE VIEW "ONTORELA_en"."T00b4_chromosomal region" AS
  SELECT "T00b4_uid" AS "uid chromosomal region"
  FROM "ONTORELA"."T00b4";

CREATE VIEW "ONTORELA_en"."T00b5_environmental system" AS
  SELECT "T00b5_uid" AS "uid environmental system"
  FROM "ONTORELA"."T00b5";

CREATE VIEW "ONTORELA_en"."T00b6_SO_0001745" AS
  SELECT "T00b6_uid" AS "T00b6_uid"
  FROM "ONTORELA"."T00b6";

CREATE VIEW "ONTORELA_en"."T00b7_background genotype" AS
  SELECT "T00b7_uid" AS "uid background genotype"
  FROM "ONTORELA"."T00b7";

CREATE VIEW "ONTORELA_en"."T00b8_DNA sequence" AS
  SELECT "T00b8_uid" AS "uid DNA sequence"
  FROM "ONTORELA"."T00b8";

CREATE VIEW "ONTORELA_en"."T00b9_independent continuant" AS
  SELECT "T00b9_uid" AS "uid independent continuant"
  FROM "ONTORELA"."T00b9";

CREATE VIEW "ONTORELA_en"."T00ba_allele origin" AS
  SELECT "T00ba_uid" AS "uid allele origin"
  FROM "ONTORELA"."T00ba";

CREATE VIEW "ONTORELA_en"."T00bb_wild-type gene" AS
  SELECT "T00bb_uid" AS "uid wild-type gene"
  FROM "ONTORELA"."T00bb";

CREATE VIEW "ONTORELA_en"."T00bc_gpos75" AS
  SELECT "T00bc_uid" AS "uid gpos75"
  FROM "ONTORELA"."T00bc";

CREATE VIEW "ONTORELA_en"."T00bd_GENO_0000659" AS
  SELECT "T00bd_uid" AS "T00bd_uid"
  FROM "ONTORELA"."T00bd";

CREATE VIEW "ONTORELA_en"."T00be_GENO_0000768" AS
  SELECT "T00be_uid" AS "uid obsolete_genomic position"
  FROM "ONTORELA"."T00be";

CREATE VIEW "ONTORELA_en"."T00bf_undetermined inheritance" AS
  SELECT "T00bf_uid" AS "uid undetermined inheritance"
  FROM "ONTORELA"."T00bf";

CREATE VIEW "ONTORELA_en"."T00c0_GENO_0000647" AS
  SELECT "T00c0_uid" AS "uid female intrinsic genotype"
  FROM "ONTORELA"."T00c0";

CREATE VIEW "ONTORELA_en"."T00c1_disposition" AS
  SELECT "T00c1_uid" AS "uid disposition"
  FROM "ONTORELA"."T00c1";

CREATE VIEW "ONTORELA_en"."T00c2_SO_1000018" AS
  SELECT "T00c2_uid" AS "T00c2_uid"
  FROM "ONTORELA"."T00c2";

CREATE VIEW "ONTORELA_en"."T00c3_ONTORELA_C0197X" AS
  SELECT "T00c3_uid" AS "T00c3_uid"
  FROM "ONTORELA"."T00c3";

COMMENT ON VIEW "ONTORELA_en"."T00c3_ONTORELA_C0197X" IS 'genotype unionOf ';

CREATE VIEW "ONTORELA_en"."T00c4_gene trap insertion" AS
  SELECT "T00c4_uid" AS "uid gene trap insertion"
  FROM "ONTORELA"."T00c4";

CREATE VIEW "ONTORELA_en"."T00c5_cell" AS
  SELECT "T00c5_uid" AS "uid cell"
  FROM "ONTORELA"."T00c5";

CREATE VIEW "ONTORELA_en"."T00c6_SO_0001746" AS
  SELECT "T00c6_uid" AS "T00c6_uid"
  FROM "ONTORELA"."T00c6";

CREATE VIEW "ONTORELA_en"."T00c7_Negative strand" AS
  SELECT "T00c7_uid" AS "uid Negative strand"
  FROM "ONTORELA"."T00c7";

CREATE VIEW "ONTORELA_en"."T00c8_RNA sequence" AS
  SELECT "T00c8_uid" AS "uid RNA sequence"
  FROM "ONTORELA"."T00c8";

CREATE VIEW "ONTORELA_en"."T00c9_gpos50" AS
  SELECT "T00c9_uid" AS "uid gpos50"
  FROM "ONTORELA"."T00c9";

CREATE VIEW "ONTORELA_en"."T00ca_process" AS
  SELECT "T00ca_uid" AS "uid process"
  FROM "ONTORELA"."T00ca";

CREATE VIEW "ONTORELA_en"."T00cb_occurrent" AS
  SELECT "T00cb_uid" AS "uid occurrent"
  FROM "ONTORELA"."T00cb";

CREATE VIEW "ONTORELA_en"."T00cc_GENO_0000527" AS
  SELECT "T00cc_uid" AS "T00cc_uid"
  FROM "ONTORELA"."T00cc";

CREATE VIEW "ONTORELA_en"."T00cd_maternal allele origin" AS
  SELECT "T00cd_uid" AS "uid maternal allele origin"
  FROM "ONTORELA"."T00cd";

CREATE VIEW "ONTORELA_en"."T00ce_variant gene allele" AS
  SELECT "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T00ce";

CREATE VIEW "ONTORELA_en"."T00cf_complex_substitution" AS
  SELECT "T00cf_uid" AS "uid complex_substitution"
  FROM "ONTORELA"."T00cf";

CREATE VIEW "ONTORELA_en"."T00d0_transversion" AS
  SELECT "T00d0_uid" AS "uid transversion"
  FROM "ONTORELA"."T00d0";

CREATE VIEW "ONTORELA_en"."T00d1_integrated transgene" AS
  SELECT "T00d1_uid" AS "uid integrated transgene"
  FROM "ONTORELA"."T00d1";

CREATE VIEW "ONTORELA_en"."T00d2_allele" AS
  SELECT "T00d2_uid" AS "uid allele"
  FROM "ONTORELA"."T00d2";

CREATE VIEW "ONTORELA_en"."T00d3_gpos33" AS
  SELECT "T00d3_uid" AS "uid gpos33"
  FROM "ONTORELA"."T00d3";

CREATE VIEW "ONTORELA_en"."T00d4_allelic state" AS
  SELECT "T00d4_uid" AS "uid allelic state"
  FROM "ONTORELA"."T00d4";

CREATE VIEW "ONTORELA_en"."T00d5_GENO_0000500" AS
  SELECT "T00d5_uid" AS "T00d5_uid"
  FROM "ONTORELA"."T00d5";

CREATE VIEW "ONTORELA_en"."T00d6_gvar" AS
  SELECT "T00d6_uid" AS "uid gvar"
  FROM "ONTORELA"."T00d6";

CREATE VIEW "ONTORELA_en"."T00d7_genotype" AS
  SELECT "T00d7_uid" AS "uid genotype"
  FROM "ONTORELA"."T00d7";

CREATE VIEW "ONTORELA_en"."T00d8_oryzias latipes strain" AS
  SELECT "T00d8_uid" AS "uid oryzias latipes strain"
  FROM "ONTORELA"."T00d8";

CREATE VIEW "ONTORELA_en"."T00d9_GENO_0000778" AS
  SELECT "T00d9_uid" AS "T00d9_uid"
  FROM "ONTORELA"."T00d9";

CREATE VIEW "ONTORELA_en"."T00da_genomic genotype" AS
  SELECT "T00da_uid" AS "uid genomic genotype"
  FROM "ONTORELA"."T00da";

CREATE VIEW "ONTORELA_en"."T00db_extrinsic genotype" AS
  SELECT "T00db_uid" AS "uid extrinsic genotype"
  FROM "ONTORELA"."T00db";

CREATE VIEW "ONTORELA_en"."T00dc_GENO_0000645" AS
  SELECT "T00dc_uid" AS "T00dc_uid"
  FROM "ONTORELA"."T00dc";

CREATE VIEW "ONTORELA_en"."T00dd_GENO_0000415" AS
  SELECT "T00dd_uid" AS "T00dd_uid"
  FROM "ONTORELA"."T00dd";

CREATE VIEW "ONTORELA_en"."T00de_point_mutation" AS
  SELECT "T00de_uid" AS "uid point_mutation"
  FROM "ONTORELA"."T00de";

CREATE VIEW "ONTORELA_en"."T00df_copy_number_gain" AS
  SELECT "T00df_uid" AS "uid copy_number_gain"
  FROM "ONTORELA"."T00df";

CREATE VIEW "ONTORELA_en"."T00e0_SO_0001500" AS
  SELECT "T00e0_uid" AS "T00e0_uid"
  FROM "ONTORELA"."T00e0";

CREATE VIEW "ONTORELA_en"."T00e1_UPD" AS
  SELECT "T00e1_uid" AS "uid UPD"
  FROM "ONTORELA"."T00e1";

CREATE VIEW "ONTORELA_en"."T00e2_ONTORELA_C0190X" AS
  SELECT "T00e2_uid" AS "T00e2_uid"
  FROM "ONTORELA"."T00e2";

COMMENT ON VIEW "ONTORELA_en"."T00e2_ONTORELA_C0190X" IS 'genotype-phenotype association intersectionOf ';

CREATE VIEW "ONTORELA_en"."T00e3_wild-type allele" AS
  SELECT "T00e3_uid" AS "uid wild-type allele"
  FROM "ONTORELA"."T00e3";

CREATE VIEW "ONTORELA_en"."T00e4_gpos100" AS
  SELECT "T00e4_uid" AS "uid gpos100"
  FROM "ONTORELA"."T00e4";

CREATE VIEW "ONTORELA_en"."T00e5_effective genotype" AS
  SELECT "T00e5_uid" AS "uid effective genotype"
  FROM "ONTORELA"."T00e5";

CREATE VIEW "ONTORELA_en"."T00e6_male intrinsic genotype" AS
  SELECT "T00e6_uid" AS "uid male intrinsic genotype"
  FROM "ONTORELA"."T00e6";

CREATE VIEW "ONTORELA_en"."T00e7_obsolete_genetic dosage" AS
  SELECT "T00e7_uid" AS "uid obsolete_genetic dosage"
  FROM "ONTORELA"."T00e7";

CREATE VIEW "ONTORELA_en"."T00e8_germline allele origin" AS
  SELECT "T00e8_uid" AS "uid germline allele origin"
  FROM "ONTORELA"."T00e8";

CREATE VIEW "ONTORELA_en"."T00e9_aneusomic" AS
  SELECT "T00e9_uid" AS "uid aneusomic"
  FROM "ONTORELA"."T00e9";

CREATE VIEW "ONTORELA_en"."T00ea_biological sequence unit" AS
  SELECT "T00ea_uid" AS "uid biological sequence unit"
  FROM "ONTORELA"."T00ea";

CREATE VIEW "ONTORELA_en"."T00eb_realizable entity" AS
  SELECT "T00eb_uid" AS "uid realizable entity"
  FROM "ONTORELA"."T00eb";

CREATE VIEW "ONTORELA_en"."T00ec_IAO_0000030" AS
  SELECT "T00ec_uid" AS "uid information content entity"
  FROM "ONTORELA"."T00ec";

CREATE VIEW "ONTORELA_en"."T00ed_C_to_A_transversion" AS
  SELECT "T00ed_uid" AS "uid C_to_A_transversion"
  FROM "ONTORELA"."T00ed";

CREATE VIEW "ONTORELA_en"."T00ee_SO_0000207" AS
  SELECT "T00ee_uid" AS "T00ee_uid"
  FROM "ONTORELA"."T00ee";

CREATE VIEW "ONTORELA_en"."T00ef_insertion" AS
  SELECT "T00ef_uid" AS "uid insertion"
  FROM "ONTORELA"."T00ef";

CREATE VIEW "ONTORELA_en"."T00f0_copy_number_loss" AS
  SELECT "T00f0_uid" AS "uid copy_number_loss"
  FROM "ONTORELA"."T00f0";

CREATE VIEW "ONTORELA_en"."T00f1_worm phenotype" AS
  SELECT "T00f1_uid" AS "uid worm phenotype"
  FROM "ONTORELA"."T00f1";

CREATE VIEW "ONTORELA_en"."T00f2_GENO_0000091" AS
  SELECT "T00f2_uid" AS "T00f2_uid"
  FROM "ONTORELA"."T00f2";

CREATE VIEW "ONTORELA_en"."T00f3_Phenotype" AS
  SELECT "T00f3_uid" AS "uid Phenotype"
  FROM "ONTORELA"."T00f3";

CREATE VIEW "ONTORELA_en"."T00f4_GENO_0000861" AS
  SELECT "T00f4_uid" AS "T00f4_uid"
  FROM "ONTORELA"."T00f4";

CREATE VIEW "ONTORELA_en"."T00f5_GENO_0000873" AS
  SELECT "T00f5_uid" AS "uid microsatellite alteration"
  FROM "ONTORELA"."T00f5";

CREATE VIEW "ONTORELA_en"."T00f6_GENO_0000534" AS
  SELECT "T00f6_uid" AS "T00f6_uid"
  FROM "ONTORELA"."T00f6";

CREATE VIEW "ONTORELA_en"."T00f7_diplotype" AS
  SELECT "T00f7_uid" AS "uid diplotype"
  FROM "ONTORELA"."T00f7";

CREATE VIEW "ONTORELA_en"."T00f8_genomic entity" AS
  SELECT "T00f8_uid" AS "uid genomic entity"
  FROM "ONTORELA"."T00f8";

CREATE VIEW "ONTORELA_en"."T00f9_GENO_0000788" AS
  SELECT "T00f9_uid" AS "uid sequence feature attribute"
  FROM "ONTORELA"."T00f9";

CREATE VIEW "ONTORELA_en"."T00fa_reporter transgene" AS
  SELECT "T00fa_uid" AS "uid reporter transgene"
  FROM "ONTORELA"."T00fa";

CREATE VIEW "ONTORELA_en"."T00fb_Positive strand" AS
  SELECT "T00fb_uid" AS "uid Positive strand"
  FROM "ONTORELA"."T00fb";

CREATE VIEW "ONTORELA_en"."T00fc_OBI_0001148" AS
  SELECT "T00fc_uid" AS "T00fc_uid"
  FROM "ONTORELA"."T00fc";

CREATE VIEW "ONTORELA_en"."T00fd_gneg" AS
  SELECT "T00fd_uid" AS "uid gneg"
  FROM "ONTORELA"."T00fd";

CREATE VIEW "ONTORELA_en"."T00fe_P-element construct" AS
  SELECT "T00fe_uid" AS "uid P-element construct"
  FROM "ONTORELA"."T00fe";

CREATE VIEW "ONTORELA_en"."T00ff_translocation" AS
  SELECT "T00ff_uid" AS "uid translocation"
  FROM "ONTORELA"."T00ff";

CREATE VIEW "ONTORELA_en"."T0100_compound heterozygous" AS
  SELECT "T0100_uid" AS "uid compound heterozygous"
  FROM "ONTORELA"."T0100";

CREATE VIEW "ONTORELA_en"."T0101_karyotype" AS
  SELECT "T0101_uid" AS "uid karyotype"
  FROM "ONTORELA"."T0101";

CREATE VIEW "ONTORELA_en"."T0102_repeat region alteration" AS
  SELECT "T0102_uid" AS "uid repeat region alteration"
  FROM "ONTORELA"."T0102";

CREATE VIEW "ONTORELA_en"."T0103_allelic phase" AS
  SELECT "T0103_uid" AS "uid allelic phase"
  FROM "ONTORELA"."T0103";

CREATE VIEW "ONTORELA_en"."T0104_wild-type" AS
  SELECT "T0104_uid" AS "uid wild-type"
  FROM "ONTORELA"."T0104";

CREATE VIEW "ONTORELA_en"."T0105_gpos66" AS
  SELECT "T0105_uid" AS "uid gpos66"
  FROM "ONTORELA"."T0105";

CREATE VIEW "ONTORELA_en"."T0106_variant genomic genotype" AS
  SELECT "T0106_uid" AS "uid variant genomic genotype"
  FROM "ONTORELA"."T0106";

CREATE VIEW "ONTORELA_en"."T0107_obsolete_haplotype block" AS
  SELECT "T0107_uid" AS "uid obsolete_haplotype block"
  FROM "ONTORELA"."T0107";

CREATE VIEW "ONTORELA_en"."T0108_quality" AS
  SELECT "T0108_uid" AS "uid quality"
  FROM "ONTORELA"."T0108";

CREATE VIEW "ONTORELA_en"."T0109_nucleic acid" AS
  SELECT "T0109_uid" AS "uid nucleic acid"
  FROM "ONTORELA"."T0109";

CREATE VIEW "ONTORELA_en"."T010a_OBI_0001149" AS
  SELECT "T010a_uid" AS "T010a_uid"
  FROM "ONTORELA"."T010a";

CREATE VIEW "ONTORELA_en"."T010b_engineered_foreign_gene" AS
  SELECT "T010b_uid" AS "uid engineered_foreign_gene"
  FROM "ONTORELA"."T010b";

CREATE VIEW "ONTORELA_en"."T010c_obsolete_gametic" AS
  SELECT "T010c_uid" AS "uid obsolete_gametic"
  FROM "ONTORELA"."T010c";

CREATE VIEW "ONTORELA_en"."T010d_material genome" AS
  SELECT "T010d_uid" AS "uid material genome"
  FROM "ONTORELA"."T010d";

CREATE VIEW "ONTORELA_en"."T010e_GENO_0000338" AS
  SELECT "T010e_uid" AS "T010e_uid"
  FROM "ONTORELA"."T010e";

CREATE VIEW "ONTORELA_en"."T010f_reporter region" AS
  SELECT "T010f_uid" AS "uid reporter region"
  FROM "ONTORELA"."T010f";

CREATE VIEW "ONTORELA_en"."T0110_GENO_0000870" AS
  SELECT "T0110_uid" AS "T0110_uid"
  FROM "ONTORELA"."T0110";

CREATE VIEW "ONTORELA_en"."T0111_somatic allele origin" AS
  SELECT "T0111_uid" AS "uid somatic allele origin"
  FROM "ONTORELA"."T0111";

CREATE VIEW "ONTORELA_en"."T0112_danio rerio cdkn1ca gene" AS
  SELECT "T0112_uid" AS "uid danio rerio cdkn1ca gene"
  FROM "ONTORELA"."T0112";

CREATE VIEW "ONTORELA_en"."T0113_GENO_0000642" AS
  SELECT "T0113_uid" AS "T0113_uid"
  FROM "ONTORELA"."T0113";

CREATE VIEW "ONTORELA_en"."T0114_GENO_0000872" AS
  SELECT "T0114_uid" AS "T0114_uid"
  FROM "ONTORELA"."T0114";

CREATE VIEW "ONTORELA_en"."T0115_gene part" AS
  SELECT "T0115_uid" AS "uid gene part"
  FROM "ONTORELA"."T0115";

CREATE VIEW "ONTORELA_en"."T0116_gene knockdown reagent" AS
  SELECT "T0116_uid" AS "uid gene knockdown reagent"
  FROM "ONTORELA"."T0116";

CREATE VIEW "ONTORELA_en"."T0117_GENO_0000339" AS
  SELECT "T0117_uid" AS "uid lost aneusomic chromosome"
  FROM "ONTORELA"."T0117";

CREATE VIEW "ONTORELA_en"."T0118_ZP_0005692" AS
  SELECT "T0118_uid" AS "T0118_uid"
  FROM "ONTORELA"."T0118";

CREATE VIEW "ONTORELA_en"."T0119_gene" AS
  SELECT "T0119_uid" AS "uid gene"
  FROM "ONTORELA"."T0119";

CREATE VIEW "ONTORELA_en"."T011a_obsolete_haplotype" AS
  SELECT "T011a_uid" AS "uid obsolete_haplotype"
  FROM "ONTORELA"."T011a";

CREATE VIEW "ONTORELA_en"."T011b_Both strands" AS
  SELECT "T011b_uid" AS "uid Both strands"
  FROM "ONTORELA"."T011b";

CREATE VIEW "ONTORELA_en"."T011c_GENO_0000324" AS
  SELECT "T011c_uid" AS "T011c_uid"
  FROM "ONTORELA"."T011c";

CREATE VIEW "ONTORELA_en"."T011d_GENO_0000009" AS
  SELECT "T011d_uid" AS "T011d_uid"
  FROM "ONTORELA"."T011d";

CREATE VIEW "ONTORELA_en"."T011e_mus musculus strain" AS
  SELECT "T011e_uid" AS "uid mus musculus strain"
  FROM "ONTORELA"."T011e";

CREATE VIEW "ONTORELA_en"."T011f_genomic material" AS
  SELECT "T011f_uid" AS "uid genomic material"
  FROM "ONTORELA"."T011f";

CREATE VIEW "ONTORELA_en"."T0120_de novo allele origin" AS
  SELECT "T0120_uid" AS "uid de novo allele origin"
  FROM "ONTORELA"."T0120";

CREATE VIEW "ONTORELA_en"."T0121_GENO_0000892" AS
  SELECT "T0121_uid" AS "T0121_uid"
  FROM "ONTORELA"."T0121";

CREATE VIEW "ONTORELA_en"."T0122_variation attribute" AS
  SELECT "T0122_uid" AS "uid variation attribute"
  FROM "ONTORELA"."T0122";

CREATE VIEW "ONTORELA_en"."T0123_terminus" AS
  SELECT "T0123_uid" AS "uid terminus"
  FROM "ONTORELA"."T0123";

CREATE VIEW "ONTORELA_en"."T0124_danio rerio strain" AS
  SELECT "T0124_uid" AS "uid danio rerio strain"
  FROM "ONTORELA"."T0124";

CREATE VIEW "ONTORELA_en"."T0125_simple heterozygous" AS
  SELECT "T0125_uid" AS "uid simple heterozygous"
  FROM "ONTORELA"."T0125";

CREATE VIEW "ONTORELA_en"."T0126_unknown allele origin" AS
  SELECT "T0126_uid" AS "uid unknown allele origin"
  FROM "ONTORELA"."T0126";

CREATE VIEW "ONTORELA_en"."T0127_obsolete_unspecified" AS
  SELECT "T0127_uid" AS "uid obsolete_unspecified"
  FROM "ONTORELA"."T0127";

CREATE VIEW "ONTORELA_en"."T0128_GENO_0000893" AS
  SELECT "T0128_uid" AS "T0128_uid"
  FROM "ONTORELA"."T0128";

CREATE VIEW "ONTORELA_en"."T0129_developmental process" AS
  SELECT "T0129_uid" AS "uid developmental process"
  FROM "ONTORELA"."T0129";

CREATE VIEW "ONTORELA_en"."T012a_aneusomic chromosome" AS
  SELECT "T012a_uid" AS "uid aneusomic chromosome"
  FROM "ONTORELA"."T012a";

CREATE VIEW "ONTORELA_en"."T012b_GENO_0000019" AS
  SELECT "T012b_uid" AS "T012b_uid"
  FROM "ONTORELA"."T012b";

CREATE VIEW "ONTORELA_en"."T012c_novel" AS
  SELECT "T012c_uid" AS "uid novel"
  FROM "ONTORELA"."T012c";

CREATE VIEW "ONTORELA_en"."T012d_life cycle stage" AS
  SELECT "T012d_uid" AS "uid life cycle stage"
  FROM "ONTORELA"."T012d";

CREATE VIEW "ONTORELA_en"."T012e_GENO_0000660" AS
  SELECT "T012e_uid" AS "uid genomic feature complement"
  FROM "ONTORELA"."T012e";

CREATE VIEW "ONTORELA_en"."T012f_canonical allele" AS
  SELECT "T012f_uid" AS "uid canonical allele"
  FROM "ONTORELA"."T012f";

CREATE VIEW "ONTORELA_en"."T0130_RNA residue" AS
  SELECT "T0130_uid" AS "uid RNA residue"
  FROM "ONTORELA"."T0130";

CREATE VIEW "ONTORELA_en"."T0131_novel replicon" AS
  SELECT "T0131_uid" AS "uid novel replicon"
  FROM "ONTORELA"."T0131";

CREATE VIEW "ONTORELA_en"."T0132_family" AS
  SELECT "T0132_uid" AS "uid family"
  FROM "ONTORELA"."T0132";

CREATE VIEW "ONTORELA_en"."T0133_danio rerio shha gene" AS
  SELECT "T0133_uid" AS "uid danio rerio shha gene"
  FROM "ONTORELA"."T0133";

CREATE VIEW "ONTORELA_en"."T0134_reagent role" AS
  SELECT "T0134_uid" AS "uid reagent role"
  FROM "ONTORELA"."T0134";

CREATE VIEW "ONTORELA_en"."T0135_GENO_0000770" AS
  SELECT "T0135_uid" AS "T0135_uid"
  FROM "ONTORELA"."T0135";

CREATE VIEW "ONTORELA_en"."T0136_contextual allele" AS
  SELECT "T0136_uid" AS "uid contextual allele"
  FROM "ONTORELA"."T0136";

CREATE VIEW "ONTORELA_en"."T0137_amino acid residue" AS
  SELECT "T0137_uid" AS "uid amino acid residue"
  FROM "ONTORELA"."T0137";

CREATE VIEW "ONTORELA_en"."T0138_Oryzias latipes" AS
  SELECT "T0138_uid" AS "uid Oryzias latipes"
  FROM "ONTORELA"."T0138";

CREATE VIEW "ONTORELA_en"."T0139_sequence_feature" AS
  SELECT "T0139_uid" AS "uid sequence_feature"
  FROM "ONTORELA"."T0139";

CREATE VIEW "ONTORELA_en"."T013a_chromosome" AS
  SELECT "T013a_uid" AS "uid chromosome"
  FROM "ONTORELA"."T013a";

CREATE VIEW "ONTORELA_en"."T013b_GENO_0000029" AS
  SELECT "T013b_uid" AS "T013b_uid"
  FROM "ONTORELA"."T013b";

CREATE VIEW "ONTORELA_en"."T013c_heritabililty" AS
  SELECT "T013c_uid" AS "uid heritabililty"
  FROM "ONTORELA"."T013c";

CREATE VIEW "ONTORELA_en"."T013d_GENO_0000344" AS
  SELECT "T013d_uid" AS "T013d_uid"
  FROM "ONTORELA"."T013d";

CREATE VIEW "ONTORELA_en"."T013e_polymorphic" AS
  SELECT "T013e_uid" AS "uid polymorphic"
  FROM "ONTORELA"."T013e";

CREATE VIEW "ONTORELA_en"."T013f_reference sequence" AS
  SELECT "T013f_uid" AS "uid reference sequence"
  FROM "ONTORELA"."T013f";

CREATE VIEW "ONTORELA_en"."T0140_GENO_0000343" AS
  SELECT "T0140_uid" AS "uid aneusomic chromosomal part"
  FROM "ONTORELA"."T0140";

CREATE VIEW "ONTORELA_en"."T0141_organism" AS
  SELECT "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T0141";

CREATE VIEW "ONTORELA_en"."T0142_gene_trap_construct" AS
  SELECT "T0142_uid" AS "uid gene_trap_construct"
  FROM "ONTORELA"."T0142";

CREATE VIEW "ONTORELA_en"."T0143_copy_number_variation" AS
  SELECT "T0143_uid" AS "uid copy_number_variation"
  FROM "ONTORELA"."T0143";

CREATE VIEW "ONTORELA_en"."T0144_SO_1000040" AS
  SELECT "T0144_uid" AS "T0144_uid"
  FROM "ONTORELA"."T0144";

CREATE VIEW "ONTORELA_en"."T0145_anatomical entity" AS
  SELECT "T0145_uid" AS "uid anatomical entity"
  FROM "ONTORELA"."T0145";

CREATE VIEW "ONTORELA_en"."T0146_tandem_duplication" AS
  SELECT "T0146_uid" AS "uid tandem_duplication"
  FROM "ONTORELA"."T0146";

CREATE VIEW "ONTORELA_en"."T0147_zebrafish phenotype" AS
  SELECT "T0147_uid" AS "uid zebrafish phenotype"
  FROM "ONTORELA"."T0147";

CREATE VIEW "ONTORELA_en"."T0148_chromosome band" AS
  SELECT "T0148_uid" AS "uid chromosome band"
  FROM "ONTORELA"."T0148";

CREATE VIEW "ONTORELA_en"."T0149_GENO_0000345" AS
  SELECT "T0149_uid" AS "T0149_uid"
  FROM "ONTORELA"."T0149";

CREATE VIEW "ONTORELA_en"."T014a_deletion" AS
  SELECT "T014a_uid" AS "uid deletion"
  FROM "ONTORELA"."T014a";

CREATE VIEW "ONTORELA_en"."T014b_heritable" AS
  SELECT "T014b_uid" AS "uid heritable"
  FROM "ONTORELA"."T014b";

CREATE VIEW "ONTORELA_en"."T014c_cell line" AS
  SELECT "T014c_uid" AS "uid cell line"
  FROM "ONTORELA"."T014c";

CREATE VIEW "ONTORELA_en"."T014d_DNA residue" AS
  SELECT "T014d_uid" AS "uid DNA residue"
  FROM "ONTORELA"."T014d";

CREATE VIEW "ONTORELA_en"."T014e_promoter_trap_construct" AS
  SELECT "T014e_uid" AS "uid promoter_trap_construct"
  FROM "ONTORELA"."T014e";

CREATE VIEW "ONTORELA_en"."T014f_mus musculus shh gene" AS
  SELECT "T014f_uid" AS "uid mus musculus shh gene"
  FROM "ONTORELA"."T014f";

CREATE VIEW "ONTORELA_en"."T0150_GENO_0000148" AS
  SELECT "T0150_uid" AS "T0150_uid"
  FROM "ONTORELA"."T0150";

CREATE VIEW "ONTORELA_en"."T0151_homozygous" AS
  SELECT "T0151_uid" AS "uid homozygous"
  FROM "ONTORELA"."T0151";

CREATE VIEW "ONTORELA_en"."T0152_ONTORELA_C0199X-el0" AS
  SELECT "T0152_uid" AS "T0152_uid"
  FROM "ONTORELA"."T0152";

COMMENT ON VIEW "ONTORELA_en"."T0152_ONTORELA_C0199X-el0" IS 'variant allele unionOf sequence_alteration | has subsequence element ';

CREATE VIEW "ONTORELA_en"."T0153_minor polymorphic allele" AS
  SELECT "T0153_uid" AS "uid minor polymorphic allele"
  FROM "ONTORELA"."T0153";

CREATE VIEW "ONTORELA_en"."T0154_microsatellite" AS
  SELECT "T0154_uid" AS "uid microsatellite"
  FROM "ONTORELA"."T0154";

CREATE VIEW "ONTORELA_en"."T0155_obsolete_null feature" AS
  SELECT "T0155_uid" AS "uid obsolete_null feature"
  FROM "ONTORELA"."T0155";

CREATE VIEW "ONTORELA_en"."T0156_variant allele" AS
  SELECT "T0156_uid" AS "uid variant allele"
  FROM "ONTORELA"."T0156";

CREATE VIEW "ONTORELA_en"."T0157_PATO_0000016" AS
  SELECT "T0157_uid" AS "uid obsolete_color brightness"
  FROM "ONTORELA"."T0157";

CREATE VIEW "ONTORELA_en"."T0158_human population" AS
  SELECT "T0158_uid" AS "uid human population"
  FROM "ONTORELA"."T0158";

CREATE VIEW "ONTORELA_en"."T0159_GENO_0000149" AS
  SELECT "T0159_uid" AS "T0159_uid"
  FROM "ONTORELA"."T0159";

CREATE VIEW "ONTORELA_en"."T015a_unspecified zygosity" AS
  SELECT "T015a_uid" AS "uid unspecified zygosity"
  FROM "ONTORELA"."T015a";

CREATE VIEW "ONTORELA_en"."T015b_GENO_0000125" AS
  SELECT "T015b_uid" AS "T015b_uid"
  FROM "ONTORELA"."T015b";

CREATE VIEW "ONTORELA_en"."T015c_variant" AS
  SELECT "T015c_uid" AS "uid variant"
  FROM "ONTORELA"."T015c";

CREATE VIEW "ONTORELA_en"."T015d_taxonomic group" AS
  SELECT "T015d_uid" AS "uid taxonomic group"
  FROM "ONTORELA"."T015d";

CREATE VIEW "ONTORELA_en"."T015e_strain or breed" AS
  SELECT "T015e_uid" AS "uid strain or breed"
  FROM "ONTORELA"."T015e";

CREATE VIEW "ONTORELA_en"."T015f_GENO_0000681" AS
  SELECT "T015f_uid" AS "T015f_uid"
  FROM "ONTORELA"."T015f";

CREATE VIEW "ONTORELA_en"."T0160_Mus musculus" AS
  SELECT "T0160_uid" AS "uid Mus musculus"
  FROM "ONTORELA"."T0160";

CREATE VIEW "ONTORELA_en"."T0161_human life cycle stage" AS
  SELECT "T0161_uid" AS "uid human life cycle stage"
  FROM "ONTORELA"."T0161";

CREATE VIEW "ONTORELA_en"."T0162_phenotypic sex" AS
  SELECT "T0162_uid" AS "uid phenotypic sex"
  FROM "ONTORELA"."T0162";

CREATE VIEW "ONTORELA_en"."T0163_organellar plasmy" AS
  SELECT "T0163_uid" AS "uid organellar plasmy"
  FROM "ONTORELA"."T0163";

CREATE VIEW "ONTORELA_en"."T0164_GENO_0000146" AS
  SELECT "T0164_uid" AS "T0164_uid"
  FROM "ONTORELA"."T0164";

CREATE VIEW "ONTORELA_en"."T0165_GENO_0000037" AS
  SELECT "T0165_uid" AS "T0165_uid"
  FROM "ONTORELA"."T0165";

CREATE VIEW "ONTORELA_en"."T0166_GENO_0000000" AS
  SELECT "T0166_uid" AS "T0166_uid"
  FROM "ONTORELA"."T0166";

CREATE VIEW "ONTORELA_en"."T0167_transgene part" AS
  SELECT "T0167_uid" AS "uid transgene part"
  FROM "ONTORELA"."T0167";

CREATE VIEW "ONTORELA_en"."T0168_GENO_0000145" AS
  SELECT "T0168_uid" AS "T0168_uid"
  FROM "ONTORELA"."T0168";

CREATE VIEW "ONTORELA_en"."T0169_zygosity" AS
  SELECT "T0169_uid" AS "uid zygosity"
  FROM "ONTORELA"."T0169";

CREATE VIEW "ONTORELA_en"."T016a_biological process" AS
  SELECT "T016a_uid" AS "uid biological process"
  FROM "ONTORELA"."T016a";

CREATE VIEW "ONTORELA_en"."T016b_stem cell line" AS
  SELECT "T016b_uid" AS "uid stem cell line"
  FROM "ONTORELA"."T016b";

CREATE VIEW "ONTORELA_en"."T016c_Homo sapiens" AS
  SELECT "T016c_uid" AS "uid Homo sapiens"
  FROM "ONTORELA"."T016c";

CREATE VIEW "ONTORELA_en"."T016d_Position" AS
  SELECT "T016d_uid" AS "uid Position"
  FROM "ONTORELA"."T016d";

CREATE VIEW "ONTORELA_en"."T016e_MNP" AS
  SELECT "T016e_uid" AS "uid MNP"
  FROM "ONTORELA"."T016e";

CREATE VIEW "ONTORELA_en"."T016f_gene product" AS
  SELECT "T016f_uid" AS "uid gene product"
  FROM "ONTORELA"."T016f";

CREATE VIEW "ONTORELA_en"."T0170_GENO_0000919" AS
  SELECT "T0170_uid" AS "uid qualified sequence feature"
  FROM "ONTORELA"."T0170";

CREATE VIEW "ONTORELA_en"."T0171_morpholino_oligo" AS
  SELECT "T0171_uid" AS "uid morpholino_oligo"
  FROM "ONTORELA"."T0171";

CREATE VIEW "ONTORELA_en"."T0172_assembly_component" AS
  SELECT "T0172_uid" AS "uid assembly_component"
  FROM "ONTORELA"."T0172";

CREATE VIEW "ONTORELA_en"."T0173_GENO_0000147" AS
  SELECT "T0173_uid" AS "T0173_uid"
  FROM "ONTORELA"."T0173";

CREATE VIEW "ONTORELA_en"."T0174_major polymorphic allele" AS
  SELECT "T0174_uid" AS "uid major polymorphic allele"
  FROM "ONTORELA"."T0174";

CREATE VIEW "ONTORELA_en"."T0175_heterozygous" AS
  SELECT "T0175_uid" AS "uid heterozygous"
  FROM "ONTORELA"."T0175";

CREATE VIEW "ONTORELA_en"."T0176_gene allele" AS
  SELECT "T0176_uid" AS "uid gene allele"
  FROM "ONTORELA"."T0176";

CREATE VIEW "ONTORELA_en"."T0177_ONTORELA_C0190X-el0" AS
  SELECT "T0177_uid" AS "T0177_uid"
  FROM "ONTORELA"."T0177";

COMMENT ON VIEW "ONTORELA_en"."T0177_ONTORELA_C0190X-el0" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element ';

CREATE VIEW "ONTORELA_en"."T0178_promoter" AS
  SELECT "T0178_uid" AS "uid promoter"
  FROM "ONTORELA"."T0178";

CREATE VIEW "ONTORELA_en"."T0179_hemizygous" AS
  SELECT "T0179_uid" AS "uid hemizygous"
  FROM "ONTORELA"."T0179";

CREATE VIEW "ONTORELA_en"."T017a_polymorphic allele" AS
  SELECT "T017a_uid" AS "uid polymorphic allele"
  FROM "ONTORELA"."T017a";

CREATE VIEW "ONTORELA_en"."T017b_genome" AS
  SELECT "T017b_uid" AS "uid genome"
  FROM "ONTORELA"."T017b";

CREATE VIEW "ONTORELA_en"."T017c_embryonic stem cell line" AS
  SELECT "T017c_uid" AS "uid embryonic stem cell line"
  FROM "ONTORELA"."T017c";

CREATE VIEW "ONTORELA_en"."T017d_organismal entity" AS
  SELECT "T017d_uid" AS "uid organismal entity"
  FROM "ONTORELA"."T017d";

CREATE VIEW "ONTORELA_en"."T017e_haplotype block" AS
  SELECT "T017e_uid" AS "uid haplotype block"
  FROM "ONTORELA"."T017e";

CREATE VIEW "ONTORELA_en"."T017f_engineered_region" AS
  SELECT "T017f_uid" AS "uid engineered_region"
  FROM "ONTORELA"."T017f";

CREATE VIEW "ONTORELA_en"."T0180_clonal" AS
  SELECT "T0180_uid" AS "uid clonal"
  FROM "ONTORELA"."T0180";

CREATE VIEW "ONTORELA_en"."T0181_danio rerio gene" AS
  SELECT "T0181_uid" AS "uid danio rerio gene"
  FROM "ONTORELA"."T0181";

CREATE VIEW "ONTORELA_en"."T0182_background genome" AS
  SELECT "T0182_uid" AS "uid background genome"
  FROM "ONTORELA"."T0182";

CREATE VIEW "ONTORELA_en"."T0183_GENO_0000022" AS
  SELECT "T0183_uid" AS "T0183_uid"
  FROM "ONTORELA"."T0183";

CREATE VIEW "ONTORELA_en"."T0184_genetic material" AS
  SELECT "T0184_uid" AS "uid genetic material"
  FROM "ONTORELA"."T0184";

CREATE VIEW "ONTORELA_en"."T0185_planned process" AS
  SELECT "T0185_uid" AS "uid planned process"
  FROM "ONTORELA"."T0185";

CREATE VIEW "ONTORELA_en"."T0186_GENO_0000143" AS
  SELECT "T0186_uid" AS "T0186_uid"
  FROM "ONTORELA"."T0186";

CREATE VIEW "ONTORELA_en"."T0187_GENO_0000494" AS
  SELECT "T0187_uid" AS "uid extrachromosomal replicon"
  FROM "ONTORELA"."T0187";

CREATE VIEW "ONTORELA_en"."T0188_in cis" AS
  SELECT "T0188_uid" AS "uid in cis"
  FROM "ONTORELA"."T0188";

CREATE VIEW "ONTORELA_en"."T0189_sequence_alteration" AS
  SELECT "T0189_uid" AS "uid sequence_alteration"
  FROM "ONTORELA"."T0189";

CREATE VIEW "ONTORELA_en"."T018a_SNV" AS
  SELECT "T018a_uid" AS "uid SNV"
  FROM "ONTORELA"."T018a";

CREATE VIEW "ONTORELA_en"."T018b_mammalian phenotype" AS
  SELECT "T018b_uid" AS "uid mammalian phenotype"
  FROM "ONTORELA"."T018b";

CREATE VIEW "ONTORELA_en"."T018c_enhancer" AS
  SELECT "T018c_uid" AS "uid enhancer"
  FROM "ONTORELA"."T018c";

CREATE VIEW "ONTORELA_en"."T018d_GENO_0000169" AS
  SELECT "T018d_uid" AS "T018d_uid"
  FROM "ONTORELA"."T018d";

CREATE VIEW "ONTORELA_en"."T018e_transgene" AS
  SELECT "T018e_uid" AS "uid transgene"
  FROM "ONTORELA"."T018e";

CREATE VIEW "ONTORELA_en"."T018f_GENO_0000929" AS
  SELECT "T018f_uid" AS "uid multifactorial inheritance"
  FROM "ONTORELA"."T018f";

CREATE VIEW "ONTORELA_en"."T0190_reference allele" AS
  SELECT "T0190_uid" AS "uid reference allele"
  FROM "ONTORELA"."T0190";

CREATE VIEW "ONTORELA_en"."T0191_GENO_0000144" AS
  SELECT "T0191_uid" AS "T0191_uid"
  FROM "ONTORELA"."T0191";

CREATE VIEW "ONTORELA_en"."T0192_in trans" AS
  SELECT "T0192_uid" AS "uid in trans"
  FROM "ONTORELA"."T0192";

CREATE VIEW "ONTORELA_en"."T0193_expression construct" AS
  SELECT "T0193_uid" AS "uid expression construct"
  FROM "ONTORELA"."T0193";

CREATE VIEW "ONTORELA_en"."T0194_SO_0000110_GENO_0000703" AS
  SELECT "T0139_uid" AS "uid sequence_feature",  
    "T0194_GENO_0000703" AS "has_sequence_string"
  FROM "ONTORELA"."T0194";

COMMENT ON VIEW "ONTORELA_en"."T0194_SO_0000110_GENO_0000703" IS 'SO_0000110 [1..*] GENO_0000703 string';

CREATE VIEW "ONTORELA_en"."T0195_GENO_0000702_GENO_0000896" AS
  SELECT "T0069_uid" AS "uid biological sequence",  
    "T0195_GENO_0000896" AS "has_string"
  FROM "ONTORELA"."T0195";

COMMENT ON VIEW "ONTORELA_en"."T0195_GENO_0000702_GENO_0000896" IS 'GENO_0000702 [1..*] GENO_0000896 string';

CREATE VIEW "ONTORELA_en"."T0196_GENO_0000914_GENO_0000239_SO_0001505" AS
  SELECT "T0002_uid" AS "uid reference genome",  
    "T009d_uid" AS "uid reference genome sequence"
  FROM "ONTORELA"."T0196";

COMMENT ON VIEW "ONTORELA_en"."T0196_GENO_0000914_GENO_0000239_SO_0001505" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0197_GENO_0000492_GENO_0000683_GENO_0000501" AS
  SELECT "T000b_uid" AS "uid mutation",  
    "T00e3_uid" AS "uid wild-type allele"
  FROM "ONTORELA"."T0197";

COMMENT ON VIEW "ONTORELA_en"."T0197_GENO_0000492_GENO_0000683_GENO_0000501" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0198_GENO_0000915_GENO_0000408_GENO_0000916" AS
  SELECT "T0010_uid" AS "uid haplotype",  
    "T017e_uid" AS "uid haplotype block"
  FROM "ONTORELA"."T0198";

COMMENT ON VIEW "ONTORELA_en"."T0198_GENO_0000915_GENO_0000408_GENO_0000916" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T0199_GENO_0000915_BFO_0000051_SO_0001059" AS
  SELECT "T0010_uid" AS "uid haplotype",  
    "T0189_uid" AS "uid sequence_alteration"
  FROM "ONTORELA"."T0199";

COMMENT ON VIEW "ONTORELA_en"."T0199_GENO_0000915_BFO_0000051_SO_0001059" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T019a_GENO_0000481_RO_0002162_OBI_0100026" AS
  SELECT "T0017_uid" AS "uid genomic feature",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T019a";

COMMENT ON VIEW "ONTORELA_en"."T019a_GENO_0000481_RO_0002162_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T019b_GENO_0000481_BFO_0000050_SO_0001026" AS
  SELECT "T0017_uid" AS "uid genomic feature",  
    "T017b_uid" AS "uid genome"
  FROM "ONTORELA"."T019b";

COMMENT ON VIEW "ONTORELA_en"."T019b_GENO_0000481_BFO_0000050_SO_0001026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T019c_GENO_0000033_GENO_0000382_SO_0001059" AS
  SELECT "T0018_uid" AS "uid variant genome",  
    "T0189_uid" AS "uid sequence_alteration"
  FROM "ONTORELA"."T019c";

COMMENT ON VIEW "ONTORELA_en"."T019c_GENO_0000033_GENO_0000382_SO_0001059" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T019d_GENO_0000166_OBI_0000299_GENO_0000515" AS
  SELECT "T001a_uid" AS "T001a_uid",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T019d";

COMMENT ON VIEW "ONTORELA_en"."T019d_GENO_0000166_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T019e_GENO_0000839_GENO_0000382_GENO_0000504" AS
  SELECT "T001e_uid" AS "T001e_uid",  
    "T00a7_uid" AS "uid reagent targeted gene"
  FROM "ONTORELA"."T019e";

COMMENT ON VIEW "ONTORELA_en"."T019e_GENO_0000839_GENO_0000382_GENO_0000504" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T019f_SO_0001218_BFO_0000051_GENO_0000093" AS
  SELECT "T001f_uid" AS "uid transgenic_insertion",  
    "T00d1_uid" AS "uid integrated transgene"
  FROM "ONTORELA"."T019f";

COMMENT ON VIEW "ONTORELA_en"."T019f_SO_0001218_BFO_0000051_GENO_0000093" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01a0_SO_0000105_BFO_0000050_SO_0000830" AS
  SELECT "T0027_uid" AS "uid chromosome arm",  
    "T0097_uid" AS "uid chromosome part"
  FROM "ONTORELA"."T01a0";

COMMENT ON VIEW "ONTORELA_en"."T01a0_SO_0000105_BFO_0000050_SO_0000830" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01a1_GENO_0000719_IAO_0000219_ONTORELA_C0195X" AS
  SELECT "T0030_uid" AS "uid intrinsic genotype",  
    "T008a_uid" AS "T008a_uid"
  FROM "ONTORELA"."T01a1";

COMMENT ON VIEW "ONTORELA_en"."T01a1_GENO_0000719_IAO_0000219_ONTORELA_C0195X" IS 'null null intrinsic genotype unionOf ';

CREATE VIEW "ONTORELA_en"."T01a2_OBI_0600043_OBI_0000299_ONTORELA_C018bX" AS
  SELECT "T003a_uid" AS "T003a_uid",  
    "T00aa_uid" AS "T00aa_uid"
  FROM "ONTORELA"."T01a2";

COMMENT ON VIEW "ONTORELA_en"."T01a2_OBI_0600043_OBI_0000299_ONTORELA_C018bX" IS 'null null genetic modification technique intersectionOf ';

CREATE VIEW "ONTORELA_en"."T01a3_Region begin Position" AS
  SELECT "T004a_uid" AS "uid Region",  
    "T016d_uid" AS "uid Position"
  FROM "ONTORELA"."T01a3";

COMMENT ON VIEW "ONTORELA_en"."T01a3_Region begin Position" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01a4_Region end Position" AS
  SELECT "T004a_uid" AS "uid Region",  
    "T016d_uid" AS "uid Position"
  FROM "ONTORELA"."T01a4";

COMMENT ON VIEW "ONTORELA_en"."T01a4_Region end Position" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01a5_GENO_0000173_OBI_0000299_GENO_0000515" AS
  SELECT "T004e_uid" AS "T004e_uid",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T01a5";

COMMENT ON VIEW "ONTORELA_en"."T01a5_GENO_0000173_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01a6_GENO_0000173_OBI_0000299_GENO_0000515" AS
  SELECT "T004e_uid" AS "T004e_uid",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T01a6";

COMMENT ON VIEW "ONTORELA_en"."T01a6_GENO_0000173_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01a7_GENO_0000174_OBI_0000299_GENO_0000515" AS
  SELECT "T005a_uid" AS "T005a_uid",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T01a7";

COMMENT ON VIEW "ONTORELA_en"."T01a7_GENO_0000174_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01a8_GENO_0000174_OBI_0000299_GENO_0000515" AS
  SELECT "T005a_uid" AS "T005a_uid",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T01a8";

COMMENT ON VIEW "ONTORELA_en"."T01a8_GENO_0000174_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01a9_GENO_0000920_GENO_0000726_GENO_0000659" AS
  SELECT "T0067_uid" AS "T0067_uid",  
    "T00bd_uid" AS "T00bd_uid"
  FROM "ONTORELA"."T01a9";

COMMENT ON VIEW "ONTORELA_en"."T01a9_GENO_0000920_GENO_0000726_GENO_0000659" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01aa_GENO_0000920_BFO_0000051_GENO_0000919" AS
  SELECT "T0067_uid" AS "T0067_uid",  
    "T0170_uid" AS "uid qualified sequence feature"
  FROM "ONTORELA"."T01aa";

COMMENT ON VIEW "ONTORELA_en"."T01aa_GENO_0000920_BFO_0000051_GENO_0000919" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ab_GENO_0000714_GENO_0000726_SO_0000110" AS
  SELECT "T006c_uid" AS "uid qualified genomic feature",  
    "T0139_uid" AS "uid sequence_feature"
  FROM "ONTORELA"."T01ab";

COMMENT ON VIEW "ONTORELA_en"."T01ab_GENO_0000714_GENO_0000726_SO_0000110" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ac_GENO_0000714_GENO_0000726_GENO_0000481" AS
  SELECT "T006c_uid" AS "uid qualified genomic feature",  
    "T0017_uid" AS "uid genomic feature"
  FROM "ONTORELA"."T01ac";

COMMENT ON VIEW "ONTORELA_en"."T01ac_GENO_0000714_GENO_0000726_GENO_0000481" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ad_GENO_0000714_RO_0002162_OBI_0100026" AS
  SELECT "T006c_uid" AS "uid qualified genomic feature",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01ad";

COMMENT ON VIEW "ONTORELA_en"."T01ad_GENO_0000714_RO_0002162_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ae_GENO_0000714_GENO_0000580_Thing" AS
  SELECT "T006c_uid" AS "uid qualified genomic feature",  
    "T0000_uid" AS "uid Thing"
  FROM "ONTORELA"."T01ae";

COMMENT ON VIEW "ONTORELA_en"."T01ae_GENO_0000714_GENO_0000580_Thing" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01af_GENO_0000171_OBI_0000299_GENO_0000515" AS
  SELECT "T006e_uid" AS "T006e_uid",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T01af";

COMMENT ON VIEW "ONTORELA_en"."T01af_GENO_0000171_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01b0_GENO_0000171_OBI_0000299_GENO_0000515" AS
  SELECT "T006e_uid" AS "T006e_uid",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T01b0";

COMMENT ON VIEW "ONTORELA_en"."T01b0_GENO_0000171_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01b1_GENO_0000715_GENO_0000726_SO_0000110" AS
  SELECT "T0072_uid" AS "T0072_uid",  
    "T0139_uid" AS "uid sequence_feature"
  FROM "ONTORELA"."T01b1";

COMMENT ON VIEW "ONTORELA_en"."T01b1_GENO_0000715_GENO_0000726_SO_0000110" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01b2_GENO_0000715_GENO_0000726_GENO_0000660" AS
  SELECT "T0072_uid" AS "T0072_uid",  
    "T012e_uid" AS "uid genomic feature complement"
  FROM "ONTORELA"."T01b2";

COMMENT ON VIEW "ONTORELA_en"."T01b2_GENO_0000715_GENO_0000726_GENO_0000660" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01b3_GENO_0000715_RO_0002162_OBI_0100026" AS
  SELECT "T0072_uid" AS "T0072_uid",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01b3";

COMMENT ON VIEW "ONTORELA_en"."T01b3_GENO_0000715_RO_0002162_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01b4_GENO_0000715_RO_0002351_GENO_0000714" AS
  SELECT "T0072_uid" AS "T0072_uid",  
    "T006c_uid" AS "uid qualified genomic feature"
  FROM "ONTORELA"."T01b4";

COMMENT ON VIEW "ONTORELA_en"."T01b4_GENO_0000715_RO_0002351_GENO_0000714" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01b5_GENO_0000172_OBI_0000299_GENO_0000515" AS
  SELECT "T007c_uid" AS "uid gene trapping technique",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T01b5";

COMMENT ON VIEW "ONTORELA_en"."T01b5_GENO_0000172_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01b6_GENO_0000172_OBI_0000299_GENO_0000515" AS
  SELECT "T007c_uid" AS "uid gene trapping technique",  
    "T00ce_uid" AS "uid variant gene allele"
  FROM "ONTORELA"."T01b6";

COMMENT ON VIEW "ONTORELA_en"."T01b6_GENO_0000172_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01b7_ONTORELA_C018dX-el0_BFO_0000050_GENO_0000536" AS
  SELECT "T0083_uid" AS "T0083_uid",  
    "T00d7_uid" AS "uid genotype"
  FROM "ONTORELA"."T01b7";

COMMENT ON VIEW "ONTORELA_en"."T01b7_ONTORELA_C018dX-el0_BFO_0000050_GENO_0000536" IS 'genotype-phenotype association unionOf genotype | is part of element  null null';

CREATE VIEW "ONTORELA_en"."T01b8_GENO_0000833_association_has_subject_ONTORELA_C018dX" AS
  SELECT "T0085_uid" AS "T0085_uid",  
    "T0084_uid" AS "T0084_uid"
  FROM "ONTORELA"."T01b8";

COMMENT ON VIEW "ONTORELA_en"."T01b8_GENO_0000833_association_has_subject_ONTORELA_C018dX" IS 'null null genotype-phenotype association unionOf ';

CREATE VIEW "ONTORELA_en"."T01b9_GENO_0000833_association_has_object_UPHENO_0001001" AS
  SELECT "T0085_uid" AS "T0085_uid",  
    "T00f3_uid" AS "uid Phenotype"
  FROM "ONTORELA"."T01b9";

COMMENT ON VIEW "ONTORELA_en"."T01b9_GENO_0000833_association_has_object_UPHENO_0001001" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ba_GENO_0000833_GENO_0000580_ONTORELA_C0190X" AS
  SELECT "T0085_uid" AS "T0085_uid",  
    "T00e2_uid" AS "T00e2_uid"
  FROM "ONTORELA"."T01ba";

COMMENT ON VIEW "ONTORELA_en"."T01ba_GENO_0000833_GENO_0000580_ONTORELA_C0190X" IS 'null null genotype-phenotype association intersectionOf ';

CREATE VIEW "ONTORELA_en"."T01bb_GENO_0000833_GENO_0000580_ENVO_01000254" AS
  SELECT "T0085_uid" AS "T0085_uid",  
    "T00b5_uid" AS "uid environmental system"
  FROM "ONTORELA"."T01bb";

COMMENT ON VIEW "ONTORELA_en"."T01bb_GENO_0000833_GENO_0000580_ENVO_01000254" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01bc_GENO_0000616_BFO_0000050_SO_0000341" AS
  SELECT "T008d_uid" AS "uid chromosome sub-band",  
    "T0148_uid" AS "uid chromosome band"
  FROM "ONTORELA"."T01bc";

COMMENT ON VIEW "ONTORELA_en"."T01bc_GENO_0000616_BFO_0000050_SO_0000341" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01bd_GENO_0000616_GENO_0000207_GENO_0000618" AS
  SELECT "T008d_uid" AS "uid chromosome sub-band",  
    "T0076_uid" AS "uid chromosomal band intensity"
  FROM "ONTORELA"."T01bd";

COMMENT ON VIEW "ONTORELA_en"."T01bd_GENO_0000616_GENO_0000207_GENO_0000618" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01be_ONTORELA_C0193X_RO_0002091_UBERON_0000105" AS
  SELECT "T0090_uid" AS "T0090_uid",  
    "T012d_uid" AS "uid life cycle stage"
  FROM "ONTORELA"."T01be";

COMMENT ON VIEW "ONTORELA_en"."T01be_ONTORELA_C0193X_RO_0002091_UBERON_0000105" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf  null null';

CREATE VIEW "ONTORELA_en"."T01bf_ONTORELA_C0193X_RO_0002093_UBERON_0000105" AS
  SELECT "T0090_uid" AS "T0090_uid",  
    "T012d_uid" AS "uid life cycle stage"
  FROM "ONTORELA"."T01bf";

COMMENT ON VIEW "ONTORELA_en"."T01bf_ONTORELA_C0193X_RO_0002093_UBERON_0000105" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf  null null';

CREATE VIEW "ONTORELA_en"."T01c0_SO_0001505_RO_0000087_GENO_0000152" AS
  SELECT "T009d_uid" AS "uid reference genome sequence",  
    "T003c_uid" AS "uid reference"
  FROM "ONTORELA"."T01c0";

COMMENT ON VIEW "ONTORELA_en"."T01c0_SO_0001505_RO_0000087_GENO_0000152" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01c1_GENO_0000528_GENO_0000382_GENO_0000506" AS
  SELECT "T009e_uid" AS "T009e_uid",  
    "T007f_uid" AS "T007f_uid"
  FROM "ONTORELA"."T01c1";

COMMENT ON VIEW "ONTORELA_en"."T01c1_GENO_0000528_GENO_0000382_GENO_0000506" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01c2_GENO_0000722_GENO_0000783_GENO_0000782" AS
  SELECT "T00a3_uid" AS "uid amino acid sequence",  
    "T0137_uid" AS "uid amino acid residue"
  FROM "ONTORELA"."T01c2";

COMMENT ON VIEW "ONTORELA_en"."T01c2_GENO_0000722_GENO_0000783_GENO_0000782" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01c3_GENO_0000516_GENO_0000608_GENO_0000133" AS
  SELECT "T00a4_uid" AS "uid single locus complement",  
    "T0169_uid" AS "uid zygosity"
  FROM "ONTORELA"."T01c3";

COMMENT ON VIEW "ONTORELA_en"."T01c3_GENO_0000516_GENO_0000608_GENO_0000133" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01c4_GENO_0000516_RO_0002162_OBI_0100026" AS
  SELECT "T00a4_uid" AS "uid single locus complement",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01c4";

COMMENT ON VIEW "ONTORELA_en"."T01c4_GENO_0000516_RO_0002162_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01c5_GENO_0000637_RO_0002525_SO_0000902" AS
  SELECT "T00a5_uid" AS "T00a5_uid",  
    "T018e_uid" AS "uid transgene"
  FROM "ONTORELA"."T01c5";

COMMENT ON VIEW "ONTORELA_en"."T01c5_GENO_0000637_RO_0002525_SO_0000902" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01c6_GENO_0000504_GENO_0000447_GENO_0000533" AS
  SELECT "T00a7_uid" AS "uid reagent targeted gene",  
    "T0116_uid" AS "uid gene knockdown reagent"
  FROM "ONTORELA"."T01c6";

COMMENT ON VIEW "ONTORELA_en"."T01c6_GENO_0000504_GENO_0000447_GENO_0000533" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01c7_GENO_0000504_GENO_0000231_GENO_0000534" AS
  SELECT "T00a7_uid" AS "uid reagent targeted gene",  
    "T00f6_uid" AS "T00f6_uid"
  FROM "ONTORELA"."T01c7";

COMMENT ON VIEW "ONTORELA_en"."T01c7_GENO_0000504_GENO_0000231_GENO_0000534" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01c8_ONTORELA_C018bX_GENO_0000211_GENO_0000002" AS
  SELECT "T00aa_uid" AS "T00aa_uid",  
    "T0156_uid" AS "uid variant allele"
  FROM "ONTORELA"."T01c8";

COMMENT ON VIEW "ONTORELA_en"."T01c8_ONTORELA_C018bX_GENO_0000211_GENO_0000002" IS 'genetic modification technique intersectionOf  null null';

CREATE VIEW "ONTORELA_en"."T01c9_GENO_0000529_GENO_0000443_SO_0000704" AS
  SELECT "T00ac_uid" AS "uid expression-variant gene",  
    "T0119_uid" AS "uid gene"
  FROM "ONTORELA"."T01c9";

COMMENT ON VIEW "ONTORELA_en"."T01c9_GENO_0000529_GENO_0000443_SO_0000704" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ca_GENO_0000638_RO_0002525_SO_0000902" AS
  SELECT "T00ad_uid" AS "uid expressed transgene region",  
    "T018e_uid" AS "uid transgene"
  FROM "ONTORELA"."T01ca";

COMMENT ON VIEW "ONTORELA_en"."T01ca_GENO_0000638_RO_0002525_SO_0000902" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01cb_PCO_0000000_RO_0002351_OBI_0100026" AS
  SELECT "T00ae_uid" AS "uid collection of organisms",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01cb";

COMMENT ON VIEW "ONTORELA_en"."T01cb_PCO_0000000_RO_0002351_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01cc_GENO_0000614_BFO_0000050_SO_0000105" AS
  SELECT "T00b4_uid" AS "uid chromosomal region",  
    "T0027_uid" AS "uid chromosome arm"
  FROM "ONTORELA"."T01cc";

COMMENT ON VIEW "ONTORELA_en"."T01cc_GENO_0000614_BFO_0000050_SO_0000105" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01cd_GENO_0000611_IAO_0000219_GENO_0000010" AS
  SELECT "T00b7_uid" AS "uid background genotype",  
    "T0182_uid" AS "uid background genome"
  FROM "ONTORELA"."T01cd";

COMMENT ON VIEW "ONTORELA_en"."T01cd_GENO_0000611_IAO_0000219_GENO_0000010" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ce_GENO_0000720_GENO_0000783_GENO_0000780" AS
  SELECT "T00b8_uid" AS "uid DNA sequence",  
    "T014d_uid" AS "uid DNA residue"
  FROM "ONTORELA"."T01ce";

COMMENT ON VIEW "ONTORELA_en"."T01ce_GENO_0000720_GENO_0000783_GENO_0000780" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01cf_GENO_0000659_RO_0002351_SO_0000110" AS
  SELECT "T00bd_uid" AS "T00bd_uid",  
    "T0139_uid" AS "uid sequence_feature"
  FROM "ONTORELA"."T01cf";

COMMENT ON VIEW "ONTORELA_en"."T01cf_GENO_0000659_RO_0002351_SO_0000110" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d0_GENO_0000092_RO_0002353_GENO_0000172" AS
  SELECT "T00c4_uid" AS "uid gene trap insertion",  
    "T007c_uid" AS "uid gene trapping technique"
  FROM "ONTORELA"."T01d0";

COMMENT ON VIEW "ONTORELA_en"."T01d0_GENO_0000092_RO_0002353_GENO_0000172" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d1_GENO_0000721_GENO_0000783_GENO_0000781" AS
  SELECT "T00c8_uid" AS "uid RNA sequence",  
    "T0130_uid" AS "uid RNA residue"
  FROM "ONTORELA"."T01d1";

COMMENT ON VIEW "ONTORELA_en"."T01d1_GENO_0000721_GENO_0000783_GENO_0000781" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d2_GENO_0000527_RO_0002351_GENO_0000504" AS
  SELECT "T00cc_uid" AS "T00cc_uid",  
    "T00a7_uid" AS "uid reagent targeted gene"
  FROM "ONTORELA"."T01d2";

COMMENT ON VIEW "ONTORELA_en"."T01d2_GENO_0000527_RO_0002351_GENO_0000504" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d3_GENO_0000515_GENO_0000641_SO_0000704" AS
  SELECT "T00ce_uid" AS "uid variant gene allele",  
    "T0119_uid" AS "uid gene"
  FROM "ONTORELA"."T01d3";

COMMENT ON VIEW "ONTORELA_en"."T01d3_GENO_0000515_GENO_0000641_SO_0000704" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d4_GENO_0000515_GENO_0000382_SO_0001059" AS
  SELECT "T00ce_uid" AS "uid variant gene allele",  
    "T0189_uid" AS "uid sequence_alteration"
  FROM "ONTORELA"."T01d4";

COMMENT ON VIEW "ONTORELA_en"."T01d4_GENO_0000515_GENO_0000382_SO_0001059" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d5_GENO_0000093_BFO_0000050_SO_0001218" AS
  SELECT "T00d1_uid" AS "uid integrated transgene",  
    "T001f_uid" AS "uid transgenic_insertion"
  FROM "ONTORELA"."T01d5";

COMMENT ON VIEW "ONTORELA_en"."T01d5_GENO_0000093_BFO_0000050_SO_0001218" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d6_GENO_0000536_IAO_0000219_ONTORELA_C0197X" AS
  SELECT "T00d7_uid" AS "uid genotype",  
    "T00c3_uid" AS "T00c3_uid"
  FROM "ONTORELA"."T01d6";

COMMENT ON VIEW "ONTORELA_en"."T01d6_GENO_0000536_IAO_0000219_ONTORELA_C0197X" IS 'null null genotype unionOf ';

CREATE VIEW "ONTORELA_en"."T01d7_GENO_0000887_RO_0002351_NCBITaxon_8090" AS
  SELECT "T00d8_uid" AS "uid oryzias latipes strain",  
    "T0138_uid" AS "uid Oryzias latipes"
  FROM "ONTORELA"."T01d7";

COMMENT ON VIEW "ONTORELA_en"."T01d7_GENO_0000887_RO_0002351_NCBITaxon_8090" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d8_GENO_0000899_GENO_0000385_GENO_0000611" AS
  SELECT "T00da_uid" AS "uid genomic genotype",  
    "T00b7_uid" AS "uid background genotype"
  FROM "ONTORELA"."T01d8";

COMMENT ON VIEW "ONTORELA_en"."T01d8_GENO_0000899_GENO_0000385_GENO_0000611" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01d9_GENO_0000645_GENO_0000650_GENO_0000000" AS
  SELECT "T00dc_uid" AS "T00dc_uid",  
    "T0166_uid" AS "T0166_uid"
  FROM "ONTORELA"."T01d9";

COMMENT ON VIEW "ONTORELA_en"."T01d9_GENO_0000645_GENO_0000650_GENO_0000000" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01da_GENO_0000501_GENO_0000683_GENO_0000481" AS
  SELECT "T00e3_uid" AS "uid wild-type allele",  
    "T0017_uid" AS "uid genomic feature"
  FROM "ONTORELA"."T01da";

COMMENT ON VIEW "ONTORELA_en"."T01da_GENO_0000501_GENO_0000683_GENO_0000481" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01db_GENO_0000525_BFO_0000051_GENO_0000719" AS
  SELECT "T00e5_uid" AS "uid effective genotype",  
    "T0030_uid" AS "uid intrinsic genotype"
  FROM "ONTORELA"."T01db";

COMMENT ON VIEW "ONTORELA_en"."T01db_GENO_0000525_BFO_0000051_GENO_0000719" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01dc_GENO_0000525_BFO_0000051_GENO_0000524" AS
  SELECT "T00e5_uid" AS "uid effective genotype",  
    "T00db_uid" AS "uid extrinsic genotype"
  FROM "ONTORELA"."T01dc";

COMMENT ON VIEW "ONTORELA_en"."T01dc_GENO_0000525_BFO_0000051_GENO_0000524" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01dd_GENO_0000897_RO_0002162_OBI_0100026" AS
  SELECT "T00f8_uid" AS "uid genomic entity",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01dd";

COMMENT ON VIEW "ONTORELA_en"."T01dd_GENO_0000897_RO_0002162_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01de_GENO_0000667_BFO_0000051_GENO_0000640" AS
  SELECT "T00fa_uid" AS "uid reporter transgene",  
    "T010f_uid" AS "uid reporter region"
  FROM "ONTORELA"."T01de";

COMMENT ON VIEW "ONTORELA_en"."T01de_GENO_0000667_BFO_0000051_GENO_0000640" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01df_GENO_0000667_GENO_0000207_SO_0000783" AS
  SELECT "T00fa_uid" AS "uid reporter transgene",  
    "T0033_uid" AS "uid engineered"
  FROM "ONTORELA"."T01df";

COMMENT ON VIEW "ONTORELA_en"."T01df_GENO_0000667_GENO_0000207_SO_0000783" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e0_karyotype denotes genome" AS
  SELECT "T0101_uid" AS "uid karyotype",  
    "T017b_uid" AS "uid genome"
  FROM "ONTORELA"."T01e0";

COMMENT ON VIEW "ONTORELA_en"."T01e0_karyotype denotes genome" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e1_SO_0000281_GENO_0000207_SO_0000783" AS
  SELECT "T010b_uid" AS "uid engineered_foreign_gene",  
    "T0033_uid" AS "uid engineered"
  FROM "ONTORELA"."T01e1";

COMMENT ON VIEW "ONTORELA_en"."T01e1_SO_0000281_GENO_0000207_SO_0000783" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e2_GENO_0000338_GENO_0000207_GENO_0000685" AS
  SELECT "T010e_uid" AS "T010e_uid",  
    "T012c_uid" AS "uid novel"
  FROM "ONTORELA"."T01e2";

COMMENT ON VIEW "ONTORELA_en"."T01e2_GENO_0000338_GENO_0000207_GENO_0000685" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e3_GENO_0000642_GENO_0000207_SO_0000783" AS
  SELECT "T0113_uid" AS "T0113_uid",  
    "T0033_uid" AS "uid engineered"
  FROM "ONTORELA"."T01e3";

COMMENT ON VIEW "ONTORELA_en"."T01e3_GENO_0000642_GENO_0000207_SO_0000783" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e4_GENO_0000106_GENO_0000248_ONTORELA_C0189X" AS
  SELECT "T011f_uid" AS "uid genomic material",  
    "T007e_uid" AS "T007e_uid"
  FROM "ONTORELA"."T01e4";

COMMENT ON VIEW "ONTORELA_en"."T01e4_GENO_0000106_GENO_0000248_ONTORELA_C0189X" IS 'null null genomic material unionOf ';

CREATE VIEW "ONTORELA_en"."T01e5_GENO_0000106_BFO_0000050_GENO_0000108" AS
  SELECT "T011f_uid" AS "uid genomic material",  
    "T010d_uid" AS "uid material genome"
  FROM "ONTORELA"."T01e5";

COMMENT ON VIEW "ONTORELA_en"."T01e5_GENO_0000106_BFO_0000050_GENO_0000108" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e6_GENO_0000106_RO_0000091_GENO_0000139" AS
  SELECT "T011f_uid" AS "uid genomic material",  
    "T014b_uid" AS "uid heritable"
  FROM "ONTORELA"."T01e6";

COMMENT ON VIEW "ONTORELA_en"."T01e6_GENO_0000106_RO_0000091_GENO_0000139" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e7_GENO_0000119_RO_0002351_NCBITaxon_7955" AS
  SELECT "T0124_uid" AS "uid danio rerio strain",  
    "T0043_uid" AS "uid Danio rerio"
  FROM "ONTORELA"."T01e7";

COMMENT ON VIEW "ONTORELA_en"."T01e7_GENO_0000119_RO_0002351_NCBITaxon_7955" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e8_GENO_0000346_GENO_0000207_GENO_0000513" AS
  SELECT "T012a_uid" AS "uid aneusomic chromosome",  
    "T00e9_uid" AS "uid aneusomic"
  FROM "ONTORELA"."T01e8";

COMMENT ON VIEW "ONTORELA_en"."T01e8_GENO_0000346_GENO_0000207_GENO_0000513" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01e9_GENO_0000660_RO_0002351_GENO_0000481" AS
  SELECT "T012e_uid" AS "uid genomic feature complement",  
    "T0017_uid" AS "uid genomic feature"
  FROM "ONTORELA"."T01e9";

COMMENT ON VIEW "ONTORELA_en"."T01e9_GENO_0000660_RO_0002351_GENO_0000481" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ea_GENO_0000891_IAO_0000219_GENO_0000890" AS
  SELECT "T0136_uid" AS "uid contextual allele",  
    "T012f_uid" AS "uid canonical allele"
  FROM "ONTORELA"."T01ea";

COMMENT ON VIEW "ONTORELA_en"."T01ea_GENO_0000891_IAO_0000219_GENO_0000890" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01eb_SO_0000110_GENO_0000239_GENO_0000702" AS
  SELECT "T0139_uid" AS "uid sequence_feature",  
    "T0069_uid" AS "uid biological sequence"
  FROM "ONTORELA"."T01eb";

COMMENT ON VIEW "ONTORELA_en"."T01eb_SO_0000110_GENO_0000239_GENO_0000702" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ec_SO_0000110_GENO_0000903_GENO_0000815" AS
  SELECT "T0139_uid" AS "uid sequence_feature",  
    "T001d_uid" AS "uid sequence feature location"
  FROM "ONTORELA"."T01ec";

COMMENT ON VIEW "ONTORELA_en"."T01ec_SO_0000110_GENO_0000903_GENO_0000815" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ed_GENO_0000343_GENO_0000248_SO_0000340" AS
  SELECT "T0140_uid" AS "uid aneusomic chromosomal part",  
    "T013a_uid" AS "uid chromosome"
  FROM "ONTORELA"."T01ed";

COMMENT ON VIEW "ONTORELA_en"."T01ed_GENO_0000343_GENO_0000248_SO_0000340" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ee_GENO_0000343_GENO_0000207_GENO_0000513" AS
  SELECT "T0140_uid" AS "uid aneusomic chromosomal part",  
    "T00e9_uid" AS "uid aneusomic"
  FROM "ONTORELA"."T01ee";

COMMENT ON VIEW "ONTORELA_en"."T01ee_GENO_0000343_GENO_0000207_GENO_0000513" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01ef_UBERON_0001062_RO_0001000_OBI_0100026" AS
  SELECT "T0145_uid" AS "uid anatomical entity",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01ef";

COMMENT ON VIEW "ONTORELA_en"."T01ef_UBERON_0001062_RO_0001000_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f0_SO_0000341_BFO_0000050_GENO_0000614" AS
  SELECT "T0148_uid" AS "uid chromosome band",  
    "T00b4_uid" AS "uid chromosomal region"
  FROM "ONTORELA"."T01f0";

COMMENT ON VIEW "ONTORELA_en"."T01f0_SO_0000341_BFO_0000050_GENO_0000614" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f1_SO_0000341_GENO_0000207_GENO_0000618" AS
  SELECT "T0148_uid" AS "uid chromosome band",  
    "T0076_uid" AS "uid chromosomal band intensity"
  FROM "ONTORELA"."T01f1";

COMMENT ON VIEW "ONTORELA_en"."T01f1_SO_0000341_GENO_0000207_GENO_0000618" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f2_CLO_0000031_RO_0001000_OBI_0100026" AS
  SELECT "T014c_uid" AS "uid cell line",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01f2";

COMMENT ON VIEW "ONTORELA_en"."T01f2_CLO_0000031_RO_0001000_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f3_ONTORELA_C0199X-el0_RO_0002524_SO_0001059" AS
  SELECT "T0152_uid" AS "T0152_uid",  
    "T0189_uid" AS "uid sequence_alteration"
  FROM "ONTORELA"."T01f3";

COMMENT ON VIEW "ONTORELA_en"."T01f3_ONTORELA_C0199X-el0_RO_0002524_SO_0001059" IS 'variant allele unionOf sequence_alteration | has subsequence element  null null';

CREATE VIEW "ONTORELA_en"."T01f4_GENO_0000112_RO_0002162_OBI_0100026" AS
  SELECT "T015e_uid" AS "uid strain or breed",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01f4";

COMMENT ON VIEW "ONTORELA_en"."T01f4_GENO_0000112_RO_0002162_OBI_0100026" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f5_GENO_0000681_GENO_0000207_GENO_0000139" AS
  SELECT "T015f_uid" AS "T015f_uid",  
    "T014b_uid" AS "uid heritable"
  FROM "ONTORELA"."T01f5";

COMMENT ON VIEW "ONTORELA_en"."T01f5_GENO_0000681_GENO_0000207_GENO_0000139" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f6_GENO_0000681_GENO_0000207_GENO_0000685" AS
  SELECT "T015f_uid" AS "T015f_uid",  
    "T012c_uid" AS "uid novel"
  FROM "ONTORELA"."T01f6";

COMMENT ON VIEW "ONTORELA_en"."T01f6_GENO_0000681_GENO_0000207_GENO_0000685" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f7_GENO_0000133_RO_0000052_GENO_0000516" AS
  SELECT "T0169_uid" AS "uid zygosity",  
    "T00a4_uid" AS "uid single locus complement"
  FROM "ONTORELA"."T01f7";

COMMENT ON VIEW "ONTORELA_en"."T01f7_GENO_0000133_RO_0000052_GENO_0000516" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f8_GENO_0000014_GENO_0000408_SO_0000704" AS
  SELECT "T0176_uid" AS "uid gene allele",  
    "T0119_uid" AS "uid gene"
  FROM "ONTORELA"."T01f8";

COMMENT ON VIEW "ONTORELA_en"."T01f8_GENO_0000014_GENO_0000408_SO_0000704" IS 'null null null';

CREATE VIEW "ONTORELA_en"."T01f9_ONTORELA_C0190X-el0_GENO_0000580_ONTORELA_C0193X" AS
  SELECT "T0177_uid" AS "T0177_uid",  
    "T0090_uid" AS "T0090_uid"
  FROM "ONTORELA"."T01f9";

COMMENT ON VIEW "ONTORELA_en"."T01f9_ONTORELA_C0190X-el0_GENO_0000580_ONTORELA_C0193X" IS 'genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element  null genotype-phenotype association intersectionOf developmental process | starts during | ends during | life cycle stage element life cycle stage | ends during | starts during intersectionOf ';

CREATE VIEW "ONTORELA_en"."T01fa_genome in taxon organism" AS
  SELECT "T017b_uid" AS "uid genome",  
    "T0141_uid" AS "uid organism"
  FROM "ONTORELA"."T01fa";

COMMENT ON VIEW "ONTORELA_en"."T01fa_genome in taxon organism" IS 'null null null';


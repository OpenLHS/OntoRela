/*
-- =========================================================================== A
Schema : ENVO_en
Creation Date : 20250507-1039
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create views in en of ENVO
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ENVO_en";

COMMENT ON SCHEMA "ENVO_en" IS 'Create views in en of ENVO 20250507-1039';

CREATE VIEW "ENVO_en"."ObsoleteClass" AS
  SELECT "ObsoleteClass_uid" AS "uid ObsoleteClass"
  FROM "ENVO"."ObsoleteClass";

CREATE VIEW "ENVO_en"."amino acid sequence" AS
  SELECT "GENO_0000722_uid" AS "uid amino acid sequence"
  FROM "ENVO"."GENO_0000722";

CREATE VIEW "ENVO_en"."reagent targeted gene" AS
  SELECT "GENO_0000504_uid" AS "uid reagent targeted gene"
  FROM "ENVO"."GENO_0000504";

CREATE VIEW "ENVO_en"."gpos25" AS
  SELECT "GENO_0000625_uid" AS "uid gpos25"
  FROM "ENVO"."GENO_0000625";

CREATE VIEW "ENVO_en"."sex-limited autosomal dominant inheritance" AS
  SELECT "GENO_0000952_uid" AS "uid sex-limited autosomal dominant inheritance"
  FROM "ENVO"."GENO_0000952";

CREATE VIEW "ENVO_en"."inverted_tandem_duplication" AS
  SELECT "SO_1000040_uid" AS "uid inverted_tandem_duplication"
  FROM "ENVO"."SO_1000040";

CREATE VIEW "ENVO_en"."tandem_duplication" AS
  SELECT "SO_1000173_uid" AS "uid tandem_duplication"
  FROM "ENVO"."SO_1000173";

CREATE VIEW "ENVO_en"."paternal allele origin" AS
  SELECT "GENO_0000879_uid" AS "uid paternal allele origin"
  FROM "ENVO"."GENO_0000879";

CREATE VIEW "ENVO_en"."single locus complement" AS
  SELECT "GENO_0000516_uid" AS "uid single locus complement"
  FROM "ENVO"."GENO_0000516";

CREATE VIEW "ENVO_en"."regulatory transgene region" AS
  SELECT "GENO_0000637_uid" AS "uid regulatory transgene region"
  FROM "ENVO"."GENO_0000637";

CREATE VIEW "ENVO_en"."collection of organisms" AS
  SELECT "PCO_0000000_uid" AS "uid collection of organisms"
  FROM "ENVO"."PCO_0000000";

CREATE VIEW "ENVO_en"."transiently-expressed transgene complement" AS
  SELECT "GENO_0000528_uid" AS "uid transiently-expressed transgene complement"
  FROM "ENVO"."GENO_0000528";

CREATE VIEW "ENVO_en"."unspecified background genotype" AS
  SELECT "GENO_0000649_uid" AS "uid unspecified background genotype"
  FROM "ENVO"."GENO_0000649";

CREATE VIEW "ENVO_en"."molecular entity" AS
  SELECT "CHEBI_23367_uid" AS "uid molecular entity"
  FROM "ENVO"."CHEBI_23367";

CREATE VIEW "ENVO_en"."anatomical entity" AS
  SELECT "UBERON_0001062_uid" AS "uid anatomical entity"
  FROM "ENVO"."UBERON_0001062";

CREATE VIEW "ENVO_en"."abnormal(ly) disrupted  diencephalon development" AS
  SELECT "ZP_0000755_uid" AS "uid abnormal(ly) disrupted  diencephalon development"
  FROM "ENVO"."ZP_0000755";

CREATE VIEW "ENVO_en"."gpos50" AS
  SELECT "GENO_0000624_uid" AS "uid gpos50"
  FROM "ENVO"."GENO_0000624";

CREATE VIEW "ENVO_en"."variant gene allele" AS
  SELECT "GENO_0000515_uid" AS "uid variant gene allele"
  FROM "ENVO"."GENO_0000515";

CREATE VIEW "ENVO_en"."RNA sequence" AS
  SELECT "GENO_0000721_uid" AS "uid RNA sequence"
  FROM "ENVO"."GENO_0000721";

CREATE VIEW "ENVO_en"."microsatellite" AS
  SELECT "SO_0000289_uid" AS "uid microsatellite"
  FROM "ENVO"."SO_0000289";

CREATE VIEW "ENVO_en"."maternal allele origin" AS
  SELECT "GENO_0000878_uid" AS "uid maternal allele origin"
  FROM "ENVO"."GENO_0000878";

CREATE VIEW "ENVO_en"."reagent-targeted gene complement" AS
  SELECT "GENO_0000527_uid" AS "uid reagent-targeted gene complement"
  FROM "ENVO"."GENO_0000527";

CREATE VIEW "ENVO_en"."genome" AS
  SELECT "SO_0001026_uid" AS "uid genome"
  FROM "ENVO"."SO_0001026";

CREATE VIEW "ENVO_en"."cell" AS
  SELECT "CL_0000000_uid" AS "uid cell"
  FROM "ENVO"."CL_0000000";

CREATE VIEW "ENVO_en"."integrated transgene" AS
  SELECT "GENO_0000093_uid" AS "uid integrated transgene"
  FROM "ENVO"."GENO_0000093";

CREATE VIEW "ENVO_en"."female intrinsic genotype" AS
  SELECT "GENO_0000647_uid" AS "uid female intrinsic genotype"
  FROM "ENVO"."GENO_0000647";

CREATE VIEW "ENVO_en"."background genotype" AS
  SELECT "GENO_0000611_uid" AS "uid background genotype"
  FROM "ENVO"."GENO_0000611";

CREATE VIEW "ENVO_en"."obsolete_genomic position" AS
  SELECT "GENO_0000768_uid" AS "uid obsolete_genomic position"
  FROM "ENVO"."GENO_0000768";

CREATE VIEW "ENVO_en"."undetermined inheritance" AS
  SELECT "GENO_0000889_uid" AS "uid undetermined inheritance"
  FROM "ENVO"."GENO_0000889";

CREATE VIEW "ENVO_en"."promoter" AS
  SELECT "SO_0000167_uid" AS "uid promoter"
  FROM "ENVO"."SO_0000167";

CREATE VIEW "ENVO_en"."wild-type gene" AS
  SELECT "GENO_0000502_uid" AS "uid wild-type gene"
  FROM "ENVO"."GENO_0000502";

CREATE VIEW "ENVO_en"."gpos75" AS
  SELECT "GENO_0000623_uid" AS "uid gpos75"
  FROM "ENVO"."GENO_0000623";

CREATE VIEW "ENVO_en"."allele origin" AS
  SELECT "GENO_0000877_uid" AS "uid allele origin"
  FROM "ENVO"."GENO_0000877";

CREATE VIEW "ENVO_en"."assembly_component" AS
  SELECT "SO_0000143_uid" AS "uid assembly_component"
  FROM "ENVO"."SO_0000143";

CREATE VIEW "ENVO_en"."DNA sequence" AS
  SELECT "GENO_0000720_uid" AS "uid DNA sequence"
  FROM "ENVO"."GENO_0000720";

CREATE VIEW "ENVO_en"."regulatory_region" AS
  SELECT "SO_0005836_uid" AS "uid regulatory_region"
  FROM "ENVO"."SO_0005836";

CREATE VIEW "ENVO_en"."Oryzias latipes" AS
  SELECT "NCBITaxon_8090_uid" AS "uid Oryzias latipes"
  FROM "ENVO"."NCBITaxon_8090";

CREATE VIEW "ENVO_en"."morpholino_oligo" AS
  SELECT "SO_0000034_uid" AS "uid morpholino_oligo"
  FROM "ENVO"."SO_0000034";

CREATE VIEW "ENVO_en"."gene trap insertion" AS
  SELECT "GENO_0000092_uid" AS "uid gene trap insertion"
  FROM "ENVO"."GENO_0000092";

CREATE VIEW "ENVO_en"."sequence feature complement" AS
  SELECT "GENO_0000659_uid" AS "uid sequence feature complement"
  FROM "ENVO"."GENO_0000659";

CREATE VIEW "ENVO_en"."human life cycle stage" AS
  SELECT "HsapDv_0000000_uid" AS "uid human life cycle stage"
  FROM "ENVO"."HsapDv_0000000";

CREATE VIEW "ENVO_en"."information content entity" AS
  SELECT "IAO_0000030_uid" AS "uid information content entity"
  FROM "ENVO"."IAO_0000030";

CREATE VIEW "ENVO_en"."transgene" AS
  SELECT "SO_0000902_uid" AS "uid transgene"
  FROM "ENVO"."SO_0000902";

CREATE VIEW "ENVO_en"."MNP" AS
  SELECT "SO_0001013_uid" AS "uid MNP"
  FROM "ENVO"."SO_0001013";

CREATE VIEW "ENVO_en"."effective genotype" AS
  SELECT "GENO_0000525_uid" AS "uid effective genotype"
  FROM "ENVO"."GENO_0000525";

CREATE VIEW "ENVO_en"."male intrinsic genotype" AS
  SELECT "GENO_0000646_uid" AS "uid male intrinsic genotype"
  FROM "ENVO"."GENO_0000646";

CREATE VIEW "ENVO_en"."obsolete_genetic dosage" AS
  SELECT "GENO_0000876_uid" AS "uid obsolete_genetic dosage"
  FROM "ENVO"."GENO_0000876";

CREATE VIEW "ENVO_en"."wild-type allele" AS
  SELECT "GENO_0000501_uid" AS "uid wild-type allele"
  FROM "ENVO"."GENO_0000501";

CREATE VIEW "ENVO_en"."gpos100" AS
  SELECT "GENO_0000622_uid" AS "uid gpos100"
  FROM "ENVO"."GENO_0000622";

CREATE VIEW "ENVO_en"."biological sequence unit" AS
  SELECT "GENO_0000779_uid" AS "uid biological sequence unit"
  FROM "ENVO"."GENO_0000779";

CREATE VIEW "ENVO_en"."danio rerio shha gene" AS
  SELECT "30269_uid" AS "uid danio rerio shha gene"
  FROM "ENVO"."30269";

CREATE VIEW "ENVO_en"."aneusomic" AS
  SELECT "GENO_0000513_uid" AS "uid aneusomic"
  FROM "ENVO"."GENO_0000513";

CREATE VIEW "ENVO_en"."germline allele origin" AS
  SELECT "GENO_0000888_uid" AS "uid germline allele origin"
  FROM "ENVO"."GENO_0000888";

CREATE VIEW "ENVO_en"."obsolete_experimental insertion" AS
  SELECT "GENO_0000091_uid" AS "uid obsolete_experimental insertion"
  FROM "ENVO"."GENO_0000091";

CREATE VIEW "ENVO_en"."engineered_region" AS
  SELECT "SO_0000804_uid" AS "uid engineered_region"
  FROM "ENVO"."SO_0000804";

CREATE VIEW "ENVO_en"."genotype" AS
  SELECT "GENO_0000536_uid" AS "uid genotype"
  FROM "ENVO"."GENO_0000536";

CREATE VIEW "ENVO_en"."oryzias latipes strain" AS
  SELECT "GENO_0000887_uid" AS "uid oryzias latipes strain"
  FROM "ENVO"."GENO_0000887";

CREATE VIEW "ENVO_en"."obsolete_reagent sequence feature" AS
  SELECT "GENO_0000415_uid" AS "uid obsolete_reagent sequence feature"
  FROM "ENVO"."GENO_0000415";

CREATE VIEW "ENVO_en"."allelic state" AS
  SELECT "GENO_0000875_uid" AS "uid allelic state"
  FROM "ENVO"."GENO_0000875";

CREATE VIEW "ENVO_en"."allele" AS
  SELECT "GENO_0000512_uid" AS "uid allele"
  FROM "ENVO"."GENO_0000512";

CREATE VIEW "ENVO_en"."gpos33" AS
  SELECT "GENO_0000633_uid" AS "uid gpos33"
  FROM "ENVO"."GENO_0000633";

CREATE VIEW "ENVO_en"."extrinsic genotype" AS
  SELECT "GENO_0000524_uid" AS "uid extrinsic genotype"
  FROM "ENVO"."GENO_0000524";

CREATE VIEW "ENVO_en"."genomic genotype (sex-qualified)" AS
  SELECT "GENO_0000645_uid" AS "uid genomic genotype (sex-qualified)"
  FROM "ENVO"."GENO_0000645";

CREATE VIEW "ENVO_en"."obsolete_sequence information entity" AS
  SELECT "GENO_0000778_uid" AS "uid obsolete_sequence information entity"
  FROM "ENVO"."GENO_0000778";

CREATE VIEW "ENVO_en"."genomic genotype" AS
  SELECT "GENO_0000899_uid" AS "uid genomic genotype"
  FROM "ENVO"."GENO_0000899";

CREATE VIEW "ENVO_en"."enhancer" AS
  SELECT "SO_0000165_uid" AS "uid enhancer"
  FROM "ENVO"."SO_0000165";

CREATE VIEW "ENVO_en"."ancestral polymorphic allele" AS
  SELECT "GENO_0000500_uid" AS "uid ancestral polymorphic allele"
  FROM "ENVO"."GENO_0000500";

CREATE VIEW "ENVO_en"."gvar" AS
  SELECT "GENO_0000621_uid" AS "uid gvar"
  FROM "ENVO"."GENO_0000621";

CREATE VIEW "ENVO_en"."complex_structural_alteration" AS
  SELECT "SO_0001784_uid" AS "uid complex_structural_alteration"
  FROM "ENVO"."SO_0001784";

CREATE VIEW "ENVO_en"."SNV" AS
  SELECT "SO_0001483_uid" AS "uid SNV"
  FROM "ENVO"."SO_0001483";

CREATE VIEW "ENVO_en"."sequence_alteration" AS
  SELECT "SO_0001059_uid" AS "uid sequence_alteration"
  FROM "ENVO"."SO_0001059";

CREATE VIEW "ENVO_en"."variant genomic genotype" AS
  SELECT "GENO_0000777_uid" AS "uid variant genomic genotype"
  FROM "ENVO"."GENO_0000777";

CREATE VIEW "ENVO_en"."obsolete_haplotype block" AS
  SELECT "GENO_0000898_uid" AS "uid obsolete_haplotype block"
  FROM "ENVO"."GENO_0000898";

CREATE VIEW "ENVO_en"."allelic phase" AS
  SELECT "GENO_0000886_uid" AS "uid allelic phase"
  FROM "ENVO"."GENO_0000886";

CREATE VIEW "ENVO_en"."karyotype" AS
  SELECT "GENO_0000644_uid" AS "uid karyotype"
  FROM "ENVO"."GENO_0000644";

CREATE VIEW "ENVO_en"."compound heterozygous" AS
  SELECT "GENO_0000402_uid" AS "uid compound heterozygous"
  FROM "ENVO"."GENO_0000402";

CREATE VIEW "ENVO_en"."gneg" AS
  SELECT "GENO_0000620_uid" AS "uid gneg"
  FROM "ENVO"."GENO_0000620";

CREATE VIEW "ENVO_en"."P-element construct" AS
  SELECT "GENO_0000850_uid" AS "uid P-element construct"
  FROM "ENVO"."GENO_0000850";

CREATE VIEW "ENVO_en"."wild-type" AS
  SELECT "GENO_0000511_uid" AS "uid wild-type"
  FROM "ENVO"."GENO_0000511";

CREATE VIEW "ENVO_en"."gpos66" AS
  SELECT "GENO_0000632_uid" AS "uid gpos66"
  FROM "ENVO"."GENO_0000632";

CREATE VIEW "ENVO_en"."repeat region alteration" AS
  SELECT "GENO_0000874_uid" AS "uid repeat region alteration"
  FROM "ENVO"."GENO_0000874";

CREATE VIEW "ENVO_en"."structural_alteration" AS
  SELECT "SO_0001785_uid" AS "uid structural_alteration"
  FROM "ENVO"."SO_0001785";

CREATE VIEW "ENVO_en"."genotype or (is part of some genotype)" AS
  SELECT "ONTORELA_C6eeefcf9_uid" AS "uid genotype or (is part of some genotype)"
  FROM "ENVO"."ONTORELA_C6eeefcf9";

COMMENT ON VIEW "ENVO_en"."genotype or (is part of some genotype)" IS 'genotype-phenotype association';

CREATE VIEW "ENVO_en"."embryonic stem cell line" AS
  SELECT "ERO_0002002_uid" AS "uid embryonic stem cell line"
  FROM "ENVO"."ERO_0002002";

CREATE VIEW "ENVO_en"."sequence feature attribute" AS
  SELECT "GENO_0000788_uid" AS "uid sequence feature attribute"
  FROM "ENVO"."GENO_0000788";

CREATE VIEW "ENVO_en"."genomic entity" AS
  SELECT "GENO_0000897_uid" AS "uid genomic entity"
  FROM "ENVO"."GENO_0000897";

CREATE VIEW "ENVO_en"."reagent-targeted gene subregion" AS
  SELECT "GENO_0000534_uid" AS "uid reagent-targeted gene subregion"
  FROM "ENVO"."GENO_0000534";

CREATE VIEW "ENVO_en"."reporter transgene" AS
  SELECT "GENO_0000667_uid" AS "uid reporter transgene"
  FROM "ENVO"."GENO_0000667";

CREATE VIEW "ENVO_en"."translocation" AS
  SELECT "SO_0000199_uid" AS "uid translocation"
  FROM "ENVO"."SO_0000199";

CREATE VIEW "ENVO_en"."extra-chromosomal transgene" AS
  SELECT "GENO_0000861_uid" AS "uid extra-chromosomal transgene"
  FROM "ENVO"."GENO_0000861";

CREATE VIEW "ENVO_en"."diplotype" AS
  SELECT "GENO_0000885_uid" AS "uid diplotype"
  FROM "ENVO"."GENO_0000885";

CREATE VIEW "ENVO_en"."microsatellite alteration" AS
  SELECT "GENO_0000873_uid" AS "uid microsatellite alteration"
  FROM "ENVO"."GENO_0000873";

CREATE VIEW "ENVO_en"."genotyping assay" AS
  SELECT "OBI_0000435_uid" AS "uid genotyping assay"
  FROM "ENVO"."OBI_0000435";

CREATE VIEW "ENVO_en"."gene" AS
  SELECT "SO_0000704_uid" AS "uid gene"
  FROM "ENVO"."SO_0000704";

CREATE VIEW "ENVO_en"."environmental system" AS
  SELECT "ENVO_01000254_uid" AS "uid environmental system"
  FROM "ENVO"."ENVO_01000254";

CREATE VIEW "ENVO_en"."lost aneusomic chromosome" AS
  SELECT "GENO_0000339_uid" AS "uid lost aneusomic chromosome"
  FROM "ENVO"."GENO_0000339";

CREATE VIEW "ENVO_en"."gene part" AS
  SELECT "GENO_0000666_uid" AS "uid gene part"
  FROM "ENVO"."GENO_0000666";

CREATE VIEW "ENVO_en"."abnormal(ly) absent adaxial cell" AS
  SELECT "ZP_0005692_uid" AS "uid abnormal(ly) absent adaxial cell"
  FROM "ENVO"."ZP_0005692";

CREATE VIEW "ENVO_en"."selectable marker transgene" AS
  SELECT "GENO_0000642_uid" AS "uid selectable marker transgene"
  FROM "ENVO"."GENO_0000642";

CREATE VIEW "ENVO_en"."genomic sequence complement" AS
  SELECT "GENO_0000872_uid" AS "uid genomic sequence complement"
  FROM "ENVO"."GENO_0000872";

CREATE VIEW "ENVO_en"."gene knockdown reagent" AS
  SELECT "GENO_0000533_uid" AS "uid gene knockdown reagent"
  FROM "ENVO"."GENO_0000533";

CREATE VIEW "ENVO_en"."chromosome arm" AS
  SELECT "SO_0000105_uid" AS "uid chromosome arm"
  FROM "ENVO"."SO_0000105";

CREATE VIEW "ENVO_en"."centromere" AS
  SELECT "SO_0000577_uid" AS "uid centromere"
  FROM "ENVO"."SO_0000577";

CREATE VIEW "ENVO_en"."material genome" AS
  SELECT "GENO_0000108_uid" AS "uid material genome"
  FROM "ENVO"."GENO_0000108";

CREATE VIEW "ENVO_en"."engineered" AS
  SELECT "SO_0000783_uid" AS "uid engineered"
  FROM "ENVO"."SO_0000783";

CREATE VIEW "ENVO_en"."inversion" AS
  SELECT "SO_1000036_uid" AS "uid inversion"
  FROM "ENVO"."SO_1000036";

CREATE VIEW "ENVO_en"."gained aneusomic chromosome" AS
  SELECT "GENO_0000338_uid" AS "uid gained aneusomic chromosome"
  FROM "ENVO"."GENO_0000338";

CREATE VIEW "ENVO_en"."genetic modification technique" AS
  SELECT "OBI_0600043_uid" AS "uid genetic modification technique"
  FROM "ENVO"."OBI_0600043";

CREATE VIEW "ENVO_en"."QTL" AS
  SELECT "SO_0000771_uid" AS "uid QTL"
  FROM "ENVO"."SO_0000771";

CREATE VIEW "ENVO_en"."A_to_C_transversion" AS
  SELECT "SO_1000024_uid" AS "uid A_to_C_transversion"
  FROM "ENVO"."SO_1000024";

CREATE VIEW "ENVO_en"."transgenic_insertion" AS
  SELECT "SO_0001218_uid" AS "uid transgenic_insertion"
  FROM "ENVO"."SO_0001218";

CREATE VIEW "ENVO_en"."C_to_T_transition_at_pCpG_site" AS
  SELECT "SO_1000012_uid" AS "uid C_to_T_transition_at_pCpG_site"
  FROM "ENVO"."SO_1000012";

CREATE VIEW "ENVO_en"."obsolete_gametic" AS
  SELECT "GENO_0000883_uid" AS "uid obsolete_gametic"
  FROM "ENVO"."GENO_0000883";

CREATE VIEW "ENVO_en"."obsolete_haplotype" AS
  SELECT "GENO_0000871_uid" AS "uid obsolete_haplotype"
  FROM "ENVO"."GENO_0000871";

CREATE VIEW "ENVO_en"."molecular function" AS
  SELECT "GO_0003674_uid" AS "uid molecular function"
  FROM "ENVO"."GO_0003674";

CREATE VIEW "ENVO_en"."obsolete_sequence feature collection" AS
  SELECT "GENO_0000870_uid" AS "uid obsolete_sequence feature collection"
  FROM "ENVO"."GENO_0000870";

CREATE VIEW "ENVO_en"."nucleic acid" AS
  SELECT "CHEBI_33696_uid" AS "uid nucleic acid"
  FROM "ENVO"."CHEBI_33696";

CREATE VIEW "ENVO_en"."danio rerio strain" AS
  SELECT "GENO_0000119_uid" AS "uid danio rerio strain"
  FROM "ENVO"."GENO_0000119";

CREATE VIEW "ENVO_en"."A_to_T_transversion" AS
  SELECT "SO_1000025_uid" AS "uid A_to_T_transversion"
  FROM "ENVO"."SO_1000025";

CREATE VIEW "ENVO_en"."T_to_C_transition" AS
  SELECT "SO_1000013_uid" AS "uid T_to_C_transition"
  FROM "ENVO"."SO_1000013";

CREATE VIEW "ENVO_en"."simple heterozygous" AS
  SELECT "GENO_0000458_uid" AS "uid simple heterozygous"
  FROM "ENVO"."GENO_0000458";

CREATE VIEW "ENVO_en"."terminus" AS
  SELECT "GENO_0000688_uid" AS "uid terminus"
  FROM "ENVO"."GENO_0000688";

CREATE VIEW "ENVO_en"."variation attribute" AS
  SELECT "GENO_0000773_uid" AS "uid variation attribute"
  FROM "ENVO"."GENO_0000773";

CREATE VIEW "ENVO_en"."somatic allele origin" AS
  SELECT "GENO_0000882_uid" AS "uid somatic allele origin"
  FROM "ENVO"."GENO_0000882";

CREATE VIEW "ENVO_en"."reporter region" AS
  SELECT "GENO_0000640_uid" AS "uid reporter region"
  FROM "ENVO"."GENO_0000640";

CREATE VIEW "ENVO_en"."Phenotype" AS
  SELECT "UPHENO_0001001_uid" AS "uid Phenotype"
  FROM "ENVO"."UPHENO_0001001";

CREATE VIEW "ENVO_en"."unknown allele origin" AS
  SELECT "GENO_0000881_uid" AS "uid unknown allele origin"
  FROM "ENVO"."GENO_0000881";

CREATE VIEW "ENVO_en"."genomic material" AS
  SELECT "GENO_0000106_uid" AS "uid genomic material"
  FROM "ENVO"."GENO_0000106";

CREATE VIEW "ENVO_en"."experimental_feature" AS
  SELECT "SO_0001410_uid" AS "uid experimental_feature"
  FROM "ENVO"."SO_0001410";

CREATE VIEW "ENVO_en"."genomic variation complement" AS
  SELECT "GENO_0000009_uid" AS "uid genomic variation complement"
  FROM "ENVO"."GENO_0000009";

CREATE VIEW "ENVO_en"."mus musculus strain" AS
  SELECT "GENO_0000118_uid" AS "uid mus musculus strain"
  FROM "ENVO"."GENO_0000118";

CREATE VIEW "ENVO_en"."sequence_length_variation" AS
  SELECT "SO_0000248_uid" AS "uid sequence_length_variation"
  FROM "ENVO"."SO_0000248";

CREATE VIEW "ENVO_en"."Both strands" AS
  SELECT "BothStrandsPosition_uid" AS "uid Both strands"
  FROM "ENVO"."BothStrandsPosition";

CREATE VIEW "ENVO_en"."T_to_G_transversion" AS
  SELECT "SO_1000022_uid" AS "uid T_to_G_transversion"
  FROM "ENVO"."SO_1000022";

CREATE VIEW "ENVO_en"."obsolete_chromosome complement" AS
  SELECT "GENO_0000324_uid" AS "uid obsolete_chromosome complement"
  FROM "ENVO"."GENO_0000324";

CREATE VIEW "ENVO_en"."pyrimidine_transition" AS
  SELECT "SO_1000010_uid" AS "uid pyrimidine_transition"
  FROM "ENVO"."SO_1000010";

CREATE VIEW "ENVO_en"."obsolete_unspecified" AS
  SELECT "GENO_0000772_uid" AS "uid obsolete_unspecified"
  FROM "ENVO"."GENO_0000772";

CREATE VIEW "ENVO_en"."homoplasmic mitochondrial inheritance" AS
  SELECT "GENO_0000893_uid" AS "uid homoplasmic mitochondrial inheritance"
  FROM "ENVO"."GENO_0000893";

CREATE VIEW "ENVO_en"."targeted gene knock-out technique" AS
  SELECT "OBI_0001148_uid" AS "uid targeted gene knock-out technique"
  FROM "ENVO"."OBI_0001148";

CREATE VIEW "ENVO_en"."stem cell line" AS
  SELECT "ERO_0002003_uid" AS "uid stem cell line"
  FROM "ENVO"."ERO_0002003";

CREATE VIEW "ENVO_en"."Homo sapiens" AS
  SELECT "NCBITaxon_9606_uid" AS "uid Homo sapiens"
  FROM "ENVO"."NCBITaxon_9606";

CREATE VIEW "ENVO_en"."heteroplasmic mitochondrial inheritance" AS
  SELECT "GENO_0000892_uid" AS "uid heteroplasmic mitochondrial inheritance"
  FROM "ENVO"."GENO_0000892";

CREATE VIEW "ENVO_en"."de novo allele origin" AS
  SELECT "GENO_0000880_uid" AS "uid de novo allele origin"
  FROM "ENVO"."GENO_0000880";

CREATE VIEW "ENVO_en"."duplication" AS
  SELECT "SO_1000035_uid" AS "uid duplication"
  FROM "ENVO"."SO_1000035";

CREATE VIEW "ENVO_en"."purine_to_pyrimidine_transversion" AS
  SELECT "SO_1000023_uid" AS "uid purine_to_pyrimidine_transversion"
  FROM "ENVO"."SO_1000023";

CREATE VIEW "ENVO_en"."C_to_T_transition" AS
  SELECT "SO_1000011_uid" AS "uid C_to_T_transition"
  FROM "ENVO"."SO_1000011";

CREATE VIEW "ENVO_en"."ONTORELA_C3009a2bd" AS
  SELECT "ONTORELA_C3009a2bd_uid" AS "ONTORELA_C3009a2bd_uid"
  FROM "ENVO"."ONTORELA_C3009a2bd";

COMMENT ON VIEW "ENVO_en"."ONTORELA_C3009a2bd" IS 'genotype-phenotype association';

CREATE VIEW "ENVO_en"."single locus complement or genome" AS
  SELECT "ONTORELA_C349f0240_uid" AS "uid single locus complement or genome"
  FROM "ENVO"."ONTORELA_C349f0240";

COMMENT ON VIEW "ENVO_en"."single locus complement or genome" IS 'intrinsic genotype';

CREATE VIEW "ENVO_en"."amino acid residue" AS
  SELECT "GENO_0000782_uid" AS "uid amino acid residue"
  FROM "ENVO"."GENO_0000782";

CREATE VIEW "ENVO_en"."phenotypic inheritance process" AS
  SELECT "GENO_0000770_uid" AS "uid phenotypic inheritance process"
  FROM "ENVO"."GENO_0000770";

CREATE VIEW "ENVO_en"."contextual allele" AS
  SELECT "GENO_0000891_uid" AS "uid contextual allele"
  FROM "ENVO"."GENO_0000891";

CREATE VIEW "ENVO_en"."contig" AS
  SELECT "SO_0000149_uid" AS "uid contig"
  FROM "ENVO"."SO_0000149";

CREATE VIEW "ENVO_en"."obsolete_sequence feature collection" AS
  SELECT "GENO_0000019_uid" AS "uid obsolete_sequence feature collection"
  FROM "ENVO"."GENO_0000019";

CREATE VIEW "ENVO_en"."SNP" AS
  SELECT "SO_0000694_uid" AS "uid SNP"
  FROM "ENVO"."SO_0000694";

CREATE VIEW "ENVO_en"."aneusomic chromosome" AS
  SELECT "GENO_0000346_uid" AS "uid aneusomic chromosome"
  FROM "ENVO"."GENO_0000346";

CREATE VIEW "ENVO_en"."indel" AS
  SELECT "SO_1000032_uid" AS "uid indel"
  FROM "ENVO"."SO_1000032";

CREATE VIEW "ENVO_en"."C_to_G_transversion" AS
  SELECT "SO_1000020_uid" AS "uid C_to_G_transversion"
  FROM "ENVO"."SO_1000020";

CREATE VIEW "ENVO_en"."generically dependent continuant" AS
  SELECT "BFO_0000031_uid" AS "uid generically dependent continuant"
  FROM "ENVO"."BFO_0000031";

CREATE VIEW "ENVO_en"."novel" AS
  SELECT "GENO_0000685_uid" AS "uid novel"
  FROM "ENVO"."GENO_0000685";

CREATE VIEW "ENVO_en"."family" AS
  SELECT "PCO_0000020_uid" AS "uid family"
  FROM "ENVO"."PCO_0000020";

CREATE VIEW "ENVO_en"."planned process" AS
  SELECT "OBI_0000011_uid" AS "uid planned process"
  FROM "ENVO"."OBI_0000011";

CREATE VIEW "ENVO_en"."developmental process" AS
  SELECT "GO_0032502_uid" AS "uid developmental process"
  FROM "ENVO"."GO_0032502";

CREATE VIEW "ENVO_en"."genomic feature complement" AS
  SELECT "GENO_0000660_uid" AS "uid genomic feature complement"
  FROM "ENVO"."GENO_0000660";

CREATE VIEW "ENVO_en"."canonical allele" AS
  SELECT "GENO_0000890_uid" AS "uid canonical allele"
  FROM "ENVO"."GENO_0000890";

CREATE VIEW "ENVO_en"."RNA residue" AS
  SELECT "GENO_0000781_uid" AS "uid RNA residue"
  FROM "ENVO"."GENO_0000781";

CREATE VIEW "ENVO_en"."heritable" AS
  SELECT "GENO_0000139_uid" AS "uid heritable"
  FROM "ENVO"."GENO_0000139";

CREATE VIEW "ENVO_en"."copy_number_variation" AS
  SELECT "SO_0001019_uid" AS "uid copy_number_variation"
  FROM "ENVO"."SO_0001019";

CREATE VIEW "ENVO_en"."enhancer_trap_construct" AS
  SELECT "SO_0001479_uid" AS "uid enhancer_trap_construct"
  FROM "ENVO"."SO_0001479";

CREATE VIEW "ENVO_en"."T_to_A_transversion" AS
  SELECT "SO_1000021_uid" AS "uid T_to_A_transversion"
  FROM "ENVO"."SO_1000021";

CREATE VIEW "ENVO_en"."lost aneusomic chromosomal segment" AS
  SELECT "GENO_0000345_uid" AS "uid lost aneusomic chromosomal segment"
  FROM "ENVO"."GENO_0000345";

CREATE VIEW "ENVO_en"."novel replicon" AS
  SELECT "GENO_0000684_uid" AS "uid novel replicon"
  FROM "ENVO"."GENO_0000684";

CREATE VIEW "ENVO_en"."zebrafish phenotype" AS
  SELECT "GENO_0000575_uid" AS "uid zebrafish phenotype"
  FROM "ENVO"."GENO_0000575";

CREATE VIEW "ENVO_en"."targeted gene knock-in technique" AS
  SELECT "OBI_0001149_uid" AS "uid targeted gene knock-in technique"
  FROM "ENVO"."OBI_0001149";

CREATE VIEW "ENVO_en"."DNA residue" AS
  SELECT "GENO_0000780_uid" AS "uid DNA residue"
  FROM "ENVO"."GENO_0000780";

CREATE VIEW "ENVO_en"."obsolete_reference single locus complement" AS
  SELECT "GENO_0000029_uid" AS "uid obsolete_reference single locus complement"
  FROM "ENVO"."GENO_0000029";

CREATE VIEW "ENVO_en"."heritabililty" AS
  SELECT "GENO_0000138_uid" AS "uid heritabililty"
  FROM "ENVO"."GENO_0000138";

CREATE VIEW "ENVO_en"."reference sequence" AS
  SELECT "GENO_0000017_uid" AS "uid reference sequence"
  FROM "ENVO"."GENO_0000017";

CREATE VIEW "ENVO_en"."deletion" AS
  SELECT "SO_0000159_uid" AS "uid deletion"
  FROM "ENVO"."SO_0000159";

CREATE VIEW "ENVO_en"."promoter_trap_construct" AS
  SELECT "SO_0001478_uid" AS "uid promoter_trap_construct"
  FROM "ENVO"."SO_0001478";

CREATE VIEW "ENVO_en"."polymorphic" AS
  SELECT "GENO_0000477_uid" AS "uid polymorphic"
  FROM "ENVO"."GENO_0000477";

CREATE VIEW "ENVO_en"."chromosome band" AS
  SELECT "SO_0000341_uid" AS "uid chromosome band"
  FROM "ENVO"."SO_0000341";

CREATE VIEW "ENVO_en"."gained aneusomic chromosomal segment" AS
  SELECT "GENO_0000344_uid" AS "uid gained aneusomic chromosomal segment"
  FROM "ENVO"."GENO_0000344";

CREATE VIEW "ENVO_en"."taxonomic group" AS
  SELECT "GENO_0000113_uid" AS "uid taxonomic group"
  FROM "ENVO"."GENO_0000113";

CREATE VIEW "ENVO_en"."obsolete_sequence feature collection attribute" AS
  SELECT "GENO_0000125_uid" AS "uid obsolete_sequence feature collection attribute"
  FROM "ENVO"."GENO_0000125";

CREATE VIEW "ENVO_en"."unspecified zygosity" AS
  SELECT "GENO_0000137_uid" AS "uid unspecified zygosity"
  FROM "ENVO"."GENO_0000137";

CREATE VIEW "ENVO_en"."X-linked recessive inheritance" AS
  SELECT "GENO_0000149_uid" AS "uid X-linked recessive inheritance"
  FROM "ENVO"."GENO_0000149";

CREATE VIEW "ENVO_en"."gene_trap_construct" AS
  SELECT "SO_0001477_uid" AS "uid gene_trap_construct"
  FROM "ENVO"."SO_0001477";

CREATE VIEW "ENVO_en"."sequence_feature" AS
  SELECT "SO_0000110_uid" AS "uid sequence_feature"
  FROM "ENVO"."SO_0000110";

CREATE VIEW "ENVO_en"."chromosome" AS
  SELECT "SO_0000340_uid" AS "uid chromosome"
  FROM "ENVO"."SO_0000340";

CREATE VIEW "ENVO_en"."variant" AS
  SELECT "GENO_0000476_uid" AS "uid variant"
  FROM "ENVO"."GENO_0000476";

CREATE VIEW "ENVO_en"."aneusomic chromosomal part" AS
  SELECT "GENO_0000343_uid" AS "uid aneusomic chromosomal part"
  FROM "ENVO"."GENO_0000343";

CREATE VIEW "ENVO_en"."material entity" AS
  SELECT "BFO_0000040_uid" AS "uid material entity"
  FROM "ENVO"."BFO_0000040";

CREATE VIEW "ENVO_en"."Danio rerio" AS
  SELECT "NCBITaxon_7955_uid" AS "uid Danio rerio"
  FROM "ENVO"."NCBITaxon_7955";

CREATE VIEW "ENVO_en"."strain or breed" AS
  SELECT "GENO_0000112_uid" AS "uid strain or breed"
  FROM "ENVO"."GENO_0000112";

CREATE VIEW "ENVO_en"."homozygous" AS
  SELECT "GENO_0000136_uid" AS "uid homozygous"
  FROM "ENVO"."GENO_0000136";

CREATE VIEW "ENVO_en"."autosomal recessive inheritance" AS
  SELECT "GENO_0000148_uid" AS "uid autosomal recessive inheritance"
  FROM "ENVO"."GENO_0000148";

CREATE VIEW "ENVO_en"."novel extrachromosomal replicon" AS
  SELECT "GENO_0000681_uid" AS "uid novel extrachromosomal replicon"
  FROM "ENVO"."GENO_0000681";

CREATE VIEW "ENVO_en"."point_mutation" AS
  SELECT "SO_1000008_uid" AS "uid point_mutation"
  FROM "ENVO"."SO_1000008";

CREATE VIEW "ENVO_en"."reference genome sequence" AS
  SELECT "SO_0001505_uid" AS "uid reference genome sequence"
  FROM "ENVO"."SO_0001505";

CREATE VIEW "ENVO_en"."role" AS
  SELECT "BFO_0000023_uid" AS "uid role"
  FROM "ENVO"."BFO_0000023";

CREATE VIEW "ENVO_en"."minor polymorphic allele" AS
  SELECT "GENO_0000499_uid" AS "uid minor polymorphic allele"
  FROM "ENVO"."GENO_0000499";

CREATE VIEW "ENVO_en"."organism" AS
  SELECT "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."OBI_0100026";

CREATE VIEW "ENVO_en"."gene allele" AS
  SELECT "GENO_0000014_uid" AS "uid gene allele"
  FROM "ENVO"."GENO_0000014";

CREATE VIEW "ENVO_en"."variant allele" AS
  SELECT "GENO_0000002_uid" AS "uid variant allele"
  FROM "ENVO"."GENO_0000002";

CREATE VIEW "ENVO_en"."heterozygous" AS
  SELECT "GENO_0000135_uid" AS "uid heterozygous"
  FROM "ENVO"."GENO_0000135";

CREATE VIEW "ENVO_en"."autosomal dominant inheritance" AS
  SELECT "GENO_0000147_uid" AS "uid autosomal dominant inheritance"
  FROM "ENVO"."GENO_0000147";

CREATE VIEW "ENVO_en"."obsolete_null feature" AS
  SELECT "GENO_0000680_uid" AS "uid obsolete_null feature"
  FROM "ENVO"."GENO_0000680";

CREATE VIEW "ENVO_en"."transition" AS
  SELECT "SO_1000009_uid" AS "uid transition"
  FROM "ENVO"."SO_1000009";

CREATE VIEW "ENVO_en"."ONTORELA_C6cdb8ddf" AS
  SELECT "ONTORELA_C6cdb8ddf_uid" AS "ONTORELA_C6cdb8ddf_uid"
  FROM "ENVO"."ONTORELA_C6cdb8ddf";

COMMENT ON VIEW "ENVO_en"."ONTORELA_C6cdb8ddf" IS 'genotype';

CREATE VIEW "ENVO_en"."function" AS
  SELECT "BFO_0000034_uid" AS "uid function"
  FROM "ENVO"."BFO_0000034";

CREATE VIEW "ENVO_en"."major polymorphic allele" AS
  SELECT "GENO_0000498_uid" AS "uid major polymorphic allele"
  FROM "ENVO"."GENO_0000498";

CREATE VIEW "ENVO_en"."human population" AS
  SELECT "GENO_0000111_uid" AS "uid human population"
  FROM "ENVO"."GENO_0000111";

CREATE VIEW "ENVO_en"."qualified sequence feature" AS
  SELECT "GENO_0000919_uid" AS "uid qualified sequence feature"
  FROM "ENVO"."GENO_0000919";

CREATE VIEW "ENVO_en"."gene product" AS
  SELECT "GENO_0000907_uid" AS "uid gene product"
  FROM "ENVO"."GENO_0000907";

CREATE VIEW "ENVO_en"."population" AS
  SELECT "OBI_0000181_uid" AS "uid population"
  FROM "ENVO"."OBI_0000181";

CREATE VIEW "ENVO_en"."homo sapiens SHH gene" AS
  SELECT "6469_uid" AS "uid homo sapiens SHH gene"
  FROM "ENVO"."6469";

CREATE VIEW "ENVO_en"."mus musculus shh gene" AS
  SELECT "20423_uid" AS "uid mus musculus shh gene"
  FROM "ENVO"."20423";

CREATE VIEW "ENVO_en"."abnormal(ly) absent dorso-rostral cluster" AS
  SELECT "ZP_0000386_uid" AS "uid abnormal(ly) absent dorso-rostral cluster"
  FROM "ENVO"."ZP_0000386";

CREATE VIEW "ENVO_en"."hemizygous" AS
  SELECT "GENO_0000134_uid" AS "uid hemizygous"
  FROM "ENVO"."GENO_0000134";

CREATE VIEW "ENVO_en"."X-linked dominant inheritance" AS
  SELECT "GENO_0000146_uid" AS "uid X-linked dominant inheritance"
  FROM "ENVO"."GENO_0000146";

CREATE VIEW "ENVO_en"."obsolete_unspecified feature" AS
  SELECT "GENO_0000037_uid" AS "uid obsolete_unspecified feature"
  FROM "ENVO"."GENO_0000037";

CREATE VIEW "ENVO_en"."Viruses" AS
  SELECT "NCBITaxon_10239_uid" AS "uid Viruses"
  FROM "ENVO"."NCBITaxon_10239";

CREATE VIEW "ENVO_en"."pyrimidine_to_purine_transversion" AS
  SELECT "SO_1000018_uid" AS "uid pyrimidine_to_purine_transversion"
  FROM "ENVO"."SO_1000018";

CREATE VIEW "ENVO_en"."Stranded position" AS
  SELECT "StrandedPosition_uid" AS "uid Stranded position"
  FROM "ENVO"."StrandedPosition";

CREATE VIEW "ENVO_en"."polymorphic allele" AS
  SELECT "GENO_0000497_uid" AS "uid polymorphic allele"
  FROM "ENVO"."GENO_0000497";

CREATE VIEW "ENVO_en"."organellar plasmy" AS
  SELECT "GENO_0000918_uid" AS "uid organellar plasmy"
  FROM "ENVO"."GENO_0000918";

CREATE VIEW "ENVO_en"."reference allele" AS
  SELECT "GENO_0000036_uid" AS "uid reference allele"
  FROM "ENVO"."GENO_0000036";

CREATE VIEW "ENVO_en"."incomplete autosomal dominant inheritance" AS
  SELECT "GENO_0000145_uid" AS "uid incomplete autosomal dominant inheritance"
  FROM "ENVO"."GENO_0000145";

CREATE VIEW "ENVO_en"."random genetic insertion technique" AS
  SELECT "GENO_0000169_uid" AS "uid random genetic insertion technique"
  FROM "ENVO"."GENO_0000169";

CREATE VIEW "ENVO_en"."biological process" AS
  SELECT "GENO_0000351_uid" AS "uid biological process"
  FROM "ENVO"."GENO_0000351";

CREATE VIEW "ENVO_en"."transgene part" AS
  SELECT "GENO_0000460_uid" AS "uid transgene part"
  FROM "ENVO"."GENO_0000460";

CREATE VIEW "ENVO_en"."simple_sequence_length_variation" AS
  SELECT "SO_0000207_uid" AS "uid simple_sequence_length_variation"
  FROM "ENVO"."SO_0000207";

CREATE VIEW "ENVO_en"."C_to_A_transversion" AS
  SELECT "SO_1000019_uid" AS "uid C_to_A_transversion"
  FROM "ENVO"."SO_1000019";

CREATE VIEW "ENVO_en"."insertion" AS
  SELECT "SO_0000667_uid" AS "uid insertion"
  FROM "ENVO"."SO_0000667";

CREATE VIEW "ENVO_en"."mammalian phenotype" AS
  SELECT "MP_0000001_uid" AS "uid mammalian phenotype"
  FROM "ENVO"."MP_0000001";

CREATE VIEW "ENVO_en"."specifically dependent continuant" AS
  SELECT "BFO_0000020_uid" AS "uid specifically dependent continuant"
  FROM "ENVO"."BFO_0000020";

CREATE VIEW "ENVO_en"."genomic genotype (sex-agnostic)" AS
  SELECT "GENO_0000000_uid" AS "uid genomic genotype (sex-agnostic)"
  FROM "ENVO"."GENO_0000000";

CREATE VIEW "ENVO_en"."zygosity" AS
  SELECT "GENO_0000133_uid" AS "uid zygosity"
  FROM "ENVO"."GENO_0000133";

CREATE VIEW "ENVO_en"."multifactorial inheritance" AS
  SELECT "GENO_0000929_uid" AS "uid multifactorial inheritance"
  FROM "ENVO"."GENO_0000929";

CREATE VIEW "ENVO_en"."reagent role" AS
  SELECT "OBI_0000086_uid" AS "uid reagent role"
  FROM "ENVO"."OBI_0000086";

CREATE VIEW "ENVO_en"."danio rerio gene" AS
  SELECT "GENO_0000047_uid" AS "uid danio rerio gene"
  FROM "ENVO"."GENO_0000047";

CREATE VIEW "ENVO_en"."obsolete_color brightness" AS
  SELECT "PATO_0000016_uid" AS "uid obsolete_color brightness"
  FROM "ENVO"."PATO_0000016";

CREATE VIEW "ENVO_en"."expression construct" AS
  SELECT "GENO_0000495_uid" AS "uid expression construct"
  FROM "ENVO"."GENO_0000495";

CREATE VIEW "ENVO_en"."G_to_A_transition" AS
  SELECT "SO_1000016_uid" AS "uid G_to_A_transition"
  FROM "ENVO"."SO_1000016";

CREATE VIEW "ENVO_en"."process" AS
  SELECT "BFO_0000015_uid" AS "uid process"
  FROM "ENVO"."BFO_0000015";

CREATE VIEW "ENVO_en"."occurrent" AS
  SELECT "BFO_0000003_uid" AS "uid occurrent"
  FROM "ENVO"."BFO_0000003";

CREATE VIEW "ENVO_en"."in trans" AS
  SELECT "GENO_0000132_uid" AS "uid in trans"
  FROM "ENVO"."GENO_0000132";

CREATE VIEW "ENVO_en"."complete autosomal dominant inheritance" AS
  SELECT "GENO_0000144_uid" AS "uid complete autosomal dominant inheritance"
  FROM "ENVO"."GENO_0000144";

CREATE VIEW "ENVO_en"."clonal" AS
  SELECT "GENO_0000928_uid" AS "uid clonal"
  FROM "ENVO"."GENO_0000928";

CREATE VIEW "ENVO_en"."haplotype block" AS
  SELECT "GENO_0000916_uid" AS "uid haplotype block"
  FROM "ENVO"."GENO_0000916";

CREATE VIEW "ENVO_en"."organismal entity" AS
  SELECT "GENO_0000904_uid" AS "uid organismal entity"
  FROM "ENVO"."GENO_0000904";

CREATE VIEW "ENVO_en"."technique" AS
  SELECT "ERO_0000007_uid" AS "uid technique"
  FROM "ENVO"."ERO_0000007";

CREATE VIEW "ENVO_en"."extrachromosomal replicon" AS
  SELECT "GENO_0000494_uid" AS "uid extrachromosomal replicon"
  FROM "ENVO"."GENO_0000494";

CREATE VIEW "ENVO_en"."genetic material" AS
  SELECT "GENO_0000482_uid" AS "uid genetic material"
  FROM "ENVO"."GENO_0000482";

CREATE VIEW "ENVO_en"."transversion" AS
  SELECT "SO_1000017_uid" AS "uid transversion"
  FROM "ENVO"."SO_1000017";

CREATE VIEW "ENVO_en"."complex_substitution" AS
  SELECT "SO_1000005_uid" AS "uid complex_substitution"
  FROM "ENVO"."SO_1000005";

CREATE VIEW "ENVO_en"."heritable_phenotypic_marker" AS
  SELECT "SO_0001500_uid" AS "uid heritable_phenotypic_marker"
  FROM "ENVO"."SO_0001500";

CREATE VIEW "ENVO_en"."continuant" AS
  SELECT "BFO_0000002_uid" AS "uid continuant"
  FROM "ENVO"."BFO_0000002";

CREATE VIEW "ENVO_en"."background genome" AS
  SELECT "GENO_0000010_uid" AS "uid background genome"
  FROM "ENVO"."GENO_0000010";

CREATE VIEW "ENVO_en"."in cis" AS
  SELECT "GENO_0000131_uid" AS "uid in cis"
  FROM "ENVO"."GENO_0000131";

CREATE VIEW "ENVO_en"."co-dominant autosomal inheritance" AS
  SELECT "GENO_0000143_uid" AS "uid co-dominant autosomal inheritance"
  FROM "ENVO"."GENO_0000143";

CREATE VIEW "ENVO_en"."obsolete_genomic feature collection" AS
  SELECT "GENO_0000022_uid" AS "uid obsolete_genomic feature collection"
  FROM "ENVO"."GENO_0000022";

CREATE VIEW "ENVO_en"."modification-qualified sequence feature" AS
  SELECT "GENO_0000818_uid" AS "uid modification-qualified sequence feature"
  FROM "ENVO"."GENO_0000818";

CREATE VIEW "ENVO_en"."co-dominant X-linked inheritance" AS
  SELECT "GENO_0000939_uid" AS "uid co-dominant X-linked inheritance"
  FROM "ENVO"."GENO_0000939";

CREATE VIEW "ENVO_en"."constitutional" AS
  SELECT "GENO_0000927_uid" AS "uid constitutional"
  FROM "ENVO"."GENO_0000927";

CREATE VIEW "ENVO_en"."haplotype" AS
  SELECT "GENO_0000915_uid" AS "uid haplotype"
  FROM "ENVO"."GENO_0000915";

CREATE VIEW "ENVO_en"."cell line" AS
  SELECT "CLO_0000031_uid" AS "uid cell line"
  FROM "ENVO"."CLO_0000031";

CREATE VIEW "ENVO_en"."mus musculus gene" AS
  SELECT "GENO_0000057_uid" AS "uid mus musculus gene"
  FROM "ENVO"."GENO_0000057";

CREATE VIEW "ENVO_en"."genomic feature" AS
  SELECT "GENO_0000481_uid" AS "uid genomic feature"
  FROM "ENVO"."GENO_0000481";

CREATE VIEW "ENVO_en"."RNAi_reagent" AS
  SELECT "SO_0000337_uid" AS "uid RNAi_reagent"
  FROM "ENVO"."SO_0000337";

CREATE VIEW "ENVO_en"."G_to_C_transversion" AS
  SELECT "SO_1000026_uid" AS "uid G_to_C_transversion"
  FROM "ENVO"."SO_1000026";

CREATE VIEW "ENVO_en"."purine_transition" AS
  SELECT "SO_1000014_uid" AS "uid purine_transition"
  FROM "ENVO"."SO_1000014";

CREATE VIEW "ENVO_en"."substitution" AS
  SELECT "SO_1000002_uid" AS "uid substitution"
  FROM "ENVO"."SO_1000002";

CREATE VIEW "ENVO_en"."entity" AS
  SELECT "BFO_0000001_uid" AS "uid entity"
  FROM "ENVO"."BFO_0000001";

CREATE VIEW "ENVO_en"."obsolete_dominant inheritance" AS
  SELECT "GENO_0000142_uid" AS "uid obsolete_dominant inheritance"
  FROM "ENVO"."GENO_0000142";

CREATE VIEW "ENVO_en"."variant genome" AS
  SELECT "GENO_0000033_uid" AS "uid variant genome"
  FROM "ENVO"."GENO_0000033";

CREATE VIEW "ENVO_en"."targeted gene mutation technique" AS
  SELECT "GENO_0000166_uid" AS "uid targeted gene mutation technique"
  FROM "ENVO"."GENO_0000166";

CREATE VIEW "ENVO_en"."incomplete X-linked dominant inheritance" AS
  SELECT "GENO_0000938_uid" AS "uid incomplete X-linked dominant inheritance"
  FROM "ENVO"."GENO_0000938";

CREATE VIEW "ENVO_en"."Position" AS
  SELECT "Position_uid" AS "uid Position"
  FROM "ENVO"."Position";

CREATE VIEW "ENVO_en"."phenotypic sex" AS
  SELECT "PATO_0001894_uid" AS "uid phenotypic sex"
  FROM "ENVO"."PATO_0001894";

CREATE VIEW "ENVO_en"."genomic locus" AS
  SELECT "GENO_0000902_uid" AS "uid genomic locus"
  FROM "ENVO"."GENO_0000902";

CREATE VIEW "ENVO_en"."allelic cellular distribution" AS
  SELECT "GENO_0000926_uid" AS "uid allelic cellular distribution"
  FROM "ENVO"."GENO_0000926";

CREATE VIEW "ENVO_en"."reference genome" AS
  SELECT "GENO_0000914_uid" AS "uid reference genome"
  FROM "ENVO"."GENO_0000914";

CREATE VIEW "ENVO_en"."mutation" AS
  SELECT "GENO_0000492_uid" AS "uid mutation"
  FROM "ENVO"."GENO_0000492";

CREATE VIEW "ENVO_en"."junction" AS
  SELECT "SO_0000699_uid" AS "uid junction"
  FROM "ENVO"."SO_0000699";

CREATE VIEW "ENVO_en"."mutant" AS
  SELECT "GENO_0000480_uid" AS "uid mutant"
  FROM "ENVO"."GENO_0000480";

CREATE VIEW "ENVO_en"."direct_tandem_duplication" AS
  SELECT "SO_1000039_uid" AS "uid direct_tandem_duplication"
  FROM "ENVO"."SO_1000039";

CREATE VIEW "ENVO_en"."G_to_T_transversion" AS
  SELECT "SO_1000027_uid" AS "uid G_to_T_transversion"
  FROM "ENVO"."SO_1000027";

CREATE VIEW "ENVO_en"."A_to_G_transition" AS
  SELECT "SO_1000015_uid" AS "uid A_to_G_transition"
  FROM "ENVO"."SO_1000015";

CREATE VIEW "ENVO_en"."inheritance pattern" AS
  SELECT "GENO_0000141_uid" AS "uid inheritance pattern"
  FROM "ENVO"."GENO_0000141";

CREATE VIEW "ENVO_en"."mutagen treatment technique" AS
  SELECT "GENO_0000165_uid" AS "uid mutagen treatment technique"
  FROM "ENVO"."GENO_0000165";

CREATE VIEW "ENVO_en"."intrinsic genotype" AS
  SELECT "GENO_0000719_uid" AS "uid intrinsic genotype"
  FROM "ENVO"."GENO_0000719";

CREATE VIEW "ENVO_en"."mitochondrial inheritance" AS
  SELECT "GENO_0000949_uid" AS "uid mitochondrial inheritance"
  FROM "ENVO"."GENO_0000949";

CREATE VIEW "ENVO_en"."obsolete_allele cellular context" AS
  SELECT "GENO_0000901_uid" AS "uid obsolete_allele cellular context"
  FROM "ENVO"."GENO_0000901";

CREATE VIEW "ENVO_en"."complete X-linked dominant inheritance" AS
  SELECT "GENO_0000937_uid" AS "uid complete X-linked dominant inheritance"
  FROM "ENVO"."GENO_0000937";

CREATE VIEW "ENVO_en"."obsolete_extrinsic sequence feature attribute" AS
  SELECT "GENO_0000925_uid" AS "uid obsolete_extrinsic sequence feature attribute"
  FROM "ENVO"."GENO_0000925";

CREATE VIEW "ENVO_en"."Mus musculus" AS
  SELECT "NCBITaxon_10090_uid" AS "uid Mus musculus"
  FROM "ENVO"."NCBITaxon_10090";

CREATE VIEW "ENVO_en"."trisomic heterozygous" AS
  SELECT "GENO_0000394_uid" AS "uid trisomic heterozygous"
  FROM "ENVO"."GENO_0000394";

CREATE VIEW "ENVO_en"."quality" AS
  SELECT "BFO_0000019_uid" AS "uid quality"
  FROM "ENVO"."BFO_0000019";

CREATE VIEW "ENVO_en"."obsolete_mutant allele" AS
  SELECT "GENO_0000491_uid" AS "uid obsolete_mutant allele"
  FROM "ENVO"."GENO_0000491";

CREATE VIEW "ENVO_en"."non-heritable" AS
  SELECT "GENO_0000140_uid" AS "uid non-heritable"
  FROM "ENVO"."GENO_0000140";

CREATE VIEW "ENVO_en"."reference" AS
  SELECT "GENO_0000152_uid" AS "uid reference"
  FROM "ENVO"."GENO_0000152";

CREATE VIEW "ENVO_en"."genetic insertion technique" AS
  SELECT "GENO_0000164_uid" AS "uid genetic insertion technique"
  FROM "ENVO"."GENO_0000164";

CREATE VIEW "ENVO_en"."knockdown reagent targeted gene complement" AS
  SELECT "GENO_0000839_uid" AS "uid knockdown reagent targeted gene complement"
  FROM "ENVO"."GENO_0000839";

CREATE VIEW "ENVO_en"."engineered_foreign_gene" AS
  SELECT "SO_0000281_uid" AS "uid engineered_foreign_gene"
  FROM "ENVO"."SO_0000281";

CREATE VIEW "ENVO_en"."ONTORELA_C55a946a3" AS
  SELECT "ONTORELA_C55a946a3_uid" AS "ONTORELA_C55a946a3_uid"
  FROM "ENVO"."ONTORELA_C55a946a3";

COMMENT ON VIEW "ENVO_en"."ONTORELA_C55a946a3" IS 'genetic modification technique';

CREATE VIEW "ENVO_en"."obsolete_intrinsic sequence feature attribute" AS
  SELECT "GENO_0000924_uid" AS "uid obsolete_intrinsic sequence feature attribute"
  FROM "ENVO"."GENO_0000924";

CREATE VIEW "ENVO_en"."selectable marker region" AS
  SELECT "GENO_0000912_uid" AS "uid selectable marker region"
  FROM "ENVO"."GENO_0000912";

CREATE VIEW "ENVO_en"."cell or Viruses" AS
  SELECT "ONTORELA_C64c7aff2_uid" AS "uid cell or Viruses"
  FROM "ENVO"."ONTORELA_C64c7aff2";

COMMENT ON VIEW "ENVO_en"."cell or Viruses" IS 'genomic material';

CREATE VIEW "ENVO_en"."W-linked inheritance" AS
  SELECT "GENO_0000948_uid" AS "uid W-linked inheritance"
  FROM "ENVO"."GENO_0000948";

CREATE VIEW "ENVO_en"."sequence feature location" AS
  SELECT "GENO_0000815_uid" AS "uid sequence feature location"
  FROM "ENVO"."GENO_0000815";

CREATE VIEW "ENVO_en"."X-linked inheritance" AS
  SELECT "GENO_0000936_uid" AS "uid X-linked inheritance"
  FROM "ENVO"."GENO_0000936";

CREATE VIEW "ENVO_en"."life cycle stage" AS
  SELECT "UBERON_0000105_uid" AS "uid life cycle stage"
  FROM "ENVO"."UBERON_0000105";

CREATE VIEW "ENVO_en"."trisomic homozygous" AS
  SELECT "GENO_0000393_uid" AS "uid trisomic homozygous"
  FROM "ENVO"."GENO_0000393";

CREATE VIEW "ENVO_en"."variant single locus complement" AS
  SELECT "GENO_0000030_uid" AS "uid variant single locus complement"
  FROM "ENVO"."GENO_0000030";

CREATE VIEW "ENVO_en"."selectable marker role" AS
  SELECT "GENO_0000911_uid" AS "uid selectable marker role"
  FROM "ENVO"."GENO_0000911";

CREATE VIEW "ENVO_en"."is part of some genotype" AS
  SELECT "ONTORELA_C50fc6ccd_uid" AS "uid is part of some genotype"
  FROM "ENVO"."ONTORELA_C50fc6ccd";

COMMENT ON VIEW "ENVO_en"."is part of some genotype" IS 'genotype or (is part of some genotype)';

CREATE VIEW "ENVO_en"."homo sapiens gene" AS
  SELECT "GENO_0000054_uid" AS "uid homo sapiens gene"
  FROM "ENVO"."GENO_0000054";

CREATE VIEW "ENVO_en"."obsolete_reference junction" AS
  SELECT "GENO_0000042_uid" AS "uid obsolete_reference junction"
  FROM "ENVO"."GENO_0000042";

CREATE VIEW "ENVO_en"."random transgene insertion technique" AS
  SELECT "GENO_0000175_uid" AS "uid random transgene insertion technique"
  FROM "ENVO"."GENO_0000175";

CREATE VIEW "ENVO_en"."allosomal inheritance" AS
  SELECT "GENO_0000935_uid" AS "uid allosomal inheritance"
  FROM "ENVO"."GENO_0000935";

CREATE VIEW "ENVO_en"."genetic dosage" AS
  SELECT "GENO_0000923_uid" AS "uid genetic dosage"
  FROM "ENVO"."GENO_0000923";

CREATE VIEW "ENVO_en"."Z-linked reccessive inheritance" AS
  SELECT "GENO_0000947_uid" AS "uid Z-linked reccessive inheritance"
  FROM "ENVO"."GENO_0000947";

CREATE VIEW "ENVO_en"."data about an ontology part" AS
  SELECT "IAO_0000102_uid" AS "uid data about an ontology part"
  FROM "ENVO"."IAO_0000102";

CREATE VIEW "ENVO_en"."aneusomic zygosity" AS
  SELECT "GENO_0000392_uid" AS "uid aneusomic zygosity"
  FROM "ENVO"."GENO_0000392";

CREATE VIEW "ENVO_en"."realizable entity" AS
  SELECT "BFO_0000017_uid" AS "uid realizable entity"
  FROM "ENVO"."BFO_0000017";

CREATE VIEW "ENVO_en"."obsolete_autosomal recessive inheritance" AS
  SELECT "GENO_0000150_uid" AS "uid obsolete_autosomal recessive inheritance"
  FROM "ENVO"."GENO_0000150";

CREATE VIEW "ENVO_en"."biological sequence complement" AS
  SELECT "GENO_0000922_uid" AS "uid biological sequence complement"
  FROM "ENVO"."GENO_0000922";

CREATE VIEW "ENVO_en"."reporter role" AS
  SELECT "GENO_0000910_uid" AS "uid reporter role"
  FROM "ENVO"."GENO_0000910";

CREATE VIEW "ENVO_en"."targeted knock-in technique" AS
  SELECT "GENO_0000174_uid" AS "uid targeted knock-in technique"
  FROM "ENVO"."GENO_0000174";

CREATE VIEW "ENVO_en"."gpos" AS
  SELECT "GENO_0000619_uid" AS "uid gpos"
  FROM "ENVO"."GENO_0000619";

CREATE VIEW "ENVO_en"."co-dominant Z-linked inheritance" AS
  SELECT "GENO_0000946_uid" AS "uid co-dominant Z-linked inheritance"
  FROM "ENVO"."GENO_0000946";

CREATE VIEW "ENVO_en"."Negative strand" AS
  SELECT "ReverseStrandPosition_uid" AS "uid Negative strand"
  FROM "ENVO"."ReverseStrandPosition";

CREATE VIEW "ENVO_en"."autosomal inheritance" AS
  SELECT "GENO_0000934_uid" AS "uid autosomal inheritance"
  FROM "ENVO"."GENO_0000934";

CREATE VIEW "ENVO_en"."copy_number_gain" AS
  SELECT "SO_0001742_uid" AS "uid copy_number_gain"
  FROM "ENVO"."SO_0001742";

CREATE VIEW "ENVO_en"."disomic zygosity" AS
  SELECT "GENO_0000391_uid" AS "uid disomic zygosity"
  FROM "ENVO"."GENO_0000391";

CREATE VIEW "ENVO_en"."independent continuant" AS
  SELECT "BFO_0000004_uid" AS "uid independent continuant"
  FROM "ENVO"."BFO_0000004";

CREATE VIEW "ENVO_en"."disposition" AS
  SELECT "BFO_0000016_uid" AS "uid disposition"
  FROM "ENVO"."BFO_0000016";

CREATE VIEW "ENVO_en"."monogenic inheritance" AS
  SELECT "GENO_0000933_uid" AS "uid monogenic inheritance"
  FROM "ENVO"."GENO_0000933";

CREATE VIEW "ENVO_en"."promoter trapping technique" AS
  SELECT "GENO_0000173_uid" AS "uid promoter trapping technique"
  FROM "ENVO"."GENO_0000173";

CREATE VIEW "ENVO_en"."biological sequence or collection" AS
  SELECT "GENO_0000921_uid" AS "uid biological sequence or collection"
  FROM "ENVO"."GENO_0000921";

CREATE VIEW "ENVO_en"."worm phenotype" AS
  SELECT "WBPhenotype_0000886_uid" AS "uid worm phenotype"
  FROM "ENVO"."WBPhenotype_0000886";

CREATE VIEW "ENVO_en"."hemizygous insertion-linked" AS
  SELECT "GENO_0000606_uid" AS "uid hemizygous insertion-linked"
  FROM "ENVO"."GENO_0000606";

CREATE VIEW "ENVO_en"."qualified genomic feature complement" AS
  SELECT "GENO_0000715_uid" AS "uid qualified genomic feature complement"
  FROM "ENVO"."GENO_0000715";

CREATE VIEW "ENVO_en"."chromosomal band intensity" AS
  SELECT "GENO_0000618_uid" AS "uid chromosomal band intensity"
  FROM "ENVO"."GENO_0000618";

CREATE VIEW "ENVO_en"."incomplete Z-linked dominant inheritance" AS
  SELECT "GENO_0000945_uid" AS "uid incomplete Z-linked dominant inheritance"
  FROM "ENVO"."GENO_0000945";

CREATE VIEW "ENVO_en"."obsolete_coding sequence alteration" AS
  SELECT "GENO_0000848_uid" AS "uid obsolete_coding sequence alteration"
  FROM "ENVO"."GENO_0000848";

CREATE VIEW "ENVO_en"."copy_number_loss" AS
  SELECT "SO_0001743_uid" AS "uid copy_number_loss"
  FROM "ENVO"."SO_0001743";

CREATE VIEW "ENVO_en"."female" AS
  SELECT "PATO_0000383_uid" AS "uid female"
  FROM "ENVO"."PATO_0000383";

CREATE VIEW "ENVO_en"."qualified sequence feature complement" AS
  SELECT "GENO_0000920_uid" AS "uid qualified sequence feature complement"
  FROM "ENVO"."GENO_0000920";

CREATE VIEW "ENVO_en"."unspecified life cycle stage" AS
  SELECT "GENO_0000160_uid" AS "uid unspecified life cycle stage"
  FROM "ENVO"."GENO_0000160";

CREATE VIEW "ENVO_en"."gene trapping technique" AS
  SELECT "GENO_0000172_uid" AS "uid gene trapping technique"
  FROM "ENVO"."GENO_0000172";

CREATE VIEW "ENVO_en"."biological sequence" AS
  SELECT "GENO_0000702_uid" AS "uid biological sequence"
  FROM "ENVO"."GENO_0000702";

CREATE VIEW "ENVO_en"."allelic genotype" AS
  SELECT "GENO_0000823_uid" AS "uid allelic genotype"
  FROM "ENVO"."GENO_0000823";

CREATE VIEW "ENVO_en"."complete Z-linked dominant inheritance" AS
  SELECT "GENO_0000944_uid" AS "uid complete Z-linked dominant inheritance"
  FROM "ENVO"."GENO_0000944";

CREATE VIEW "ENVO_en"."polygenic inheritance" AS
  SELECT "GENO_0000932_uid" AS "uid polygenic inheritance"
  FROM "ENVO"."GENO_0000932";

CREATE VIEW "ENVO_en"."human phenotypic abnormality" AS
  SELECT "HP_0000118_uid" AS "uid human phenotypic abnormality"
  FROM "ENVO"."HP_0000118";

CREATE VIEW "ENVO_en"."long chromosome arm" AS
  SELECT "GENO_0000629_uid" AS "uid long chromosome arm"
  FROM "ENVO"."GENO_0000629";

CREATE VIEW "ENVO_en"."qualified genomic feature" AS
  SELECT "GENO_0000714_uid" AS "uid qualified genomic feature"
  FROM "ENVO"."GENO_0000714";

CREATE VIEW "ENVO_en"."UPD" AS
  SELECT "SO_0001744_uid" AS "uid UPD"
  FROM "ENVO"."SO_0001744";

CREATE VIEW "ENVO_en"."hemizygous Y-linked" AS
  SELECT "GENO_0000605_uid" AS "uid hemizygous Y-linked"
  FROM "ENVO"."GENO_0000605";

CREATE VIEW "ENVO_en"."Exact position" AS
  SELECT "ExactPosition_uid" AS "uid Exact position"
  FROM "ENVO"."ExactPosition";

CREATE VIEW "ENVO_en"."danio rerio cdkn1ca gene" AS
  SELECT "399483_uid" AS "uid danio rerio cdkn1ca gene"
  FROM "ENVO"."399483";

CREATE VIEW "ENVO_en"."obsolete_engineered_plasmid" AS
  SELECT "SO_0000637_uid" AS "uid obsolete_engineered_plasmid"
  FROM "ENVO"."SO_0000637";

CREATE VIEW "ENVO_en"."oligogenic inheritance" AS
  SELECT "GENO_0000931_uid" AS "uid oligogenic inheritance"
  FROM "ENVO"."GENO_0000931";

CREATE VIEW "ENVO_en"."enhancer trapping technique" AS
  SELECT "GENO_0000171_uid" AS "uid enhancer trapping technique"
  FROM "ENVO"."GENO_0000171";

CREATE VIEW "ENVO_en"."qualified sequence feature or collection" AS
  SELECT "GENO_0000713_uid" AS "uid qualified sequence feature or collection"
  FROM "ENVO"."GENO_0000713";

CREATE VIEW "ENVO_en"."sequence feature or collection" AS
  SELECT "GENO_0000701_uid" AS "uid sequence feature or collection"
  FROM "ENVO"."GENO_0000701";

CREATE VIEW "ENVO_en"."Z-linked dominant inheritance" AS
  SELECT "GENO_0000943_uid" AS "uid Z-linked dominant inheritance"
  FROM "ENVO"."GENO_0000943";

CREATE VIEW "ENVO_en"."Positive strand" AS
  SELECT "ForwardStrandPosition_uid" AS "uid Positive strand"
  FROM "ENVO"."ForwardStrandPosition";

CREATE VIEW "ENVO_en"."short chromosome arm" AS
  SELECT "GENO_0000628_uid" AS "uid short chromosome arm"
  FROM "ENVO"."GENO_0000628";

CREATE VIEW "ENVO_en"."expression-qualified sequence feature" AS
  SELECT "GENO_0000737_uid" AS "uid expression-qualified sequence feature"
  FROM "ENVO"."GENO_0000737";

CREATE VIEW "ENVO_en"."obsolete_biological sequence collection" AS
  SELECT "GENO_0000725_uid" AS "uid obsolete_biological sequence collection"
  FROM "ENVO"."GENO_0000725";

CREATE VIEW "ENVO_en"."maternal_uniparental_disomy" AS
  SELECT "SO_0001745_uid" AS "uid maternal_uniparental_disomy"
  FROM "ENVO"."SO_0001745";

CREATE VIEW "ENVO_en"."hemizygous X-linked" AS
  SELECT "GENO_0000604_uid" AS "uid hemizygous X-linked"
  FROM "ENVO"."GENO_0000604";

CREATE VIEW "ENVO_en"."Region" AS
  SELECT "Region_uid" AS "uid Region"
  FROM "ENVO"."Region";

CREATE VIEW "ENVO_en"."chromosome sub-band" AS
  SELECT "GENO_0000616_uid" AS "uid chromosome sub-band"
  FROM "ENVO"."GENO_0000616";

CREATE VIEW "ENVO_en"."has subsequence some sequence_alteration" AS
  SELECT "ONTORELA_C78d57b7f_uid" AS "uid has subsequence some sequence_alteration"
  FROM "ENVO"."ONTORELA_C78d57b7f";

COMMENT ON VIEW "ENVO_en"."has subsequence some sequence_alteration" IS 'variant allele';

CREATE VIEW "ENVO_en"."chromosome part" AS
  SELECT "SO_0000830_uid" AS "uid chromosome part"
  FROM "ENVO"."SO_0000830";

CREATE VIEW "ENVO_en"."targeted genetic insertion technique" AS
  SELECT "GENO_0000170_uid" AS "uid targeted genetic insertion technique"
  FROM "ENVO"."GENO_0000170";

CREATE VIEW "ENVO_en"."Z-linked inheritance" AS
  SELECT "GENO_0000942_uid" AS "uid Z-linked inheritance"
  FROM "ENVO"."GENO_0000942";

CREATE VIEW "ENVO_en"."heteroplasmic" AS
  SELECT "GENO_0000603_uid" AS "uid heteroplasmic"
  FROM "ENVO"."GENO_0000603";

CREATE VIEW "ENVO_en"."digenic inheritance" AS
  SELECT "GENO_0000930_uid" AS "uid digenic inheritance"
  FROM "ENVO"."GENO_0000930";

CREATE VIEW "ENVO_en"."obsolete_biological sequence or collection" AS
  SELECT "GENO_0000724_uid" AS "uid obsolete_biological sequence or collection"
  FROM "ENVO"."GENO_0000724";

CREATE VIEW "ENVO_en"."genotype-phenotype association" AS
  SELECT "GENO_0000833_uid" AS "uid genotype-phenotype association"
  FROM "ENVO"."GENO_0000833";

CREATE VIEW "ENVO_en"."paternal_uniparental_disomy" AS
  SELECT "SO_0001746_uid" AS "uid paternal_uniparental_disomy"
  FROM "ENVO"."SO_0001746";

CREATE VIEW "ENVO_en"."location-qualified sequence feature" AS
  SELECT "GENO_0000736_uid" AS "uid location-qualified sequence feature"
  FROM "ENVO"."GENO_0000736";

CREATE VIEW "ENVO_en"."transiently-expressed transgene" AS
  SELECT "GENO_0000506_uid" AS "uid transiently-expressed transgene"
  FROM "ENVO"."GENO_0000506";

CREATE VIEW "ENVO_en"."abnormal(ly) malformed endocardium cell" AS
  SELECT "ZP_0000199_uid" AS "uid abnormal(ly) malformed endocardium cell"
  FROM "ENVO"."ZP_0000199";

CREATE VIEW "ENVO_en"."association" AS
  SELECT "association_uid" AS "uid association"
  FROM "ENVO"."association";

CREATE VIEW "ENVO_en"."male" AS
  SELECT "PATO_0000384_uid" AS "uid male"
  FROM "ENVO"."PATO_0000384";

CREATE VIEW "ENVO_en"."abnormal(ly) disrupted neutrophil aggregation" AS
  SELECT "ZP_0005531_uid" AS "uid abnormal(ly) disrupted neutrophil aggregation"
  FROM "ENVO"."ZP_0005531";

CREATE VIEW "ENVO_en"."homoplasmic" AS
  SELECT "GENO_0000602_uid" AS "uid homoplasmic"
  FROM "ENVO"."GENO_0000602";

CREATE VIEW "ENVO_en"."obsolete_reference gene allele" AS
  SELECT "GENO_0000060_uid" AS "uid obsolete_reference gene allele"
  FROM "ENVO"."GENO_0000060";

CREATE VIEW "ENVO_en"."chromosomal region" AS
  SELECT "GENO_0000614_uid" AS "uid chromosomal region"
  FROM "ENVO"."GENO_0000614";

CREATE VIEW "ENVO_en"."Y-linked inheritance" AS
  SELECT "GENO_0000941_uid" AS "uid Y-linked inheritance"
  FROM "ENVO"."GENO_0000941";

CREATE VIEW "ENVO_en"."sex-limited autosomal recessive inheritance" AS
  SELECT "GENO_0000953_uid" AS "uid sex-limited autosomal recessive inheritance"
  FROM "ENVO"."GENO_0000953";

CREATE VIEW "ENVO_en"."engineered genetic construct" AS
  SELECT "GENO_0000856_uid" AS "uid engineered genetic construct"
  FROM "ENVO"."GENO_0000856";

CREATE VIEW "ENVO_en"."expression-variant gene" AS
  SELECT "GENO_0000529_uid" AS "uid expression-variant gene"
  FROM "ENVO"."GENO_0000529";

CREATE VIEW "ENVO_en"."expressed transgene region" AS
  SELECT "GENO_0000638_uid" AS "uid expressed transgene region"
  FROM "ENVO"."GENO_0000638";

CREATE VIEW "ENVO_en"."sequence_feature has_sequence_string string" AS
  SELECT "SO_0000110_uid" AS "uid sequence_feature",  
    "SO_0000110_GENO_0000703_string_GENO_0000703" AS "has_sequence_string"
  FROM "ENVO"."SO_0000110_GENO_0000703_string";

COMMENT ON VIEW "ENVO_en"."sequence_feature has_sequence_string string" IS 'SO_0000110 [1..*] GENO_0000703 string';

CREATE VIEW "ENVO_en"."biological sequence has_string string" AS
  SELECT "GENO_0000702_uid" AS "uid biological sequence",  
    "GENO_0000702_GENO_0000896_string_GENO_0000896" AS "has_string"
  FROM "ENVO"."GENO_0000702_GENO_0000896_string";

COMMENT ON VIEW "ENVO_en"."biological sequence has_string string" IS 'GENO_0000702 [1..*] GENO_0000896 string';

CREATE VIEW "ENVO_en"."amino acid sequence has_sequence_unit amino acid residue" AS
  SELECT "GENO_0000722_uid" AS "uid amino acid sequence",  
    "GENO_0000782_uid" AS "uid amino acid residue"
  FROM "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782";

COMMENT ON VIEW "ENVO_en"."amino acid sequence has_sequence_unit amino acid residue" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000504_GENO_0000447_GENO_0000533" AS
  SELECT "GENO_0000504_uid" AS "uid reagent targeted gene",  
    "GENO_0000533_uid" AS "uid gene knockdown reagent"
  FROM "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533";

COMMENT ON VIEW "ENVO_en"."GENO_0000504_GENO_0000447_GENO_0000533" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000504_GENO_0000231_GENO_0000534" AS
  SELECT "GENO_0000504_uid" AS "uid reagent targeted gene",  
    "GENO_0000534_uid" AS "uid reagent-targeted gene subregion"
  FROM "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534";

COMMENT ON VIEW "ENVO_en"."GENO_0000504_GENO_0000231_GENO_0000534" IS 'null null null';

CREATE VIEW "ENVO_en"."single locus complement has_zygosity zygosity" AS
  SELECT "GENO_0000516_uid" AS "uid single locus complement",  
    "GENO_0000133_uid" AS "uid zygosity"
  FROM "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133";

COMMENT ON VIEW "ENVO_en"."single locus complement has_zygosity zygosity" IS 'null null null';

CREATE VIEW "ENVO_en"."regulatory transgene region is subsequence of transgene" AS
  SELECT "GENO_0000637_uid" AS "uid regulatory transgene region",  
    "SO_0000902_uid" AS "uid transgene"
  FROM "ENVO"."GENO_0000637_RO_0002525_SO_0000902";

COMMENT ON VIEW "ENVO_en"."regulatory transgene region is subsequence of transgene" IS 'null null null';

CREATE VIEW "ENVO_en"."collection of organisms has member organism" AS
  SELECT "PCO_0000000_uid" AS "uid collection of organisms",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."PCO_0000000_RO_0002351_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."collection of organisms has member organism" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000528_GENO_0000382_GENO_0000506" AS
  SELECT "GENO_0000528_uid" AS "uid transiently-expressed transgene complement",  
    "GENO_0000506_uid" AS "uid transiently-expressed transgene"
  FROM "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506";

COMMENT ON VIEW "ENVO_en"."GENO_0000528_GENO_0000382_GENO_0000506" IS 'null null null';

CREATE VIEW "ENVO_en"."anatomical entity derives from organism" AS
  SELECT "UBERON_0001062_uid" AS "uid anatomical entity",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."anatomical entity derives from organism" IS 'null null null';

CREATE VIEW "ENVO_en"."variant gene allele is_variant_allele_of gene" AS
  SELECT "GENO_0000515_uid" AS "uid variant gene allele",  
    "SO_0000704_uid" AS "uid gene"
  FROM "ENVO"."GENO_0000515_GENO_0000641_SO_0000704";

COMMENT ON VIEW "ENVO_en"."variant gene allele is_variant_allele_of gene" IS 'null null null';

CREATE VIEW "ENVO_en"."variant gene allele has_variant_part sequence_alteration" AS
  SELECT "GENO_0000515_uid" AS "uid variant gene allele",  
    "SO_0001059_uid" AS "uid sequence_alteration"
  FROM "ENVO"."GENO_0000515_GENO_0000382_SO_0001059";

COMMENT ON VIEW "ENVO_en"."variant gene allele has_variant_part sequence_alteration" IS 'null null null';

CREATE VIEW "ENVO_en"."RNA sequence has_sequence_unit RNA residue" AS
  SELECT "GENO_0000721_uid" AS "uid RNA sequence",  
    "GENO_0000781_uid" AS "uid RNA residue"
  FROM "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781";

COMMENT ON VIEW "ENVO_en"."RNA sequence has_sequence_unit RNA residue" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000527_RO_0002351_GENO_0000504" AS
  SELECT "GENO_0000527_uid" AS "uid reagent-targeted gene complement",  
    "GENO_0000504_uid" AS "uid reagent targeted gene"
  FROM "ENVO"."GENO_0000527_RO_0002351_GENO_0000504";

COMMENT ON VIEW "ENVO_en"."GENO_0000527_RO_0002351_GENO_0000504" IS 'null null null';

CREATE VIEW "ENVO_en"."genome in taxon organism" AS
  SELECT "SO_0001026_uid" AS "uid genome",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."SO_0001026_RO_0002162_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."genome in taxon organism" IS 'null null null';

CREATE VIEW "ENVO_en"."integrated transgene is part of transgenic_insertion" AS
  SELECT "GENO_0000093_uid" AS "uid integrated transgene",  
    "SO_0001218_uid" AS "uid transgenic_insertion"
  FROM "ENVO"."GENO_0000093_BFO_0000050_SO_0001218";

COMMENT ON VIEW "ENVO_en"."integrated transgene is part of transgenic_insertion" IS 'null null null';

CREATE VIEW "ENVO_en"."background genotype denotes background genome" AS
  SELECT "GENO_0000611_uid" AS "uid background genotype",  
    "GENO_0000010_uid" AS "uid background genome"
  FROM "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010";

COMMENT ON VIEW "ENVO_en"."background genotype denotes background genome" IS 'null null null';

CREATE VIEW "ENVO_en"."DNA sequence has_sequence_unit DNA residue" AS
  SELECT "GENO_0000720_uid" AS "uid DNA sequence",  
    "GENO_0000780_uid" AS "uid DNA residue"
  FROM "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780";

COMMENT ON VIEW "ENVO_en"."DNA sequence has_sequence_unit DNA residue" IS 'null null null';

CREATE VIEW "ENVO_en"."gene trap insertion output of gene trapping technique" AS
  SELECT "GENO_0000092_uid" AS "uid gene trap insertion",  
    "GENO_0000172_uid" AS "uid gene trapping technique"
  FROM "ENVO"."GENO_0000092_RO_0002353_GENO_0000172";

COMMENT ON VIEW "ENVO_en"."gene trap insertion output of gene trapping technique" IS 'null null null';

CREATE VIEW "ENVO_en"."sequence feature complement has member sequence_feature" AS
  SELECT "GENO_0000659_uid" AS "uid sequence feature complement",  
    "SO_0000110_uid" AS "uid sequence_feature"
  FROM "ENVO"."GENO_0000659_RO_0002351_SO_0000110";

COMMENT ON VIEW "ENVO_en"."sequence feature complement has member sequence_feature" IS 'null null null';

CREATE VIEW "ENVO_en"."effective genotype has part intrinsic genotype" AS
  SELECT "GENO_0000525_uid" AS "uid effective genotype",  
    "GENO_0000719_uid" AS "uid intrinsic genotype"
  FROM "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719";

COMMENT ON VIEW "ENVO_en"."effective genotype has part intrinsic genotype" IS 'null null null';

CREATE VIEW "ENVO_en"."effective genotype has part extrinsic genotype" AS
  SELECT "GENO_0000525_uid" AS "uid effective genotype",  
    "GENO_0000524_uid" AS "uid extrinsic genotype"
  FROM "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524";

COMMENT ON VIEW "ENVO_en"."effective genotype has part extrinsic genotype" IS 'null null null';

CREATE VIEW "ENVO_en"."wild-type allele varies_with genomic feature" AS
  SELECT "GENO_0000501_uid" AS "uid wild-type allele",  
    "GENO_0000481_uid" AS "uid genomic feature"
  FROM "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481";

COMMENT ON VIEW "ENVO_en"."wild-type allele varies_with genomic feature" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" AS
  SELECT "GENO_0000536_uid" AS "uid genotype",  
    "ONTORELA_C6cdb8ddf_uid" AS "ONTORELA_C6cdb8ddf_uid"
  FROM "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf";

COMMENT ON VIEW "ENVO_en"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" IS 'null null genotype';

CREATE VIEW "ENVO_en"."oryzias latipes strain has member Oryzias latipes" AS
  SELECT "GENO_0000887_uid" AS "uid oryzias latipes strain",  
    "NCBITaxon_8090_uid" AS "uid Oryzias latipes"
  FROM "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090";

COMMENT ON VIEW "ENVO_en"."oryzias latipes strain has member Oryzias latipes" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000645_GENO_0000650_GENO_0000000" AS
  SELECT "GENO_0000645_uid" AS "uid genomic genotype (sex-qualified)",  
    "GENO_0000000_uid" AS "uid genomic genotype (sex-agnostic)"
  FROM "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000";

COMMENT ON VIEW "ENVO_en"."GENO_0000645_GENO_0000650_GENO_0000000" IS 'null null null';

CREATE VIEW "ENVO_en"."genomic genotype has_reference_part background genotype" AS
  SELECT "GENO_0000899_uid" AS "uid genomic genotype",  
    "GENO_0000611_uid" AS "uid background genotype"
  FROM "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611";

COMMENT ON VIEW "ENVO_en"."genomic genotype has_reference_part background genotype" IS 'null null null';

CREATE VIEW "ENVO_en"."karyotype denotes genome" AS
  SELECT "GENO_0000644_uid" AS "uid karyotype",  
    "SO_0001026_uid" AS "uid genome"
  FROM "ENVO"."GENO_0000644_IAO_0000219_SO_0001026";

COMMENT ON VIEW "ENVO_en"."karyotype denotes genome" IS 'null null null';

CREATE VIEW "ENVO_en"."genomic entity in taxon organism" AS
  SELECT "GENO_0000897_uid" AS "uid genomic entity",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."GENO_0000897_RO_0002162_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."genomic entity in taxon organism" IS 'null null null';

CREATE VIEW "ENVO_en"."reporter transgene has part reporter region" AS
  SELECT "GENO_0000667_uid" AS "uid reporter transgene",  
    "GENO_0000640_uid" AS "uid reporter region"
  FROM "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640";

COMMENT ON VIEW "ENVO_en"."reporter transgene has part reporter region" IS 'null null null';

CREATE VIEW "ENVO_en"."reporter transgene has_sequence_attribute engineered" AS
  SELECT "GENO_0000667_uid" AS "uid reporter transgene",  
    "SO_0000783_uid" AS "uid engineered"
  FROM "ENVO"."GENO_0000667_GENO_0000207_SO_0000783";

COMMENT ON VIEW "ENVO_en"."reporter transgene has_sequence_attribute engineered" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000642_GENO_0000207_SO_0000783" AS
  SELECT "GENO_0000642_uid" AS "uid selectable marker transgene",  
    "SO_0000783_uid" AS "uid engineered"
  FROM "ENVO"."GENO_0000642_GENO_0000207_SO_0000783";

COMMENT ON VIEW "ENVO_en"."GENO_0000642_GENO_0000207_SO_0000783" IS 'null null null';

CREATE VIEW "ENVO_en"."chromosome arm is part of chromosome part" AS
  SELECT "SO_0000105_uid" AS "uid chromosome arm",  
    "SO_0000830_uid" AS "uid chromosome part"
  FROM "ENVO"."SO_0000105_BFO_0000050_SO_0000830";

COMMENT ON VIEW "ENVO_en"."chromosome arm is part of chromosome part" IS 'null null null';

CREATE VIEW "ENVO_en"."gained aneusomic chromosome has_sequence_attribute novel" AS
  SELECT "GENO_0000338_uid" AS "uid gained aneusomic chromosome",  
    "GENO_0000685_uid" AS "uid novel"
  FROM "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685";

COMMENT ON VIEW "ENVO_en"."gained aneusomic chromosome has_sequence_attribute novel" IS 'null null null';

CREATE VIEW "ENVO_en"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" AS
  SELECT "OBI_0600043_uid" AS "uid genetic modification technique",  
    "ONTORELA_C55a946a3_uid" AS "ONTORELA_C55a946a3_uid"
  FROM "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3";

COMMENT ON VIEW "ENVO_en"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" IS 'null null genetic modification technique';

CREATE VIEW "ENVO_en"."transgenic_insertion has part integrated transgene" AS
  SELECT "SO_0001218_uid" AS "uid transgenic_insertion",  
    "GENO_0000093_uid" AS "uid integrated transgene"
  FROM "ENVO"."SO_0001218_BFO_0000051_GENO_0000093";

COMMENT ON VIEW "ENVO_en"."transgenic_insertion has part integrated transgene" IS 'null null null';

CREATE VIEW "ENVO_en"."danio rerio strain has member Danio rerio" AS
  SELECT "GENO_0000119_uid" AS "uid danio rerio strain",  
    "NCBITaxon_7955_uid" AS "uid Danio rerio"
  FROM "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955";

COMMENT ON VIEW "ENVO_en"."danio rerio strain has member Danio rerio" IS 'null null null';

CREATE VIEW "ENVO_en"."genomic material is_proper_part_of cell or Viruses" AS
  SELECT "GENO_0000106_uid" AS "uid genomic material",  
    "ONTORELA_C64c7aff2_uid" AS "uid cell or Viruses"
  FROM "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2";

COMMENT ON VIEW "ENVO_en"."genomic material is_proper_part_of cell or Viruses" IS 'null null genomic material';

CREATE VIEW "ENVO_en"."genomic material has disposition heritable" AS
  SELECT "GENO_0000106_uid" AS "uid genomic material",  
    "GENO_0000139_uid" AS "uid heritable"
  FROM "ENVO"."GENO_0000106_RO_0000091_GENO_0000139";

COMMENT ON VIEW "ENVO_en"."genomic material has disposition heritable" IS 'null null null';

CREATE VIEW "ENVO_en"."genomic material is part of material genome" AS
  SELECT "GENO_0000106_uid" AS "uid genomic material",  
    "GENO_0000108_uid" AS "uid material genome"
  FROM "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108";

COMMENT ON VIEW "ENVO_en"."genomic material is part of material genome" IS 'null null null';

CREATE VIEW "ENVO_en"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" AS
  SELECT "ONTORELA_C3009a2bd_uid" AS "ONTORELA_C3009a2bd_uid",  
    "UBERON_0000105_uid" AS "uid life cycle stage"
  FROM "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105";

COMMENT ON VIEW "ENVO_en"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" IS 'genotype-phenotype association null null';

CREATE VIEW "ENVO_en"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" AS
  SELECT "ONTORELA_C3009a2bd_uid" AS "ONTORELA_C3009a2bd_uid",  
    "UBERON_0000105_uid" AS "uid life cycle stage"
  FROM "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105";

COMMENT ON VIEW "ENVO_en"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" IS 'genotype-phenotype association null null';

CREATE VIEW "ENVO_en"."contextual allele denotes canonical allele" AS
  SELECT "GENO_0000891_uid" AS "uid contextual allele",  
    "GENO_0000890_uid" AS "uid canonical allele"
  FROM "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890";

COMMENT ON VIEW "ENVO_en"."contextual allele denotes canonical allele" IS 'null null null';

CREATE VIEW "ENVO_en"."aneusomic chromosome has_sequence_attribute aneusomic" AS
  SELECT "GENO_0000346_uid" AS "uid aneusomic chromosome",  
    "GENO_0000513_uid" AS "uid aneusomic"
  FROM "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513";

COMMENT ON VIEW "ENVO_en"."aneusomic chromosome has_sequence_attribute aneusomic" IS 'null null null';

CREATE VIEW "ENVO_en"."genomic feature complement has member genomic feature" AS
  SELECT "GENO_0000660_uid" AS "uid genomic feature complement",  
    "GENO_0000481_uid" AS "uid genomic feature"
  FROM "ENVO"."GENO_0000660_RO_0002351_GENO_0000481";

COMMENT ON VIEW "ENVO_en"."genomic feature complement has member genomic feature" IS 'null null null';

CREATE VIEW "ENVO_en"."genomic feature complement in taxon organism" AS
  SELECT "GENO_0000660_uid" AS "uid genomic feature complement",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."GENO_0000660_RO_0002162_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."genomic feature complement in taxon organism" IS 'null null null';

CREATE VIEW "ENVO_en"."novel replicon has_sequence_attribute novel" AS
  SELECT "GENO_0000684_uid" AS "uid novel replicon",  
    "GENO_0000685_uid" AS "uid novel"
  FROM "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685";

COMMENT ON VIEW "ENVO_en"."novel replicon has_sequence_attribute novel" IS 'null null null';

CREATE VIEW "ENVO_en"."chromosome band is part of chromosomal region" AS
  SELECT "SO_0000341_uid" AS "uid chromosome band",  
    "GENO_0000614_uid" AS "uid chromosomal region"
  FROM "ENVO"."SO_0000341_BFO_0000050_GENO_0000614";

COMMENT ON VIEW "ENVO_en"."chromosome band is part of chromosomal region" IS 'null null null';

CREATE VIEW "ENVO_en"."SO_0000341_GENO_0000207_GENO_0000618" AS
  SELECT "SO_0000341_uid" AS "uid chromosome band",  
    "GENO_0000618_uid" AS "uid chromosomal band intensity"
  FROM "ENVO"."SO_0000341_GENO_0000207_GENO_0000618";

COMMENT ON VIEW "ENVO_en"."SO_0000341_GENO_0000207_GENO_0000618" IS 'null null null';

CREATE VIEW "ENVO_en"."sequence_feature has_sequence biological sequence" AS
  SELECT "SO_0000110_uid" AS "uid sequence_feature",  
    "GENO_0000702_uid" AS "uid biological sequence"
  FROM "ENVO"."SO_0000110_GENO_0000239_GENO_0000702";

COMMENT ON VIEW "ENVO_en"."sequence_feature has_sequence biological sequence" IS 'null null null';

CREATE VIEW "ENVO_en"."sequence_feature has_location sequence feature location" AS
  SELECT "SO_0000110_uid" AS "uid sequence_feature",  
    "GENO_0000815_uid" AS "uid sequence feature location"
  FROM "ENVO"."SO_0000110_GENO_0000903_GENO_0000815";

COMMENT ON VIEW "ENVO_en"."sequence_feature has_location sequence feature location" IS 'null null null';

CREATE VIEW "ENVO_en"."aneusomic chromosomal part has_sequence_attribute aneusomic" AS
  SELECT "GENO_0000343_uid" AS "uid aneusomic chromosomal part",  
    "GENO_0000513_uid" AS "uid aneusomic"
  FROM "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513";

COMMENT ON VIEW "ENVO_en"."aneusomic chromosomal part has_sequence_attribute aneusomic" IS 'null null null';

CREATE VIEW "ENVO_en"."aneusomic chromosomal part is_proper_part_of chromosome" AS
  SELECT "GENO_0000343_uid" AS "uid aneusomic chromosomal part",  
    "SO_0000340_uid" AS "uid chromosome"
  FROM "ENVO"."GENO_0000343_GENO_0000248_SO_0000340";

COMMENT ON VIEW "ENVO_en"."aneusomic chromosomal part is_proper_part_of chromosome" IS 'null null null';

CREATE VIEW "ENVO_en"."strain or breed in taxon organism" AS
  SELECT "GENO_0000112_uid" AS "uid strain or breed",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."GENO_0000112_RO_0002162_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."strain or breed in taxon organism" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000681_GENO_0000207_GENO_0000139" AS
  SELECT "GENO_0000681_uid" AS "uid novel extrachromosomal replicon",  
    "GENO_0000139_uid" AS "uid heritable"
  FROM "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139";

COMMENT ON VIEW "ENVO_en"."GENO_0000681_GENO_0000207_GENO_0000139" IS 'null null null';

CREATE VIEW "ENVO_en"."novel extrachromosomal replicon has_sequence_attribute novel" AS
  SELECT "GENO_0000681_uid" AS "uid novel extrachromosomal replicon",  
    "GENO_0000685_uid" AS "uid novel"
  FROM "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685";

COMMENT ON VIEW "ENVO_en"."novel extrachromosomal replicon has_sequence_attribute novel" IS 'null null null';

CREATE VIEW "ENVO_en"."reference genome sequence has_role reference" AS
  SELECT "SO_0001505_uid" AS "uid reference genome sequence",  
    "GENO_0000152_uid" AS "uid reference"
  FROM "ENVO"."SO_0001505_RO_0000087_GENO_0000152";

COMMENT ON VIEW "ENVO_en"."reference genome sequence has_role reference" IS 'null null null';

CREATE VIEW "ENVO_en"."gene allele is_allele_of gene" AS
  SELECT "GENO_0000014_uid" AS "uid gene allele",  
    "SO_0000704_uid" AS "uid gene"
  FROM "ENVO"."GENO_0000014_GENO_0000408_SO_0000704";

COMMENT ON VIEW "ENVO_en"."gene allele is_allele_of gene" IS 'null null null';

CREATE VIEW "ENVO_en"."zygosity inheres_in single locus complement" AS
  SELECT "GENO_0000133_uid" AS "uid zygosity",  
    "GENO_0000516_uid" AS "uid single locus complement"
  FROM "ENVO"."GENO_0000133_RO_0000052_GENO_0000516";

COMMENT ON VIEW "ENVO_en"."zygosity inheres_in single locus complement" IS 'null null null';

CREATE VIEW "ENVO_en"."haplotype is_allele_of haplotype block" AS
  SELECT "GENO_0000915_uid" AS "uid haplotype",  
    "GENO_0000916_uid" AS "uid haplotype block"
  FROM "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916";

COMMENT ON VIEW "ENVO_en"."haplotype is_allele_of haplotype block" IS 'null null null';

CREATE VIEW "ENVO_en"."haplotype has part sequence_alteration" AS
  SELECT "GENO_0000915_uid" AS "uid haplotype",  
    "SO_0001059_uid" AS "uid sequence_alteration"
  FROM "ENVO"."GENO_0000915_BFO_0000051_SO_0001059";

COMMENT ON VIEW "ENVO_en"."haplotype has part sequence_alteration" IS 'null null null';

CREATE VIEW "ENVO_en"."cell line derives from organism" AS
  SELECT "CLO_0000031_uid" AS "uid cell line",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."CLO_0000031_RO_0001000_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."cell line derives from organism" IS 'null null null';

CREATE VIEW "ENVO_en"."genomic feature in taxon organism" AS
  SELECT "GENO_0000481_uid" AS "uid genomic feature",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."GENO_0000481_RO_0002162_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."genomic feature in taxon organism" IS 'null null null';

CREATE VIEW "ENVO_en"."genomic feature is part of genome" AS
  SELECT "GENO_0000481_uid" AS "uid genomic feature",  
    "SO_0001026_uid" AS "uid genome"
  FROM "ENVO"."GENO_0000481_BFO_0000050_SO_0001026";

COMMENT ON VIEW "ENVO_en"."genomic feature is part of genome" IS 'null null null';

CREATE VIEW "ENVO_en"."variant genome has_variant_part sequence_alteration" AS
  SELECT "GENO_0000033_uid" AS "uid variant genome",  
    "SO_0001059_uid" AS "uid sequence_alteration"
  FROM "ENVO"."GENO_0000033_GENO_0000382_SO_0001059";

COMMENT ON VIEW "ENVO_en"."variant genome has_variant_part sequence_alteration" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000166_OBI_0000299_GENO_0000515" AS
  SELECT "GENO_0000166_uid" AS "uid targeted gene mutation technique",  
    "GENO_0000515_uid" AS "uid variant gene allele"
  FROM "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515";

COMMENT ON VIEW "ENVO_en"."GENO_0000166_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ENVO_en"."reference genome has_sequence reference genome sequence" AS
  SELECT "GENO_0000914_uid" AS "uid reference genome",  
    "SO_0001505_uid" AS "uid reference genome sequence"
  FROM "ENVO"."GENO_0000914_GENO_0000239_SO_0001505";

COMMENT ON VIEW "ENVO_en"."reference genome has_sequence reference genome sequence" IS 'null null null';

CREATE VIEW "ENVO_en"."mutation varies_with wild-type allele" AS
  SELECT "GENO_0000492_uid" AS "uid mutation",  
    "GENO_0000501_uid" AS "uid wild-type allele"
  FROM "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501";

COMMENT ON VIEW "ENVO_en"."mutation varies_with wild-type allele" IS 'null null null';

CREATE VIEW "ENVO_en"."intrinsic genotype denotes single locus complement or genome" AS
  SELECT "GENO_0000719_uid" AS "uid intrinsic genotype",  
    "ONTORELA_C349f0240_uid" AS "uid single locus complement or genome"
  FROM "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240";

COMMENT ON VIEW "ENVO_en"."intrinsic genotype denotes single locus complement or genome" IS 'null null intrinsic genotype';

CREATE VIEW "ENVO_en"."GENO_0000839_GENO_0000382_GENO_0000504" AS
  SELECT "GENO_0000839_uid" AS "uid knockdown reagent targeted gene complement",  
    "GENO_0000504_uid" AS "uid reagent targeted gene"
  FROM "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504";

COMMENT ON VIEW "ENVO_en"."GENO_0000839_GENO_0000382_GENO_0000504" IS 'null null null';

CREATE VIEW "ENVO_en"."engineered_foreign_gene has_sequence_attribute engineered" AS
  SELECT "SO_0000281_uid" AS "uid engineered_foreign_gene",  
    "SO_0000783_uid" AS "uid engineered"
  FROM "ENVO"."SO_0000281_GENO_0000207_SO_0000783";

COMMENT ON VIEW "ENVO_en"."engineered_foreign_gene has_sequence_attribute engineered" IS 'null null null';

CREATE VIEW "ENVO_en"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" AS
  SELECT "ONTORELA_C55a946a3_uid" AS "ONTORELA_C55a946a3_uid",  
    "GENO_0000002_uid" AS "uid variant allele"
  FROM "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002";

COMMENT ON VIEW "ENVO_en"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" IS 'genetic modification technique null null';

CREATE VIEW "ENVO_en"."is part of some genotype is part of genotype" AS
  SELECT "ONTORELA_C50fc6ccd_uid" AS "uid is part of some genotype",  
    "GENO_0000536_uid" AS "uid genotype"
  FROM "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536";

COMMENT ON VIEW "ENVO_en"."is part of some genotype is part of genotype" IS 'genotype or (is part of some genotype) null null';

CREATE VIEW "ENVO_en"."GENO_0000174_OBI_0000299_GENO_0000515" AS
  SELECT "GENO_0000174_uid" AS "uid targeted knock-in technique",  
    "GENO_0000515_uid" AS "uid variant gene allele"
  FROM "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515";

COMMENT ON VIEW "ENVO_en"."GENO_0000174_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000173_OBI_0000299_GENO_0000515" AS
  SELECT "GENO_0000173_uid" AS "uid promoter trapping technique",  
    "GENO_0000515_uid" AS "uid variant gene allele"
  FROM "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515";

COMMENT ON VIEW "ENVO_en"."GENO_0000173_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000715_GENO_0000726_SO_0000110" AS
  SELECT "GENO_0000715_uid" AS "uid qualified genomic feature complement",  
    "SO_0000110_uid" AS "uid sequence_feature"
  FROM "ENVO"."GENO_0000715_GENO_0000726_SO_0000110";

COMMENT ON VIEW "ENVO_en"."GENO_0000715_GENO_0000726_SO_0000110" IS 'null null null';

CREATE VIEW "ENVO_en"."qualified genomic feature complement in taxon organism" AS
  SELECT "GENO_0000715_uid" AS "uid qualified genomic feature complement",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."GENO_0000715_RO_0002162_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."qualified genomic feature complement in taxon organism" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000715_RO_0002351_GENO_0000714" AS
  SELECT "GENO_0000715_uid" AS "uid qualified genomic feature complement",  
    "GENO_0000714_uid" AS "uid qualified genomic feature"
  FROM "ENVO"."GENO_0000715_RO_0002351_GENO_0000714";

COMMENT ON VIEW "ENVO_en"."GENO_0000715_RO_0002351_GENO_0000714" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000715_GENO_0000726_GENO_0000660" AS
  SELECT "GENO_0000715_uid" AS "uid qualified genomic feature complement",  
    "GENO_0000660_uid" AS "uid genomic feature complement"
  FROM "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660";

COMMENT ON VIEW "ENVO_en"."GENO_0000715_GENO_0000726_GENO_0000660" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000920_BFO_0000051_GENO_0000919" AS
  SELECT "GENO_0000920_uid" AS "uid qualified sequence feature complement",  
    "GENO_0000919_uid" AS "uid qualified sequence feature"
  FROM "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919";

COMMENT ON VIEW "ENVO_en"."GENO_0000920_BFO_0000051_GENO_0000919" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000920_GENO_0000726_GENO_0000659" AS
  SELECT "GENO_0000920_uid" AS "uid qualified sequence feature complement",  
    "GENO_0000659_uid" AS "uid sequence feature complement"
  FROM "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659";

COMMENT ON VIEW "ENVO_en"."GENO_0000920_GENO_0000726_GENO_0000659" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000172_OBI_0000299_GENO_0000515" AS
  SELECT "GENO_0000172_uid" AS "uid gene trapping technique",  
    "GENO_0000515_uid" AS "uid variant gene allele"
  FROM "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515";

COMMENT ON VIEW "ENVO_en"."GENO_0000172_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000714_GENO_0000726_SO_0000110" AS
  SELECT "GENO_0000714_uid" AS "uid qualified genomic feature",  
    "SO_0000110_uid" AS "uid sequence_feature"
  FROM "ENVO"."GENO_0000714_GENO_0000726_SO_0000110";

COMMENT ON VIEW "ENVO_en"."GENO_0000714_GENO_0000726_SO_0000110" IS 'null null null';

CREATE VIEW "ENVO_en"."qualified genomic feature in taxon organism" AS
  SELECT "GENO_0000714_uid" AS "uid qualified genomic feature",  
    "OBI_0100026_uid" AS "uid organism"
  FROM "ENVO"."GENO_0000714_RO_0002162_OBI_0100026";

COMMENT ON VIEW "ENVO_en"."qualified genomic feature in taxon organism" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000714_GENO_0000726_GENO_0000481" AS
  SELECT "GENO_0000714_uid" AS "uid qualified genomic feature",  
    "GENO_0000481_uid" AS "uid genomic feature"
  FROM "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481";

COMMENT ON VIEW "ENVO_en"."GENO_0000714_GENO_0000726_GENO_0000481" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000171_OBI_0000299_GENO_0000515" AS
  SELECT "GENO_0000171_uid" AS "uid enhancer trapping technique",  
    "GENO_0000515_uid" AS "uid variant gene allele"
  FROM "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515";

COMMENT ON VIEW "ENVO_en"."GENO_0000171_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ENVO_en"."Region begin Position" AS
  SELECT "Region_uid" AS "uid Region",  
    "Position_uid" AS "uid Position"
  FROM "ENVO"."Region_begin_Position";

COMMENT ON VIEW "ENVO_en"."Region begin Position" IS 'null null null';

CREATE VIEW "ENVO_en"."Region end Position" AS
  SELECT "Region_uid" AS "uid Region",  
    "Position_uid" AS "uid Position"
  FROM "ENVO"."Region_end_Position";

COMMENT ON VIEW "ENVO_en"."Region end Position" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000616_GENO_0000207_GENO_0000618" AS
  SELECT "GENO_0000616_uid" AS "uid chromosome sub-band",  
    "GENO_0000618_uid" AS "uid chromosomal band intensity"
  FROM "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618";

COMMENT ON VIEW "ENVO_en"."GENO_0000616_GENO_0000207_GENO_0000618" IS 'null null null';

CREATE VIEW "ENVO_en"."chromosome sub-band is part of chromosome band" AS
  SELECT "GENO_0000616_uid" AS "uid chromosome sub-band",  
    "SO_0000341_uid" AS "uid chromosome band"
  FROM "ENVO"."GENO_0000616_BFO_0000050_SO_0000341";

COMMENT ON VIEW "ENVO_en"."chromosome sub-band is part of chromosome band" IS 'null null null';

CREATE VIEW "ENVO_en"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059" AS
  SELECT "ONTORELA_C78d57b7f_uid" AS "uid has subsequence some sequence_alteration",  
    "SO_0001059_uid" AS "uid sequence_alteration"
  FROM "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059";

COMMENT ON VIEW "ENVO_en"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059" IS 'variant allele null null';

CREATE VIEW "ENVO_en"."GENO_0000170_OBI_0000299_GENO_0000515" AS
  SELECT "GENO_0000170_uid" AS "uid targeted genetic insertion technique",  
    "GENO_0000515_uid" AS "uid variant gene allele"
  FROM "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515";

COMMENT ON VIEW "ENVO_en"."GENO_0000170_OBI_0000299_GENO_0000515" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000833_GENO_0000580_ENVO_01000254" AS
  SELECT "GENO_0000833_uid" AS "uid genotype-phenotype association",  
    "ENVO_01000254_uid" AS "uid environmental system"
  FROM "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254";

COMMENT ON VIEW "ENVO_en"."GENO_0000833_GENO_0000580_ENVO_01000254" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" AS
  SELECT "GENO_0000833_uid" AS "uid genotype-phenotype association",  
    "ONTORELA_C6eeefcf9_uid" AS "uid genotype or (is part of some genotype)"
  FROM "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9";

COMMENT ON VIEW "ENVO_en"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" IS 'null null genotype-phenotype association';

CREATE VIEW "ENVO_en"."GENO_0000833_association_has_object_UPHENO_0001001" AS
  SELECT "GENO_0000833_uid" AS "uid genotype-phenotype association",  
    "UPHENO_0001001_uid" AS "uid Phenotype"
  FROM "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001";

COMMENT ON VIEW "ENVO_en"."GENO_0000833_association_has_object_UPHENO_0001001" IS 'null null null';

CREATE VIEW "ENVO_en"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" AS
  SELECT "GENO_0000833_uid" AS "uid genotype-phenotype association",  
    "ONTORELA_C3009a2bd_uid" AS "ONTORELA_C3009a2bd_uid"
  FROM "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd";

COMMENT ON VIEW "ENVO_en"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" IS 'null null genotype-phenotype association';

CREATE VIEW "ENVO_en"."chromosomal region is part of chromosome arm" AS
  SELECT "GENO_0000614_uid" AS "uid chromosomal region",  
    "SO_0000105_uid" AS "uid chromosome arm"
  FROM "ENVO"."GENO_0000614_BFO_0000050_SO_0000105";

COMMENT ON VIEW "ENVO_en"."chromosomal region is part of chromosome arm" IS 'null null null';

CREATE VIEW "ENVO_en"."expression-variant gene is_expression_variant_of gene" AS
  SELECT "GENO_0000529_uid" AS "uid expression-variant gene",  
    "SO_0000704_uid" AS "uid gene"
  FROM "ENVO"."GENO_0000529_GENO_0000443_SO_0000704";

COMMENT ON VIEW "ENVO_en"."expression-variant gene is_expression_variant_of gene" IS 'null null null';

CREATE VIEW "ENVO_en"."expressed transgene region is subsequence of transgene" AS
  SELECT "GENO_0000638_uid" AS "uid expressed transgene region",  
    "SO_0000902_uid" AS "uid transgene"
  FROM "ENVO"."GENO_0000638_RO_0002525_SO_0000902";

COMMENT ON VIEW "ENVO_en"."expressed transgene region is subsequence of transgene" IS 'null null null';


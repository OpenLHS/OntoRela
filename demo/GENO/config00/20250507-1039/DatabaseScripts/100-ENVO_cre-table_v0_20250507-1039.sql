/*
-- =========================================================================== A
Schema : ENVO
Creation Date : 20250507-1039
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "ENVO";

COMMENT ON SCHEMA "ENVO" IS 'Schéma ENVO créé le 20250507-1039';

-- uid_domain domain definition
CREATE DOMAIN "ENVO"."uid_domain" AS UUID;

-- value_domain domain definition
CREATE DOMAIN "ENVO"."value_domain" AS TEXT;

-- langString_domain domain definition
CREATE DOMAIN "ENVO"."langString_domain" AS TEXT;

-- boolean_domain domain definition
CREATE DOMAIN "ENVO"."boolean_domain" AS BOOLEAN;

-- int_domain domain definition
CREATE DOMAIN "ENVO"."int_domain" AS INTEGER;

-- integer_domain domain definition
CREATE DOMAIN "ENVO"."integer_domain" AS INTEGER;

-- string_domain domain definition
CREATE DOMAIN "ENVO"."string_domain" AS TEXT;

-- table ObsoleteClass definition
CREATE TABLE "ENVO"."ObsoleteClass"
(
  "ObsoleteClass_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ObsoleteClass" PRIMARY KEY ("ObsoleteClass_uid")
);

COMMENT ON COLUMN "ENVO"."ObsoleteClass"."ObsoleteClass_uid" IS 'uid ObsoleteClass::Default primary key of ObsoleteClass';

-- table GENO_0000722 definition
CREATE TABLE "ENVO"."GENO_0000722"
(
  "GENO_0000722_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000722" PRIMARY KEY ("GENO_0000722_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000722"."GENO_0000722_uid" IS 'uid amino acid sequence::Default primary key of amino acid sequence';

-- table GENO_0000504 definition
CREATE TABLE "ENVO"."GENO_0000504"
(
  "GENO_0000504_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000504" PRIMARY KEY ("GENO_0000504_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000504"."GENO_0000504_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table GENO_0000625 definition
CREATE TABLE "ENVO"."GENO_0000625"
(
  "GENO_0000625_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000625" PRIMARY KEY ("GENO_0000625_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000625"."GENO_0000625_uid" IS 'uid gpos25::Default primary key of gpos25';

-- table GENO_0000952 definition
CREATE TABLE "ENVO"."GENO_0000952"
(
  "GENO_0000952_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000952" PRIMARY KEY ("GENO_0000952_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000952"."GENO_0000952_uid" IS 'uid sex-limited autosomal dominant inheritance::Default primary key of sex-limited autosomal dominant inheritance';

-- table SO_1000040 definition
CREATE TABLE "ENVO"."SO_1000040"
(
  "SO_1000040_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000040" PRIMARY KEY ("SO_1000040_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000040"."SO_1000040_uid" IS 'uid inverted_tandem_duplication::Default primary key of inverted_tandem_duplication';

-- table SO_1000173 definition
CREATE TABLE "ENVO"."SO_1000173"
(
  "SO_1000173_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000173" PRIMARY KEY ("SO_1000173_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000173"."SO_1000173_uid" IS 'uid tandem_duplication::Default primary key of tandem_duplication';

-- table GENO_0000879 definition
CREATE TABLE "ENVO"."GENO_0000879"
(
  "GENO_0000879_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000879" PRIMARY KEY ("GENO_0000879_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000879"."GENO_0000879_uid" IS 'uid paternal allele origin::Default primary key of paternal allele origin';

-- table GENO_0000516 definition
CREATE TABLE "ENVO"."GENO_0000516"
(
  "GENO_0000516_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000516" PRIMARY KEY ("GENO_0000516_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000516"."GENO_0000516_uid" IS 'uid single locus complement::Default primary key of single locus complement';

-- table GENO_0000637 definition
CREATE TABLE "ENVO"."GENO_0000637"
(
  "GENO_0000637_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000637" PRIMARY KEY ("GENO_0000637_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000637"."GENO_0000637_uid" IS 'uid regulatory transgene region::Default primary key of regulatory transgene region';

-- table PCO_0000000 definition
CREATE TABLE "ENVO"."PCO_0000000"
(
  "PCO_0000000_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PCO_0000000" PRIMARY KEY ("PCO_0000000_uid")
);

COMMENT ON COLUMN "ENVO"."PCO_0000000"."PCO_0000000_uid" IS 'uid collection of organisms::Default primary key of collection of organisms';

-- table GENO_0000528 definition
CREATE TABLE "ENVO"."GENO_0000528"
(
  "GENO_0000528_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000528" PRIMARY KEY ("GENO_0000528_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000528"."GENO_0000528_uid" IS 'uid transiently-expressed transgene complement::Default primary key of transiently-expressed transgene complement';

-- table GENO_0000649 definition
CREATE TABLE "ENVO"."GENO_0000649"
(
  "GENO_0000649_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000649" PRIMARY KEY ("GENO_0000649_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000649"."GENO_0000649_uid" IS 'uid unspecified background genotype::Default primary key of unspecified background genotype';

-- table CHEBI_23367 definition
CREATE TABLE "ENVO"."CHEBI_23367"
(
  "CHEBI_23367_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_CHEBI_23367" PRIMARY KEY ("CHEBI_23367_uid")
);

COMMENT ON COLUMN "ENVO"."CHEBI_23367"."CHEBI_23367_uid" IS 'uid molecular entity::Default primary key of molecular entity';

-- table UBERON_0001062 definition
CREATE TABLE "ENVO"."UBERON_0001062"
(
  "UBERON_0001062_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UBERON_0001062" PRIMARY KEY ("UBERON_0001062_uid")
);

COMMENT ON COLUMN "ENVO"."UBERON_0001062"."UBERON_0001062_uid" IS 'uid anatomical entity::Default primary key of anatomical entity';

-- table ZP_0000755 definition
CREATE TABLE "ENVO"."ZP_0000755"
(
  "ZP_0000755_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ZP_0000755" PRIMARY KEY ("ZP_0000755_uid")
);

COMMENT ON COLUMN "ENVO"."ZP_0000755"."ZP_0000755_uid" IS 'uid abnormal(ly) disrupted  diencephalon development::Default primary key of abnormal(ly) disrupted  diencephalon development';

-- table GENO_0000624 definition
CREATE TABLE "ENVO"."GENO_0000624"
(
  "GENO_0000624_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000624" PRIMARY KEY ("GENO_0000624_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000624"."GENO_0000624_uid" IS 'uid gpos50::Default primary key of gpos50';

-- table GENO_0000515 definition
CREATE TABLE "ENVO"."GENO_0000515"
(
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000515" PRIMARY KEY ("GENO_0000515_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000515"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table GENO_0000721 definition
CREATE TABLE "ENVO"."GENO_0000721"
(
  "GENO_0000721_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000721" PRIMARY KEY ("GENO_0000721_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000721"."GENO_0000721_uid" IS 'uid RNA sequence::Default primary key of RNA sequence';

-- table SO_0000289 definition
CREATE TABLE "ENVO"."SO_0000289"
(
  "SO_0000289_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000289" PRIMARY KEY ("SO_0000289_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000289"."SO_0000289_uid" IS 'uid microsatellite::Default primary key of microsatellite';

-- table GENO_0000878 definition
CREATE TABLE "ENVO"."GENO_0000878"
(
  "GENO_0000878_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000878" PRIMARY KEY ("GENO_0000878_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000878"."GENO_0000878_uid" IS 'uid maternal allele origin::Default primary key of maternal allele origin';

-- table GENO_0000527 definition
CREATE TABLE "ENVO"."GENO_0000527"
(
  "GENO_0000527_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000527" PRIMARY KEY ("GENO_0000527_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000527"."GENO_0000527_uid" IS 'uid reagent-targeted gene complement::Default primary key of reagent-targeted gene complement';

-- table SO_0001026 definition
CREATE TABLE "ENVO"."SO_0001026"
(
  "SO_0001026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001026" PRIMARY KEY ("SO_0001026_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001026"."SO_0001026_uid" IS 'uid genome::Default primary key of genome';

-- table CL_0000000 definition
CREATE TABLE "ENVO"."CL_0000000"
(
  "CL_0000000_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_CL_0000000" PRIMARY KEY ("CL_0000000_uid")
);

COMMENT ON COLUMN "ENVO"."CL_0000000"."CL_0000000_uid" IS 'uid cell::Default primary key of cell';

-- table GENO_0000093 definition
CREATE TABLE "ENVO"."GENO_0000093"
(
  "GENO_0000093_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000093" PRIMARY KEY ("GENO_0000093_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000093"."GENO_0000093_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

-- table GENO_0000647 definition
CREATE TABLE "ENVO"."GENO_0000647"
(
  "GENO_0000647_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000647" PRIMARY KEY ("GENO_0000647_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000647"."GENO_0000647_uid" IS 'uid female intrinsic genotype::Default primary key of female intrinsic genotype';

-- table GENO_0000611 definition
CREATE TABLE "ENVO"."GENO_0000611"
(
  "GENO_0000611_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000611" PRIMARY KEY ("GENO_0000611_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000611"."GENO_0000611_uid" IS 'uid background genotype::Default primary key of background genotype';

-- table GENO_0000768 definition
CREATE TABLE "ENVO"."GENO_0000768"
(
  "GENO_0000768_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000768" PRIMARY KEY ("GENO_0000768_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000768"."GENO_0000768_uid" IS 'uid obsolete_genomic position::Default primary key of obsolete_genomic position';

-- table GENO_0000889 definition
CREATE TABLE "ENVO"."GENO_0000889"
(
  "GENO_0000889_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000889" PRIMARY KEY ("GENO_0000889_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000889"."GENO_0000889_uid" IS 'uid undetermined inheritance::Default primary key of undetermined inheritance';

-- table SO_0000167 definition
CREATE TABLE "ENVO"."SO_0000167"
(
  "SO_0000167_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000167" PRIMARY KEY ("SO_0000167_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000167"."SO_0000167_uid" IS 'uid promoter::Default primary key of promoter';

-- table GENO_0000502 definition
CREATE TABLE "ENVO"."GENO_0000502"
(
  "GENO_0000502_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000502" PRIMARY KEY ("GENO_0000502_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000502"."GENO_0000502_uid" IS 'uid wild-type gene::Default primary key of wild-type gene';

-- table GENO_0000623 definition
CREATE TABLE "ENVO"."GENO_0000623"
(
  "GENO_0000623_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000623" PRIMARY KEY ("GENO_0000623_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000623"."GENO_0000623_uid" IS 'uid gpos75::Default primary key of gpos75';

-- table GENO_0000877 definition
CREATE TABLE "ENVO"."GENO_0000877"
(
  "GENO_0000877_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000877" PRIMARY KEY ("GENO_0000877_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000877"."GENO_0000877_uid" IS 'uid allele origin::Default primary key of allele origin';

-- table SO_0000143 definition
CREATE TABLE "ENVO"."SO_0000143"
(
  "SO_0000143_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000143" PRIMARY KEY ("SO_0000143_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000143"."SO_0000143_uid" IS 'uid assembly_component::Default primary key of assembly_component';

-- table GENO_0000720 definition
CREATE TABLE "ENVO"."GENO_0000720"
(
  "GENO_0000720_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000720" PRIMARY KEY ("GENO_0000720_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000720"."GENO_0000720_uid" IS 'uid DNA sequence::Default primary key of DNA sequence';

-- table SO_0005836 definition
CREATE TABLE "ENVO"."SO_0005836"
(
  "SO_0005836_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0005836" PRIMARY KEY ("SO_0005836_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0005836"."SO_0005836_uid" IS 'uid regulatory_region::Default primary key of regulatory_region';

-- table NCBITaxon_8090 definition
CREATE TABLE "ENVO"."NCBITaxon_8090"
(
  "NCBITaxon_8090_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_8090" PRIMARY KEY ("NCBITaxon_8090_uid")
);

COMMENT ON COLUMN "ENVO"."NCBITaxon_8090"."NCBITaxon_8090_uid" IS 'uid Oryzias latipes::Default primary key of Oryzias latipes';

-- table SO_0000034 definition
CREATE TABLE "ENVO"."SO_0000034"
(
  "SO_0000034_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000034" PRIMARY KEY ("SO_0000034_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000034"."SO_0000034_uid" IS 'uid morpholino_oligo::Default primary key of morpholino_oligo';

-- table GENO_0000092 definition
CREATE TABLE "ENVO"."GENO_0000092"
(
  "GENO_0000092_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000092" PRIMARY KEY ("GENO_0000092_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000092"."GENO_0000092_uid" IS 'uid gene trap insertion::Default primary key of gene trap insertion';

-- table GENO_0000659 definition
CREATE TABLE "ENVO"."GENO_0000659"
(
  "GENO_0000659_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000659" PRIMARY KEY ("GENO_0000659_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000659"."GENO_0000659_uid" IS 'uid sequence feature complement::Default primary key of sequence feature complement';

-- table HsapDv_0000000 definition
CREATE TABLE "ENVO"."HsapDv_0000000"
(
  "HsapDv_0000000_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HsapDv_0000000" PRIMARY KEY ("HsapDv_0000000_uid")
);

COMMENT ON COLUMN "ENVO"."HsapDv_0000000"."HsapDv_0000000_uid" IS 'uid human life cycle stage::Default primary key of human life cycle stage';

-- table IAO_0000030 definition
CREATE TABLE "ENVO"."IAO_0000030"
(
  "IAO_0000030_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000030" PRIMARY KEY ("IAO_0000030_uid")
);

COMMENT ON COLUMN "ENVO"."IAO_0000030"."IAO_0000030_uid" IS 'uid information content entity::Default primary key of information content entity';

-- table SO_0000902 definition
CREATE TABLE "ENVO"."SO_0000902"
(
  "SO_0000902_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000902" PRIMARY KEY ("SO_0000902_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000902"."SO_0000902_uid" IS 'uid transgene::Default primary key of transgene';

-- table SO_0001013 definition
CREATE TABLE "ENVO"."SO_0001013"
(
  "SO_0001013_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001013" PRIMARY KEY ("SO_0001013_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001013"."SO_0001013_uid" IS 'uid MNP::Default primary key of MNP';

-- table GENO_0000525 definition
CREATE TABLE "ENVO"."GENO_0000525"
(
  "GENO_0000525_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000525" PRIMARY KEY ("GENO_0000525_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000525"."GENO_0000525_uid" IS 'uid effective genotype::Default primary key of effective genotype';

-- table GENO_0000646 definition
CREATE TABLE "ENVO"."GENO_0000646"
(
  "GENO_0000646_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000646" PRIMARY KEY ("GENO_0000646_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000646"."GENO_0000646_uid" IS 'uid male intrinsic genotype::Default primary key of male intrinsic genotype';

-- table GENO_0000876 definition
CREATE TABLE "ENVO"."GENO_0000876"
(
  "GENO_0000876_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000876" PRIMARY KEY ("GENO_0000876_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000876"."GENO_0000876_uid" IS 'uid obsolete_genetic dosage::Default primary key of obsolete_genetic dosage';

-- table GENO_0000501 definition
CREATE TABLE "ENVO"."GENO_0000501"
(
  "GENO_0000501_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000501" PRIMARY KEY ("GENO_0000501_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000501"."GENO_0000501_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

-- table GENO_0000622 definition
CREATE TABLE "ENVO"."GENO_0000622"
(
  "GENO_0000622_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000622" PRIMARY KEY ("GENO_0000622_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000622"."GENO_0000622_uid" IS 'uid gpos100::Default primary key of gpos100';

-- table GENO_0000779 definition
CREATE TABLE "ENVO"."GENO_0000779"
(
  "GENO_0000779_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000779" PRIMARY KEY ("GENO_0000779_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000779"."GENO_0000779_uid" IS 'uid biological sequence unit::Default primary key of biological sequence unit';

-- table 30269 definition
CREATE TABLE "ENVO"."30269"
(
  "30269_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_30269" PRIMARY KEY ("30269_uid")
);

COMMENT ON COLUMN "ENVO"."30269"."30269_uid" IS 'uid danio rerio shha gene::Default primary key of danio rerio shha gene';

-- table GENO_0000513 definition
CREATE TABLE "ENVO"."GENO_0000513"
(
  "GENO_0000513_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000513" PRIMARY KEY ("GENO_0000513_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000513"."GENO_0000513_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table GENO_0000888 definition
CREATE TABLE "ENVO"."GENO_0000888"
(
  "GENO_0000888_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000888" PRIMARY KEY ("GENO_0000888_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000888"."GENO_0000888_uid" IS 'uid germline allele origin::Default primary key of germline allele origin';

-- table GENO_0000091 definition
CREATE TABLE "ENVO"."GENO_0000091"
(
  "GENO_0000091_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000091" PRIMARY KEY ("GENO_0000091_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000091"."GENO_0000091_uid" IS 'uid obsolete_experimental insertion::Default primary key of obsolete_experimental insertion';

-- table SO_0000804 definition
CREATE TABLE "ENVO"."SO_0000804"
(
  "SO_0000804_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000804" PRIMARY KEY ("SO_0000804_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000804"."SO_0000804_uid" IS 'uid engineered_region::Default primary key of engineered_region';

-- table GENO_0000536 definition
CREATE TABLE "ENVO"."GENO_0000536"
(
  "GENO_0000536_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000536" PRIMARY KEY ("GENO_0000536_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000536"."GENO_0000536_uid" IS 'uid genotype::Default primary key of genotype';

-- table GENO_0000887 definition
CREATE TABLE "ENVO"."GENO_0000887"
(
  "GENO_0000887_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000887" PRIMARY KEY ("GENO_0000887_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000887"."GENO_0000887_uid" IS 'uid oryzias latipes strain::Default primary key of oryzias latipes strain';

-- table GENO_0000415 definition
CREATE TABLE "ENVO"."GENO_0000415"
(
  "GENO_0000415_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000415" PRIMARY KEY ("GENO_0000415_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000415"."GENO_0000415_uid" IS 'uid obsolete_reagent sequence feature::Default primary key of obsolete_reagent sequence feature';

-- table GENO_0000875 definition
CREATE TABLE "ENVO"."GENO_0000875"
(
  "GENO_0000875_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000875" PRIMARY KEY ("GENO_0000875_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000875"."GENO_0000875_uid" IS 'uid allelic state::Default primary key of allelic state';

-- table GENO_0000512 definition
CREATE TABLE "ENVO"."GENO_0000512"
(
  "GENO_0000512_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000512" PRIMARY KEY ("GENO_0000512_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000512"."GENO_0000512_uid" IS 'uid allele::Default primary key of allele';

-- table GENO_0000633 definition
CREATE TABLE "ENVO"."GENO_0000633"
(
  "GENO_0000633_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000633" PRIMARY KEY ("GENO_0000633_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000633"."GENO_0000633_uid" IS 'uid gpos33::Default primary key of gpos33';

-- table GENO_0000524 definition
CREATE TABLE "ENVO"."GENO_0000524"
(
  "GENO_0000524_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000524" PRIMARY KEY ("GENO_0000524_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000524"."GENO_0000524_uid" IS 'uid extrinsic genotype::Default primary key of extrinsic genotype';

-- table GENO_0000645 definition
CREATE TABLE "ENVO"."GENO_0000645"
(
  "GENO_0000645_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000645" PRIMARY KEY ("GENO_0000645_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000645"."GENO_0000645_uid" IS 'uid genomic genotype (sex-qualified)::Default primary key of genomic genotype (sex-qualified)';

-- table GENO_0000778 definition
CREATE TABLE "ENVO"."GENO_0000778"
(
  "GENO_0000778_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000778" PRIMARY KEY ("GENO_0000778_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000778"."GENO_0000778_uid" IS 'uid obsolete_sequence information entity::Default primary key of obsolete_sequence information entity';

-- table GENO_0000899 definition
CREATE TABLE "ENVO"."GENO_0000899"
(
  "GENO_0000899_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000899" PRIMARY KEY ("GENO_0000899_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000899"."GENO_0000899_uid" IS 'uid genomic genotype::Default primary key of genomic genotype';

-- table SO_0000165 definition
CREATE TABLE "ENVO"."SO_0000165"
(
  "SO_0000165_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000165" PRIMARY KEY ("SO_0000165_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000165"."SO_0000165_uid" IS 'uid enhancer::Default primary key of enhancer';

-- table GENO_0000500 definition
CREATE TABLE "ENVO"."GENO_0000500"
(
  "GENO_0000500_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000500" PRIMARY KEY ("GENO_0000500_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000500"."GENO_0000500_uid" IS 'uid ancestral polymorphic allele::Default primary key of ancestral polymorphic allele';

-- table GENO_0000621 definition
CREATE TABLE "ENVO"."GENO_0000621"
(
  "GENO_0000621_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000621" PRIMARY KEY ("GENO_0000621_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000621"."GENO_0000621_uid" IS 'uid gvar::Default primary key of gvar';

-- table SO_0001784 definition
CREATE TABLE "ENVO"."SO_0001784"
(
  "SO_0001784_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001784" PRIMARY KEY ("SO_0001784_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001784"."SO_0001784_uid" IS 'uid complex_structural_alteration::Default primary key of complex_structural_alteration';

-- table SO_0001483 definition
CREATE TABLE "ENVO"."SO_0001483"
(
  "SO_0001483_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001483" PRIMARY KEY ("SO_0001483_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001483"."SO_0001483_uid" IS 'uid SNV::Default primary key of SNV';

-- table SO_0001059 definition
CREATE TABLE "ENVO"."SO_0001059"
(
  "SO_0001059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001059" PRIMARY KEY ("SO_0001059_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001059"."SO_0001059_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table GENO_0000777 definition
CREATE TABLE "ENVO"."GENO_0000777"
(
  "GENO_0000777_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000777" PRIMARY KEY ("GENO_0000777_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000777"."GENO_0000777_uid" IS 'uid variant genomic genotype::Default primary key of variant genomic genotype';

-- table GENO_0000898 definition
CREATE TABLE "ENVO"."GENO_0000898"
(
  "GENO_0000898_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000898" PRIMARY KEY ("GENO_0000898_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000898"."GENO_0000898_uid" IS 'uid obsolete_haplotype block::Default primary key of obsolete_haplotype block';

-- table GENO_0000886 definition
CREATE TABLE "ENVO"."GENO_0000886"
(
  "GENO_0000886_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000886" PRIMARY KEY ("GENO_0000886_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000886"."GENO_0000886_uid" IS 'uid allelic phase::Default primary key of allelic phase';

-- table GENO_0000644 definition
CREATE TABLE "ENVO"."GENO_0000644"
(
  "GENO_0000644_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000644" PRIMARY KEY ("GENO_0000644_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000644"."GENO_0000644_uid" IS 'uid karyotype::Default primary key of karyotype';

-- table GENO_0000402 definition
CREATE TABLE "ENVO"."GENO_0000402"
(
  "GENO_0000402_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000402" PRIMARY KEY ("GENO_0000402_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000402"."GENO_0000402_uid" IS 'uid compound heterozygous::Default primary key of compound heterozygous';

-- table GENO_0000620 definition
CREATE TABLE "ENVO"."GENO_0000620"
(
  "GENO_0000620_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000620" PRIMARY KEY ("GENO_0000620_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000620"."GENO_0000620_uid" IS 'uid gneg::Default primary key of gneg';

-- table GENO_0000850 definition
CREATE TABLE "ENVO"."GENO_0000850"
(
  "GENO_0000850_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000850" PRIMARY KEY ("GENO_0000850_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000850"."GENO_0000850_uid" IS 'uid P-element construct::Default primary key of P-element construct';

-- table GENO_0000511 definition
CREATE TABLE "ENVO"."GENO_0000511"
(
  "GENO_0000511_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000511" PRIMARY KEY ("GENO_0000511_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000511"."GENO_0000511_uid" IS 'uid wild-type::Default primary key of wild-type';

-- table GENO_0000632 definition
CREATE TABLE "ENVO"."GENO_0000632"
(
  "GENO_0000632_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000632" PRIMARY KEY ("GENO_0000632_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000632"."GENO_0000632_uid" IS 'uid gpos66::Default primary key of gpos66';

-- table GENO_0000874 definition
CREATE TABLE "ENVO"."GENO_0000874"
(
  "GENO_0000874_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000874" PRIMARY KEY ("GENO_0000874_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000874"."GENO_0000874_uid" IS 'uid repeat region alteration::Default primary key of repeat region alteration';

-- table SO_0001785 definition
CREATE TABLE "ENVO"."SO_0001785"
(
  "SO_0001785_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001785" PRIMARY KEY ("SO_0001785_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001785"."SO_0001785_uid" IS 'uid structural_alteration::Default primary key of structural_alteration';

-- table ONTORELA_C6eeefcf9 definition
CREATE TABLE "ENVO"."ONTORELA_C6eeefcf9"
(
  "ONTORELA_C6eeefcf9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6eeefcf9" PRIMARY KEY ("ONTORELA_C6eeefcf9_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C6eeefcf9"."ONTORELA_C6eeefcf9_uid" IS 'uid genotype or (is part of some genotype)::Default primary key of genotype or (is part of some genotype)';

-- table ERO_0002002 definition
CREATE TABLE "ENVO"."ERO_0002002"
(
  "ERO_0002002_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ERO_0002002" PRIMARY KEY ("ERO_0002002_uid")
);

COMMENT ON COLUMN "ENVO"."ERO_0002002"."ERO_0002002_uid" IS 'uid embryonic stem cell line::Default primary key of embryonic stem cell line';

-- table GENO_0000788 definition
CREATE TABLE "ENVO"."GENO_0000788"
(
  "GENO_0000788_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000788" PRIMARY KEY ("GENO_0000788_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000788"."GENO_0000788_uid" IS 'uid sequence feature attribute::Default primary key of sequence feature attribute';

-- table GENO_0000897 definition
CREATE TABLE "ENVO"."GENO_0000897"
(
  "GENO_0000897_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000897" PRIMARY KEY ("GENO_0000897_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000897"."GENO_0000897_uid" IS 'uid genomic entity::Default primary key of genomic entity';

-- table GENO_0000534 definition
CREATE TABLE "ENVO"."GENO_0000534"
(
  "GENO_0000534_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000534" PRIMARY KEY ("GENO_0000534_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000534"."GENO_0000534_uid" IS 'uid reagent-targeted gene subregion::Default primary key of reagent-targeted gene subregion';

-- table GENO_0000667 definition
CREATE TABLE "ENVO"."GENO_0000667"
(
  "GENO_0000667_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000667" PRIMARY KEY ("GENO_0000667_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000667"."GENO_0000667_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

-- table SO_0000199 definition
CREATE TABLE "ENVO"."SO_0000199"
(
  "SO_0000199_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000199" PRIMARY KEY ("SO_0000199_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000199"."SO_0000199_uid" IS 'uid translocation::Default primary key of translocation';

-- table GENO_0000861 definition
CREATE TABLE "ENVO"."GENO_0000861"
(
  "GENO_0000861_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000861" PRIMARY KEY ("GENO_0000861_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000861"."GENO_0000861_uid" IS 'uid extra-chromosomal transgene::Default primary key of extra-chromosomal transgene';

-- table GENO_0000885 definition
CREATE TABLE "ENVO"."GENO_0000885"
(
  "GENO_0000885_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000885" PRIMARY KEY ("GENO_0000885_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000885"."GENO_0000885_uid" IS 'uid diplotype::Default primary key of diplotype';

-- table GENO_0000873 definition
CREATE TABLE "ENVO"."GENO_0000873"
(
  "GENO_0000873_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000873" PRIMARY KEY ("GENO_0000873_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000873"."GENO_0000873_uid" IS 'uid microsatellite alteration::Default primary key of microsatellite alteration';

-- table OBI_0000435 definition
CREATE TABLE "ENVO"."OBI_0000435"
(
  "OBI_0000435_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000435" PRIMARY KEY ("OBI_0000435_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0000435"."OBI_0000435_uid" IS 'uid genotyping assay::Default primary key of genotyping assay';

-- table SO_0000704 definition
CREATE TABLE "ENVO"."SO_0000704"
(
  "SO_0000704_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000704" PRIMARY KEY ("SO_0000704_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000704"."SO_0000704_uid" IS 'uid gene::Default primary key of gene';

-- table ENVO_01000254 definition
CREATE TABLE "ENVO"."ENVO_01000254"
(
  "ENVO_01000254_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ENVO_01000254" PRIMARY KEY ("ENVO_01000254_uid")
);

COMMENT ON COLUMN "ENVO"."ENVO_01000254"."ENVO_01000254_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table GENO_0000339 definition
CREATE TABLE "ENVO"."GENO_0000339"
(
  "GENO_0000339_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000339" PRIMARY KEY ("GENO_0000339_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000339"."GENO_0000339_uid" IS 'uid lost aneusomic chromosome::Default primary key of lost aneusomic chromosome';

-- table GENO_0000666 definition
CREATE TABLE "ENVO"."GENO_0000666"
(
  "GENO_0000666_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000666" PRIMARY KEY ("GENO_0000666_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000666"."GENO_0000666_uid" IS 'uid gene part::Default primary key of gene part';

-- table ZP_0005692 definition
CREATE TABLE "ENVO"."ZP_0005692"
(
  "ZP_0005692_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ZP_0005692" PRIMARY KEY ("ZP_0005692_uid")
);

COMMENT ON COLUMN "ENVO"."ZP_0005692"."ZP_0005692_uid" IS 'uid abnormal(ly) absent adaxial cell::Default primary key of abnormal(ly) absent adaxial cell';

-- table GENO_0000642 definition
CREATE TABLE "ENVO"."GENO_0000642"
(
  "GENO_0000642_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000642" PRIMARY KEY ("GENO_0000642_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000642"."GENO_0000642_uid" IS 'uid selectable marker transgene::Default primary key of selectable marker transgene';

-- table GENO_0000872 definition
CREATE TABLE "ENVO"."GENO_0000872"
(
  "GENO_0000872_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000872" PRIMARY KEY ("GENO_0000872_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000872"."GENO_0000872_uid" IS 'uid genomic sequence complement::Default primary key of genomic sequence complement';

-- table GENO_0000533 definition
CREATE TABLE "ENVO"."GENO_0000533"
(
  "GENO_0000533_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000533" PRIMARY KEY ("GENO_0000533_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000533"."GENO_0000533_uid" IS 'uid gene knockdown reagent::Default primary key of gene knockdown reagent';

-- table SO_0000105 definition
CREATE TABLE "ENVO"."SO_0000105"
(
  "SO_0000105_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000105" PRIMARY KEY ("SO_0000105_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000105"."SO_0000105_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

-- table SO_0000577 definition
CREATE TABLE "ENVO"."SO_0000577"
(
  "SO_0000577_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000577" PRIMARY KEY ("SO_0000577_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000577"."SO_0000577_uid" IS 'uid centromere::Default primary key of centromere';

-- table GENO_0000108 definition
CREATE TABLE "ENVO"."GENO_0000108"
(
  "GENO_0000108_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000108" PRIMARY KEY ("GENO_0000108_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000108"."GENO_0000108_uid" IS 'uid material genome::Default primary key of material genome';

-- table SO_0000783 definition
CREATE TABLE "ENVO"."SO_0000783"
(
  "SO_0000783_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000783" PRIMARY KEY ("SO_0000783_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000783"."SO_0000783_uid" IS 'uid engineered::Default primary key of engineered';

-- table SO_1000036 definition
CREATE TABLE "ENVO"."SO_1000036"
(
  "SO_1000036_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000036" PRIMARY KEY ("SO_1000036_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000036"."SO_1000036_uid" IS 'uid inversion::Default primary key of inversion';

-- table GENO_0000338 definition
CREATE TABLE "ENVO"."GENO_0000338"
(
  "GENO_0000338_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000338" PRIMARY KEY ("GENO_0000338_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000338"."GENO_0000338_uid" IS 'uid gained aneusomic chromosome::Default primary key of gained aneusomic chromosome';

-- table OBI_0600043 definition
CREATE TABLE "ENVO"."OBI_0600043"
(
  "OBI_0600043_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0600043" PRIMARY KEY ("OBI_0600043_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0600043"."OBI_0600043_uid" IS 'uid genetic modification technique::Default primary key of genetic modification technique';

-- table SO_0000771 definition
CREATE TABLE "ENVO"."SO_0000771"
(
  "SO_0000771_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000771" PRIMARY KEY ("SO_0000771_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000771"."SO_0000771_uid" IS 'uid QTL::Default primary key of QTL';

-- table SO_1000024 definition
CREATE TABLE "ENVO"."SO_1000024"
(
  "SO_1000024_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000024" PRIMARY KEY ("SO_1000024_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000024"."SO_1000024_uid" IS 'uid A_to_C_transversion::Default primary key of A_to_C_transversion';

-- table SO_0001218 definition
CREATE TABLE "ENVO"."SO_0001218"
(
  "SO_0001218_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001218" PRIMARY KEY ("SO_0001218_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001218"."SO_0001218_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

-- table SO_1000012 definition
CREATE TABLE "ENVO"."SO_1000012"
(
  "SO_1000012_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000012" PRIMARY KEY ("SO_1000012_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000012"."SO_1000012_uid" IS 'uid C_to_T_transition_at_pCpG_site::Default primary key of C_to_T_transition_at_pCpG_site';

-- table GENO_0000883 definition
CREATE TABLE "ENVO"."GENO_0000883"
(
  "GENO_0000883_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000883" PRIMARY KEY ("GENO_0000883_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000883"."GENO_0000883_uid" IS 'uid obsolete_gametic::Default primary key of obsolete_gametic';

-- table GENO_0000871 definition
CREATE TABLE "ENVO"."GENO_0000871"
(
  "GENO_0000871_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000871" PRIMARY KEY ("GENO_0000871_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000871"."GENO_0000871_uid" IS 'uid obsolete_haplotype::Default primary key of obsolete_haplotype';

-- table GO_0003674 definition
CREATE TABLE "ENVO"."GO_0003674"
(
  "GO_0003674_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GO_0003674" PRIMARY KEY ("GO_0003674_uid")
);

COMMENT ON COLUMN "ENVO"."GO_0003674"."GO_0003674_uid" IS 'uid molecular function::Default primary key of molecular function';

-- table GENO_0000870 definition
CREATE TABLE "ENVO"."GENO_0000870"
(
  "GENO_0000870_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000870" PRIMARY KEY ("GENO_0000870_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000870"."GENO_0000870_uid" IS 'uid obsolete_sequence feature collection::Default primary key of obsolete_sequence feature collection';

-- table CHEBI_33696 definition
CREATE TABLE "ENVO"."CHEBI_33696"
(
  "CHEBI_33696_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_CHEBI_33696" PRIMARY KEY ("CHEBI_33696_uid")
);

COMMENT ON COLUMN "ENVO"."CHEBI_33696"."CHEBI_33696_uid" IS 'uid nucleic acid::Default primary key of nucleic acid';

-- table GENO_0000119 definition
CREATE TABLE "ENVO"."GENO_0000119"
(
  "GENO_0000119_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000119" PRIMARY KEY ("GENO_0000119_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000119"."GENO_0000119_uid" IS 'uid danio rerio strain::Default primary key of danio rerio strain';

-- table SO_1000025 definition
CREATE TABLE "ENVO"."SO_1000025"
(
  "SO_1000025_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000025" PRIMARY KEY ("SO_1000025_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000025"."SO_1000025_uid" IS 'uid A_to_T_transversion::Default primary key of A_to_T_transversion';

-- table SO_1000013 definition
CREATE TABLE "ENVO"."SO_1000013"
(
  "SO_1000013_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000013" PRIMARY KEY ("SO_1000013_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000013"."SO_1000013_uid" IS 'uid T_to_C_transition::Default primary key of T_to_C_transition';

-- table GENO_0000458 definition
CREATE TABLE "ENVO"."GENO_0000458"
(
  "GENO_0000458_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000458" PRIMARY KEY ("GENO_0000458_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000458"."GENO_0000458_uid" IS 'uid simple heterozygous::Default primary key of simple heterozygous';

-- table GENO_0000688 definition
CREATE TABLE "ENVO"."GENO_0000688"
(
  "GENO_0000688_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000688" PRIMARY KEY ("GENO_0000688_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000688"."GENO_0000688_uid" IS 'uid terminus::Default primary key of terminus';

-- table GENO_0000773 definition
CREATE TABLE "ENVO"."GENO_0000773"
(
  "GENO_0000773_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000773" PRIMARY KEY ("GENO_0000773_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000773"."GENO_0000773_uid" IS 'uid variation attribute::Default primary key of variation attribute';

-- table GENO_0000882 definition
CREATE TABLE "ENVO"."GENO_0000882"
(
  "GENO_0000882_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000882" PRIMARY KEY ("GENO_0000882_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000882"."GENO_0000882_uid" IS 'uid somatic allele origin::Default primary key of somatic allele origin';

-- table GENO_0000640 definition
CREATE TABLE "ENVO"."GENO_0000640"
(
  "GENO_0000640_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000640" PRIMARY KEY ("GENO_0000640_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000640"."GENO_0000640_uid" IS 'uid reporter region::Default primary key of reporter region';

-- table UPHENO_0001001 definition
CREATE TABLE "ENVO"."UPHENO_0001001"
(
  "UPHENO_0001001_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UPHENO_0001001" PRIMARY KEY ("UPHENO_0001001_uid")
);

COMMENT ON COLUMN "ENVO"."UPHENO_0001001"."UPHENO_0001001_uid" IS 'uid Phenotype::Default primary key of Phenotype';

-- table GENO_0000881 definition
CREATE TABLE "ENVO"."GENO_0000881"
(
  "GENO_0000881_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000881" PRIMARY KEY ("GENO_0000881_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000881"."GENO_0000881_uid" IS 'uid unknown allele origin::Default primary key of unknown allele origin';

-- table GENO_0000106 definition
CREATE TABLE "ENVO"."GENO_0000106"
(
  "GENO_0000106_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000106" PRIMARY KEY ("GENO_0000106_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000106"."GENO_0000106_uid" IS 'uid genomic material::Default primary key of genomic material';

-- table SO_0001410 definition
CREATE TABLE "ENVO"."SO_0001410"
(
  "SO_0001410_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001410" PRIMARY KEY ("SO_0001410_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001410"."SO_0001410_uid" IS 'uid experimental_feature::Default primary key of experimental_feature';

-- table GENO_0000009 definition
CREATE TABLE "ENVO"."GENO_0000009"
(
  "GENO_0000009_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000009" PRIMARY KEY ("GENO_0000009_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000009"."GENO_0000009_uid" IS 'uid genomic variation complement::Default primary key of genomic variation complement';

-- table GENO_0000118 definition
CREATE TABLE "ENVO"."GENO_0000118"
(
  "GENO_0000118_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000118" PRIMARY KEY ("GENO_0000118_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000118"."GENO_0000118_uid" IS 'uid mus musculus strain::Default primary key of mus musculus strain';

-- table SO_0000248 definition
CREATE TABLE "ENVO"."SO_0000248"
(
  "SO_0000248_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000248" PRIMARY KEY ("SO_0000248_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000248"."SO_0000248_uid" IS 'uid sequence_length_variation::Default primary key of sequence_length_variation';

-- table BothStrandsPosition definition
CREATE TABLE "ENVO"."BothStrandsPosition"
(
  "BothStrandsPosition_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BothStrandsPosition" PRIMARY KEY ("BothStrandsPosition_uid")
);

COMMENT ON COLUMN "ENVO"."BothStrandsPosition"."BothStrandsPosition_uid" IS 'uid Both strands::Default primary key of Both strands';

-- table SO_1000022 definition
CREATE TABLE "ENVO"."SO_1000022"
(
  "SO_1000022_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000022" PRIMARY KEY ("SO_1000022_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000022"."SO_1000022_uid" IS 'uid T_to_G_transversion::Default primary key of T_to_G_transversion';

-- table GENO_0000324 definition
CREATE TABLE "ENVO"."GENO_0000324"
(
  "GENO_0000324_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000324" PRIMARY KEY ("GENO_0000324_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000324"."GENO_0000324_uid" IS 'uid obsolete_chromosome complement::Default primary key of obsolete_chromosome complement';

-- table SO_1000010 definition
CREATE TABLE "ENVO"."SO_1000010"
(
  "SO_1000010_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000010" PRIMARY KEY ("SO_1000010_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000010"."SO_1000010_uid" IS 'uid pyrimidine_transition::Default primary key of pyrimidine_transition';

-- table GENO_0000772 definition
CREATE TABLE "ENVO"."GENO_0000772"
(
  "GENO_0000772_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000772" PRIMARY KEY ("GENO_0000772_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000772"."GENO_0000772_uid" IS 'uid obsolete_unspecified::Default primary key of obsolete_unspecified';

-- table GENO_0000893 definition
CREATE TABLE "ENVO"."GENO_0000893"
(
  "GENO_0000893_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000893" PRIMARY KEY ("GENO_0000893_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000893"."GENO_0000893_uid" IS 'uid homoplasmic mitochondrial inheritance::Default primary key of homoplasmic mitochondrial inheritance';

-- table OBI_0001148 definition
CREATE TABLE "ENVO"."OBI_0001148"
(
  "OBI_0001148_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001148" PRIMARY KEY ("OBI_0001148_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0001148"."OBI_0001148_uid" IS 'uid targeted gene knock-out technique::Default primary key of targeted gene knock-out technique';

-- table ERO_0002003 definition
CREATE TABLE "ENVO"."ERO_0002003"
(
  "ERO_0002003_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ERO_0002003" PRIMARY KEY ("ERO_0002003_uid")
);

COMMENT ON COLUMN "ENVO"."ERO_0002003"."ERO_0002003_uid" IS 'uid stem cell line::Default primary key of stem cell line';

-- table NCBITaxon_9606 definition
CREATE TABLE "ENVO"."NCBITaxon_9606"
(
  "NCBITaxon_9606_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_9606" PRIMARY KEY ("NCBITaxon_9606_uid")
);

COMMENT ON COLUMN "ENVO"."NCBITaxon_9606"."NCBITaxon_9606_uid" IS 'uid Homo sapiens::Default primary key of Homo sapiens';

-- table GENO_0000892 definition
CREATE TABLE "ENVO"."GENO_0000892"
(
  "GENO_0000892_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000892" PRIMARY KEY ("GENO_0000892_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000892"."GENO_0000892_uid" IS 'uid heteroplasmic mitochondrial inheritance::Default primary key of heteroplasmic mitochondrial inheritance';

-- table GENO_0000880 definition
CREATE TABLE "ENVO"."GENO_0000880"
(
  "GENO_0000880_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000880" PRIMARY KEY ("GENO_0000880_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000880"."GENO_0000880_uid" IS 'uid de novo allele origin::Default primary key of de novo allele origin';

-- table SO_1000035 definition
CREATE TABLE "ENVO"."SO_1000035"
(
  "SO_1000035_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000035" PRIMARY KEY ("SO_1000035_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000035"."SO_1000035_uid" IS 'uid duplication::Default primary key of duplication';

-- table SO_1000023 definition
CREATE TABLE "ENVO"."SO_1000023"
(
  "SO_1000023_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000023" PRIMARY KEY ("SO_1000023_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000023"."SO_1000023_uid" IS 'uid purine_to_pyrimidine_transversion::Default primary key of purine_to_pyrimidine_transversion';

-- table SO_1000011 definition
CREATE TABLE "ENVO"."SO_1000011"
(
  "SO_1000011_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000011" PRIMARY KEY ("SO_1000011_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000011"."SO_1000011_uid" IS 'uid C_to_T_transition::Default primary key of C_to_T_transition';

-- table ONTORELA_C3009a2bd definition
CREATE TABLE "ENVO"."ONTORELA_C3009a2bd"
(
  "ONTORELA_C3009a2bd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3009a2bd" PRIMARY KEY ("ONTORELA_C3009a2bd_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C3009a2bd"."ONTORELA_C3009a2bd_uid" IS 'uid developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))::Default primary key of developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- table ONTORELA_C349f0240 definition
CREATE TABLE "ENVO"."ONTORELA_C349f0240"
(
  "ONTORELA_C349f0240_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C349f0240" PRIMARY KEY ("ONTORELA_C349f0240_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C349f0240"."ONTORELA_C349f0240_uid" IS 'uid single locus complement or genome::Default primary key of single locus complement or genome';

-- table GENO_0000782 definition
CREATE TABLE "ENVO"."GENO_0000782"
(
  "GENO_0000782_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000782" PRIMARY KEY ("GENO_0000782_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000782"."GENO_0000782_uid" IS 'uid amino acid residue::Default primary key of amino acid residue';

-- table GENO_0000770 definition
CREATE TABLE "ENVO"."GENO_0000770"
(
  "GENO_0000770_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000770" PRIMARY KEY ("GENO_0000770_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000770"."GENO_0000770_uid" IS 'uid phenotypic inheritance process::Default primary key of phenotypic inheritance process';

-- table GENO_0000891 definition
CREATE TABLE "ENVO"."GENO_0000891"
(
  "GENO_0000891_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000891" PRIMARY KEY ("GENO_0000891_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000891"."GENO_0000891_uid" IS 'uid contextual allele::Default primary key of contextual allele';

-- table SO_0000149 definition
CREATE TABLE "ENVO"."SO_0000149"
(
  "SO_0000149_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000149" PRIMARY KEY ("SO_0000149_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000149"."SO_0000149_uid" IS 'uid contig::Default primary key of contig';

-- table GENO_0000019 definition
CREATE TABLE "ENVO"."GENO_0000019"
(
  "GENO_0000019_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000019" PRIMARY KEY ("GENO_0000019_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000019"."GENO_0000019_uid" IS 'uid obsolete_sequence feature collection::Default primary key of obsolete_sequence feature collection';

-- table SO_0000694 definition
CREATE TABLE "ENVO"."SO_0000694"
(
  "SO_0000694_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000694" PRIMARY KEY ("SO_0000694_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000694"."SO_0000694_uid" IS 'uid SNP::Default primary key of SNP';

-- table GENO_0000346 definition
CREATE TABLE "ENVO"."GENO_0000346"
(
  "GENO_0000346_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000346" PRIMARY KEY ("GENO_0000346_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000346"."GENO_0000346_uid" IS 'uid aneusomic chromosome::Default primary key of aneusomic chromosome';

-- table SO_1000032 definition
CREATE TABLE "ENVO"."SO_1000032"
(
  "SO_1000032_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000032" PRIMARY KEY ("SO_1000032_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000032"."SO_1000032_uid" IS 'uid indel::Default primary key of indel';

-- table SO_1000020 definition
CREATE TABLE "ENVO"."SO_1000020"
(
  "SO_1000020_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000020" PRIMARY KEY ("SO_1000020_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000020"."SO_1000020_uid" IS 'uid C_to_G_transversion::Default primary key of C_to_G_transversion';

-- table BFO_0000031 definition
CREATE TABLE "ENVO"."BFO_0000031"
(
  "BFO_0000031_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000031" PRIMARY KEY ("BFO_0000031_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000031"."BFO_0000031_uid" IS 'uid generically dependent continuant::Default primary key of generically dependent continuant';

-- table GENO_0000685 definition
CREATE TABLE "ENVO"."GENO_0000685"
(
  "GENO_0000685_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000685" PRIMARY KEY ("GENO_0000685_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000685"."GENO_0000685_uid" IS 'uid novel::Default primary key of novel';

-- table PCO_0000020 definition
CREATE TABLE "ENVO"."PCO_0000020"
(
  "PCO_0000020_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PCO_0000020" PRIMARY KEY ("PCO_0000020_uid")
);

COMMENT ON COLUMN "ENVO"."PCO_0000020"."PCO_0000020_uid" IS 'uid family::Default primary key of family';

-- table OBI_0000011 definition
CREATE TABLE "ENVO"."OBI_0000011"
(
  "OBI_0000011_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000011" PRIMARY KEY ("OBI_0000011_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0000011"."OBI_0000011_uid" IS 'uid planned process::Default primary key of planned process';

-- table GO_0032502 definition
CREATE TABLE "ENVO"."GO_0032502"
(
  "GO_0032502_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GO_0032502" PRIMARY KEY ("GO_0032502_uid")
);

COMMENT ON COLUMN "ENVO"."GO_0032502"."GO_0032502_uid" IS 'uid developmental process::Default primary key of developmental process';

-- table GENO_0000660 definition
CREATE TABLE "ENVO"."GENO_0000660"
(
  "GENO_0000660_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000660" PRIMARY KEY ("GENO_0000660_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000660"."GENO_0000660_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

-- table GENO_0000890 definition
CREATE TABLE "ENVO"."GENO_0000890"
(
  "GENO_0000890_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000890" PRIMARY KEY ("GENO_0000890_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000890"."GENO_0000890_uid" IS 'uid canonical allele::Default primary key of canonical allele';

-- table GENO_0000781 definition
CREATE TABLE "ENVO"."GENO_0000781"
(
  "GENO_0000781_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000781" PRIMARY KEY ("GENO_0000781_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000781"."GENO_0000781_uid" IS 'uid RNA residue::Default primary key of RNA residue';

-- table GENO_0000139 definition
CREATE TABLE "ENVO"."GENO_0000139"
(
  "GENO_0000139_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000139" PRIMARY KEY ("GENO_0000139_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000139"."GENO_0000139_uid" IS 'uid heritable::Default primary key of heritable';

-- table SO_0001019 definition
CREATE TABLE "ENVO"."SO_0001019"
(
  "SO_0001019_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001019" PRIMARY KEY ("SO_0001019_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001019"."SO_0001019_uid" IS 'uid copy_number_variation::Default primary key of copy_number_variation';

-- table SO_0001479 definition
CREATE TABLE "ENVO"."SO_0001479"
(
  "SO_0001479_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001479" PRIMARY KEY ("SO_0001479_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001479"."SO_0001479_uid" IS 'uid enhancer_trap_construct::Default primary key of enhancer_trap_construct';

-- table SO_1000021 definition
CREATE TABLE "ENVO"."SO_1000021"
(
  "SO_1000021_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000021" PRIMARY KEY ("SO_1000021_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000021"."SO_1000021_uid" IS 'uid T_to_A_transversion::Default primary key of T_to_A_transversion';

-- table GENO_0000345 definition
CREATE TABLE "ENVO"."GENO_0000345"
(
  "GENO_0000345_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000345" PRIMARY KEY ("GENO_0000345_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000345"."GENO_0000345_uid" IS 'uid lost aneusomic chromosomal segment::Default primary key of lost aneusomic chromosomal segment';

-- table GENO_0000684 definition
CREATE TABLE "ENVO"."GENO_0000684"
(
  "GENO_0000684_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000684" PRIMARY KEY ("GENO_0000684_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000684"."GENO_0000684_uid" IS 'uid novel replicon::Default primary key of novel replicon';

-- table GENO_0000575 definition
CREATE TABLE "ENVO"."GENO_0000575"
(
  "GENO_0000575_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000575" PRIMARY KEY ("GENO_0000575_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000575"."GENO_0000575_uid" IS 'uid zebrafish phenotype::Default primary key of zebrafish phenotype';

-- table OBI_0001149 definition
CREATE TABLE "ENVO"."OBI_0001149"
(
  "OBI_0001149_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0001149" PRIMARY KEY ("OBI_0001149_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0001149"."OBI_0001149_uid" IS 'uid targeted gene knock-in technique::Default primary key of targeted gene knock-in technique';

-- table GENO_0000780 definition
CREATE TABLE "ENVO"."GENO_0000780"
(
  "GENO_0000780_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000780" PRIMARY KEY ("GENO_0000780_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000780"."GENO_0000780_uid" IS 'uid DNA residue::Default primary key of DNA residue';

-- table GENO_0000029 definition
CREATE TABLE "ENVO"."GENO_0000029"
(
  "GENO_0000029_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000029" PRIMARY KEY ("GENO_0000029_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000029"."GENO_0000029_uid" IS 'uid obsolete_reference single locus complement::Default primary key of obsolete_reference single locus complement';

-- table GENO_0000138 definition
CREATE TABLE "ENVO"."GENO_0000138"
(
  "GENO_0000138_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000138" PRIMARY KEY ("GENO_0000138_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000138"."GENO_0000138_uid" IS 'uid heritabililty::Default primary key of heritabililty';

-- table GENO_0000017 definition
CREATE TABLE "ENVO"."GENO_0000017"
(
  "GENO_0000017_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000017" PRIMARY KEY ("GENO_0000017_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000017"."GENO_0000017_uid" IS 'uid reference sequence::Default primary key of reference sequence';

-- table SO_0000159 definition
CREATE TABLE "ENVO"."SO_0000159"
(
  "SO_0000159_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000159" PRIMARY KEY ("SO_0000159_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000159"."SO_0000159_uid" IS 'uid deletion::Default primary key of deletion';

-- table SO_0001478 definition
CREATE TABLE "ENVO"."SO_0001478"
(
  "SO_0001478_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001478" PRIMARY KEY ("SO_0001478_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001478"."SO_0001478_uid" IS 'uid promoter_trap_construct::Default primary key of promoter_trap_construct';

-- table GENO_0000477 definition
CREATE TABLE "ENVO"."GENO_0000477"
(
  "GENO_0000477_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000477" PRIMARY KEY ("GENO_0000477_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000477"."GENO_0000477_uid" IS 'uid polymorphic::Default primary key of polymorphic';

-- table SO_0000341 definition
CREATE TABLE "ENVO"."SO_0000341"
(
  "SO_0000341_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000341" PRIMARY KEY ("SO_0000341_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000341"."SO_0000341_uid" IS 'uid chromosome band::Default primary key of chromosome band';

-- table GENO_0000344 definition
CREATE TABLE "ENVO"."GENO_0000344"
(
  "GENO_0000344_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000344" PRIMARY KEY ("GENO_0000344_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000344"."GENO_0000344_uid" IS 'uid gained aneusomic chromosomal segment::Default primary key of gained aneusomic chromosomal segment';

-- table GENO_0000113 definition
CREATE TABLE "ENVO"."GENO_0000113"
(
  "GENO_0000113_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000113" PRIMARY KEY ("GENO_0000113_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000113"."GENO_0000113_uid" IS 'uid taxonomic group::Default primary key of taxonomic group';

-- table GENO_0000125 definition
CREATE TABLE "ENVO"."GENO_0000125"
(
  "GENO_0000125_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000125" PRIMARY KEY ("GENO_0000125_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000125"."GENO_0000125_uid" IS 'uid obsolete_sequence feature collection attribute::Default primary key of obsolete_sequence feature collection attribute';

-- table GENO_0000137 definition
CREATE TABLE "ENVO"."GENO_0000137"
(
  "GENO_0000137_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000137" PRIMARY KEY ("GENO_0000137_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000137"."GENO_0000137_uid" IS 'uid unspecified zygosity::Default primary key of unspecified zygosity';

-- table GENO_0000149 definition
CREATE TABLE "ENVO"."GENO_0000149"
(
  "GENO_0000149_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000149" PRIMARY KEY ("GENO_0000149_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000149"."GENO_0000149_uid" IS 'uid X-linked recessive inheritance::Default primary key of X-linked recessive inheritance';

-- table SO_0001477 definition
CREATE TABLE "ENVO"."SO_0001477"
(
  "SO_0001477_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001477" PRIMARY KEY ("SO_0001477_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001477"."SO_0001477_uid" IS 'uid gene_trap_construct::Default primary key of gene_trap_construct';

-- table SO_0000110 definition
CREATE TABLE "ENVO"."SO_0000110"
(
  "SO_0000110_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000110" PRIMARY KEY ("SO_0000110_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000110"."SO_0000110_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table SO_0000340 definition
CREATE TABLE "ENVO"."SO_0000340"
(
  "SO_0000340_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000340" PRIMARY KEY ("SO_0000340_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000340"."SO_0000340_uid" IS 'uid chromosome::Default primary key of chromosome';

-- table GENO_0000476 definition
CREATE TABLE "ENVO"."GENO_0000476"
(
  "GENO_0000476_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000476" PRIMARY KEY ("GENO_0000476_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000476"."GENO_0000476_uid" IS 'uid variant::Default primary key of variant';

-- table GENO_0000343 definition
CREATE TABLE "ENVO"."GENO_0000343"
(
  "GENO_0000343_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000343" PRIMARY KEY ("GENO_0000343_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000343"."GENO_0000343_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

-- table BFO_0000040 definition
CREATE TABLE "ENVO"."BFO_0000040"
(
  "BFO_0000040_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000040" PRIMARY KEY ("BFO_0000040_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000040"."BFO_0000040_uid" IS 'uid material entity::Default primary key of material entity';

-- table NCBITaxon_7955 definition
CREATE TABLE "ENVO"."NCBITaxon_7955"
(
  "NCBITaxon_7955_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_7955" PRIMARY KEY ("NCBITaxon_7955_uid")
);

COMMENT ON COLUMN "ENVO"."NCBITaxon_7955"."NCBITaxon_7955_uid" IS 'uid Danio rerio::Default primary key of Danio rerio';

-- table GENO_0000112 definition
CREATE TABLE "ENVO"."GENO_0000112"
(
  "GENO_0000112_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000112" PRIMARY KEY ("GENO_0000112_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000112"."GENO_0000112_uid" IS 'uid strain or breed::Default primary key of strain or breed';

-- table GENO_0000136 definition
CREATE TABLE "ENVO"."GENO_0000136"
(
  "GENO_0000136_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000136" PRIMARY KEY ("GENO_0000136_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000136"."GENO_0000136_uid" IS 'uid homozygous::Default primary key of homozygous';

-- table GENO_0000148 definition
CREATE TABLE "ENVO"."GENO_0000148"
(
  "GENO_0000148_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000148" PRIMARY KEY ("GENO_0000148_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000148"."GENO_0000148_uid" IS 'uid autosomal recessive inheritance::Default primary key of autosomal recessive inheritance';

-- table GENO_0000681 definition
CREATE TABLE "ENVO"."GENO_0000681"
(
  "GENO_0000681_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000681" PRIMARY KEY ("GENO_0000681_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000681"."GENO_0000681_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

-- table SO_1000008 definition
CREATE TABLE "ENVO"."SO_1000008"
(
  "SO_1000008_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000008" PRIMARY KEY ("SO_1000008_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000008"."SO_1000008_uid" IS 'uid point_mutation::Default primary key of point_mutation';

-- table SO_0001505 definition
CREATE TABLE "ENVO"."SO_0001505"
(
  "SO_0001505_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001505" PRIMARY KEY ("SO_0001505_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001505"."SO_0001505_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

-- table BFO_0000023 definition
CREATE TABLE "ENVO"."BFO_0000023"
(
  "BFO_0000023_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000023" PRIMARY KEY ("BFO_0000023_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000023"."BFO_0000023_uid" IS 'uid role::Default primary key of role';

-- table GENO_0000499 definition
CREATE TABLE "ENVO"."GENO_0000499"
(
  "GENO_0000499_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000499" PRIMARY KEY ("GENO_0000499_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000499"."GENO_0000499_uid" IS 'uid minor polymorphic allele::Default primary key of minor polymorphic allele';

-- table OBI_0100026 definition
CREATE TABLE "ENVO"."OBI_0100026"
(
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0100026" PRIMARY KEY ("OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000014 definition
CREATE TABLE "ENVO"."GENO_0000014"
(
  "GENO_0000014_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000014" PRIMARY KEY ("GENO_0000014_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000014"."GENO_0000014_uid" IS 'uid gene allele::Default primary key of gene allele';

-- table GENO_0000002 definition
CREATE TABLE "ENVO"."GENO_0000002"
(
  "GENO_0000002_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000002" PRIMARY KEY ("GENO_0000002_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000002"."GENO_0000002_uid" IS 'uid variant allele::Default primary key of variant allele';

-- table GENO_0000135 definition
CREATE TABLE "ENVO"."GENO_0000135"
(
  "GENO_0000135_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000135" PRIMARY KEY ("GENO_0000135_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000135"."GENO_0000135_uid" IS 'uid heterozygous::Default primary key of heterozygous';

-- table GENO_0000147 definition
CREATE TABLE "ENVO"."GENO_0000147"
(
  "GENO_0000147_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000147" PRIMARY KEY ("GENO_0000147_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000147"."GENO_0000147_uid" IS 'uid autosomal dominant inheritance::Default primary key of autosomal dominant inheritance';

-- table GENO_0000680 definition
CREATE TABLE "ENVO"."GENO_0000680"
(
  "GENO_0000680_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000680" PRIMARY KEY ("GENO_0000680_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000680"."GENO_0000680_uid" IS 'uid obsolete_null feature::Default primary key of obsolete_null feature';

-- table SO_1000009 definition
CREATE TABLE "ENVO"."SO_1000009"
(
  "SO_1000009_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000009" PRIMARY KEY ("SO_1000009_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000009"."SO_1000009_uid" IS 'uid transition::Default primary key of transition';

-- table ONTORELA_C6cdb8ddf definition
CREATE TABLE "ENVO"."ONTORELA_C6cdb8ddf"
(
  "ONTORELA_C6cdb8ddf_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C6cdb8ddf" PRIMARY KEY ("ONTORELA_C6cdb8ddf_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C6cdb8ddf"."ONTORELA_C6cdb8ddf_uid" IS 'uid genomic feature complement or qualified genomic feature complement::Default primary key of genomic feature complement or qualified genomic feature complement';

-- table BFO_0000034 definition
CREATE TABLE "ENVO"."BFO_0000034"
(
  "BFO_0000034_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000034" PRIMARY KEY ("BFO_0000034_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000034"."BFO_0000034_uid" IS 'uid function::Default primary key of function';

-- table GENO_0000498 definition
CREATE TABLE "ENVO"."GENO_0000498"
(
  "GENO_0000498_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000498" PRIMARY KEY ("GENO_0000498_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000498"."GENO_0000498_uid" IS 'uid major polymorphic allele::Default primary key of major polymorphic allele';

-- table GENO_0000111 definition
CREATE TABLE "ENVO"."GENO_0000111"
(
  "GENO_0000111_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000111" PRIMARY KEY ("GENO_0000111_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000111"."GENO_0000111_uid" IS 'uid human population::Default primary key of human population';

-- table GENO_0000919 definition
CREATE TABLE "ENVO"."GENO_0000919"
(
  "GENO_0000919_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000919" PRIMARY KEY ("GENO_0000919_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000919"."GENO_0000919_uid" IS 'uid qualified sequence feature::Default primary key of qualified sequence feature';

-- table GENO_0000907 definition
CREATE TABLE "ENVO"."GENO_0000907"
(
  "GENO_0000907_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000907" PRIMARY KEY ("GENO_0000907_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000907"."GENO_0000907_uid" IS 'uid gene product::Default primary key of gene product';

-- table OBI_0000181 definition
CREATE TABLE "ENVO"."OBI_0000181"
(
  "OBI_0000181_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000181" PRIMARY KEY ("OBI_0000181_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0000181"."OBI_0000181_uid" IS 'uid population::Default primary key of population';

-- table 6469 definition
CREATE TABLE "ENVO"."6469"
(
  "6469_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_6469" PRIMARY KEY ("6469_uid")
);

COMMENT ON COLUMN "ENVO"."6469"."6469_uid" IS 'uid homo sapiens SHH gene::Default primary key of homo sapiens SHH gene';

-- table 20423 definition
CREATE TABLE "ENVO"."20423"
(
  "20423_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_20423" PRIMARY KEY ("20423_uid")
);

COMMENT ON COLUMN "ENVO"."20423"."20423_uid" IS 'uid mus musculus shh gene::Default primary key of mus musculus shh gene';

-- table ZP_0000386 definition
CREATE TABLE "ENVO"."ZP_0000386"
(
  "ZP_0000386_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ZP_0000386" PRIMARY KEY ("ZP_0000386_uid")
);

COMMENT ON COLUMN "ENVO"."ZP_0000386"."ZP_0000386_uid" IS 'uid abnormal(ly) absent dorso-rostral cluster::Default primary key of abnormal(ly) absent dorso-rostral cluster';

-- table GENO_0000134 definition
CREATE TABLE "ENVO"."GENO_0000134"
(
  "GENO_0000134_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000134" PRIMARY KEY ("GENO_0000134_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000134"."GENO_0000134_uid" IS 'uid hemizygous::Default primary key of hemizygous';

-- table GENO_0000146 definition
CREATE TABLE "ENVO"."GENO_0000146"
(
  "GENO_0000146_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000146" PRIMARY KEY ("GENO_0000146_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000146"."GENO_0000146_uid" IS 'uid X-linked dominant inheritance::Default primary key of X-linked dominant inheritance';

-- table GENO_0000037 definition
CREATE TABLE "ENVO"."GENO_0000037"
(
  "GENO_0000037_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000037" PRIMARY KEY ("GENO_0000037_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000037"."GENO_0000037_uid" IS 'uid obsolete_unspecified feature::Default primary key of obsolete_unspecified feature';

-- table NCBITaxon_10239 definition
CREATE TABLE "ENVO"."NCBITaxon_10239"
(
  "NCBITaxon_10239_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_10239" PRIMARY KEY ("NCBITaxon_10239_uid")
);

COMMENT ON COLUMN "ENVO"."NCBITaxon_10239"."NCBITaxon_10239_uid" IS 'uid Viruses::Default primary key of Viruses';

-- table SO_1000018 definition
CREATE TABLE "ENVO"."SO_1000018"
(
  "SO_1000018_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000018" PRIMARY KEY ("SO_1000018_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000018"."SO_1000018_uid" IS 'uid pyrimidine_to_purine_transversion::Default primary key of pyrimidine_to_purine_transversion';

-- table StrandedPosition definition
CREATE TABLE "ENVO"."StrandedPosition"
(
  "StrandedPosition_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_StrandedPosition" PRIMARY KEY ("StrandedPosition_uid")
);

COMMENT ON COLUMN "ENVO"."StrandedPosition"."StrandedPosition_uid" IS 'uid Stranded position::Default primary key of Stranded position';

-- table GENO_0000497 definition
CREATE TABLE "ENVO"."GENO_0000497"
(
  "GENO_0000497_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000497" PRIMARY KEY ("GENO_0000497_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000497"."GENO_0000497_uid" IS 'uid polymorphic allele::Default primary key of polymorphic allele';

-- table GENO_0000918 definition
CREATE TABLE "ENVO"."GENO_0000918"
(
  "GENO_0000918_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000918" PRIMARY KEY ("GENO_0000918_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000918"."GENO_0000918_uid" IS 'uid organellar plasmy::Default primary key of organellar plasmy';

-- table GENO_0000036 definition
CREATE TABLE "ENVO"."GENO_0000036"
(
  "GENO_0000036_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000036" PRIMARY KEY ("GENO_0000036_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000036"."GENO_0000036_uid" IS 'uid reference allele::Default primary key of reference allele';

-- table GENO_0000145 definition
CREATE TABLE "ENVO"."GENO_0000145"
(
  "GENO_0000145_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000145" PRIMARY KEY ("GENO_0000145_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000145"."GENO_0000145_uid" IS 'uid incomplete autosomal dominant inheritance::Default primary key of incomplete autosomal dominant inheritance';

-- table GENO_0000169 definition
CREATE TABLE "ENVO"."GENO_0000169"
(
  "GENO_0000169_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000169" PRIMARY KEY ("GENO_0000169_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000169"."GENO_0000169_uid" IS 'uid random genetic insertion technique::Default primary key of random genetic insertion technique';

-- table GENO_0000351 definition
CREATE TABLE "ENVO"."GENO_0000351"
(
  "GENO_0000351_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000351" PRIMARY KEY ("GENO_0000351_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000351"."GENO_0000351_uid" IS 'uid biological process::Default primary key of biological process';

-- table GENO_0000460 definition
CREATE TABLE "ENVO"."GENO_0000460"
(
  "GENO_0000460_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000460" PRIMARY KEY ("GENO_0000460_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000460"."GENO_0000460_uid" IS 'uid transgene part::Default primary key of transgene part';

-- table SO_0000207 definition
CREATE TABLE "ENVO"."SO_0000207"
(
  "SO_0000207_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000207" PRIMARY KEY ("SO_0000207_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000207"."SO_0000207_uid" IS 'uid simple_sequence_length_variation::Default primary key of simple_sequence_length_variation';

-- table SO_1000019 definition
CREATE TABLE "ENVO"."SO_1000019"
(
  "SO_1000019_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000019" PRIMARY KEY ("SO_1000019_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000019"."SO_1000019_uid" IS 'uid C_to_A_transversion::Default primary key of C_to_A_transversion';

-- table SO_0000667 definition
CREATE TABLE "ENVO"."SO_0000667"
(
  "SO_0000667_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000667" PRIMARY KEY ("SO_0000667_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000667"."SO_0000667_uid" IS 'uid insertion::Default primary key of insertion';

-- table MP_0000001 definition
CREATE TABLE "ENVO"."MP_0000001"
(
  "MP_0000001_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_MP_0000001" PRIMARY KEY ("MP_0000001_uid")
);

COMMENT ON COLUMN "ENVO"."MP_0000001"."MP_0000001_uid" IS 'uid mammalian phenotype::Default primary key of mammalian phenotype';

-- table BFO_0000020 definition
CREATE TABLE "ENVO"."BFO_0000020"
(
  "BFO_0000020_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000020" PRIMARY KEY ("BFO_0000020_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000020"."BFO_0000020_uid" IS 'uid specifically dependent continuant::Default primary key of specifically dependent continuant';

-- table GENO_0000000 definition
CREATE TABLE "ENVO"."GENO_0000000"
(
  "GENO_0000000_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000000" PRIMARY KEY ("GENO_0000000_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000000"."GENO_0000000_uid" IS 'uid genomic genotype (sex-agnostic)::Default primary key of genomic genotype (sex-agnostic)';

-- table GENO_0000133 definition
CREATE TABLE "ENVO"."GENO_0000133"
(
  "GENO_0000133_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000133" PRIMARY KEY ("GENO_0000133_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000133"."GENO_0000133_uid" IS 'uid zygosity::Default primary key of zygosity';

-- table GENO_0000929 definition
CREATE TABLE "ENVO"."GENO_0000929"
(
  "GENO_0000929_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000929" PRIMARY KEY ("GENO_0000929_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000929"."GENO_0000929_uid" IS 'uid multifactorial inheritance::Default primary key of multifactorial inheritance';

-- table OBI_0000086 definition
CREATE TABLE "ENVO"."OBI_0000086"
(
  "OBI_0000086_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0000086" PRIMARY KEY ("OBI_0000086_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0000086"."OBI_0000086_uid" IS 'uid reagent role::Default primary key of reagent role';

-- table GENO_0000047 definition
CREATE TABLE "ENVO"."GENO_0000047"
(
  "GENO_0000047_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000047" PRIMARY KEY ("GENO_0000047_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000047"."GENO_0000047_uid" IS 'uid danio rerio gene::Default primary key of danio rerio gene';

-- table PATO_0000016 definition
CREATE TABLE "ENVO"."PATO_0000016"
(
  "PATO_0000016_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0000016" PRIMARY KEY ("PATO_0000016_uid")
);

COMMENT ON COLUMN "ENVO"."PATO_0000016"."PATO_0000016_uid" IS 'uid obsolete_color brightness::Default primary key of obsolete_color brightness';

-- table GENO_0000495 definition
CREATE TABLE "ENVO"."GENO_0000495"
(
  "GENO_0000495_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000495" PRIMARY KEY ("GENO_0000495_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000495"."GENO_0000495_uid" IS 'uid expression construct::Default primary key of expression construct';

-- table SO_1000016 definition
CREATE TABLE "ENVO"."SO_1000016"
(
  "SO_1000016_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000016" PRIMARY KEY ("SO_1000016_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000016"."SO_1000016_uid" IS 'uid G_to_A_transition::Default primary key of G_to_A_transition';

-- table BFO_0000015 definition
CREATE TABLE "ENVO"."BFO_0000015"
(
  "BFO_0000015_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000015" PRIMARY KEY ("BFO_0000015_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000015"."BFO_0000015_uid" IS 'uid process::Default primary key of process';

-- table BFO_0000003 definition
CREATE TABLE "ENVO"."BFO_0000003"
(
  "BFO_0000003_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000003" PRIMARY KEY ("BFO_0000003_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000003"."BFO_0000003_uid" IS 'uid occurrent::Default primary key of occurrent';

-- table GENO_0000132 definition
CREATE TABLE "ENVO"."GENO_0000132"
(
  "GENO_0000132_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000132" PRIMARY KEY ("GENO_0000132_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000132"."GENO_0000132_uid" IS 'uid in trans::Default primary key of in trans';

-- table GENO_0000144 definition
CREATE TABLE "ENVO"."GENO_0000144"
(
  "GENO_0000144_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000144" PRIMARY KEY ("GENO_0000144_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000144"."GENO_0000144_uid" IS 'uid complete autosomal dominant inheritance::Default primary key of complete autosomal dominant inheritance';

-- table GENO_0000928 definition
CREATE TABLE "ENVO"."GENO_0000928"
(
  "GENO_0000928_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000928" PRIMARY KEY ("GENO_0000928_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000928"."GENO_0000928_uid" IS 'uid clonal::Default primary key of clonal';

-- table GENO_0000916 definition
CREATE TABLE "ENVO"."GENO_0000916"
(
  "GENO_0000916_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000916" PRIMARY KEY ("GENO_0000916_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000916"."GENO_0000916_uid" IS 'uid haplotype block::Default primary key of haplotype block';

-- table GENO_0000904 definition
CREATE TABLE "ENVO"."GENO_0000904"
(
  "GENO_0000904_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000904" PRIMARY KEY ("GENO_0000904_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000904"."GENO_0000904_uid" IS 'uid organismal entity::Default primary key of organismal entity';

-- table ERO_0000007 definition
CREATE TABLE "ENVO"."ERO_0000007"
(
  "ERO_0000007_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ERO_0000007" PRIMARY KEY ("ERO_0000007_uid")
);

COMMENT ON COLUMN "ENVO"."ERO_0000007"."ERO_0000007_uid" IS 'uid technique::Default primary key of technique';

-- table GENO_0000494 definition
CREATE TABLE "ENVO"."GENO_0000494"
(
  "GENO_0000494_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000494" PRIMARY KEY ("GENO_0000494_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000494"."GENO_0000494_uid" IS 'uid extrachromosomal replicon::Default primary key of extrachromosomal replicon';

-- table GENO_0000482 definition
CREATE TABLE "ENVO"."GENO_0000482"
(
  "GENO_0000482_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000482" PRIMARY KEY ("GENO_0000482_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000482"."GENO_0000482_uid" IS 'uid genetic material::Default primary key of genetic material';

-- table SO_1000017 definition
CREATE TABLE "ENVO"."SO_1000017"
(
  "SO_1000017_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000017" PRIMARY KEY ("SO_1000017_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000017"."SO_1000017_uid" IS 'uid transversion::Default primary key of transversion';

-- table SO_1000005 definition
CREATE TABLE "ENVO"."SO_1000005"
(
  "SO_1000005_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000005" PRIMARY KEY ("SO_1000005_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000005"."SO_1000005_uid" IS 'uid complex_substitution::Default primary key of complex_substitution';

-- table SO_0001500 definition
CREATE TABLE "ENVO"."SO_0001500"
(
  "SO_0001500_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001500" PRIMARY KEY ("SO_0001500_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001500"."SO_0001500_uid" IS 'uid heritable_phenotypic_marker::Default primary key of heritable_phenotypic_marker';

-- table BFO_0000002 definition
CREATE TABLE "ENVO"."BFO_0000002"
(
  "BFO_0000002_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000002" PRIMARY KEY ("BFO_0000002_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000002"."BFO_0000002_uid" IS 'uid continuant::Default primary key of continuant';

-- table GENO_0000010 definition
CREATE TABLE "ENVO"."GENO_0000010"
(
  "GENO_0000010_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000010" PRIMARY KEY ("GENO_0000010_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000010"."GENO_0000010_uid" IS 'uid background genome::Default primary key of background genome';

-- table GENO_0000131 definition
CREATE TABLE "ENVO"."GENO_0000131"
(
  "GENO_0000131_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000131" PRIMARY KEY ("GENO_0000131_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000131"."GENO_0000131_uid" IS 'uid in cis::Default primary key of in cis';

-- table GENO_0000143 definition
CREATE TABLE "ENVO"."GENO_0000143"
(
  "GENO_0000143_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000143" PRIMARY KEY ("GENO_0000143_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000143"."GENO_0000143_uid" IS 'uid co-dominant autosomal inheritance::Default primary key of co-dominant autosomal inheritance';

-- table GENO_0000022 definition
CREATE TABLE "ENVO"."GENO_0000022"
(
  "GENO_0000022_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000022" PRIMARY KEY ("GENO_0000022_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000022"."GENO_0000022_uid" IS 'uid obsolete_genomic feature collection::Default primary key of obsolete_genomic feature collection';

-- table GENO_0000818 definition
CREATE TABLE "ENVO"."GENO_0000818"
(
  "GENO_0000818_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000818" PRIMARY KEY ("GENO_0000818_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000818"."GENO_0000818_uid" IS 'uid modification-qualified sequence feature::Default primary key of modification-qualified sequence feature';

-- table GENO_0000939 definition
CREATE TABLE "ENVO"."GENO_0000939"
(
  "GENO_0000939_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000939" PRIMARY KEY ("GENO_0000939_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000939"."GENO_0000939_uid" IS 'uid co-dominant X-linked inheritance::Default primary key of co-dominant X-linked inheritance';

-- table GENO_0000927 definition
CREATE TABLE "ENVO"."GENO_0000927"
(
  "GENO_0000927_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000927" PRIMARY KEY ("GENO_0000927_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000927"."GENO_0000927_uid" IS 'uid constitutional::Default primary key of constitutional';

-- table GENO_0000915 definition
CREATE TABLE "ENVO"."GENO_0000915"
(
  "GENO_0000915_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000915" PRIMARY KEY ("GENO_0000915_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000915"."GENO_0000915_uid" IS 'uid haplotype::Default primary key of haplotype';

-- table CLO_0000031 definition
CREATE TABLE "ENVO"."CLO_0000031"
(
  "CLO_0000031_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_CLO_0000031" PRIMARY KEY ("CLO_0000031_uid")
);

COMMENT ON COLUMN "ENVO"."CLO_0000031"."CLO_0000031_uid" IS 'uid cell line::Default primary key of cell line';

-- table GENO_0000057 definition
CREATE TABLE "ENVO"."GENO_0000057"
(
  "GENO_0000057_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000057" PRIMARY KEY ("GENO_0000057_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000057"."GENO_0000057_uid" IS 'uid mus musculus gene::Default primary key of mus musculus gene';

-- table GENO_0000481 definition
CREATE TABLE "ENVO"."GENO_0000481"
(
  "GENO_0000481_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000481" PRIMARY KEY ("GENO_0000481_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000481"."GENO_0000481_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table SO_0000337 definition
CREATE TABLE "ENVO"."SO_0000337"
(
  "SO_0000337_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000337" PRIMARY KEY ("SO_0000337_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000337"."SO_0000337_uid" IS 'uid RNAi_reagent::Default primary key of RNAi_reagent';

-- table SO_1000026 definition
CREATE TABLE "ENVO"."SO_1000026"
(
  "SO_1000026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000026" PRIMARY KEY ("SO_1000026_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000026"."SO_1000026_uid" IS 'uid G_to_C_transversion::Default primary key of G_to_C_transversion';

-- table SO_1000014 definition
CREATE TABLE "ENVO"."SO_1000014"
(
  "SO_1000014_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000014" PRIMARY KEY ("SO_1000014_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000014"."SO_1000014_uid" IS 'uid purine_transition::Default primary key of purine_transition';

-- table SO_1000002 definition
CREATE TABLE "ENVO"."SO_1000002"
(
  "SO_1000002_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000002" PRIMARY KEY ("SO_1000002_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000002"."SO_1000002_uid" IS 'uid substitution::Default primary key of substitution';

-- table BFO_0000001 definition
CREATE TABLE "ENVO"."BFO_0000001"
(
  "BFO_0000001_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000001" PRIMARY KEY ("BFO_0000001_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000001"."BFO_0000001_uid" IS 'uid entity::Default primary key of entity';

-- table GENO_0000142 definition
CREATE TABLE "ENVO"."GENO_0000142"
(
  "GENO_0000142_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000142" PRIMARY KEY ("GENO_0000142_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000142"."GENO_0000142_uid" IS 'uid obsolete_dominant inheritance::Default primary key of obsolete_dominant inheritance';

-- table GENO_0000033 definition
CREATE TABLE "ENVO"."GENO_0000033"
(
  "GENO_0000033_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000033" PRIMARY KEY ("GENO_0000033_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000033"."GENO_0000033_uid" IS 'uid variant genome::Default primary key of variant genome';

-- table GENO_0000166 definition
CREATE TABLE "ENVO"."GENO_0000166"
(
  "GENO_0000166_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000166" PRIMARY KEY ("GENO_0000166_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000166"."GENO_0000166_uid" IS 'uid targeted gene mutation technique::Default primary key of targeted gene mutation technique';

-- table GENO_0000938 definition
CREATE TABLE "ENVO"."GENO_0000938"
(
  "GENO_0000938_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000938" PRIMARY KEY ("GENO_0000938_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000938"."GENO_0000938_uid" IS 'uid incomplete X-linked dominant inheritance::Default primary key of incomplete X-linked dominant inheritance';

-- table Position definition
CREATE TABLE "ENVO"."Position"
(
  "Position_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Position" PRIMARY KEY ("Position_uid")
);

COMMENT ON COLUMN "ENVO"."Position"."Position_uid" IS 'uid Position::Default primary key of Position';

-- table PATO_0001894 definition
CREATE TABLE "ENVO"."PATO_0001894"
(
  "PATO_0001894_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0001894" PRIMARY KEY ("PATO_0001894_uid")
);

COMMENT ON COLUMN "ENVO"."PATO_0001894"."PATO_0001894_uid" IS 'uid phenotypic sex::Default primary key of phenotypic sex';

-- table GENO_0000902 definition
CREATE TABLE "ENVO"."GENO_0000902"
(
  "GENO_0000902_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000902" PRIMARY KEY ("GENO_0000902_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000902"."GENO_0000902_uid" IS 'uid genomic locus::Default primary key of genomic locus';

-- table GENO_0000926 definition
CREATE TABLE "ENVO"."GENO_0000926"
(
  "GENO_0000926_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000926" PRIMARY KEY ("GENO_0000926_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000926"."GENO_0000926_uid" IS 'uid allelic cellular distribution::Default primary key of allelic cellular distribution';

-- table GENO_0000914 definition
CREATE TABLE "ENVO"."GENO_0000914"
(
  "GENO_0000914_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000914" PRIMARY KEY ("GENO_0000914_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000914"."GENO_0000914_uid" IS 'uid reference genome::Default primary key of reference genome';

-- table GENO_0000492 definition
CREATE TABLE "ENVO"."GENO_0000492"
(
  "GENO_0000492_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000492" PRIMARY KEY ("GENO_0000492_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000492"."GENO_0000492_uid" IS 'uid mutation::Default primary key of mutation';

-- table SO_0000699 definition
CREATE TABLE "ENVO"."SO_0000699"
(
  "SO_0000699_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000699" PRIMARY KEY ("SO_0000699_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000699"."SO_0000699_uid" IS 'uid junction::Default primary key of junction';

-- table GENO_0000480 definition
CREATE TABLE "ENVO"."GENO_0000480"
(
  "GENO_0000480_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000480" PRIMARY KEY ("GENO_0000480_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000480"."GENO_0000480_uid" IS 'uid mutant::Default primary key of mutant';

-- table SO_1000039 definition
CREATE TABLE "ENVO"."SO_1000039"
(
  "SO_1000039_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000039" PRIMARY KEY ("SO_1000039_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000039"."SO_1000039_uid" IS 'uid direct_tandem_duplication::Default primary key of direct_tandem_duplication';

-- table SO_1000027 definition
CREATE TABLE "ENVO"."SO_1000027"
(
  "SO_1000027_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000027" PRIMARY KEY ("SO_1000027_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000027"."SO_1000027_uid" IS 'uid G_to_T_transversion::Default primary key of G_to_T_transversion';

-- table SO_1000015 definition
CREATE TABLE "ENVO"."SO_1000015"
(
  "SO_1000015_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_1000015" PRIMARY KEY ("SO_1000015_uid")
);

COMMENT ON COLUMN "ENVO"."SO_1000015"."SO_1000015_uid" IS 'uid A_to_G_transition::Default primary key of A_to_G_transition';

-- table GENO_0000141 definition
CREATE TABLE "ENVO"."GENO_0000141"
(
  "GENO_0000141_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000141" PRIMARY KEY ("GENO_0000141_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000141"."GENO_0000141_uid" IS 'uid inheritance pattern::Default primary key of inheritance pattern';

-- table GENO_0000165 definition
CREATE TABLE "ENVO"."GENO_0000165"
(
  "GENO_0000165_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000165" PRIMARY KEY ("GENO_0000165_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000165"."GENO_0000165_uid" IS 'uid mutagen treatment technique::Default primary key of mutagen treatment technique';

-- table GENO_0000719 definition
CREATE TABLE "ENVO"."GENO_0000719"
(
  "GENO_0000719_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000719" PRIMARY KEY ("GENO_0000719_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000719"."GENO_0000719_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

-- table GENO_0000949 definition
CREATE TABLE "ENVO"."GENO_0000949"
(
  "GENO_0000949_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000949" PRIMARY KEY ("GENO_0000949_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000949"."GENO_0000949_uid" IS 'uid mitochondrial inheritance::Default primary key of mitochondrial inheritance';

-- table GENO_0000901 definition
CREATE TABLE "ENVO"."GENO_0000901"
(
  "GENO_0000901_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000901" PRIMARY KEY ("GENO_0000901_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000901"."GENO_0000901_uid" IS 'uid obsolete_allele cellular context::Default primary key of obsolete_allele cellular context';

-- table GENO_0000937 definition
CREATE TABLE "ENVO"."GENO_0000937"
(
  "GENO_0000937_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000937" PRIMARY KEY ("GENO_0000937_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000937"."GENO_0000937_uid" IS 'uid complete X-linked dominant inheritance::Default primary key of complete X-linked dominant inheritance';

-- table GENO_0000925 definition
CREATE TABLE "ENVO"."GENO_0000925"
(
  "GENO_0000925_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000925" PRIMARY KEY ("GENO_0000925_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000925"."GENO_0000925_uid" IS 'uid obsolete_extrinsic sequence feature attribute::Default primary key of obsolete_extrinsic sequence feature attribute';

-- table NCBITaxon_10090 definition
CREATE TABLE "ENVO"."NCBITaxon_10090"
(
  "NCBITaxon_10090_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_NCBITaxon_10090" PRIMARY KEY ("NCBITaxon_10090_uid")
);

COMMENT ON COLUMN "ENVO"."NCBITaxon_10090"."NCBITaxon_10090_uid" IS 'uid Mus musculus::Default primary key of Mus musculus';

-- table GENO_0000394 definition
CREATE TABLE "ENVO"."GENO_0000394"
(
  "GENO_0000394_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000394" PRIMARY KEY ("GENO_0000394_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000394"."GENO_0000394_uid" IS 'uid trisomic heterozygous::Default primary key of trisomic heterozygous';

-- table BFO_0000019 definition
CREATE TABLE "ENVO"."BFO_0000019"
(
  "BFO_0000019_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000019" PRIMARY KEY ("BFO_0000019_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000019"."BFO_0000019_uid" IS 'uid quality::Default primary key of quality';

-- table GENO_0000491 definition
CREATE TABLE "ENVO"."GENO_0000491"
(
  "GENO_0000491_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000491" PRIMARY KEY ("GENO_0000491_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000491"."GENO_0000491_uid" IS 'uid obsolete_mutant allele::Default primary key of obsolete_mutant allele';

-- table GENO_0000140 definition
CREATE TABLE "ENVO"."GENO_0000140"
(
  "GENO_0000140_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000140" PRIMARY KEY ("GENO_0000140_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000140"."GENO_0000140_uid" IS 'uid non-heritable::Default primary key of non-heritable';

-- table GENO_0000152 definition
CREATE TABLE "ENVO"."GENO_0000152"
(
  "GENO_0000152_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000152" PRIMARY KEY ("GENO_0000152_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000152"."GENO_0000152_uid" IS 'uid reference::Default primary key of reference';

-- table GENO_0000164 definition
CREATE TABLE "ENVO"."GENO_0000164"
(
  "GENO_0000164_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000164" PRIMARY KEY ("GENO_0000164_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000164"."GENO_0000164_uid" IS 'uid genetic insertion technique::Default primary key of genetic insertion technique';

-- table GENO_0000839 definition
CREATE TABLE "ENVO"."GENO_0000839"
(
  "GENO_0000839_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000839" PRIMARY KEY ("GENO_0000839_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000839"."GENO_0000839_uid" IS 'uid knockdown reagent targeted gene complement::Default primary key of knockdown reagent targeted gene complement';

-- table SO_0000281 definition
CREATE TABLE "ENVO"."SO_0000281"
(
  "SO_0000281_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000281" PRIMARY KEY ("SO_0000281_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000281"."SO_0000281_uid" IS 'uid engineered_foreign_gene::Default primary key of engineered_foreign_gene';

-- table ONTORELA_C55a946a3 definition
CREATE TABLE "ENVO"."ONTORELA_C55a946a3"
(
  "ONTORELA_C55a946a3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C55a946a3" PRIMARY KEY ("ONTORELA_C55a946a3_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C55a946a3"."ONTORELA_C55a946a3_uid" IS 'uid genomic material
 and (bears_concretization_of some variant allele)::Default primary key of genomic material
 and (bears_concretization_of some variant allele)';

-- table GENO_0000924 definition
CREATE TABLE "ENVO"."GENO_0000924"
(
  "GENO_0000924_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000924" PRIMARY KEY ("GENO_0000924_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000924"."GENO_0000924_uid" IS 'uid obsolete_intrinsic sequence feature attribute::Default primary key of obsolete_intrinsic sequence feature attribute';

-- table GENO_0000912 definition
CREATE TABLE "ENVO"."GENO_0000912"
(
  "GENO_0000912_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000912" PRIMARY KEY ("GENO_0000912_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000912"."GENO_0000912_uid" IS 'uid selectable marker region::Default primary key of selectable marker region';

-- table ONTORELA_C64c7aff2 definition
CREATE TABLE "ENVO"."ONTORELA_C64c7aff2"
(
  "ONTORELA_C64c7aff2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C64c7aff2" PRIMARY KEY ("ONTORELA_C64c7aff2_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C64c7aff2"."ONTORELA_C64c7aff2_uid" IS 'uid cell or Viruses::Default primary key of cell or Viruses';

-- table GENO_0000948 definition
CREATE TABLE "ENVO"."GENO_0000948"
(
  "GENO_0000948_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000948" PRIMARY KEY ("GENO_0000948_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000948"."GENO_0000948_uid" IS 'uid W-linked inheritance::Default primary key of W-linked inheritance';

-- table GENO_0000815 definition
CREATE TABLE "ENVO"."GENO_0000815"
(
  "GENO_0000815_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000815" PRIMARY KEY ("GENO_0000815_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000815"."GENO_0000815_uid" IS 'uid sequence feature location::Default primary key of sequence feature location';

-- table GENO_0000936 definition
CREATE TABLE "ENVO"."GENO_0000936"
(
  "GENO_0000936_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000936" PRIMARY KEY ("GENO_0000936_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000936"."GENO_0000936_uid" IS 'uid X-linked inheritance::Default primary key of X-linked inheritance';

-- table UBERON_0000105 definition
CREATE TABLE "ENVO"."UBERON_0000105"
(
  "UBERON_0000105_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UBERON_0000105" PRIMARY KEY ("UBERON_0000105_uid")
);

COMMENT ON COLUMN "ENVO"."UBERON_0000105"."UBERON_0000105_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table GENO_0000393 definition
CREATE TABLE "ENVO"."GENO_0000393"
(
  "GENO_0000393_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000393" PRIMARY KEY ("GENO_0000393_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000393"."GENO_0000393_uid" IS 'uid trisomic homozygous::Default primary key of trisomic homozygous';

-- table GENO_0000030 definition
CREATE TABLE "ENVO"."GENO_0000030"
(
  "GENO_0000030_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000030" PRIMARY KEY ("GENO_0000030_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000030"."GENO_0000030_uid" IS 'uid variant single locus complement::Default primary key of variant single locus complement';

-- table GENO_0000911 definition
CREATE TABLE "ENVO"."GENO_0000911"
(
  "GENO_0000911_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000911" PRIMARY KEY ("GENO_0000911_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000911"."GENO_0000911_uid" IS 'uid selectable marker role::Default primary key of selectable marker role';

-- table ONTORELA_C50fc6ccd definition
CREATE TABLE "ENVO"."ONTORELA_C50fc6ccd"
(
  "ONTORELA_C50fc6ccd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C50fc6ccd" PRIMARY KEY ("ONTORELA_C50fc6ccd_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C50fc6ccd"."ONTORELA_C50fc6ccd_uid" IS 'uid is part of some genotype::Default primary key of is part of some genotype';

-- table GENO_0000054 definition
CREATE TABLE "ENVO"."GENO_0000054"
(
  "GENO_0000054_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000054" PRIMARY KEY ("GENO_0000054_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000054"."GENO_0000054_uid" IS 'uid homo sapiens gene::Default primary key of homo sapiens gene';

-- table GENO_0000042 definition
CREATE TABLE "ENVO"."GENO_0000042"
(
  "GENO_0000042_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000042" PRIMARY KEY ("GENO_0000042_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000042"."GENO_0000042_uid" IS 'uid obsolete_reference junction::Default primary key of obsolete_reference junction';

-- table GENO_0000175 definition
CREATE TABLE "ENVO"."GENO_0000175"
(
  "GENO_0000175_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000175" PRIMARY KEY ("GENO_0000175_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000175"."GENO_0000175_uid" IS 'uid random transgene insertion technique::Default primary key of random transgene insertion technique';

-- table GENO_0000935 definition
CREATE TABLE "ENVO"."GENO_0000935"
(
  "GENO_0000935_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000935" PRIMARY KEY ("GENO_0000935_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000935"."GENO_0000935_uid" IS 'uid allosomal inheritance::Default primary key of allosomal inheritance';

-- table GENO_0000923 definition
CREATE TABLE "ENVO"."GENO_0000923"
(
  "GENO_0000923_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000923" PRIMARY KEY ("GENO_0000923_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000923"."GENO_0000923_uid" IS 'uid genetic dosage::Default primary key of genetic dosage';

-- table GENO_0000947 definition
CREATE TABLE "ENVO"."GENO_0000947"
(
  "GENO_0000947_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000947" PRIMARY KEY ("GENO_0000947_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000947"."GENO_0000947_uid" IS 'uid Z-linked reccessive inheritance::Default primary key of Z-linked reccessive inheritance';

-- table IAO_0000102 definition
CREATE TABLE "ENVO"."IAO_0000102"
(
  "IAO_0000102_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_IAO_0000102" PRIMARY KEY ("IAO_0000102_uid")
);

COMMENT ON COLUMN "ENVO"."IAO_0000102"."IAO_0000102_uid" IS 'uid data about an ontology part::Default primary key of data about an ontology part';

-- table GENO_0000392 definition
CREATE TABLE "ENVO"."GENO_0000392"
(
  "GENO_0000392_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000392" PRIMARY KEY ("GENO_0000392_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000392"."GENO_0000392_uid" IS 'uid aneusomic zygosity::Default primary key of aneusomic zygosity';

-- table BFO_0000017 definition
CREATE TABLE "ENVO"."BFO_0000017"
(
  "BFO_0000017_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000017" PRIMARY KEY ("BFO_0000017_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000017"."BFO_0000017_uid" IS 'uid realizable entity::Default primary key of realizable entity';

-- table GENO_0000150 definition
CREATE TABLE "ENVO"."GENO_0000150"
(
  "GENO_0000150_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000150" PRIMARY KEY ("GENO_0000150_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000150"."GENO_0000150_uid" IS 'uid obsolete_autosomal recessive inheritance::Default primary key of obsolete_autosomal recessive inheritance';

-- table GENO_0000922 definition
CREATE TABLE "ENVO"."GENO_0000922"
(
  "GENO_0000922_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000922" PRIMARY KEY ("GENO_0000922_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000922"."GENO_0000922_uid" IS 'uid biological sequence complement::Default primary key of biological sequence complement';

-- table GENO_0000910 definition
CREATE TABLE "ENVO"."GENO_0000910"
(
  "GENO_0000910_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000910" PRIMARY KEY ("GENO_0000910_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000910"."GENO_0000910_uid" IS 'uid reporter role::Default primary key of reporter role';

-- table GENO_0000174 definition
CREATE TABLE "ENVO"."GENO_0000174"
(
  "GENO_0000174_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000174" PRIMARY KEY ("GENO_0000174_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000174"."GENO_0000174_uid" IS 'uid targeted knock-in technique::Default primary key of targeted knock-in technique';

-- table GENO_0000619 definition
CREATE TABLE "ENVO"."GENO_0000619"
(
  "GENO_0000619_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000619" PRIMARY KEY ("GENO_0000619_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000619"."GENO_0000619_uid" IS 'uid gpos::Default primary key of gpos';

-- table GENO_0000946 definition
CREATE TABLE "ENVO"."GENO_0000946"
(
  "GENO_0000946_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000946" PRIMARY KEY ("GENO_0000946_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000946"."GENO_0000946_uid" IS 'uid co-dominant Z-linked inheritance::Default primary key of co-dominant Z-linked inheritance';

-- table ReverseStrandPosition definition
CREATE TABLE "ENVO"."ReverseStrandPosition"
(
  "ReverseStrandPosition_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ReverseStrandPosition" PRIMARY KEY ("ReverseStrandPosition_uid")
);

COMMENT ON COLUMN "ENVO"."ReverseStrandPosition"."ReverseStrandPosition_uid" IS 'uid Negative strand::Default primary key of Negative strand';

-- table GENO_0000934 definition
CREATE TABLE "ENVO"."GENO_0000934"
(
  "GENO_0000934_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000934" PRIMARY KEY ("GENO_0000934_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000934"."GENO_0000934_uid" IS 'uid autosomal inheritance::Default primary key of autosomal inheritance';

-- table SO_0001742 definition
CREATE TABLE "ENVO"."SO_0001742"
(
  "SO_0001742_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001742" PRIMARY KEY ("SO_0001742_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001742"."SO_0001742_uid" IS 'uid copy_number_gain::Default primary key of copy_number_gain';

-- table GENO_0000391 definition
CREATE TABLE "ENVO"."GENO_0000391"
(
  "GENO_0000391_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000391" PRIMARY KEY ("GENO_0000391_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000391"."GENO_0000391_uid" IS 'uid disomic zygosity::Default primary key of disomic zygosity';

-- table BFO_0000004 definition
CREATE TABLE "ENVO"."BFO_0000004"
(
  "BFO_0000004_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000004" PRIMARY KEY ("BFO_0000004_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000004"."BFO_0000004_uid" IS 'uid independent continuant::Default primary key of independent continuant';

-- table BFO_0000016 definition
CREATE TABLE "ENVO"."BFO_0000016"
(
  "BFO_0000016_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_BFO_0000016" PRIMARY KEY ("BFO_0000016_uid")
);

COMMENT ON COLUMN "ENVO"."BFO_0000016"."BFO_0000016_uid" IS 'uid disposition::Default primary key of disposition';

-- table GENO_0000933 definition
CREATE TABLE "ENVO"."GENO_0000933"
(
  "GENO_0000933_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000933" PRIMARY KEY ("GENO_0000933_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000933"."GENO_0000933_uid" IS 'uid monogenic inheritance::Default primary key of monogenic inheritance';

-- table GENO_0000173 definition
CREATE TABLE "ENVO"."GENO_0000173"
(
  "GENO_0000173_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000173" PRIMARY KEY ("GENO_0000173_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000173"."GENO_0000173_uid" IS 'uid promoter trapping technique::Default primary key of promoter trapping technique';

-- table GENO_0000921 definition
CREATE TABLE "ENVO"."GENO_0000921"
(
  "GENO_0000921_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000921" PRIMARY KEY ("GENO_0000921_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000921"."GENO_0000921_uid" IS 'uid biological sequence or collection::Default primary key of biological sequence or collection';

-- table WBPhenotype_0000886 definition
CREATE TABLE "ENVO"."WBPhenotype_0000886"
(
  "WBPhenotype_0000886_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_WBPhenotype_0000886" PRIMARY KEY ("WBPhenotype_0000886_uid")
);

COMMENT ON COLUMN "ENVO"."WBPhenotype_0000886"."WBPhenotype_0000886_uid" IS 'uid worm phenotype::Default primary key of worm phenotype';

-- table GENO_0000606 definition
CREATE TABLE "ENVO"."GENO_0000606"
(
  "GENO_0000606_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000606" PRIMARY KEY ("GENO_0000606_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000606"."GENO_0000606_uid" IS 'uid hemizygous insertion-linked::Default primary key of hemizygous insertion-linked';

-- table GENO_0000715 definition
CREATE TABLE "ENVO"."GENO_0000715"
(
  "GENO_0000715_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000715" PRIMARY KEY ("GENO_0000715_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000715"."GENO_0000715_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

-- table GENO_0000618 definition
CREATE TABLE "ENVO"."GENO_0000618"
(
  "GENO_0000618_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000618" PRIMARY KEY ("GENO_0000618_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000618"."GENO_0000618_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table GENO_0000945 definition
CREATE TABLE "ENVO"."GENO_0000945"
(
  "GENO_0000945_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000945" PRIMARY KEY ("GENO_0000945_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000945"."GENO_0000945_uid" IS 'uid incomplete Z-linked dominant inheritance::Default primary key of incomplete Z-linked dominant inheritance';

-- table GENO_0000848 definition
CREATE TABLE "ENVO"."GENO_0000848"
(
  "GENO_0000848_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000848" PRIMARY KEY ("GENO_0000848_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000848"."GENO_0000848_uid" IS 'uid obsolete_coding sequence alteration::Default primary key of obsolete_coding sequence alteration';

-- table SO_0001743 definition
CREATE TABLE "ENVO"."SO_0001743"
(
  "SO_0001743_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001743" PRIMARY KEY ("SO_0001743_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001743"."SO_0001743_uid" IS 'uid copy_number_loss::Default primary key of copy_number_loss';

-- table PATO_0000383 definition
CREATE TABLE "ENVO"."PATO_0000383"
(
  "PATO_0000383_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0000383" PRIMARY KEY ("PATO_0000383_uid")
);

COMMENT ON COLUMN "ENVO"."PATO_0000383"."PATO_0000383_uid" IS 'uid female::Default primary key of female';

-- table GENO_0000920 definition
CREATE TABLE "ENVO"."GENO_0000920"
(
  "GENO_0000920_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000920" PRIMARY KEY ("GENO_0000920_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000920"."GENO_0000920_uid" IS 'uid qualified sequence feature complement::Default primary key of qualified sequence feature complement';

-- table GENO_0000160 definition
CREATE TABLE "ENVO"."GENO_0000160"
(
  "GENO_0000160_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000160" PRIMARY KEY ("GENO_0000160_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000160"."GENO_0000160_uid" IS 'uid unspecified life cycle stage::Default primary key of unspecified life cycle stage';

-- table GENO_0000172 definition
CREATE TABLE "ENVO"."GENO_0000172"
(
  "GENO_0000172_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000172" PRIMARY KEY ("GENO_0000172_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000172"."GENO_0000172_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

-- table GENO_0000702 definition
CREATE TABLE "ENVO"."GENO_0000702"
(
  "GENO_0000702_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000702" PRIMARY KEY ("GENO_0000702_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000702"."GENO_0000702_uid" IS 'uid biological sequence::Default primary key of biological sequence';

-- table GENO_0000823 definition
CREATE TABLE "ENVO"."GENO_0000823"
(
  "GENO_0000823_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000823" PRIMARY KEY ("GENO_0000823_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000823"."GENO_0000823_uid" IS 'uid allelic genotype::Default primary key of allelic genotype';

-- table GENO_0000944 definition
CREATE TABLE "ENVO"."GENO_0000944"
(
  "GENO_0000944_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000944" PRIMARY KEY ("GENO_0000944_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000944"."GENO_0000944_uid" IS 'uid complete Z-linked dominant inheritance::Default primary key of complete Z-linked dominant inheritance';

-- table GENO_0000932 definition
CREATE TABLE "ENVO"."GENO_0000932"
(
  "GENO_0000932_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000932" PRIMARY KEY ("GENO_0000932_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000932"."GENO_0000932_uid" IS 'uid polygenic inheritance::Default primary key of polygenic inheritance';

-- table HP_0000118 definition
CREATE TABLE "ENVO"."HP_0000118"
(
  "HP_0000118_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_HP_0000118" PRIMARY KEY ("HP_0000118_uid")
);

COMMENT ON COLUMN "ENVO"."HP_0000118"."HP_0000118_uid" IS 'uid human phenotypic abnormality::Default primary key of human phenotypic abnormality';

-- table GENO_0000629 definition
CREATE TABLE "ENVO"."GENO_0000629"
(
  "GENO_0000629_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000629" PRIMARY KEY ("GENO_0000629_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000629"."GENO_0000629_uid" IS 'uid long chromosome arm::Default primary key of long chromosome arm';

-- table GENO_0000714 definition
CREATE TABLE "ENVO"."GENO_0000714"
(
  "GENO_0000714_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000714" PRIMARY KEY ("GENO_0000714_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000714"."GENO_0000714_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

-- table SO_0001744 definition
CREATE TABLE "ENVO"."SO_0001744"
(
  "SO_0001744_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001744" PRIMARY KEY ("SO_0001744_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001744"."SO_0001744_uid" IS 'uid UPD::Default primary key of UPD';

-- table GENO_0000605 definition
CREATE TABLE "ENVO"."GENO_0000605"
(
  "GENO_0000605_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000605" PRIMARY KEY ("GENO_0000605_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000605"."GENO_0000605_uid" IS 'uid hemizygous Y-linked::Default primary key of hemizygous Y-linked';

-- table ExactPosition definition
CREATE TABLE "ENVO"."ExactPosition"
(
  "ExactPosition_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ExactPosition" PRIMARY KEY ("ExactPosition_uid")
);

COMMENT ON COLUMN "ENVO"."ExactPosition"."ExactPosition_uid" IS 'uid Exact position::Default primary key of Exact position';

-- table 399483 definition
CREATE TABLE "ENVO"."399483"
(
  "399483_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_399483" PRIMARY KEY ("399483_uid")
);

COMMENT ON COLUMN "ENVO"."399483"."399483_uid" IS 'uid danio rerio cdkn1ca gene::Default primary key of danio rerio cdkn1ca gene';

-- table SO_0000637 definition
CREATE TABLE "ENVO"."SO_0000637"
(
  "SO_0000637_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000637" PRIMARY KEY ("SO_0000637_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000637"."SO_0000637_uid" IS 'uid obsolete_engineered_plasmid::Default primary key of obsolete_engineered_plasmid';

-- table GENO_0000931 definition
CREATE TABLE "ENVO"."GENO_0000931"
(
  "GENO_0000931_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000931" PRIMARY KEY ("GENO_0000931_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000931"."GENO_0000931_uid" IS 'uid oligogenic inheritance::Default primary key of oligogenic inheritance';

-- table GENO_0000171 definition
CREATE TABLE "ENVO"."GENO_0000171"
(
  "GENO_0000171_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000171" PRIMARY KEY ("GENO_0000171_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000171"."GENO_0000171_uid" IS 'uid enhancer trapping technique::Default primary key of enhancer trapping technique';

-- table GENO_0000713 definition
CREATE TABLE "ENVO"."GENO_0000713"
(
  "GENO_0000713_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000713" PRIMARY KEY ("GENO_0000713_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000713"."GENO_0000713_uid" IS 'uid qualified sequence feature or collection::Default primary key of qualified sequence feature or collection';

-- table GENO_0000701 definition
CREATE TABLE "ENVO"."GENO_0000701"
(
  "GENO_0000701_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000701" PRIMARY KEY ("GENO_0000701_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000701"."GENO_0000701_uid" IS 'uid sequence feature or collection::Default primary key of sequence feature or collection';

-- table GENO_0000943 definition
CREATE TABLE "ENVO"."GENO_0000943"
(
  "GENO_0000943_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000943" PRIMARY KEY ("GENO_0000943_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000943"."GENO_0000943_uid" IS 'uid Z-linked dominant inheritance::Default primary key of Z-linked dominant inheritance';

-- table ForwardStrandPosition definition
CREATE TABLE "ENVO"."ForwardStrandPosition"
(
  "ForwardStrandPosition_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ForwardStrandPosition" PRIMARY KEY ("ForwardStrandPosition_uid")
);

COMMENT ON COLUMN "ENVO"."ForwardStrandPosition"."ForwardStrandPosition_uid" IS 'uid Positive strand::Default primary key of Positive strand';

-- table GENO_0000628 definition
CREATE TABLE "ENVO"."GENO_0000628"
(
  "GENO_0000628_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000628" PRIMARY KEY ("GENO_0000628_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000628"."GENO_0000628_uid" IS 'uid short chromosome arm::Default primary key of short chromosome arm';

-- table GENO_0000737 definition
CREATE TABLE "ENVO"."GENO_0000737"
(
  "GENO_0000737_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000737" PRIMARY KEY ("GENO_0000737_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000737"."GENO_0000737_uid" IS 'uid expression-qualified sequence feature::Default primary key of expression-qualified sequence feature';

-- table GENO_0000725 definition
CREATE TABLE "ENVO"."GENO_0000725"
(
  "GENO_0000725_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000725" PRIMARY KEY ("GENO_0000725_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000725"."GENO_0000725_uid" IS 'uid obsolete_biological sequence collection::Default primary key of obsolete_biological sequence collection';

-- table SO_0001745 definition
CREATE TABLE "ENVO"."SO_0001745"
(
  "SO_0001745_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001745" PRIMARY KEY ("SO_0001745_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001745"."SO_0001745_uid" IS 'uid maternal_uniparental_disomy::Default primary key of maternal_uniparental_disomy';

-- table GENO_0000604 definition
CREATE TABLE "ENVO"."GENO_0000604"
(
  "GENO_0000604_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000604" PRIMARY KEY ("GENO_0000604_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000604"."GENO_0000604_uid" IS 'uid hemizygous X-linked::Default primary key of hemizygous X-linked';

-- table Region definition
CREATE TABLE "ENVO"."Region"
(
  "Region_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Region" PRIMARY KEY ("Region_uid")
);

COMMENT ON COLUMN "ENVO"."Region"."Region_uid" IS 'uid Region::Default primary key of Region';

-- table GENO_0000616 definition
CREATE TABLE "ENVO"."GENO_0000616"
(
  "GENO_0000616_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000616" PRIMARY KEY ("GENO_0000616_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000616"."GENO_0000616_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

-- table ONTORELA_C78d57b7f definition
CREATE TABLE "ENVO"."ONTORELA_C78d57b7f"
(
  "ONTORELA_C78d57b7f_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C78d57b7f" PRIMARY KEY ("ONTORELA_C78d57b7f_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C78d57b7f"."ONTORELA_C78d57b7f_uid" IS 'uid has subsequence some sequence_alteration::Default primary key of has subsequence some sequence_alteration';

-- table SO_0000830 definition
CREATE TABLE "ENVO"."SO_0000830"
(
  "SO_0000830_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000830" PRIMARY KEY ("SO_0000830_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000830"."SO_0000830_uid" IS 'uid chromosome part::Default primary key of chromosome part';

-- table GENO_0000170 definition
CREATE TABLE "ENVO"."GENO_0000170"
(
  "GENO_0000170_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000170" PRIMARY KEY ("GENO_0000170_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000170"."GENO_0000170_uid" IS 'uid targeted genetic insertion technique::Default primary key of targeted genetic insertion technique';

-- table GENO_0000942 definition
CREATE TABLE "ENVO"."GENO_0000942"
(
  "GENO_0000942_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000942" PRIMARY KEY ("GENO_0000942_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000942"."GENO_0000942_uid" IS 'uid Z-linked inheritance::Default primary key of Z-linked inheritance';

-- table GENO_0000603 definition
CREATE TABLE "ENVO"."GENO_0000603"
(
  "GENO_0000603_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000603" PRIMARY KEY ("GENO_0000603_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000603"."GENO_0000603_uid" IS 'uid heteroplasmic::Default primary key of heteroplasmic';

-- table GENO_0000930 definition
CREATE TABLE "ENVO"."GENO_0000930"
(
  "GENO_0000930_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000930" PRIMARY KEY ("GENO_0000930_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000930"."GENO_0000930_uid" IS 'uid digenic inheritance::Default primary key of digenic inheritance';

-- table GENO_0000724 definition
CREATE TABLE "ENVO"."GENO_0000724"
(
  "GENO_0000724_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000724" PRIMARY KEY ("GENO_0000724_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000724"."GENO_0000724_uid" IS 'uid obsolete_biological sequence or collection::Default primary key of obsolete_biological sequence or collection';

-- table GENO_0000833 definition
CREATE TABLE "ENVO"."GENO_0000833"
(
  "GENO_0000833_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000833" PRIMARY KEY ("GENO_0000833_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000833"."GENO_0000833_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

-- table SO_0001746 definition
CREATE TABLE "ENVO"."SO_0001746"
(
  "SO_0001746_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001746" PRIMARY KEY ("SO_0001746_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001746"."SO_0001746_uid" IS 'uid paternal_uniparental_disomy::Default primary key of paternal_uniparental_disomy';

-- table GENO_0000736 definition
CREATE TABLE "ENVO"."GENO_0000736"
(
  "GENO_0000736_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000736" PRIMARY KEY ("GENO_0000736_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000736"."GENO_0000736_uid" IS 'uid location-qualified sequence feature::Default primary key of location-qualified sequence feature';

-- table GENO_0000506 definition
CREATE TABLE "ENVO"."GENO_0000506"
(
  "GENO_0000506_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000506" PRIMARY KEY ("GENO_0000506_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000506"."GENO_0000506_uid" IS 'uid transiently-expressed transgene::Default primary key of transiently-expressed transgene';

-- table ZP_0000199 definition
CREATE TABLE "ENVO"."ZP_0000199"
(
  "ZP_0000199_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ZP_0000199" PRIMARY KEY ("ZP_0000199_uid")
);

COMMENT ON COLUMN "ENVO"."ZP_0000199"."ZP_0000199_uid" IS 'uid abnormal(ly) malformed endocardium cell::Default primary key of abnormal(ly) malformed endocardium cell';

-- table association definition
CREATE TABLE "ENVO"."association"
(
  "association_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_association" PRIMARY KEY ("association_uid")
);

COMMENT ON COLUMN "ENVO"."association"."association_uid" IS 'uid association::Default primary key of association';

-- table PATO_0000384 definition
CREATE TABLE "ENVO"."PATO_0000384"
(
  "PATO_0000384_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PATO_0000384" PRIMARY KEY ("PATO_0000384_uid")
);

COMMENT ON COLUMN "ENVO"."PATO_0000384"."PATO_0000384_uid" IS 'uid male::Default primary key of male';

-- table ZP_0005531 definition
CREATE TABLE "ENVO"."ZP_0005531"
(
  "ZP_0005531_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ZP_0005531" PRIMARY KEY ("ZP_0005531_uid")
);

COMMENT ON COLUMN "ENVO"."ZP_0005531"."ZP_0005531_uid" IS 'uid abnormal(ly) disrupted neutrophil aggregation::Default primary key of abnormal(ly) disrupted neutrophil aggregation';

-- table GENO_0000602 definition
CREATE TABLE "ENVO"."GENO_0000602"
(
  "GENO_0000602_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000602" PRIMARY KEY ("GENO_0000602_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000602"."GENO_0000602_uid" IS 'uid homoplasmic::Default primary key of homoplasmic';

-- table GENO_0000060 definition
CREATE TABLE "ENVO"."GENO_0000060"
(
  "GENO_0000060_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000060" PRIMARY KEY ("GENO_0000060_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000060"."GENO_0000060_uid" IS 'uid obsolete_reference gene allele::Default primary key of obsolete_reference gene allele';

-- table GENO_0000614 definition
CREATE TABLE "ENVO"."GENO_0000614"
(
  "GENO_0000614_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000614" PRIMARY KEY ("GENO_0000614_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000614"."GENO_0000614_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

-- table GENO_0000941 definition
CREATE TABLE "ENVO"."GENO_0000941"
(
  "GENO_0000941_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000941" PRIMARY KEY ("GENO_0000941_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000941"."GENO_0000941_uid" IS 'uid Y-linked inheritance::Default primary key of Y-linked inheritance';

-- table GENO_0000953 definition
CREATE TABLE "ENVO"."GENO_0000953"
(
  "GENO_0000953_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000953" PRIMARY KEY ("GENO_0000953_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000953"."GENO_0000953_uid" IS 'uid sex-limited autosomal recessive inheritance::Default primary key of sex-limited autosomal recessive inheritance';

-- table GENO_0000856 definition
CREATE TABLE "ENVO"."GENO_0000856"
(
  "GENO_0000856_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000856" PRIMARY KEY ("GENO_0000856_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000856"."GENO_0000856_uid" IS 'uid engineered genetic construct::Default primary key of engineered genetic construct';

-- table GENO_0000529 definition
CREATE TABLE "ENVO"."GENO_0000529"
(
  "GENO_0000529_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000529" PRIMARY KEY ("GENO_0000529_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000529"."GENO_0000529_uid" IS 'uid expression-variant gene::Default primary key of expression-variant gene';

-- table GENO_0000638 definition
CREATE TABLE "ENVO"."GENO_0000638"
(
  "GENO_0000638_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000638" PRIMARY KEY ("GENO_0000638_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000638"."GENO_0000638_uid" IS 'uid expressed transgene region::Default primary key of expressed transgene region';

-- table SO_0000110_GENO_0000703_string definition
CREATE TABLE "ENVO"."SO_0000110_GENO_0000703_string"
(
  "SO_0000110_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000110_GENO_0000703_string_GENO_0000703" "ENVO"."string_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000110_GENO_0000703_string" PRIMARY KEY ("SO_0000110_uid", "SO_0000110_GENO_0000703_string_GENO_0000703")
);

COMMENT ON COLUMN "ENVO"."SO_0000110_GENO_0000703_string"."SO_0000110_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ENVO"."SO_0000110_GENO_0000703_string"."SO_0000110_GENO_0000703_string_GENO_0000703" IS 'has_sequence_string::null';

-- table GENO_0000702_GENO_0000896_string definition
CREATE TABLE "ENVO"."GENO_0000702_GENO_0000896_string"
(
  "GENO_0000702_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000702_GENO_0000896_string_GENO_0000896" "ENVO"."string_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000702_GENO_0000896_string" PRIMARY KEY ("GENO_0000702_uid", "GENO_0000702_GENO_0000896_string_GENO_0000896")
);

COMMENT ON COLUMN "ENVO"."GENO_0000702_GENO_0000896_string"."GENO_0000702_uid" IS 'uid biological sequence::Default primary key of biological sequence';

COMMENT ON COLUMN "ENVO"."GENO_0000702_GENO_0000896_string"."GENO_0000702_GENO_0000896_string_GENO_0000896" IS 'has_string::null';

-- table GENO_0000722_GENO_0000783_GENO_0000782 definition
CREATE TABLE "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782"
(
  "GENO_0000722_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000782_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000722_GENO_0000783_GENO_0000782" PRIMARY KEY ("GENO_0000722_uid", "GENO_0000782_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782"."GENO_0000722_uid" IS 'uid amino acid sequence::Default primary key of amino acid sequence';

COMMENT ON COLUMN "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782"."GENO_0000782_uid" IS 'uid amino acid residue::Default primary key of amino acid residue';

-- table GENO_0000504_GENO_0000447_GENO_0000533 definition
CREATE TABLE "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533"
(
  "GENO_0000504_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000533_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000504_GENO_0000447_GENO_0000533" PRIMARY KEY ("GENO_0000504_uid", "GENO_0000533_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533"."GENO_0000504_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

COMMENT ON COLUMN "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533"."GENO_0000533_uid" IS 'uid gene knockdown reagent::Default primary key of gene knockdown reagent';

-- table GENO_0000504_GENO_0000231_GENO_0000534 definition
CREATE TABLE "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534"
(
  "GENO_0000504_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000534_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000504_GENO_0000231_GENO_0000534" PRIMARY KEY ("GENO_0000504_uid", "GENO_0000534_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534"."GENO_0000504_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

COMMENT ON COLUMN "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534"."GENO_0000534_uid" IS 'uid reagent-targeted gene subregion::Default primary key of reagent-targeted gene subregion';

-- table GENO_0000516_GENO_0000608_GENO_0000133 definition
CREATE TABLE "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133"
(
  "GENO_0000516_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000133_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000516_GENO_0000608_GENO_0000133" PRIMARY KEY ("GENO_0000516_uid", "GENO_0000133_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133"."GENO_0000516_uid" IS 'uid single locus complement::Default primary key of single locus complement';

COMMENT ON COLUMN "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133"."GENO_0000133_uid" IS 'uid zygosity::Default primary key of zygosity';

-- table GENO_0000637_RO_0002525_SO_0000902 definition
CREATE TABLE "ENVO"."GENO_0000637_RO_0002525_SO_0000902"
(
  "GENO_0000637_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000902_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000637_RO_0002525_SO_0000902" PRIMARY KEY ("GENO_0000637_uid", "SO_0000902_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000637_RO_0002525_SO_0000902"."GENO_0000637_uid" IS 'uid regulatory transgene region::Default primary key of regulatory transgene region';

COMMENT ON COLUMN "ENVO"."GENO_0000637_RO_0002525_SO_0000902"."SO_0000902_uid" IS 'uid transgene::Default primary key of transgene';

-- table PCO_0000000_RO_0002351_OBI_0100026 definition
CREATE TABLE "ENVO"."PCO_0000000_RO_0002351_OBI_0100026"
(
  "PCO_0000000_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_PCO_0000000_RO_0002351_OBI_0100026" PRIMARY KEY ("PCO_0000000_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."PCO_0000000_RO_0002351_OBI_0100026"."PCO_0000000_uid" IS 'uid collection of organisms::Default primary key of collection of organisms';

COMMENT ON COLUMN "ENVO"."PCO_0000000_RO_0002351_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000528_GENO_0000382_GENO_0000506 definition
CREATE TABLE "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506"
(
  "GENO_0000528_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000506_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000528_GENO_0000382_GENO_0000506" PRIMARY KEY ("GENO_0000528_uid", "GENO_0000506_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506"."GENO_0000528_uid" IS 'uid transiently-expressed transgene complement::Default primary key of transiently-expressed transgene complement';

COMMENT ON COLUMN "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506"."GENO_0000506_uid" IS 'uid transiently-expressed transgene::Default primary key of transiently-expressed transgene';

-- table UBERON_0001062_RO_0001000_OBI_0100026 definition
CREATE TABLE "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026"
(
  "UBERON_0001062_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_UBERON_0001062_RO_0001000_OBI_0100026" PRIMARY KEY ("UBERON_0001062_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026"."UBERON_0001062_uid" IS 'uid anatomical entity::Default primary key of anatomical entity';

COMMENT ON COLUMN "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000515_GENO_0000641_SO_0000704 definition
CREATE TABLE "ENVO"."GENO_0000515_GENO_0000641_SO_0000704"
(
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000704_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000515_GENO_0000641_SO_0000704" PRIMARY KEY ("GENO_0000515_uid", "SO_0000704_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000515_GENO_0000641_SO_0000704"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

COMMENT ON COLUMN "ENVO"."GENO_0000515_GENO_0000641_SO_0000704"."SO_0000704_uid" IS 'uid gene::Default primary key of gene';

-- table GENO_0000515_GENO_0000382_SO_0001059 definition
CREATE TABLE "ENVO"."GENO_0000515_GENO_0000382_SO_0001059"
(
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0001059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000515_GENO_0000382_SO_0001059" PRIMARY KEY ("GENO_0000515_uid", "SO_0001059_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000515_GENO_0000382_SO_0001059"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

COMMENT ON COLUMN "ENVO"."GENO_0000515_GENO_0000382_SO_0001059"."SO_0001059_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table GENO_0000721_GENO_0000783_GENO_0000781 definition
CREATE TABLE "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781"
(
  "GENO_0000721_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000781_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000721_GENO_0000783_GENO_0000781" PRIMARY KEY ("GENO_0000721_uid", "GENO_0000781_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781"."GENO_0000721_uid" IS 'uid RNA sequence::Default primary key of RNA sequence';

COMMENT ON COLUMN "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781"."GENO_0000781_uid" IS 'uid RNA residue::Default primary key of RNA residue';

-- table GENO_0000527_RO_0002351_GENO_0000504 definition
CREATE TABLE "ENVO"."GENO_0000527_RO_0002351_GENO_0000504"
(
  "GENO_0000527_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000504_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000527_RO_0002351_GENO_0000504" PRIMARY KEY ("GENO_0000527_uid", "GENO_0000504_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000527_RO_0002351_GENO_0000504"."GENO_0000527_uid" IS 'uid reagent-targeted gene complement::Default primary key of reagent-targeted gene complement';

COMMENT ON COLUMN "ENVO"."GENO_0000527_RO_0002351_GENO_0000504"."GENO_0000504_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table SO_0001026_RO_0002162_OBI_0100026 definition
CREATE TABLE "ENVO"."SO_0001026_RO_0002162_OBI_0100026"
(
  "SO_0001026_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001026_RO_0002162_OBI_0100026" PRIMARY KEY ("SO_0001026_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001026_RO_0002162_OBI_0100026"."SO_0001026_uid" IS 'uid genome::Default primary key of genome';

COMMENT ON COLUMN "ENVO"."SO_0001026_RO_0002162_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000093_BFO_0000050_SO_0001218 definition
CREATE TABLE "ENVO"."GENO_0000093_BFO_0000050_SO_0001218"
(
  "GENO_0000093_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0001218_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000093_BFO_0000050_SO_0001218" PRIMARY KEY ("GENO_0000093_uid", "SO_0001218_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000093_BFO_0000050_SO_0001218"."GENO_0000093_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

COMMENT ON COLUMN "ENVO"."GENO_0000093_BFO_0000050_SO_0001218"."SO_0001218_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

-- table GENO_0000611_IAO_0000219_GENO_0000010 definition
CREATE TABLE "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010"
(
  "GENO_0000611_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000010_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000611_IAO_0000219_GENO_0000010" PRIMARY KEY ("GENO_0000611_uid", "GENO_0000010_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010"."GENO_0000611_uid" IS 'uid background genotype::Default primary key of background genotype';

COMMENT ON COLUMN "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010"."GENO_0000010_uid" IS 'uid background genome::Default primary key of background genome';

-- table GENO_0000720_GENO_0000783_GENO_0000780 definition
CREATE TABLE "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780"
(
  "GENO_0000720_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000780_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000720_GENO_0000783_GENO_0000780" PRIMARY KEY ("GENO_0000720_uid", "GENO_0000780_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780"."GENO_0000720_uid" IS 'uid DNA sequence::Default primary key of DNA sequence';

COMMENT ON COLUMN "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780"."GENO_0000780_uid" IS 'uid DNA residue::Default primary key of DNA residue';

-- table GENO_0000092_RO_0002353_GENO_0000172 definition
CREATE TABLE "ENVO"."GENO_0000092_RO_0002353_GENO_0000172"
(
  "GENO_0000092_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000172_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000092_RO_0002353_GENO_0000172" PRIMARY KEY ("GENO_0000092_uid", "GENO_0000172_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000092_RO_0002353_GENO_0000172"."GENO_0000092_uid" IS 'uid gene trap insertion::Default primary key of gene trap insertion';

COMMENT ON COLUMN "ENVO"."GENO_0000092_RO_0002353_GENO_0000172"."GENO_0000172_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

-- table GENO_0000659_RO_0002351_SO_0000110 definition
CREATE TABLE "ENVO"."GENO_0000659_RO_0002351_SO_0000110"
(
  "GENO_0000659_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000110_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000659_RO_0002351_SO_0000110" PRIMARY KEY ("GENO_0000659_uid", "SO_0000110_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000659_RO_0002351_SO_0000110"."GENO_0000659_uid" IS 'uid sequence feature complement::Default primary key of sequence feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000659_RO_0002351_SO_0000110"."SO_0000110_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table GENO_0000525_BFO_0000051_GENO_0000719 definition
CREATE TABLE "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719"
(
  "GENO_0000525_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000719_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000525_BFO_0000051_GENO_0000719" PRIMARY KEY ("GENO_0000525_uid", "GENO_0000719_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719"."GENO_0000525_uid" IS 'uid effective genotype::Default primary key of effective genotype';

COMMENT ON COLUMN "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719"."GENO_0000719_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

-- table GENO_0000525_BFO_0000051_GENO_0000524 definition
CREATE TABLE "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524"
(
  "GENO_0000525_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000524_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000525_BFO_0000051_GENO_0000524" PRIMARY KEY ("GENO_0000525_uid", "GENO_0000524_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524"."GENO_0000525_uid" IS 'uid effective genotype::Default primary key of effective genotype';

COMMENT ON COLUMN "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524"."GENO_0000524_uid" IS 'uid extrinsic genotype::Default primary key of extrinsic genotype';

-- table GENO_0000501_GENO_0000683_GENO_0000481 definition
CREATE TABLE "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481"
(
  "GENO_0000501_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000481_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000501_GENO_0000683_GENO_0000481" PRIMARY KEY ("GENO_0000501_uid", "GENO_0000481_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481"."GENO_0000501_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

COMMENT ON COLUMN "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481"."GENO_0000481_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf definition
CREATE TABLE "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf"
(
  "GENO_0000536_uid" "ENVO"."uid_domain"  NOT NULL, 
  "ONTORELA_C6cdb8ddf_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" PRIMARY KEY ("GENO_0000536_uid", "ONTORELA_C6cdb8ddf_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf"."GENO_0000536_uid" IS 'uid genotype::Default primary key of genotype';

COMMENT ON COLUMN "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf"."ONTORELA_C6cdb8ddf_uid" IS 'uid genomic feature complement or qualified genomic feature complement::Default primary key of genomic feature complement or qualified genomic feature complement';

-- table GENO_0000887_RO_0002351_NCBITaxon_8090 definition
CREATE TABLE "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090"
(
  "GENO_0000887_uid" "ENVO"."uid_domain"  NOT NULL, 
  "NCBITaxon_8090_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000887_RO_0002351_NCBITaxon_8090" PRIMARY KEY ("GENO_0000887_uid", "NCBITaxon_8090_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090"."GENO_0000887_uid" IS 'uid oryzias latipes strain::Default primary key of oryzias latipes strain';

COMMENT ON COLUMN "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090"."NCBITaxon_8090_uid" IS 'uid Oryzias latipes::Default primary key of Oryzias latipes';

-- table GENO_0000645_GENO_0000650_GENO_0000000 definition
CREATE TABLE "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000"
(
  "GENO_0000645_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000000_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000645_GENO_0000650_GENO_0000000" PRIMARY KEY ("GENO_0000645_uid", "GENO_0000000_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000"."GENO_0000645_uid" IS 'uid genomic genotype (sex-qualified)::Default primary key of genomic genotype (sex-qualified)';

COMMENT ON COLUMN "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000"."GENO_0000000_uid" IS 'uid genomic genotype (sex-agnostic)::Default primary key of genomic genotype (sex-agnostic)';

-- table GENO_0000899_GENO_0000385_GENO_0000611 definition
CREATE TABLE "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611"
(
  "GENO_0000899_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000611_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000899_GENO_0000385_GENO_0000611" PRIMARY KEY ("GENO_0000899_uid", "GENO_0000611_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611"."GENO_0000899_uid" IS 'uid genomic genotype::Default primary key of genomic genotype';

COMMENT ON COLUMN "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611"."GENO_0000611_uid" IS 'uid background genotype::Default primary key of background genotype';

-- table GENO_0000644_IAO_0000219_SO_0001026 definition
CREATE TABLE "ENVO"."GENO_0000644_IAO_0000219_SO_0001026"
(
  "GENO_0000644_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0001026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000644_IAO_0000219_SO_0001026" PRIMARY KEY ("GENO_0000644_uid", "SO_0001026_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000644_IAO_0000219_SO_0001026"."GENO_0000644_uid" IS 'uid karyotype::Default primary key of karyotype';

COMMENT ON COLUMN "ENVO"."GENO_0000644_IAO_0000219_SO_0001026"."SO_0001026_uid" IS 'uid genome::Default primary key of genome';

-- table GENO_0000897_RO_0002162_OBI_0100026 definition
CREATE TABLE "ENVO"."GENO_0000897_RO_0002162_OBI_0100026"
(
  "GENO_0000897_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000897_RO_0002162_OBI_0100026" PRIMARY KEY ("GENO_0000897_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000897_RO_0002162_OBI_0100026"."GENO_0000897_uid" IS 'uid genomic entity::Default primary key of genomic entity';

COMMENT ON COLUMN "ENVO"."GENO_0000897_RO_0002162_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000667_BFO_0000051_GENO_0000640 definition
CREATE TABLE "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640"
(
  "GENO_0000667_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000640_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000667_BFO_0000051_GENO_0000640" PRIMARY KEY ("GENO_0000667_uid", "GENO_0000640_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640"."GENO_0000667_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

COMMENT ON COLUMN "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640"."GENO_0000640_uid" IS 'uid reporter region::Default primary key of reporter region';

-- table GENO_0000667_GENO_0000207_SO_0000783 definition
CREATE TABLE "ENVO"."GENO_0000667_GENO_0000207_SO_0000783"
(
  "GENO_0000667_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000783_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000667_GENO_0000207_SO_0000783" PRIMARY KEY ("GENO_0000667_uid", "SO_0000783_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000667_GENO_0000207_SO_0000783"."GENO_0000667_uid" IS 'uid reporter transgene::Default primary key of reporter transgene';

COMMENT ON COLUMN "ENVO"."GENO_0000667_GENO_0000207_SO_0000783"."SO_0000783_uid" IS 'uid engineered::Default primary key of engineered';

-- table GENO_0000642_GENO_0000207_SO_0000783 definition
CREATE TABLE "ENVO"."GENO_0000642_GENO_0000207_SO_0000783"
(
  "GENO_0000642_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000783_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000642_GENO_0000207_SO_0000783" PRIMARY KEY ("GENO_0000642_uid", "SO_0000783_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000642_GENO_0000207_SO_0000783"."GENO_0000642_uid" IS 'uid selectable marker transgene::Default primary key of selectable marker transgene';

COMMENT ON COLUMN "ENVO"."GENO_0000642_GENO_0000207_SO_0000783"."SO_0000783_uid" IS 'uid engineered::Default primary key of engineered';

-- table SO_0000105_BFO_0000050_SO_0000830 definition
CREATE TABLE "ENVO"."SO_0000105_BFO_0000050_SO_0000830"
(
  "SO_0000105_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000830_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000105_BFO_0000050_SO_0000830" PRIMARY KEY ("SO_0000105_uid", "SO_0000830_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000105_BFO_0000050_SO_0000830"."SO_0000105_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

COMMENT ON COLUMN "ENVO"."SO_0000105_BFO_0000050_SO_0000830"."SO_0000830_uid" IS 'uid chromosome part::Default primary key of chromosome part';

-- table GENO_0000338_GENO_0000207_GENO_0000685 definition
CREATE TABLE "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685"
(
  "GENO_0000338_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000685_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000338_GENO_0000207_GENO_0000685" PRIMARY KEY ("GENO_0000338_uid", "GENO_0000685_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685"."GENO_0000338_uid" IS 'uid gained aneusomic chromosome::Default primary key of gained aneusomic chromosome';

COMMENT ON COLUMN "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685"."GENO_0000685_uid" IS 'uid novel::Default primary key of novel';

-- table OBI_0600043_OBI_0000299_ONTORELA_C55a946a3 definition
CREATE TABLE "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3"
(
  "OBI_0600043_uid" "ENVO"."uid_domain"  NOT NULL, 
  "ONTORELA_C55a946a3_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" PRIMARY KEY ("OBI_0600043_uid", "ONTORELA_C55a946a3_uid")
);

COMMENT ON COLUMN "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3"."OBI_0600043_uid" IS 'uid genetic modification technique::Default primary key of genetic modification technique';

COMMENT ON COLUMN "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3"."ONTORELA_C55a946a3_uid" IS 'uid genomic material
 and (bears_concretization_of some variant allele)::Default primary key of genomic material
 and (bears_concretization_of some variant allele)';

-- table SO_0001218_BFO_0000051_GENO_0000093 definition
CREATE TABLE "ENVO"."SO_0001218_BFO_0000051_GENO_0000093"
(
  "SO_0001218_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000093_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001218_BFO_0000051_GENO_0000093" PRIMARY KEY ("SO_0001218_uid", "GENO_0000093_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001218_BFO_0000051_GENO_0000093"."SO_0001218_uid" IS 'uid transgenic_insertion::Default primary key of transgenic_insertion';

COMMENT ON COLUMN "ENVO"."SO_0001218_BFO_0000051_GENO_0000093"."GENO_0000093_uid" IS 'uid integrated transgene::Default primary key of integrated transgene';

-- table GENO_0000119_RO_0002351_NCBITaxon_7955 definition
CREATE TABLE "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955"
(
  "GENO_0000119_uid" "ENVO"."uid_domain"  NOT NULL, 
  "NCBITaxon_7955_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000119_RO_0002351_NCBITaxon_7955" PRIMARY KEY ("GENO_0000119_uid", "NCBITaxon_7955_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955"."GENO_0000119_uid" IS 'uid danio rerio strain::Default primary key of danio rerio strain';

COMMENT ON COLUMN "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955"."NCBITaxon_7955_uid" IS 'uid Danio rerio::Default primary key of Danio rerio';

-- table GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2 definition
CREATE TABLE "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2"
(
  "GENO_0000106_uid" "ENVO"."uid_domain"  NOT NULL, 
  "ONTORELA_C64c7aff2_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2" PRIMARY KEY ("GENO_0000106_uid", "ONTORELA_C64c7aff2_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2"."GENO_0000106_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2"."ONTORELA_C64c7aff2_uid" IS 'uid cell or Viruses::Default primary key of cell or Viruses';

-- table GENO_0000106_RO_0000091_GENO_0000139 definition
CREATE TABLE "ENVO"."GENO_0000106_RO_0000091_GENO_0000139"
(
  "GENO_0000106_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000139_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000106_RO_0000091_GENO_0000139" PRIMARY KEY ("GENO_0000106_uid", "GENO_0000139_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000106_RO_0000091_GENO_0000139"."GENO_0000106_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ENVO"."GENO_0000106_RO_0000091_GENO_0000139"."GENO_0000139_uid" IS 'uid heritable::Default primary key of heritable';

-- table GENO_0000106_BFO_0000050_GENO_0000108 definition
CREATE TABLE "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108"
(
  "GENO_0000106_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000108_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000106_BFO_0000050_GENO_0000108" PRIMARY KEY ("GENO_0000106_uid", "GENO_0000108_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108"."GENO_0000106_uid" IS 'uid genomic material::Default primary key of genomic material';

COMMENT ON COLUMN "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108"."GENO_0000108_uid" IS 'uid material genome::Default primary key of material genome';

-- table ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105 definition
CREATE TABLE "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105"
(
  "ONTORELA_C3009a2bd_uid" "ENVO"."uid_domain"  NOT NULL, 
  "UBERON_0000105_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" PRIMARY KEY ("ONTORELA_C3009a2bd_uid", "UBERON_0000105_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105"."ONTORELA_C3009a2bd_uid" IS 'uid developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))::Default primary key of developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

COMMENT ON COLUMN "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105"."UBERON_0000105_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105 definition
CREATE TABLE "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105"
(
  "ONTORELA_C3009a2bd_uid" "ENVO"."uid_domain"  NOT NULL, 
  "UBERON_0000105_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" PRIMARY KEY ("ONTORELA_C3009a2bd_uid", "UBERON_0000105_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105"."ONTORELA_C3009a2bd_uid" IS 'uid developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))::Default primary key of developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

COMMENT ON COLUMN "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105"."UBERON_0000105_uid" IS 'uid life cycle stage::Default primary key of life cycle stage';

-- table GENO_0000891_IAO_0000219_GENO_0000890 definition
CREATE TABLE "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890"
(
  "GENO_0000891_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000890_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000891_IAO_0000219_GENO_0000890" PRIMARY KEY ("GENO_0000891_uid", "GENO_0000890_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890"."GENO_0000891_uid" IS 'uid contextual allele::Default primary key of contextual allele';

COMMENT ON COLUMN "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890"."GENO_0000890_uid" IS 'uid canonical allele::Default primary key of canonical allele';

-- table GENO_0000346_GENO_0000207_GENO_0000513 definition
CREATE TABLE "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513"
(
  "GENO_0000346_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000513_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000346_GENO_0000207_GENO_0000513" PRIMARY KEY ("GENO_0000346_uid", "GENO_0000513_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513"."GENO_0000346_uid" IS 'uid aneusomic chromosome::Default primary key of aneusomic chromosome';

COMMENT ON COLUMN "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513"."GENO_0000513_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table GENO_0000660_RO_0002351_GENO_0000481 definition
CREATE TABLE "ENVO"."GENO_0000660_RO_0002351_GENO_0000481"
(
  "GENO_0000660_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000481_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000660_RO_0002351_GENO_0000481" PRIMARY KEY ("GENO_0000660_uid", "GENO_0000481_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000660_RO_0002351_GENO_0000481"."GENO_0000660_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000660_RO_0002351_GENO_0000481"."GENO_0000481_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table GENO_0000660_RO_0002162_OBI_0100026 definition
CREATE TABLE "ENVO"."GENO_0000660_RO_0002162_OBI_0100026"
(
  "GENO_0000660_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000660_RO_0002162_OBI_0100026" PRIMARY KEY ("GENO_0000660_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000660_RO_0002162_OBI_0100026"."GENO_0000660_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000660_RO_0002162_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000684_GENO_0000207_GENO_0000685 definition
CREATE TABLE "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685"
(
  "GENO_0000684_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000685_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000684_GENO_0000207_GENO_0000685" PRIMARY KEY ("GENO_0000684_uid", "GENO_0000685_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685"."GENO_0000684_uid" IS 'uid novel replicon::Default primary key of novel replicon';

COMMENT ON COLUMN "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685"."GENO_0000685_uid" IS 'uid novel::Default primary key of novel';

-- table SO_0000341_BFO_0000050_GENO_0000614 definition
CREATE TABLE "ENVO"."SO_0000341_BFO_0000050_GENO_0000614"
(
  "SO_0000341_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000614_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000341_BFO_0000050_GENO_0000614" PRIMARY KEY ("SO_0000341_uid", "GENO_0000614_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000341_BFO_0000050_GENO_0000614"."SO_0000341_uid" IS 'uid chromosome band::Default primary key of chromosome band';

COMMENT ON COLUMN "ENVO"."SO_0000341_BFO_0000050_GENO_0000614"."GENO_0000614_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

-- table SO_0000341_GENO_0000207_GENO_0000618 definition
CREATE TABLE "ENVO"."SO_0000341_GENO_0000207_GENO_0000618"
(
  "SO_0000341_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000618_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000341_GENO_0000207_GENO_0000618" PRIMARY KEY ("SO_0000341_uid", "GENO_0000618_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000341_GENO_0000207_GENO_0000618"."SO_0000341_uid" IS 'uid chromosome band::Default primary key of chromosome band';

COMMENT ON COLUMN "ENVO"."SO_0000341_GENO_0000207_GENO_0000618"."GENO_0000618_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table SO_0000110_GENO_0000239_GENO_0000702 definition
CREATE TABLE "ENVO"."SO_0000110_GENO_0000239_GENO_0000702"
(
  "SO_0000110_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000702_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000110_GENO_0000239_GENO_0000702" PRIMARY KEY ("SO_0000110_uid", "GENO_0000702_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000110_GENO_0000239_GENO_0000702"."SO_0000110_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ENVO"."SO_0000110_GENO_0000239_GENO_0000702"."GENO_0000702_uid" IS 'uid biological sequence::Default primary key of biological sequence';

-- table SO_0000110_GENO_0000903_GENO_0000815 definition
CREATE TABLE "ENVO"."SO_0000110_GENO_0000903_GENO_0000815"
(
  "SO_0000110_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000815_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000110_GENO_0000903_GENO_0000815" PRIMARY KEY ("SO_0000110_uid", "GENO_0000815_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000110_GENO_0000903_GENO_0000815"."SO_0000110_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

COMMENT ON COLUMN "ENVO"."SO_0000110_GENO_0000903_GENO_0000815"."GENO_0000815_uid" IS 'uid sequence feature location::Default primary key of sequence feature location';

-- table GENO_0000343_GENO_0000207_GENO_0000513 definition
CREATE TABLE "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513"
(
  "GENO_0000343_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000513_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000343_GENO_0000207_GENO_0000513" PRIMARY KEY ("GENO_0000343_uid", "GENO_0000513_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513"."GENO_0000343_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

COMMENT ON COLUMN "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513"."GENO_0000513_uid" IS 'uid aneusomic::Default primary key of aneusomic';

-- table GENO_0000343_GENO_0000248_SO_0000340 definition
CREATE TABLE "ENVO"."GENO_0000343_GENO_0000248_SO_0000340"
(
  "GENO_0000343_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000340_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000343_GENO_0000248_SO_0000340" PRIMARY KEY ("GENO_0000343_uid", "SO_0000340_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000343_GENO_0000248_SO_0000340"."GENO_0000343_uid" IS 'uid aneusomic chromosomal part::Default primary key of aneusomic chromosomal part';

COMMENT ON COLUMN "ENVO"."GENO_0000343_GENO_0000248_SO_0000340"."SO_0000340_uid" IS 'uid chromosome::Default primary key of chromosome';

-- table GENO_0000112_RO_0002162_OBI_0100026 definition
CREATE TABLE "ENVO"."GENO_0000112_RO_0002162_OBI_0100026"
(
  "GENO_0000112_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000112_RO_0002162_OBI_0100026" PRIMARY KEY ("GENO_0000112_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000112_RO_0002162_OBI_0100026"."GENO_0000112_uid" IS 'uid strain or breed::Default primary key of strain or breed';

COMMENT ON COLUMN "ENVO"."GENO_0000112_RO_0002162_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000681_GENO_0000207_GENO_0000139 definition
CREATE TABLE "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139"
(
  "GENO_0000681_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000139_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000681_GENO_0000207_GENO_0000139" PRIMARY KEY ("GENO_0000681_uid", "GENO_0000139_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139"."GENO_0000681_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

COMMENT ON COLUMN "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139"."GENO_0000139_uid" IS 'uid heritable::Default primary key of heritable';

-- table GENO_0000681_GENO_0000207_GENO_0000685 definition
CREATE TABLE "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685"
(
  "GENO_0000681_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000685_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000681_GENO_0000207_GENO_0000685" PRIMARY KEY ("GENO_0000681_uid", "GENO_0000685_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685"."GENO_0000681_uid" IS 'uid novel extrachromosomal replicon::Default primary key of novel extrachromosomal replicon';

COMMENT ON COLUMN "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685"."GENO_0000685_uid" IS 'uid novel::Default primary key of novel';

-- table SO_0001505_RO_0000087_GENO_0000152 definition
CREATE TABLE "ENVO"."SO_0001505_RO_0000087_GENO_0000152"
(
  "SO_0001505_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000152_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0001505_RO_0000087_GENO_0000152" PRIMARY KEY ("SO_0001505_uid", "GENO_0000152_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0001505_RO_0000087_GENO_0000152"."SO_0001505_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

COMMENT ON COLUMN "ENVO"."SO_0001505_RO_0000087_GENO_0000152"."GENO_0000152_uid" IS 'uid reference::Default primary key of reference';

-- table GENO_0000014_GENO_0000408_SO_0000704 definition
CREATE TABLE "ENVO"."GENO_0000014_GENO_0000408_SO_0000704"
(
  "GENO_0000014_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000704_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000014_GENO_0000408_SO_0000704" PRIMARY KEY ("GENO_0000014_uid", "SO_0000704_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000014_GENO_0000408_SO_0000704"."GENO_0000014_uid" IS 'uid gene allele::Default primary key of gene allele';

COMMENT ON COLUMN "ENVO"."GENO_0000014_GENO_0000408_SO_0000704"."SO_0000704_uid" IS 'uid gene::Default primary key of gene';

-- table GENO_0000133_RO_0000052_GENO_0000516 definition
CREATE TABLE "ENVO"."GENO_0000133_RO_0000052_GENO_0000516"
(
  "GENO_0000133_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000516_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000133_RO_0000052_GENO_0000516" PRIMARY KEY ("GENO_0000133_uid", "GENO_0000516_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000133_RO_0000052_GENO_0000516"."GENO_0000133_uid" IS 'uid zygosity::Default primary key of zygosity';

COMMENT ON COLUMN "ENVO"."GENO_0000133_RO_0000052_GENO_0000516"."GENO_0000516_uid" IS 'uid single locus complement::Default primary key of single locus complement';

-- table GENO_0000915_GENO_0000408_GENO_0000916 definition
CREATE TABLE "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916"
(
  "GENO_0000915_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000916_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000915_GENO_0000408_GENO_0000916" PRIMARY KEY ("GENO_0000915_uid", "GENO_0000916_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916"."GENO_0000915_uid" IS 'uid haplotype::Default primary key of haplotype';

COMMENT ON COLUMN "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916"."GENO_0000916_uid" IS 'uid haplotype block::Default primary key of haplotype block';

-- table GENO_0000915_BFO_0000051_SO_0001059 definition
CREATE TABLE "ENVO"."GENO_0000915_BFO_0000051_SO_0001059"
(
  "GENO_0000915_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0001059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000915_BFO_0000051_SO_0001059" PRIMARY KEY ("GENO_0000915_uid", "SO_0001059_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000915_BFO_0000051_SO_0001059"."GENO_0000915_uid" IS 'uid haplotype::Default primary key of haplotype';

COMMENT ON COLUMN "ENVO"."GENO_0000915_BFO_0000051_SO_0001059"."SO_0001059_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table CLO_0000031_RO_0001000_OBI_0100026 definition
CREATE TABLE "ENVO"."CLO_0000031_RO_0001000_OBI_0100026"
(
  "CLO_0000031_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_CLO_0000031_RO_0001000_OBI_0100026" PRIMARY KEY ("CLO_0000031_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."CLO_0000031_RO_0001000_OBI_0100026"."CLO_0000031_uid" IS 'uid cell line::Default primary key of cell line';

COMMENT ON COLUMN "ENVO"."CLO_0000031_RO_0001000_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000481_RO_0002162_OBI_0100026 definition
CREATE TABLE "ENVO"."GENO_0000481_RO_0002162_OBI_0100026"
(
  "GENO_0000481_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000481_RO_0002162_OBI_0100026" PRIMARY KEY ("GENO_0000481_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000481_RO_0002162_OBI_0100026"."GENO_0000481_uid" IS 'uid genomic feature::Default primary key of genomic feature';

COMMENT ON COLUMN "ENVO"."GENO_0000481_RO_0002162_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000481_BFO_0000050_SO_0001026 definition
CREATE TABLE "ENVO"."GENO_0000481_BFO_0000050_SO_0001026"
(
  "GENO_0000481_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0001026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000481_BFO_0000050_SO_0001026" PRIMARY KEY ("GENO_0000481_uid", "SO_0001026_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000481_BFO_0000050_SO_0001026"."GENO_0000481_uid" IS 'uid genomic feature::Default primary key of genomic feature';

COMMENT ON COLUMN "ENVO"."GENO_0000481_BFO_0000050_SO_0001026"."SO_0001026_uid" IS 'uid genome::Default primary key of genome';

-- table GENO_0000033_GENO_0000382_SO_0001059 definition
CREATE TABLE "ENVO"."GENO_0000033_GENO_0000382_SO_0001059"
(
  "GENO_0000033_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0001059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000033_GENO_0000382_SO_0001059" PRIMARY KEY ("GENO_0000033_uid", "SO_0001059_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000033_GENO_0000382_SO_0001059"."GENO_0000033_uid" IS 'uid variant genome::Default primary key of variant genome';

COMMENT ON COLUMN "ENVO"."GENO_0000033_GENO_0000382_SO_0001059"."SO_0001059_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table GENO_0000166_OBI_0000299_GENO_0000515 definition
CREATE TABLE "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515"
(
  "GENO_0000166_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000166_OBI_0000299_GENO_0000515" PRIMARY KEY ("GENO_0000166_uid", "GENO_0000515_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515"."GENO_0000166_uid" IS 'uid targeted gene mutation technique::Default primary key of targeted gene mutation technique';

COMMENT ON COLUMN "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table GENO_0000914_GENO_0000239_SO_0001505 definition
CREATE TABLE "ENVO"."GENO_0000914_GENO_0000239_SO_0001505"
(
  "GENO_0000914_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0001505_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000914_GENO_0000239_SO_0001505" PRIMARY KEY ("GENO_0000914_uid", "SO_0001505_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000914_GENO_0000239_SO_0001505"."GENO_0000914_uid" IS 'uid reference genome::Default primary key of reference genome';

COMMENT ON COLUMN "ENVO"."GENO_0000914_GENO_0000239_SO_0001505"."SO_0001505_uid" IS 'uid reference genome sequence::Default primary key of reference genome sequence';

-- table GENO_0000492_GENO_0000683_GENO_0000501 definition
CREATE TABLE "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501"
(
  "GENO_0000492_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000501_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000492_GENO_0000683_GENO_0000501" PRIMARY KEY ("GENO_0000492_uid", "GENO_0000501_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501"."GENO_0000492_uid" IS 'uid mutation::Default primary key of mutation';

COMMENT ON COLUMN "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501"."GENO_0000501_uid" IS 'uid wild-type allele::Default primary key of wild-type allele';

-- table GENO_0000719_IAO_0000219_ONTORELA_C349f0240 definition
CREATE TABLE "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240"
(
  "GENO_0000719_uid" "ENVO"."uid_domain"  NOT NULL, 
  "ONTORELA_C349f0240_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000719_IAO_0000219_ONTORELA_C349f0240" PRIMARY KEY ("GENO_0000719_uid", "ONTORELA_C349f0240_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240"."GENO_0000719_uid" IS 'uid intrinsic genotype::Default primary key of intrinsic genotype';

COMMENT ON COLUMN "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240"."ONTORELA_C349f0240_uid" IS 'uid single locus complement or genome::Default primary key of single locus complement or genome';

-- table GENO_0000839_GENO_0000382_GENO_0000504 definition
CREATE TABLE "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504"
(
  "GENO_0000839_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000504_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000839_GENO_0000382_GENO_0000504" PRIMARY KEY ("GENO_0000839_uid", "GENO_0000504_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504"."GENO_0000839_uid" IS 'uid knockdown reagent targeted gene complement::Default primary key of knockdown reagent targeted gene complement';

COMMENT ON COLUMN "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504"."GENO_0000504_uid" IS 'uid reagent targeted gene::Default primary key of reagent targeted gene';

-- table SO_0000281_GENO_0000207_SO_0000783 definition
CREATE TABLE "ENVO"."SO_0000281_GENO_0000207_SO_0000783"
(
  "SO_0000281_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000783_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_SO_0000281_GENO_0000207_SO_0000783" PRIMARY KEY ("SO_0000281_uid", "SO_0000783_uid")
);

COMMENT ON COLUMN "ENVO"."SO_0000281_GENO_0000207_SO_0000783"."SO_0000281_uid" IS 'uid engineered_foreign_gene::Default primary key of engineered_foreign_gene';

COMMENT ON COLUMN "ENVO"."SO_0000281_GENO_0000207_SO_0000783"."SO_0000783_uid" IS 'uid engineered::Default primary key of engineered';

-- table ONTORELA_C55a946a3_GENO_0000211_GENO_0000002 definition
CREATE TABLE "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002"
(
  "ONTORELA_C55a946a3_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000002_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" PRIMARY KEY ("ONTORELA_C55a946a3_uid", "GENO_0000002_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002"."ONTORELA_C55a946a3_uid" IS 'uid genomic material
 and (bears_concretization_of some variant allele)::Default primary key of genomic material
 and (bears_concretization_of some variant allele)';

COMMENT ON COLUMN "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002"."GENO_0000002_uid" IS 'uid variant allele::Default primary key of variant allele';

-- table ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536 definition
CREATE TABLE "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536"
(
  "ONTORELA_C50fc6ccd_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000536_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536" PRIMARY KEY ("ONTORELA_C50fc6ccd_uid", "GENO_0000536_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536"."ONTORELA_C50fc6ccd_uid" IS 'uid is part of some genotype::Default primary key of is part of some genotype';

COMMENT ON COLUMN "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536"."GENO_0000536_uid" IS 'uid genotype::Default primary key of genotype';

-- table GENO_0000174_OBI_0000299_GENO_0000515 definition
CREATE TABLE "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515"
(
  "GENO_0000174_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000174_OBI_0000299_GENO_0000515" PRIMARY KEY ("GENO_0000174_uid", "GENO_0000515_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515"."GENO_0000174_uid" IS 'uid targeted knock-in technique::Default primary key of targeted knock-in technique';

COMMENT ON COLUMN "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table GENO_0000173_OBI_0000299_GENO_0000515 definition
CREATE TABLE "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515"
(
  "GENO_0000173_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000173_OBI_0000299_GENO_0000515" PRIMARY KEY ("GENO_0000173_uid", "GENO_0000515_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515"."GENO_0000173_uid" IS 'uid promoter trapping technique::Default primary key of promoter trapping technique';

COMMENT ON COLUMN "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table GENO_0000715_GENO_0000726_SO_0000110 definition
CREATE TABLE "ENVO"."GENO_0000715_GENO_0000726_SO_0000110"
(
  "GENO_0000715_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000110_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000715_GENO_0000726_SO_0000110" PRIMARY KEY ("GENO_0000715_uid", "SO_0000110_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000715_GENO_0000726_SO_0000110"."GENO_0000715_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000715_GENO_0000726_SO_0000110"."SO_0000110_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table GENO_0000715_RO_0002162_OBI_0100026 definition
CREATE TABLE "ENVO"."GENO_0000715_RO_0002162_OBI_0100026"
(
  "GENO_0000715_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000715_RO_0002162_OBI_0100026" PRIMARY KEY ("GENO_0000715_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000715_RO_0002162_OBI_0100026"."GENO_0000715_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000715_RO_0002162_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000715_RO_0002351_GENO_0000714 definition
CREATE TABLE "ENVO"."GENO_0000715_RO_0002351_GENO_0000714"
(
  "GENO_0000715_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000714_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000715_RO_0002351_GENO_0000714" PRIMARY KEY ("GENO_0000715_uid", "GENO_0000714_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000715_RO_0002351_GENO_0000714"."GENO_0000715_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000715_RO_0002351_GENO_0000714"."GENO_0000714_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

-- table GENO_0000715_GENO_0000726_GENO_0000660 definition
CREATE TABLE "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660"
(
  "GENO_0000715_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000660_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000715_GENO_0000726_GENO_0000660" PRIMARY KEY ("GENO_0000715_uid", "GENO_0000660_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660"."GENO_0000715_uid" IS 'uid qualified genomic feature complement::Default primary key of qualified genomic feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660"."GENO_0000660_uid" IS 'uid genomic feature complement::Default primary key of genomic feature complement';

-- table GENO_0000920_BFO_0000051_GENO_0000919 definition
CREATE TABLE "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919"
(
  "GENO_0000920_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000919_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000920_BFO_0000051_GENO_0000919" PRIMARY KEY ("GENO_0000920_uid", "GENO_0000919_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919"."GENO_0000920_uid" IS 'uid qualified sequence feature complement::Default primary key of qualified sequence feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919"."GENO_0000919_uid" IS 'uid qualified sequence feature::Default primary key of qualified sequence feature';

-- table GENO_0000920_GENO_0000726_GENO_0000659 definition
CREATE TABLE "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659"
(
  "GENO_0000920_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000659_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000920_GENO_0000726_GENO_0000659" PRIMARY KEY ("GENO_0000920_uid", "GENO_0000659_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659"."GENO_0000920_uid" IS 'uid qualified sequence feature complement::Default primary key of qualified sequence feature complement';

COMMENT ON COLUMN "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659"."GENO_0000659_uid" IS 'uid sequence feature complement::Default primary key of sequence feature complement';

-- table GENO_0000172_OBI_0000299_GENO_0000515 definition
CREATE TABLE "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515"
(
  "GENO_0000172_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000172_OBI_0000299_GENO_0000515" PRIMARY KEY ("GENO_0000172_uid", "GENO_0000515_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515"."GENO_0000172_uid" IS 'uid gene trapping technique::Default primary key of gene trapping technique';

COMMENT ON COLUMN "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table GENO_0000714_GENO_0000726_SO_0000110 definition
CREATE TABLE "ENVO"."GENO_0000714_GENO_0000726_SO_0000110"
(
  "GENO_0000714_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000110_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000714_GENO_0000726_SO_0000110" PRIMARY KEY ("GENO_0000714_uid", "SO_0000110_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000714_GENO_0000726_SO_0000110"."GENO_0000714_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ENVO"."GENO_0000714_GENO_0000726_SO_0000110"."SO_0000110_uid" IS 'uid sequence_feature::Default primary key of sequence_feature';

-- table GENO_0000714_RO_0002162_OBI_0100026 definition
CREATE TABLE "ENVO"."GENO_0000714_RO_0002162_OBI_0100026"
(
  "GENO_0000714_uid" "ENVO"."uid_domain"  NOT NULL, 
  "OBI_0100026_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000714_RO_0002162_OBI_0100026" PRIMARY KEY ("GENO_0000714_uid", "OBI_0100026_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000714_RO_0002162_OBI_0100026"."GENO_0000714_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ENVO"."GENO_0000714_RO_0002162_OBI_0100026"."OBI_0100026_uid" IS 'uid organism::Default primary key of organism';

-- table GENO_0000714_GENO_0000726_GENO_0000481 definition
CREATE TABLE "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481"
(
  "GENO_0000714_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000481_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000714_GENO_0000726_GENO_0000481" PRIMARY KEY ("GENO_0000714_uid", "GENO_0000481_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481"."GENO_0000714_uid" IS 'uid qualified genomic feature::Default primary key of qualified genomic feature';

COMMENT ON COLUMN "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481"."GENO_0000481_uid" IS 'uid genomic feature::Default primary key of genomic feature';

-- table GENO_0000171_OBI_0000299_GENO_0000515 definition
CREATE TABLE "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515"
(
  "GENO_0000171_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000171_OBI_0000299_GENO_0000515" PRIMARY KEY ("GENO_0000171_uid", "GENO_0000515_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515"."GENO_0000171_uid" IS 'uid enhancer trapping technique::Default primary key of enhancer trapping technique';

COMMENT ON COLUMN "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table Region_begin_Position definition
CREATE TABLE "ENVO"."Region_begin_Position"
(
  "Region_uid" "ENVO"."uid_domain"  NOT NULL, 
  "Position_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Region_begin_Position" PRIMARY KEY ("Region_uid", "Position_uid")
);

COMMENT ON COLUMN "ENVO"."Region_begin_Position"."Region_uid" IS 'uid Region::Default primary key of Region';

COMMENT ON COLUMN "ENVO"."Region_begin_Position"."Position_uid" IS 'uid Position::Default primary key of Position';

-- table Region_end_Position definition
CREATE TABLE "ENVO"."Region_end_Position"
(
  "Region_uid" "ENVO"."uid_domain"  NOT NULL, 
  "Position_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_Region_end_Position" PRIMARY KEY ("Region_uid", "Position_uid")
);

COMMENT ON COLUMN "ENVO"."Region_end_Position"."Region_uid" IS 'uid Region::Default primary key of Region';

COMMENT ON COLUMN "ENVO"."Region_end_Position"."Position_uid" IS 'uid Position::Default primary key of Position';

-- table GENO_0000616_GENO_0000207_GENO_0000618 definition
CREATE TABLE "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618"
(
  "GENO_0000616_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000618_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000616_GENO_0000207_GENO_0000618" PRIMARY KEY ("GENO_0000616_uid", "GENO_0000618_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618"."GENO_0000616_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

COMMENT ON COLUMN "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618"."GENO_0000618_uid" IS 'uid chromosomal band intensity::Default primary key of chromosomal band intensity';

-- table GENO_0000616_BFO_0000050_SO_0000341 definition
CREATE TABLE "ENVO"."GENO_0000616_BFO_0000050_SO_0000341"
(
  "GENO_0000616_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000341_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000616_BFO_0000050_SO_0000341" PRIMARY KEY ("GENO_0000616_uid", "SO_0000341_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000616_BFO_0000050_SO_0000341"."GENO_0000616_uid" IS 'uid chromosome sub-band::Default primary key of chromosome sub-band';

COMMENT ON COLUMN "ENVO"."GENO_0000616_BFO_0000050_SO_0000341"."SO_0000341_uid" IS 'uid chromosome band::Default primary key of chromosome band';

-- table ONTORELA_C78d57b7f_RO_0002524_SO_0001059 definition
CREATE TABLE "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059"
(
  "ONTORELA_C78d57b7f_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0001059_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_ONTORELA_C78d57b7f_RO_0002524_SO_0001059" PRIMARY KEY ("ONTORELA_C78d57b7f_uid", "SO_0001059_uid")
);

COMMENT ON COLUMN "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059"."ONTORELA_C78d57b7f_uid" IS 'uid has subsequence some sequence_alteration::Default primary key of has subsequence some sequence_alteration';

COMMENT ON COLUMN "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059"."SO_0001059_uid" IS 'uid sequence_alteration::Default primary key of sequence_alteration';

-- table GENO_0000170_OBI_0000299_GENO_0000515 definition
CREATE TABLE "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515"
(
  "GENO_0000170_uid" "ENVO"."uid_domain"  NOT NULL, 
  "GENO_0000515_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000170_OBI_0000299_GENO_0000515" PRIMARY KEY ("GENO_0000170_uid", "GENO_0000515_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515"."GENO_0000170_uid" IS 'uid targeted genetic insertion technique::Default primary key of targeted genetic insertion technique';

COMMENT ON COLUMN "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515"."GENO_0000515_uid" IS 'uid variant gene allele::Default primary key of variant gene allele';

-- table GENO_0000833_GENO_0000580_ENVO_01000254 definition
CREATE TABLE "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254"
(
  "GENO_0000833_uid" "ENVO"."uid_domain"  NOT NULL, 
  "ENVO_01000254_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000833_GENO_0000580_ENVO_01000254" PRIMARY KEY ("GENO_0000833_uid", "ENVO_01000254_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254"."GENO_0000833_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254"."ENVO_01000254_uid" IS 'uid environmental system::Default primary key of environmental system';

-- table GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9 definition
CREATE TABLE "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9"
(
  "GENO_0000833_uid" "ENVO"."uid_domain"  NOT NULL, 
  "ONTORELA_C6eeefcf9_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" PRIMARY KEY ("GENO_0000833_uid", "ONTORELA_C6eeefcf9_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9"."GENO_0000833_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9"."ONTORELA_C6eeefcf9_uid" IS 'uid genotype or (is part of some genotype)::Default primary key of genotype or (is part of some genotype)';

-- table GENO_0000833_association_has_object_UPHENO_0001001 definition
CREATE TABLE "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001"
(
  "GENO_0000833_uid" "ENVO"."uid_domain"  NOT NULL, 
  "UPHENO_0001001_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000833_association_has_object_UPHENO_0001001" PRIMARY KEY ("GENO_0000833_uid", "UPHENO_0001001_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001"."GENO_0000833_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001"."UPHENO_0001001_uid" IS 'uid Phenotype::Default primary key of Phenotype';

-- table GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd definition
CREATE TABLE "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd"
(
  "GENO_0000833_uid" "ENVO"."uid_domain"  NOT NULL, 
  "ONTORELA_C3009a2bd_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" PRIMARY KEY ("GENO_0000833_uid", "ONTORELA_C3009a2bd_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd"."GENO_0000833_uid" IS 'uid genotype-phenotype association::Default primary key of genotype-phenotype association';

COMMENT ON COLUMN "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd"."ONTORELA_C3009a2bd_uid" IS 'uid developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))::Default primary key of developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- table GENO_0000614_BFO_0000050_SO_0000105 definition
CREATE TABLE "ENVO"."GENO_0000614_BFO_0000050_SO_0000105"
(
  "GENO_0000614_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000105_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000614_BFO_0000050_SO_0000105" PRIMARY KEY ("GENO_0000614_uid", "SO_0000105_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000614_BFO_0000050_SO_0000105"."GENO_0000614_uid" IS 'uid chromosomal region::Default primary key of chromosomal region';

COMMENT ON COLUMN "ENVO"."GENO_0000614_BFO_0000050_SO_0000105"."SO_0000105_uid" IS 'uid chromosome arm::Default primary key of chromosome arm';

-- table GENO_0000529_GENO_0000443_SO_0000704 definition
CREATE TABLE "ENVO"."GENO_0000529_GENO_0000443_SO_0000704"
(
  "GENO_0000529_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000704_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000529_GENO_0000443_SO_0000704" PRIMARY KEY ("GENO_0000529_uid", "SO_0000704_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000529_GENO_0000443_SO_0000704"."GENO_0000529_uid" IS 'uid expression-variant gene::Default primary key of expression-variant gene';

COMMENT ON COLUMN "ENVO"."GENO_0000529_GENO_0000443_SO_0000704"."SO_0000704_uid" IS 'uid gene::Default primary key of gene';

-- table GENO_0000638_RO_0002525_SO_0000902 definition
CREATE TABLE "ENVO"."GENO_0000638_RO_0002525_SO_0000902"
(
  "GENO_0000638_uid" "ENVO"."uid_domain"  NOT NULL, 
  "SO_0000902_uid" "ENVO"."uid_domain"  NOT NULL,
  CONSTRAINT "key_GENO_0000638_RO_0002525_SO_0000902" PRIMARY KEY ("GENO_0000638_uid", "SO_0000902_uid")
);

COMMENT ON COLUMN "ENVO"."GENO_0000638_RO_0002525_SO_0000902"."GENO_0000638_uid" IS 'uid expressed transgene region::Default primary key of expressed transgene region';

COMMENT ON COLUMN "ENVO"."GENO_0000638_RO_0002525_SO_0000902"."SO_0000902_uid" IS 'uid transgene::Default primary key of transgene';

-- Foreign key definition : GENO_0000119 -> GENO_0000112
ALTER TABLE "ENVO"."GENO_0000119"
  ADD CONSTRAINT "fk0_GENO_0000119" FOREIGN KEY ("GENO_0000119_uid")
    REFERENCES "ENVO"."GENO_0000112" ("GENO_0000112_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000119" ON "ENVO"."GENO_0000119" IS 'danio rerio strain -> strain or breed';

-- Foreign key definition : SO_1000013 -> SO_1000010
ALTER TABLE "ENVO"."SO_1000013"
  ADD CONSTRAINT "fk0_SO_1000013" FOREIGN KEY ("SO_1000013_uid")
    REFERENCES "ENVO"."SO_1000010" ("SO_1000010_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000013" ON "ENVO"."SO_1000013" IS 'T_to_C_transition -> pyrimidine_transition';

-- Foreign key definition : GENO_0000873 -> GENO_0000874
ALTER TABLE "ENVO"."GENO_0000873"
  ADD CONSTRAINT "fk0_GENO_0000873" FOREIGN KEY ("GENO_0000873_uid")
    REFERENCES "ENVO"."GENO_0000874" ("GENO_0000874_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000873" ON "ENVO"."GENO_0000873" IS 'microsatellite alteration -> repeat region alteration';

-- Foreign key definition : SO_0000143 -> SO_0001410
ALTER TABLE "ENVO"."SO_0000143"
  ADD CONSTRAINT "fk0_SO_0000143" FOREIGN KEY ("SO_0000143_uid")
    REFERENCES "ENVO"."SO_0001410" ("SO_0001410_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000143" ON "ENVO"."SO_0000143" IS 'assembly_component -> experimental_feature';

-- Foreign key definition : GENO_0000779 -> GENO_0000702
ALTER TABLE "ENVO"."GENO_0000779"
  ADD CONSTRAINT "fk0_GENO_0000779" FOREIGN KEY ("GENO_0000779_uid")
    REFERENCES "ENVO"."GENO_0000702" ("GENO_0000702_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000779" ON "ENVO"."GENO_0000779" IS 'biological sequence unit -> biological sequence';

-- Foreign key definition : GENO_0000889 -> GENO_0000141
ALTER TABLE "ENVO"."GENO_0000889"
  ADD CONSTRAINT "fk0_GENO_0000889" FOREIGN KEY ("GENO_0000889_uid")
    REFERENCES "ENVO"."GENO_0000141" ("GENO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000889" ON "ENVO"."GENO_0000889" IS 'undetermined inheritance -> inheritance pattern';

-- Foreign key definition : GENO_0000624 -> GENO_0000619
ALTER TABLE "ENVO"."GENO_0000624"
  ADD CONSTRAINT "fk0_GENO_0000624" FOREIGN KEY ("GENO_0000624_uid")
    REFERENCES "ENVO"."GENO_0000619" ("GENO_0000619_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000624" ON "ENVO"."GENO_0000624" IS 'gpos50 -> gpos';

-- Foreign key definition : SO_0000167 -> SO_0005836
ALTER TABLE "ENVO"."SO_0000167"
  ADD CONSTRAINT "fk0_SO_0000167" FOREIGN KEY ("SO_0000167_uid")
    REFERENCES "ENVO"."SO_0005836" ("SO_0005836_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000167" ON "ENVO"."SO_0000167" IS 'promoter -> regulatory_region';

-- Foreign key definition : GENO_0000713 -> BFO_0000031
ALTER TABLE "ENVO"."GENO_0000713"
  ADD CONSTRAINT "fk0_GENO_0000713" FOREIGN KEY ("GENO_0000713_uid")
    REFERENCES "ENVO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000713" ON "ENVO"."GENO_0000713" IS 'qualified sequence feature or collection -> generically dependent continuant';

-- Foreign key definition : SO_0000704 -> GENO_0000481
ALTER TABLE "ENVO"."SO_0000704"
  ADD CONSTRAINT "fk0_SO_0000704" FOREIGN KEY ("SO_0000704_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000704" ON "ENVO"."SO_0000704" IS 'gene -> genomic feature';

-- Foreign key definition : GENO_0000645 -> GENO_0000899
ALTER TABLE "ENVO"."GENO_0000645"
  ADD CONSTRAINT "fk0_GENO_0000645" FOREIGN KEY ("GENO_0000645_uid")
    REFERENCES "ENVO"."GENO_0000899" ("GENO_0000899_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000645" ON "ENVO"."GENO_0000645" IS 'genomic genotype (sex-qualified) -> genomic genotype';

-- Foreign key definition : GENO_0000533 -> SO_0000804
ALTER TABLE "ENVO"."GENO_0000533"
  ADD CONSTRAINT "fk0_GENO_0000533" FOREIGN KEY ("GENO_0000533_uid")
    REFERENCES "ENVO"."SO_0000804" ("SO_0000804_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000533" ON "ENVO"."GENO_0000533" IS 'gene knockdown reagent -> engineered_region';

-- Foreign key definition : GENO_0000953 -> GENO_0000148
ALTER TABLE "ENVO"."GENO_0000953"
  ADD CONSTRAINT "fk0_GENO_0000953" FOREIGN KEY ("GENO_0000953_uid")
    REFERENCES "ENVO"."GENO_0000148" ("GENO_0000148_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000953" ON "ENVO"."GENO_0000953" IS 'sex-limited autosomal recessive inheritance -> autosomal recessive inheritance';

-- Foreign key definition : GENO_0000498 -> GENO_0000497
ALTER TABLE "ENVO"."GENO_0000498"
  ADD CONSTRAINT "fk0_GENO_0000498" FOREIGN KEY ("GENO_0000498_uid")
    REFERENCES "ENVO"."GENO_0000497" ("GENO_0000497_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000498" ON "ENVO"."GENO_0000498" IS 'major polymorphic allele -> polymorphic allele';

-- Foreign key definition : GENO_0000646 -> GENO_0000645
ALTER TABLE "ENVO"."GENO_0000646"
  ADD CONSTRAINT "fk0_GENO_0000646" FOREIGN KEY ("GENO_0000646_uid")
    REFERENCES "ENVO"."GENO_0000645" ("GENO_0000645_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000646" ON "ENVO"."GENO_0000646" IS 'male intrinsic genotype -> genomic genotype (sex-qualified)';

-- Foreign key definition : GENO_0000871 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000871"
  ADD CONSTRAINT "fk0_GENO_0000871" FOREIGN KEY ("GENO_0000871_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000871" ON "ENVO"."GENO_0000871" IS 'obsolete_haplotype -> ObsoleteClass';

-- Foreign key definition : GENO_0000351 -> BFO_0000015
ALTER TABLE "ENVO"."GENO_0000351"
  ADD CONSTRAINT "fk0_GENO_0000351" FOREIGN KEY ("GENO_0000351_uid")
    REFERENCES "ENVO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000351" ON "ENVO"."GENO_0000351" IS 'biological process -> process';

-- Foreign key definition : GENO_0000108 -> BFO_0000040
ALTER TABLE "ENVO"."GENO_0000108"
  ADD CONSTRAINT "fk0_GENO_0000108" FOREIGN KEY ("GENO_0000108_uid")
    REFERENCES "ENVO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000108" ON "ENVO"."GENO_0000108" IS 'material genome -> material entity';

-- Foreign key definition : GENO_0000647 -> GENO_0000645
ALTER TABLE "ENVO"."GENO_0000647"
  ADD CONSTRAINT "fk0_GENO_0000647" FOREIGN KEY ("GENO_0000647_uid")
    REFERENCES "ENVO"."GENO_0000645" ("GENO_0000645_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000647" ON "ENVO"."GENO_0000647" IS 'female intrinsic genotype -> genomic genotype (sex-qualified)';

-- Foreign key definition : GENO_0000500 -> GENO_0000497
ALTER TABLE "ENVO"."GENO_0000500"
  ADD CONSTRAINT "fk0_GENO_0000500" FOREIGN KEY ("GENO_0000500_uid")
    REFERENCES "ENVO"."GENO_0000497" ("GENO_0000497_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000500" ON "ENVO"."GENO_0000500" IS 'ancestral polymorphic allele -> polymorphic allele';

-- Foreign key definition : ZP_0000755 -> GENO_0000575
ALTER TABLE "ENVO"."ZP_0000755"
  ADD CONSTRAINT "fk0_ZP_0000755" FOREIGN KEY ("ZP_0000755_uid")
    REFERENCES "ENVO"."GENO_0000575" ("GENO_0000575_uid");

COMMENT ON CONSTRAINT "fk0_ZP_0000755" ON "ENVO"."ZP_0000755" IS 'abnormal(ly) disrupted  diencephalon development -> zebrafish phenotype';

-- Foreign key definition : SO_1000002 -> SO_0001059
ALTER TABLE "ENVO"."SO_1000002"
  ADD CONSTRAINT "fk0_SO_1000002" FOREIGN KEY ("SO_1000002_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000002" ON "ENVO"."SO_1000002" IS 'substitution -> sequence_alteration';

-- Foreign key definition : GENO_0000513 -> GENO_0000773
ALTER TABLE "ENVO"."GENO_0000513"
  ADD CONSTRAINT "fk0_GENO_0000513" FOREIGN KEY ("GENO_0000513_uid")
    REFERENCES "ENVO"."GENO_0000773" ("GENO_0000773_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000513" ON "ENVO"."GENO_0000513" IS 'aneusomic -> variation attribute';

-- Foreign key definition : SO_1000173 -> SO_1000035
ALTER TABLE "ENVO"."SO_1000173"
  ADD CONSTRAINT "fk0_SO_1000173" FOREIGN KEY ("SO_1000173_uid")
    REFERENCES "ENVO"."SO_1000035" ("SO_1000035_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000173" ON "ENVO"."SO_1000173" IS 'tandem_duplication -> duplication';

-- Foreign key definition : GENO_0000649 -> GENO_0000611
ALTER TABLE "ENVO"."GENO_0000649"
  ADD CONSTRAINT "fk0_GENO_0000649" FOREIGN KEY ("GENO_0000649_uid")
    REFERENCES "ENVO"."GENO_0000611" ("GENO_0000611_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000649" ON "ENVO"."GENO_0000649" IS 'unspecified background genotype -> background genotype';

-- Foreign key definition : SO_1000015 -> SO_1000014
ALTER TABLE "ENVO"."SO_1000015"
  ADD CONSTRAINT "fk0_SO_1000015" FOREIGN KEY ("SO_1000015_uid")
    REFERENCES "ENVO"."SO_1000014" ("SO_1000014_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000015" ON "ENVO"."SO_1000015" IS 'A_to_G_transition -> purine_transition';

-- Foreign key definition : GENO_0000911 -> OBI_0000086
ALTER TABLE "ENVO"."GENO_0000911"
  ADD CONSTRAINT "fk0_GENO_0000911" FOREIGN KEY ("GENO_0000911_uid")
    REFERENCES "ENVO"."OBI_0000086" ("OBI_0000086_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000911" ON "ENVO"."GENO_0000911" IS 'selectable marker role -> reagent role';

-- Foreign key definition : GENO_0000393 -> GENO_0000392
ALTER TABLE "ENVO"."GENO_0000393"
  ADD CONSTRAINT "fk0_GENO_0000393" FOREIGN KEY ("GENO_0000393_uid")
    REFERENCES "ENVO"."GENO_0000392" ("GENO_0000392_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000393" ON "ENVO"."GENO_0000393" IS 'trisomic homozygous -> aneusomic zygosity';

-- Foreign key definition : GENO_0000724 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000724"
  ADD CONSTRAINT "fk0_GENO_0000724" FOREIGN KEY ("GENO_0000724_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000724" ON "ENVO"."GENO_0000724" IS 'obsolete_biological sequence or collection -> ObsoleteClass';

-- Foreign key definition : SO_0001479 -> GENO_0000856
ALTER TABLE "ENVO"."SO_0001479"
  ADD CONSTRAINT "fk0_SO_0001479" FOREIGN KEY ("SO_0001479_uid")
    REFERENCES "ENVO"."GENO_0000856" ("GENO_0000856_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001479" ON "ENVO"."SO_0001479" IS 'enhancer_trap_construct -> engineered genetic construct';

-- Foreign key definition : SO_0000577 -> SO_0000830
ALTER TABLE "ENVO"."SO_0000577"
  ADD CONSTRAINT "fk0_SO_0000577" FOREIGN KEY ("SO_0000577_uid")
    REFERENCES "ENVO"."SO_0000830" ("SO_0000830_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000577" ON "ENVO"."SO_0000577" IS 'centromere -> chromosome part';

-- Foreign key definition : GENO_0000415 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000415"
  ADD CONSTRAINT "fk0_GENO_0000415" FOREIGN KEY ("GENO_0000415_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000415" ON "ENVO"."GENO_0000415" IS 'obsolete_reagent sequence feature -> ObsoleteClass';

-- Foreign key definition : GENO_0000927 -> GENO_0000926
ALTER TABLE "ENVO"."GENO_0000927"
  ADD CONSTRAINT "fk0_GENO_0000927" FOREIGN KEY ("GENO_0000927_uid")
    REFERENCES "ENVO"."GENO_0000926" ("GENO_0000926_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000927" ON "ENVO"."GENO_0000927" IS 'constitutional -> allelic cellular distribution';

-- Foreign key definition : GENO_0000875 -> GENO_0000788
ALTER TABLE "ENVO"."GENO_0000875"
  ADD CONSTRAINT "fk0_GENO_0000875" FOREIGN KEY ("GENO_0000875_uid")
    REFERENCES "ENVO"."GENO_0000788" ("GENO_0000788_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000875" ON "ENVO"."GENO_0000875" IS 'allelic state -> sequence feature attribute';

-- Foreign key definition : GENO_0000916 -> GENO_0000481
ALTER TABLE "ENVO"."GENO_0000916"
  ADD CONSTRAINT "fk0_GENO_0000916" FOREIGN KEY ("GENO_0000916_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000916" ON "ENVO"."GENO_0000916" IS 'haplotype block -> genomic feature';

-- Foreign key definition : SO_1000035 -> SO_0000667
ALTER TABLE "ENVO"."SO_1000035"
  ADD CONSTRAINT "fk0_SO_1000035" FOREIGN KEY ("SO_1000035_uid")
    REFERENCES "ENVO"."SO_0000667" ("SO_0000667_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000035" ON "ENVO"."SO_1000035" IS 'duplication -> insertion';

-- Foreign key definition : GENO_0000136 -> GENO_0000391
ALTER TABLE "ENVO"."GENO_0000136"
  ADD CONSTRAINT "fk0_GENO_0000136" FOREIGN KEY ("GENO_0000136_uid")
    REFERENCES "ENVO"."GENO_0000391" ("GENO_0000391_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000136" ON "ENVO"."GENO_0000136" IS 'homozygous -> disomic zygosity';

-- Foreign key definition : SO_1000010 -> SO_1000009
ALTER TABLE "ENVO"."SO_1000010"
  ADD CONSTRAINT "fk0_SO_1000010" FOREIGN KEY ("SO_1000010_uid")
    REFERENCES "ENVO"."SO_1000009" ("SO_1000009_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000010" ON "ENVO"."SO_1000010" IS 'pyrimidine_transition -> transition';

-- Foreign key definition : GENO_0000772 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000772"
  ADD CONSTRAINT "fk0_GENO_0000772" FOREIGN KEY ("GENO_0000772_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000772" ON "ENVO"."GENO_0000772" IS 'obsolete_unspecified -> ObsoleteClass';

-- Foreign key definition : PATO_0000016 -> ObsoleteClass
ALTER TABLE "ENVO"."PATO_0000016"
  ADD CONSTRAINT "fk0_PATO_0000016" FOREIGN KEY ("PATO_0000016_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0000016" ON "ENVO"."PATO_0000016" IS 'obsolete_color brightness -> ObsoleteClass';

-- Foreign key definition : GENO_0000502 -> SO_0000704
ALTER TABLE "ENVO"."GENO_0000502"
  ADD CONSTRAINT "fk0_GENO_0000502" FOREIGN KEY ("GENO_0000502_uid")
    REFERENCES "ENVO"."SO_0000704" ("SO_0000704_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000502" ON "ENVO"."GENO_0000502" IS 'wild-type gene -> gene';

-- Foreign key definition : ForwardStrandPosition -> StrandedPosition
ALTER TABLE "ENVO"."ForwardStrandPosition"
  ADD CONSTRAINT "fk0_ForwardStrandPosition" FOREIGN KEY ("ForwardStrandPosition_uid")
    REFERENCES "ENVO"."StrandedPosition" ("StrandedPosition_uid");

COMMENT ON CONSTRAINT "fk0_ForwardStrandPosition" ON "ENVO"."ForwardStrandPosition" IS 'Positive strand -> Stranded position';

-- Foreign key definition : GENO_0000042 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000042"
  ADD CONSTRAINT "fk0_GENO_0000042" FOREIGN KEY ("GENO_0000042_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000042" ON "ENVO"."GENO_0000042" IS 'obsolete_reference junction -> ObsoleteClass';

-- Foreign key definition : GENO_0000480 -> GENO_0000773
ALTER TABLE "ENVO"."GENO_0000480"
  ADD CONSTRAINT "fk0_GENO_0000480" FOREIGN KEY ("GENO_0000480_uid")
    REFERENCES "ENVO"."GENO_0000773" ("GENO_0000773_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000480" ON "ENVO"."GENO_0000480" IS 'mutant -> variation attribute';

-- Foreign key definition : GENO_0000926 -> GENO_0000788
ALTER TABLE "ENVO"."GENO_0000926"
  ADD CONSTRAINT "fk0_GENO_0000926" FOREIGN KEY ("GENO_0000926_uid")
    REFERENCES "ENVO"."GENO_0000788" ("GENO_0000788_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000926" ON "ENVO"."GENO_0000926" IS 'allelic cellular distribution -> sequence feature attribute';

-- Foreign key definition : GENO_0000145 -> GENO_0000147
ALTER TABLE "ENVO"."GENO_0000145"
  ADD CONSTRAINT "fk0_GENO_0000145" FOREIGN KEY ("GENO_0000145_uid")
    REFERENCES "ENVO"."GENO_0000147" ("GENO_0000147_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000145" ON "ENVO"."GENO_0000145" IS 'incomplete autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : ENVO_01000254 -> BFO_0000040
ALTER TABLE "ENVO"."ENVO_01000254"
  ADD CONSTRAINT "fk0_ENVO_01000254" FOREIGN KEY ("ENVO_01000254_uid")
    REFERENCES "ENVO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_ENVO_01000254" ON "ENVO"."ENVO_01000254" IS 'environmental system -> material entity';

-- Foreign key definition : GENO_0000946 -> GENO_0000943
ALTER TABLE "ENVO"."GENO_0000946"
  ADD CONSTRAINT "fk0_GENO_0000946" FOREIGN KEY ("GENO_0000946_uid")
    REFERENCES "ENVO"."GENO_0000943" ("GENO_0000943_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000946" ON "ENVO"."GENO_0000946" IS 'co-dominant Z-linked inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : OBI_0000086 -> BFO_0000023
ALTER TABLE "ENVO"."OBI_0000086"
  ADD CONSTRAINT "fk0_OBI_0000086" FOREIGN KEY ("OBI_0000086_uid")
    REFERENCES "ENVO"."BFO_0000023" ("BFO_0000023_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000086" ON "ENVO"."OBI_0000086" IS 'reagent role -> role';

-- Foreign key definition : GENO_0000160 -> UBERON_0000105
ALTER TABLE "ENVO"."GENO_0000160"
  ADD CONSTRAINT "fk0_GENO_0000160" FOREIGN KEY ("GENO_0000160_uid")
    REFERENCES "ENVO"."UBERON_0000105" ("UBERON_0000105_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000160" ON "ENVO"."GENO_0000160" IS 'unspecified life cycle stage -> life cycle stage';

-- Foreign key definition : NCBITaxon_7955 -> OBI_0100026
ALTER TABLE "ENVO"."NCBITaxon_7955"
  ADD CONSTRAINT "fk0_NCBITaxon_7955" FOREIGN KEY ("NCBITaxon_7955_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_7955" ON "ENVO"."NCBITaxon_7955" IS 'Danio rerio -> organism';

-- Foreign key definition : GENO_0000883 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000883"
  ADD CONSTRAINT "fk0_GENO_0000883" FOREIGN KEY ("GENO_0000883_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000883" ON "ENVO"."GENO_0000883" IS 'obsolete_gametic -> ObsoleteClass';

-- Foreign key definition : GENO_0000501 -> GENO_0000512
ALTER TABLE "ENVO"."GENO_0000501"
  ADD CONSTRAINT "fk0_GENO_0000501" FOREIGN KEY ("GENO_0000501_uid")
    REFERENCES "ENVO"."GENO_0000512" ("GENO_0000512_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000501" ON "ENVO"."GENO_0000501" IS 'wild-type allele -> allele';

-- Foreign key definition : GENO_0000930 -> GENO_0000929
ALTER TABLE "ENVO"."GENO_0000930"
  ADD CONSTRAINT "fk0_GENO_0000930" FOREIGN KEY ("GENO_0000930_uid")
    REFERENCES "ENVO"."GENO_0000929" ("GENO_0000929_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000930" ON "ENVO"."GENO_0000930" IS 'digenic inheritance -> multifactorial inheritance';

-- Foreign key definition : GENO_0000881 -> GENO_0000877
ALTER TABLE "ENVO"."GENO_0000881"
  ADD CONSTRAINT "fk0_GENO_0000881" FOREIGN KEY ("GENO_0000881_uid")
    REFERENCES "ENVO"."GENO_0000877" ("GENO_0000877_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000881" ON "ENVO"."GENO_0000881" IS 'unknown allele origin -> allele origin';

-- Foreign key definition : SO_0001026 -> GENO_0000660
ALTER TABLE "ENVO"."SO_0001026"
  ADD CONSTRAINT "fk0_SO_0001026" FOREIGN KEY ("SO_0001026_uid")
    REFERENCES "ENVO"."GENO_0000660" ("GENO_0000660_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001026" ON "ENVO"."SO_0001026" IS 'genome -> genomic feature complement';

-- Foreign key definition : GENO_0000143 -> GENO_0000147
ALTER TABLE "ENVO"."GENO_0000143"
  ADD CONSTRAINT "fk0_GENO_0000143" FOREIGN KEY ("GENO_0000143_uid")
    REFERENCES "ENVO"."GENO_0000147" ("GENO_0000147_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000143" ON "ENVO"."GENO_0000143" IS 'co-dominant autosomal inheritance -> autosomal dominant inheritance';

-- Foreign key definition : GENO_0000848 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000848"
  ADD CONSTRAINT "fk0_GENO_0000848" FOREIGN KEY ("GENO_0000848_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000848" ON "ENVO"."GENO_0000848" IS 'obsolete_coding sequence alteration -> ObsoleteClass';

-- Foreign key definition : SO_1000022 -> SO_1000018
ALTER TABLE "ENVO"."SO_1000022"
  ADD CONSTRAINT "fk0_SO_1000022" FOREIGN KEY ("SO_1000022_uid")
    REFERENCES "ENVO"."SO_1000018" ("SO_1000018_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000022" ON "ENVO"."SO_1000022" IS 'T_to_G_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : GENO_0000148 -> GENO_0000934
ALTER TABLE "ENVO"."GENO_0000148"
  ADD CONSTRAINT "fk0_GENO_0000148" FOREIGN KEY ("GENO_0000148_uid")
    REFERENCES "ENVO"."GENO_0000934" ("GENO_0000934_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000148" ON "ENVO"."GENO_0000148" IS 'autosomal recessive inheritance -> autosomal inheritance';

-- Foreign key definition : GENO_0000715 -> GENO_0000920
ALTER TABLE "ENVO"."GENO_0000715"
  ADD CONSTRAINT "fk0_GENO_0000715" FOREIGN KEY ("GENO_0000715_uid")
    REFERENCES "ENVO"."GENO_0000920" ("GENO_0000920_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000715" ON "ENVO"."GENO_0000715" IS 'qualified genomic feature complement -> qualified sequence feature complement';

-- Foreign key definition : GENO_0000782 -> GENO_0000779
ALTER TABLE "ENVO"."GENO_0000782"
  ADD CONSTRAINT "fk0_GENO_0000782" FOREIGN KEY ("GENO_0000782_uid")
    REFERENCES "ENVO"."GENO_0000779" ("GENO_0000779_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000782" ON "ENVO"."GENO_0000782" IS 'amino acid residue -> biological sequence unit';

-- Foreign key definition : IAO_0000102 -> IAO_0000030
ALTER TABLE "ENVO"."IAO_0000102"
  ADD CONSTRAINT "fk0_IAO_0000102" FOREIGN KEY ("IAO_0000102_uid")
    REFERENCES "ENVO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000102" ON "ENVO"."IAO_0000102" IS 'data about an ontology part -> information content entity';

-- Foreign key definition : SO_1000009 -> SO_0001483
ALTER TABLE "ENVO"."SO_1000009"
  ADD CONSTRAINT "fk0_SO_1000009" FOREIGN KEY ("SO_1000009_uid")
    REFERENCES "ENVO"."SO_0001483" ("SO_0001483_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000009" ON "ENVO"."SO_1000009" IS 'transition -> SNV';

-- Foreign key definition : GENO_0000029 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000029"
  ADD CONSTRAINT "fk0_GENO_0000029" FOREIGN KEY ("GENO_0000029_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000029" ON "ENVO"."GENO_0000029" IS 'obsolete_reference single locus complement -> ObsoleteClass';

-- Foreign key definition : OBI_0100026 -> BFO_0000040
ALTER TABLE "ENVO"."OBI_0100026"
  ADD CONSTRAINT "fk0_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0100026" ON "ENVO"."OBI_0100026" IS 'organism -> material entity';

-- Foreign key definition : SO_0000199 -> SO_0001059
ALTER TABLE "ENVO"."SO_0000199"
  ADD CONSTRAINT "fk0_SO_0000199" FOREIGN KEY ("SO_0000199_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000199" ON "ENVO"."SO_0000199" IS 'translocation -> sequence_alteration';

-- Foreign key definition : GENO_0000172 -> GENO_0000170
ALTER TABLE "ENVO"."GENO_0000172"
  ADD CONSTRAINT "fk0_GENO_0000172" FOREIGN KEY ("GENO_0000172_uid")
    REFERENCES "ENVO"."GENO_0000170" ("GENO_0000170_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000172" ON "ENVO"."GENO_0000172" IS 'gene trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : Position -> GENO_0000902
ALTER TABLE "ENVO"."Position"
  ADD CONSTRAINT "fk0_Position" FOREIGN KEY ("Position_uid")
    REFERENCES "ENVO"."GENO_0000902" ("GENO_0000902_uid");

COMMENT ON CONSTRAINT "fk0_Position" ON "ENVO"."Position" IS 'Position -> genomic locus';

-- Foreign key definition : GENO_0000918 -> GENO_0000875
ALTER TABLE "ENVO"."GENO_0000918"
  ADD CONSTRAINT "fk0_GENO_0000918" FOREIGN KEY ("GENO_0000918_uid")
    REFERENCES "ENVO"."GENO_0000875" ("GENO_0000875_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000918" ON "ENVO"."GENO_0000918" IS 'organellar plasmy -> allelic state';

-- Foreign key definition : SO_0001784 -> SO_0001785
ALTER TABLE "ENVO"."SO_0001784"
  ADD CONSTRAINT "fk0_SO_0001784" FOREIGN KEY ("SO_0001784_uid")
    REFERENCES "ENVO"."SO_0001785" ("SO_0001785_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001784" ON "ENVO"."SO_0001784" IS 'complex_structural_alteration -> structural_alteration';

-- Foreign key definition : SO_1000025 -> SO_1000023
ALTER TABLE "ENVO"."SO_1000025"
  ADD CONSTRAINT "fk0_SO_1000025" FOREIGN KEY ("SO_1000025_uid")
    REFERENCES "ENVO"."SO_1000023" ("SO_1000023_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000025" ON "ENVO"."SO_1000025" IS 'A_to_T_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : GENO_0000922 -> GENO_0000921
ALTER TABLE "ENVO"."GENO_0000922"
  ADD CONSTRAINT "fk0_GENO_0000922" FOREIGN KEY ("GENO_0000922_uid")
    REFERENCES "ENVO"."GENO_0000921" ("GENO_0000921_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000922" ON "ENVO"."GENO_0000922" IS 'biological sequence complement -> biological sequence or collection';

-- Foreign key definition : GENO_0000856 -> SO_0000804
ALTER TABLE "ENVO"."GENO_0000856"
  ADD CONSTRAINT "fk0_GENO_0000856" FOREIGN KEY ("GENO_0000856_uid")
    REFERENCES "ENVO"."SO_0000804" ("SO_0000804_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000856" ON "ENVO"."GENO_0000856" IS 'engineered genetic construct -> engineered_region';

-- Foreign key definition : GENO_0000174 -> GENO_0000170
ALTER TABLE "ENVO"."GENO_0000174"
  ADD CONSTRAINT "fk0_GENO_0000174" FOREIGN KEY ("GENO_0000174_uid")
    REFERENCES "ENVO"."GENO_0000170" ("GENO_0000170_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000174" ON "ENVO"."GENO_0000174" IS 'targeted knock-in technique -> targeted genetic insertion technique';

-- Foreign key definition : SO_0000694 -> SO_0001483
ALTER TABLE "ENVO"."SO_0000694"
  ADD CONSTRAINT "fk0_SO_0000694" FOREIGN KEY ("SO_0000694_uid")
    REFERENCES "ENVO"."SO_0001483" ("SO_0001483_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000694" ON "ENVO"."SO_0000694" IS 'SNP -> SNV';

-- Foreign key definition : GENO_0000000 -> GENO_0000899
ALTER TABLE "ENVO"."GENO_0000000"
  ADD CONSTRAINT "fk0_GENO_0000000" FOREIGN KEY ("GENO_0000000_uid")
    REFERENCES "ENVO"."GENO_0000899" ("GENO_0000899_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000000" ON "ENVO"."GENO_0000000" IS 'genomic genotype (sex-agnostic) -> genomic genotype';

-- Foreign key definition : SO_0000771 -> GENO_0000481
ALTER TABLE "ENVO"."SO_0000771"
  ADD CONSTRAINT "fk0_SO_0000771" FOREIGN KEY ("SO_0000771_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000771" ON "ENVO"."SO_0000771" IS 'QTL -> genomic feature';

-- Foreign key definition : GENO_0000402 -> GENO_0000135
ALTER TABLE "ENVO"."GENO_0000402"
  ADD CONSTRAINT "fk0_GENO_0000402" FOREIGN KEY ("GENO_0000402_uid")
    REFERENCES "ENVO"."GENO_0000135" ("GENO_0000135_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000402" ON "ENVO"."GENO_0000402" IS 'compound heterozygous -> heterozygous';

-- Foreign key definition : GENO_0000628 -> SO_0000105
ALTER TABLE "ENVO"."GENO_0000628"
  ADD CONSTRAINT "fk0_GENO_0000628" FOREIGN KEY ("GENO_0000628_uid")
    REFERENCES "ENVO"."SO_0000105" ("SO_0000105_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000628" ON "ENVO"."GENO_0000628" IS 'short chromosome arm -> chromosome arm';

-- Foreign key definition : SO_0001500 -> GENO_0000481
ALTER TABLE "ENVO"."SO_0001500"
  ADD CONSTRAINT "fk0_SO_0001500" FOREIGN KEY ("SO_0001500_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001500" ON "ENVO"."SO_0001500" IS 'heritable_phenotypic_marker -> genomic feature';

-- Foreign key definition : SO_0001743 -> SO_0001019
ALTER TABLE "ENVO"."SO_0001743"
  ADD CONSTRAINT "fk0_SO_0001743" FOREIGN KEY ("SO_0001743_uid")
    REFERENCES "ENVO"."SO_0001019" ("SO_0001019_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001743" ON "ENVO"."SO_0001743" IS 'copy_number_loss -> copy_number_variation';

-- Foreign key definition : GENO_0000504 -> GENO_0000529
ALTER TABLE "ENVO"."GENO_0000504"
  ADD CONSTRAINT "fk0_GENO_0000504" FOREIGN KEY ("GENO_0000504_uid")
    REFERENCES "ENVO"."GENO_0000529" ("GENO_0000529_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000504" ON "ENVO"."GENO_0000504" IS 'reagent targeted gene -> expression-variant gene';

-- Foreign key definition : GENO_0000527 -> GENO_0000715
ALTER TABLE "ENVO"."GENO_0000527"
  ADD CONSTRAINT "fk0_GENO_0000527" FOREIGN KEY ("GENO_0000527_uid")
    REFERENCES "ENVO"."GENO_0000715" ("GENO_0000715_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000527" ON "ENVO"."GENO_0000527" IS 'reagent-targeted gene complement -> qualified genomic feature complement';

-- Foreign key definition : GENO_0000499 -> GENO_0000497
ALTER TABLE "ENVO"."GENO_0000499"
  ADD CONSTRAINT "fk0_GENO_0000499" FOREIGN KEY ("GENO_0000499_uid")
    REFERENCES "ENVO"."GENO_0000497" ("GENO_0000497_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000499" ON "ENVO"."GENO_0000499" IS 'minor polymorphic allele -> polymorphic allele';

-- Foreign key definition : GENO_0000137 -> GENO_0000133
ALTER TABLE "ENVO"."GENO_0000137"
  ADD CONSTRAINT "fk0_GENO_0000137" FOREIGN KEY ("GENO_0000137_uid")
    REFERENCES "ENVO"."GENO_0000133" ("GENO_0000133_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000137" ON "ENVO"."GENO_0000137" IS 'unspecified zygosity -> zygosity';

-- Foreign key definition : BFO_0000020 -> BFO_0000002
ALTER TABLE "ENVO"."BFO_0000020"
  ADD CONSTRAINT "fk0_BFO_0000020" FOREIGN KEY ("BFO_0000020_uid")
    REFERENCES "ENVO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000020" ON "ENVO"."BFO_0000020" IS 'specifically dependent continuant -> continuant';

-- Foreign key definition : CL_0000000 -> UBERON_0001062
ALTER TABLE "ENVO"."CL_0000000"
  ADD CONSTRAINT "fk0_CL_0000000" FOREIGN KEY ("CL_0000000_uid")
    REFERENCES "ENVO"."UBERON_0001062" ("UBERON_0001062_uid");

COMMENT ON CONSTRAINT "fk0_CL_0000000" ON "ENVO"."CL_0000000" IS 'cell -> anatomical entity';

-- Foreign key definition : SO_0001505 -> GENO_0000017
ALTER TABLE "ENVO"."SO_0001505"
  ADD CONSTRAINT "fk0_SO_0001505" FOREIGN KEY ("SO_0001505_uid")
    REFERENCES "ENVO"."GENO_0000017" ("GENO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001505" ON "ENVO"."SO_0001505" IS 'reference genome sequence -> reference sequence';

-- Foreign key definition : GENO_0000529 -> GENO_0000737
ALTER TABLE "ENVO"."GENO_0000529"
  ADD CONSTRAINT "fk0_GENO_0000529" FOREIGN KEY ("GENO_0000529_uid")
    REFERENCES "ENVO"."GENO_0000737" ("GENO_0000737_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000529" ON "ENVO"."GENO_0000529" IS 'expression-variant gene -> expression-qualified sequence feature';

-- Foreign key definition : GENO_0000644 -> GENO_0000899
ALTER TABLE "ENVO"."GENO_0000644"
  ADD CONSTRAINT "fk0_GENO_0000644" FOREIGN KEY ("GENO_0000644_uid")
    REFERENCES "ENVO"."GENO_0000899" ("GENO_0000899_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000644" ON "ENVO"."GENO_0000644" IS 'karyotype -> genomic genotype';

-- Foreign key definition : 30269 -> GENO_0000047
ALTER TABLE "ENVO"."30269"
  ADD CONSTRAINT "fk0_30269" FOREIGN KEY ("30269_uid")
    REFERENCES "ENVO"."GENO_0000047" ("GENO_0000047_uid");

COMMENT ON CONSTRAINT "fk0_30269" ON "ENVO"."30269" IS 'danio rerio shha gene -> danio rerio gene';

-- Foreign key definition : GENO_0000914 -> SO_0001026
ALTER TABLE "ENVO"."GENO_0000914"
  ADD CONSTRAINT "fk0_GENO_0000914" FOREIGN KEY ("GENO_0000914_uid")
    REFERENCES "ENVO"."SO_0001026" ("SO_0001026_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000914" ON "ENVO"."GENO_0000914" IS 'reference genome -> genome';

-- Foreign key definition : SO_0001744 -> SO_0001059
ALTER TABLE "ENVO"."SO_0001744"
  ADD CONSTRAINT "fk0_SO_0001744" FOREIGN KEY ("SO_0001744_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001744" ON "ENVO"."SO_0001744" IS 'UPD -> sequence_alteration';

-- Foreign key definition : SO_0001013 -> SO_1000002
ALTER TABLE "ENVO"."SO_0001013"
  ADD CONSTRAINT "fk0_SO_0001013" FOREIGN KEY ("SO_0001013_uid")
    REFERENCES "ENVO"."SO_1000002" ("SO_1000002_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001013" ON "ENVO"."SO_0001013" IS 'MNP -> substitution';

-- Foreign key definition : MP_0000001 -> UPHENO_0001001
ALTER TABLE "ENVO"."MP_0000001"
  ADD CONSTRAINT "fk0_MP_0000001" FOREIGN KEY ("MP_0000001_uid")
    REFERENCES "ENVO"."UPHENO_0001001" ("UPHENO_0001001_uid");

COMMENT ON CONSTRAINT "fk0_MP_0000001" ON "ENVO"."MP_0000001" IS 'mammalian phenotype -> Phenotype';

-- Foreign key definition : NCBITaxon_8090 -> OBI_0100026
ALTER TABLE "ENVO"."NCBITaxon_8090"
  ADD CONSTRAINT "fk0_NCBITaxon_8090" FOREIGN KEY ("NCBITaxon_8090_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_8090" ON "ENVO"."NCBITaxon_8090" IS 'Oryzias latipes -> organism';

-- Foreign key definition : SO_0000667 -> SO_0001059
ALTER TABLE "ENVO"."SO_0000667"
  ADD CONSTRAINT "fk0_SO_0000667" FOREIGN KEY ("SO_0000667_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000667" ON "ENVO"."SO_0000667" IS 'insertion -> sequence_alteration';

-- Foreign key definition : SO_1000020 -> SO_1000018
ALTER TABLE "ENVO"."SO_1000020"
  ADD CONSTRAINT "fk0_SO_1000020" FOREIGN KEY ("SO_1000020_uid")
    REFERENCES "ENVO"."SO_1000018" ("SO_1000018_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000020" ON "ENVO"."SO_1000020" IS 'C_to_G_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : GENO_0000343 -> SO_0001059
ALTER TABLE "ENVO"."GENO_0000343"
  ADD CONSTRAINT "fk0_GENO_0000343" FOREIGN KEY ("GENO_0000343_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000343" ON "ENVO"."GENO_0000343" IS 'aneusomic chromosomal part -> sequence_alteration';

-- Foreign key definition : GENO_0000169 -> GENO_0000164
ALTER TABLE "ENVO"."GENO_0000169"
  ADD CONSTRAINT "fk0_GENO_0000169" FOREIGN KEY ("GENO_0000169_uid")
    REFERENCES "ENVO"."GENO_0000164" ("GENO_0000164_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000169" ON "ENVO"."GENO_0000169" IS 'random genetic insertion technique -> genetic insertion technique';

-- Foreign key definition : GENO_0000892 -> GENO_0000949
ALTER TABLE "ENVO"."GENO_0000892"
  ADD CONSTRAINT "fk0_GENO_0000892" FOREIGN KEY ("GENO_0000892_uid")
    REFERENCES "ENVO"."GENO_0000949" ("GENO_0000949_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000892" ON "ENVO"."GENO_0000892" IS 'heteroplasmic mitochondrial inheritance -> mitochondrial inheritance';

-- Foreign key definition : SO_0000340 -> GENO_0000481
ALTER TABLE "ENVO"."SO_0000340"
  ADD CONSTRAINT "fk0_SO_0000340" FOREIGN KEY ("SO_0000340_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000340" ON "ENVO"."SO_0000340" IS 'chromosome -> genomic feature';

-- Foreign key definition : SO_0001218 -> SO_0000667
ALTER TABLE "ENVO"."SO_0001218"
  ADD CONSTRAINT "fk0_SO_0001218" FOREIGN KEY ("SO_0001218_uid")
    REFERENCES "ENVO"."SO_0000667" ("SO_0000667_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001218" ON "ENVO"."SO_0001218" IS 'transgenic_insertion -> insertion';

-- Foreign key definition : GENO_0000737 -> GENO_0000714
ALTER TABLE "ENVO"."GENO_0000737"
  ADD CONSTRAINT "fk0_GENO_0000737" FOREIGN KEY ("GENO_0000737_uid")
    REFERENCES "ENVO"."GENO_0000714" ("GENO_0000714_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000737" ON "ENVO"."GENO_0000737" IS 'expression-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : GENO_0000502 -> GENO_0000501
ALTER TABLE "ENVO"."GENO_0000502"
  ADD CONSTRAINT "fk1_GENO_0000502" FOREIGN KEY ("GENO_0000502_uid")
    REFERENCES "ENVO"."GENO_0000501" ("GENO_0000501_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000502" ON "ENVO"."GENO_0000502" IS 'wild-type gene -> wild-type allele';

-- Foreign key definition : GENO_0000888 -> GENO_0000877
ALTER TABLE "ENVO"."GENO_0000888"
  ADD CONSTRAINT "fk0_GENO_0000888" FOREIGN KEY ("GENO_0000888_uid")
    REFERENCES "ENVO"."GENO_0000877" ("GENO_0000877_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000888" ON "ENVO"."GENO_0000888" IS 'germline allele origin -> allele origin';

-- Foreign key definition : GENO_0000637 -> SO_0005836
ALTER TABLE "ENVO"."GENO_0000637"
  ADD CONSTRAINT "fk0_GENO_0000637" FOREIGN KEY ("GENO_0000637_uid")
    REFERENCES "ENVO"."SO_0005836" ("SO_0005836_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000637" ON "ENVO"."GENO_0000637" IS 'regulatory transgene region -> regulatory_region';

-- Foreign key definition : GENO_0000135 -> GENO_0000391
ALTER TABLE "ENVO"."GENO_0000135"
  ADD CONSTRAINT "fk0_GENO_0000135" FOREIGN KEY ("GENO_0000135_uid")
    REFERENCES "ENVO"."GENO_0000391" ("GENO_0000391_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000135" ON "ENVO"."GENO_0000135" IS 'heterozygous -> disomic zygosity';

-- Foreign key definition : GENO_0000912 -> GENO_0000638
ALTER TABLE "ENVO"."GENO_0000912"
  ADD CONSTRAINT "fk0_GENO_0000912" FOREIGN KEY ("GENO_0000912_uid")
    REFERENCES "ENVO"."GENO_0000638" ("GENO_0000638_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000912" ON "ENVO"."GENO_0000912" IS 'selectable marker region -> expressed transgene region';

-- Foreign key definition : GENO_0000147 -> GENO_0000934
ALTER TABLE "ENVO"."GENO_0000147"
  ADD CONSTRAINT "fk0_GENO_0000147" FOREIGN KEY ("GENO_0000147_uid")
    REFERENCES "ENVO"."GENO_0000934" ("GENO_0000934_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000147" ON "ENVO"."GENO_0000147" IS 'autosomal dominant inheritance -> autosomal inheritance';

-- Foreign key definition : GENO_0000688 -> SO_0000110
ALTER TABLE "ENVO"."GENO_0000688"
  ADD CONSTRAINT "fk0_GENO_0000688" FOREIGN KEY ("GENO_0000688_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000688" ON "ENVO"."GENO_0000688" IS 'terminus -> sequence_feature';

-- Foreign key definition : PATO_0001894 -> BFO_0000019
ALTER TABLE "ENVO"."PATO_0001894"
  ADD CONSTRAINT "fk0_PATO_0001894" FOREIGN KEY ("PATO_0001894_uid")
    REFERENCES "ENVO"."BFO_0000019" ("BFO_0000019_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0001894" ON "ENVO"."PATO_0001894" IS 'phenotypic sex -> quality';

-- Foreign key definition : GENO_0000907 -> SO_0000110
ALTER TABLE "ENVO"."GENO_0000907"
  ADD CONSTRAINT "fk0_GENO_0000907" FOREIGN KEY ("GENO_0000907_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000907" ON "ENVO"."GENO_0000907" IS 'gene product -> sequence_feature';

-- Foreign key definition : GENO_0000897 -> BFO_0000031
ALTER TABLE "ENVO"."GENO_0000897"
  ADD CONSTRAINT "fk0_GENO_0000897" FOREIGN KEY ("GENO_0000897_uid")
    REFERENCES "ENVO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000897" ON "ENVO"."GENO_0000897" IS 'genomic entity -> generically dependent continuant';

-- Foreign key definition : NCBITaxon_10090 -> OBI_0100026
ALTER TABLE "ENVO"."NCBITaxon_10090"
  ADD CONSTRAINT "fk0_NCBITaxon_10090" FOREIGN KEY ("NCBITaxon_10090_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_10090" ON "ENVO"."NCBITaxon_10090" IS 'Mus musculus -> organism';

-- Foreign key definition : BFO_0000002 -> BFO_0000001
ALTER TABLE "ENVO"."BFO_0000002"
  ADD CONSTRAINT "fk0_BFO_0000002" FOREIGN KEY ("BFO_0000002_uid")
    REFERENCES "ENVO"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000002" ON "ENVO"."BFO_0000002" IS 'continuant -> entity';

-- Foreign key definition : SO_1000014 -> SO_1000009
ALTER TABLE "ENVO"."SO_1000014"
  ADD CONSTRAINT "fk0_SO_1000014" FOREIGN KEY ("SO_1000014_uid")
    REFERENCES "ENVO"."SO_1000009" ("SO_1000009_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000014" ON "ENVO"."SO_1000014" IS 'purine_transition -> transition';

-- Foreign key definition : GENO_0000877 -> GENO_0000788
ALTER TABLE "ENVO"."GENO_0000877"
  ADD CONSTRAINT "fk0_GENO_0000877" FOREIGN KEY ("GENO_0000877_uid")
    REFERENCES "ENVO"."GENO_0000788" ("GENO_0000788_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000877" ON "ENVO"."GENO_0000877" IS 'allele origin -> sequence feature attribute';

-- Foreign key definition : GENO_0000344 -> GENO_0000343
ALTER TABLE "ENVO"."GENO_0000344"
  ADD CONSTRAINT "fk0_GENO_0000344" FOREIGN KEY ("GENO_0000344_uid")
    REFERENCES "ENVO"."GENO_0000343" ("GENO_0000343_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000344" ON "ENVO"."GENO_0000344" IS 'gained aneusomic chromosomal segment -> aneusomic chromosomal part';

-- Foreign key definition : GENO_0000702 -> GENO_0000921
ALTER TABLE "ENVO"."GENO_0000702"
  ADD CONSTRAINT "fk0_GENO_0000702" FOREIGN KEY ("GENO_0000702_uid")
    REFERENCES "ENVO"."GENO_0000921" ("GENO_0000921_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000702" ON "ENVO"."GENO_0000702" IS 'biological sequence -> biological sequence or collection';

-- Foreign key definition : SO_0001742 -> SO_0001019
ALTER TABLE "ENVO"."SO_0001742"
  ADD CONSTRAINT "fk0_SO_0001742" FOREIGN KEY ("SO_0001742_uid")
    REFERENCES "ENVO"."SO_0001019" ("SO_0001019_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001742" ON "ENVO"."SO_0001742" IS 'copy_number_gain -> copy_number_variation';

-- Foreign key definition : GENO_0000534 -> GENO_0000737
ALTER TABLE "ENVO"."GENO_0000534"
  ADD CONSTRAINT "fk0_GENO_0000534" FOREIGN KEY ("GENO_0000534_uid")
    REFERENCES "ENVO"."GENO_0000737" ("GENO_0000737_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000534" ON "ENVO"."GENO_0000534" IS 'reagent-targeted gene subregion -> expression-qualified sequence feature';

-- Foreign key definition : SO_0000289 -> GENO_0000481
ALTER TABLE "ENVO"."SO_0000289"
  ADD CONSTRAINT "fk0_SO_0000289" FOREIGN KEY ("SO_0000289_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000289" ON "ENVO"."SO_0000289" IS 'microsatellite -> genomic feature';

-- Foreign key definition : GENO_0000092 -> SO_0000667
ALTER TABLE "ENVO"."GENO_0000092"
  ADD CONSTRAINT "fk0_GENO_0000092" FOREIGN KEY ("GENO_0000092_uid")
    REFERENCES "ENVO"."SO_0000667" ("SO_0000667_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000092" ON "ENVO"."GENO_0000092" IS 'gene trap insertion -> insertion';

-- Foreign key definition : GENO_0000891 -> IAO_0000030
ALTER TABLE "ENVO"."GENO_0000891"
  ADD CONSTRAINT "fk0_GENO_0000891" FOREIGN KEY ("GENO_0000891_uid")
    REFERENCES "ENVO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000891" ON "ENVO"."GENO_0000891" IS 'contextual allele -> information content entity';

-- Foreign key definition : OBI_0001149 -> GENO_0000166
ALTER TABLE "ENVO"."OBI_0001149"
  ADD CONSTRAINT "fk0_OBI_0001149" FOREIGN KEY ("OBI_0001149_uid")
    REFERENCES "ENVO"."GENO_0000166" ("GENO_0000166_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001149" ON "ENVO"."OBI_0001149" IS 'targeted gene knock-in technique -> targeted gene mutation technique';

-- Foreign key definition : GENO_0000629 -> SO_0000105
ALTER TABLE "ENVO"."GENO_0000629"
  ADD CONSTRAINT "fk0_GENO_0000629" FOREIGN KEY ("GENO_0000629_uid")
    REFERENCES "ENVO"."SO_0000105" ("SO_0000105_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000629" ON "ENVO"."GENO_0000629" IS 'long chromosome arm -> chromosome arm';

-- Foreign key definition : OBI_0000181 -> GENO_0000113
ALTER TABLE "ENVO"."OBI_0000181"
  ADD CONSTRAINT "fk0_OBI_0000181" FOREIGN KEY ("OBI_0000181_uid")
    REFERENCES "ENVO"."GENO_0000113" ("GENO_0000113_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000181" ON "ENVO"."OBI_0000181" IS 'population -> taxonomic group';

-- Foreign key definition : SO_0001478 -> GENO_0000856
ALTER TABLE "ENVO"."SO_0001478"
  ADD CONSTRAINT "fk0_SO_0001478" FOREIGN KEY ("SO_0001478_uid")
    REFERENCES "ENVO"."GENO_0000856" ("GENO_0000856_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001478" ON "ENVO"."SO_0001478" IS 'promoter_trap_construct -> engineered genetic construct';

-- Foreign key definition : SO_0005836 -> GENO_0000666
ALTER TABLE "ENVO"."SO_0005836"
  ADD CONSTRAINT "fk0_SO_0005836" FOREIGN KEY ("SO_0005836_uid")
    REFERENCES "ENVO"."GENO_0000666" ("GENO_0000666_uid");

COMMENT ON CONSTRAINT "fk0_SO_0005836" ON "ENVO"."SO_0005836" IS 'regulatory_region -> gene part';

-- Foreign key definition : GENO_0000166 -> OBI_0600043
ALTER TABLE "ENVO"."GENO_0000166"
  ADD CONSTRAINT "fk0_GENO_0000166" FOREIGN KEY ("GENO_0000166_uid")
    REFERENCES "ENVO"."OBI_0600043" ("OBI_0600043_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000166" ON "ENVO"."GENO_0000166" IS 'targeted gene mutation technique -> genetic modification technique';

-- Foreign key definition : GENO_0000524 -> GENO_0000536
ALTER TABLE "ENVO"."GENO_0000524"
  ADD CONSTRAINT "fk0_GENO_0000524" FOREIGN KEY ("GENO_0000524_uid")
    REFERENCES "ENVO"."GENO_0000536" ("GENO_0000536_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000524" ON "ENVO"."GENO_0000524" IS 'extrinsic genotype -> genotype';

-- Foreign key definition : ERO_0000007 -> OBI_0000011
ALTER TABLE "ENVO"."ERO_0000007"
  ADD CONSTRAINT "fk0_ERO_0000007" FOREIGN KEY ("ERO_0000007_uid")
    REFERENCES "ENVO"."OBI_0000011" ("OBI_0000011_uid");

COMMENT ON CONSTRAINT "fk0_ERO_0000007" ON "ENVO"."ERO_0000007" IS 'technique -> planned process';

-- Foreign key definition : HsapDv_0000000 -> GENO_0000351
ALTER TABLE "ENVO"."HsapDv_0000000"
  ADD CONSTRAINT "fk0_HsapDv_0000000" FOREIGN KEY ("HsapDv_0000000_uid")
    REFERENCES "ENVO"."GENO_0000351" ("GENO_0000351_uid");

COMMENT ON CONSTRAINT "fk0_HsapDv_0000000" ON "ENVO"."HsapDv_0000000" IS 'human life cycle stage -> biological process';

-- Foreign key definition : UBERON_0001062 -> BFO_0000040
ALTER TABLE "ENVO"."UBERON_0001062"
  ADD CONSTRAINT "fk0_UBERON_0001062" FOREIGN KEY ("UBERON_0001062_uid")
    REFERENCES "ENVO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_UBERON_0001062" ON "ENVO"."UBERON_0001062" IS 'anatomical entity -> material entity';

-- Foreign key definition : GENO_0000144 -> GENO_0000147
ALTER TABLE "ENVO"."GENO_0000144"
  ADD CONSTRAINT "fk0_GENO_0000144" FOREIGN KEY ("GENO_0000144_uid")
    REFERENCES "ENVO"."GENO_0000147" ("GENO_0000147_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000144" ON "ENVO"."GENO_0000144" IS 'complete autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : GENO_0000106 -> GENO_0000482
ALTER TABLE "ENVO"."GENO_0000106"
  ADD CONSTRAINT "fk0_GENO_0000106" FOREIGN KEY ("GENO_0000106_uid")
    REFERENCES "ENVO"."GENO_0000482" ("GENO_0000482_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000106" ON "ENVO"."GENO_0000106" IS 'genomic material -> genetic material';

-- Foreign key definition : 6469 -> GENO_0000054
ALTER TABLE "ENVO"."6469"
  ADD CONSTRAINT "fk0_6469" FOREIGN KEY ("6469_uid")
    REFERENCES "ENVO"."GENO_0000054" ("GENO_0000054_uid");

COMMENT ON CONSTRAINT "fk0_6469" ON "ENVO"."6469" IS 'homo sapiens SHH gene -> homo sapiens gene';

-- Foreign key definition : GENO_0000113 -> PCO_0000000
ALTER TABLE "ENVO"."GENO_0000113"
  ADD CONSTRAINT "fk0_GENO_0000113" FOREIGN KEY ("GENO_0000113_uid")
    REFERENCES "ENVO"."PCO_0000000" ("PCO_0000000_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000113" ON "ENVO"."GENO_0000113" IS 'taxonomic group -> collection of organisms';

-- Foreign key definition : GO_0003674 -> BFO_0000034
ALTER TABLE "ENVO"."GO_0003674"
  ADD CONSTRAINT "fk0_GO_0003674" FOREIGN KEY ("GO_0003674_uid")
    REFERENCES "ENVO"."BFO_0000034" ("BFO_0000034_uid");

COMMENT ON CONSTRAINT "fk0_GO_0003674" ON "ENVO"."GO_0003674" IS 'molecular function -> function';

-- Foreign key definition : GENO_0000619 -> GENO_0000618
ALTER TABLE "ENVO"."GENO_0000619"
  ADD CONSTRAINT "fk0_GENO_0000619" FOREIGN KEY ("GENO_0000619_uid")
    REFERENCES "ENVO"."GENO_0000618" ("GENO_0000618_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000619" ON "ENVO"."GENO_0000619" IS 'gpos -> chromosomal band intensity';

-- Foreign key definition : GENO_0000839 -> GENO_0000527
ALTER TABLE "ENVO"."GENO_0000839"
  ADD CONSTRAINT "fk0_GENO_0000839" FOREIGN KEY ("GENO_0000839_uid")
    REFERENCES "ENVO"."GENO_0000527" ("GENO_0000527_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000839" ON "ENVO"."GENO_0000839" IS 'knockdown reagent targeted gene complement -> reagent-targeted gene complement';

-- Foreign key definition : SO_0000783 -> GENO_0000788
ALTER TABLE "ENVO"."SO_0000783"
  ADD CONSTRAINT "fk0_SO_0000783" FOREIGN KEY ("SO_0000783_uid")
    REFERENCES "ENVO"."GENO_0000788" ("GENO_0000788_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000783" ON "ENVO"."SO_0000783" IS 'engineered -> sequence feature attribute';

-- Foreign key definition : SO_0000034 -> GENO_0000533
ALTER TABLE "ENVO"."SO_0000034"
  ADD CONSTRAINT "fk0_SO_0000034" FOREIGN KEY ("SO_0000034_uid")
    REFERENCES "ENVO"."GENO_0000533" ("GENO_0000533_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000034" ON "ENVO"."SO_0000034" IS 'morpholino_oligo -> gene knockdown reagent';

-- Foreign key definition : GENO_0000091 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000091"
  ADD CONSTRAINT "fk0_GENO_0000091" FOREIGN KEY ("GENO_0000091_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000091" ON "ENVO"."GENO_0000091" IS 'obsolete_experimental insertion -> ObsoleteClass';

-- Foreign key definition : GENO_0000618 -> GENO_0000788
ALTER TABLE "ENVO"."GENO_0000618"
  ADD CONSTRAINT "fk0_GENO_0000618" FOREIGN KEY ("GENO_0000618_uid")
    REFERENCES "ENVO"."GENO_0000788" ("GENO_0000788_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000618" ON "ENVO"."GENO_0000618" IS 'chromosomal band intensity -> sequence feature attribute';

-- Foreign key definition : GENO_0000939 -> GENO_0000146
ALTER TABLE "ENVO"."GENO_0000939"
  ADD CONSTRAINT "fk0_GENO_0000939" FOREIGN KEY ("GENO_0000939_uid")
    REFERENCES "ENVO"."GENO_0000146" ("GENO_0000146_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000939" ON "ENVO"."GENO_0000939" IS 'co-dominant X-linked inheritance -> X-linked dominant inheritance';

-- Foreign key definition : GENO_0000901 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000901"
  ADD CONSTRAINT "fk0_GENO_0000901" FOREIGN KEY ("GENO_0000901_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000901" ON "ENVO"."GENO_0000901" IS 'obsolete_allele cellular context -> ObsoleteClass';

-- Foreign key definition : SO_0000281 -> SO_0000704
ALTER TABLE "ENVO"."SO_0000281"
  ADD CONSTRAINT "fk0_SO_0000281" FOREIGN KEY ("SO_0000281_uid")
    REFERENCES "ENVO"."SO_0000704" ("SO_0000704_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000281" ON "ENVO"."SO_0000281" IS 'engineered_foreign_gene -> gene';

-- Foreign key definition : GENO_0000736 -> GENO_0000714
ALTER TABLE "ENVO"."GENO_0000736"
  ADD CONSTRAINT "fk0_GENO_0000736" FOREIGN KEY ("GENO_0000736_uid")
    REFERENCES "ENVO"."GENO_0000714" ("GENO_0000714_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000736" ON "ENVO"."GENO_0000736" IS 'location-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : 20423 -> GENO_0000057
ALTER TABLE "ENVO"."20423"
  ADD CONSTRAINT "fk0_20423" FOREIGN KEY ("20423_uid")
    REFERENCES "ENVO"."GENO_0000057" ("GENO_0000057_uid");

COMMENT ON CONSTRAINT "fk0_20423" ON "ENVO"."20423" IS 'mus musculus shh gene -> mus musculus gene';

-- Foreign key definition : SO_1000021 -> SO_1000018
ALTER TABLE "ENVO"."SO_1000021"
  ADD CONSTRAINT "fk0_SO_1000021" FOREIGN KEY ("SO_1000021_uid")
    REFERENCES "ENVO"."SO_1000018" ("SO_1000018_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000021" ON "ENVO"."SO_1000021" IS 'T_to_A_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : GENO_0000882 -> GENO_0000877
ALTER TABLE "ENVO"."GENO_0000882"
  ADD CONSTRAINT "fk0_GENO_0000882" FOREIGN KEY ("GENO_0000882_uid")
    REFERENCES "ENVO"."GENO_0000877" ("GENO_0000877_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000882" ON "ENVO"."GENO_0000882" IS 'somatic allele origin -> allele origin';

-- Foreign key definition : GENO_0000920 -> GENO_0000713
ALTER TABLE "ENVO"."GENO_0000920"
  ADD CONSTRAINT "fk0_GENO_0000920" FOREIGN KEY ("GENO_0000920_uid")
    REFERENCES "ENVO"."GENO_0000713" ("GENO_0000713_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000920" ON "ENVO"."GENO_0000920" IS 'qualified sequence feature complement -> qualified sequence feature or collection';

-- Foreign key definition : GENO_0000936 -> GENO_0000935
ALTER TABLE "ENVO"."GENO_0000936"
  ADD CONSTRAINT "fk0_GENO_0000936" FOREIGN KEY ("GENO_0000936_uid")
    REFERENCES "ENVO"."GENO_0000935" ("GENO_0000935_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000936" ON "ENVO"."GENO_0000936" IS 'X-linked inheritance -> allosomal inheritance';

-- Foreign key definition : GENO_0000346 -> SO_0000340
ALTER TABLE "ENVO"."GENO_0000346"
  ADD CONSTRAINT "fk0_GENO_0000346" FOREIGN KEY ("GENO_0000346_uid")
    REFERENCES "ENVO"."SO_0000340" ("SO_0000340_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000346" ON "ENVO"."GENO_0000346" IS 'aneusomic chromosome -> chromosome';

-- Foreign key definition : OBI_0000011 -> BFO_0000015
ALTER TABLE "ENVO"."OBI_0000011"
  ADD CONSTRAINT "fk0_OBI_0000011" FOREIGN KEY ("OBI_0000011_uid")
    REFERENCES "ENVO"."BFO_0000015" ("BFO_0000015_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000011" ON "ENVO"."OBI_0000011" IS 'planned process -> process';

-- Foreign key definition : GENO_0000714 -> GENO_0000919
ALTER TABLE "ENVO"."GENO_0000714"
  ADD CONSTRAINT "fk0_GENO_0000714" FOREIGN KEY ("GENO_0000714_uid")
    REFERENCES "ENVO"."GENO_0000919" ("GENO_0000919_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000714" ON "ENVO"."GENO_0000714" IS 'qualified genomic feature -> qualified sequence feature';

-- Foreign key definition : SO_1000036 -> SO_0001059
ALTER TABLE "ENVO"."SO_1000036"
  ADD CONSTRAINT "fk0_SO_1000036" FOREIGN KEY ("SO_1000036_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000036" ON "ENVO"."SO_1000036" IS 'inversion -> sequence_alteration';

-- Foreign key definition : SO_1000024 -> SO_1000023
ALTER TABLE "ENVO"."SO_1000024"
  ADD CONSTRAINT "fk0_SO_1000024" FOREIGN KEY ("SO_1000024_uid")
    REFERENCES "ENVO"."SO_1000023" ("SO_1000023_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000024" ON "ENVO"."SO_1000024" IS 'A_to_C_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : GENO_0000778 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000778"
  ADD CONSTRAINT "fk0_GENO_0000778" FOREIGN KEY ("GENO_0000778_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000778" ON "ENVO"."GENO_0000778" IS 'obsolete_sequence information entity -> ObsoleteClass';

-- Foreign key definition : GENO_0000890 -> GENO_0000701
ALTER TABLE "ENVO"."GENO_0000890"
  ADD CONSTRAINT "fk0_GENO_0000890" FOREIGN KEY ("GENO_0000890_uid")
    REFERENCES "ENVO"."GENO_0000701" ("GENO_0000701_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000890" ON "ENVO"."GENO_0000890" IS 'canonical allele -> sequence feature or collection';

-- Foreign key definition : SO_0000248 -> SO_1000002
ALTER TABLE "ENVO"."SO_0000248"
  ADD CONSTRAINT "fk0_SO_0000248" FOREIGN KEY ("SO_0000248_uid")
    REFERENCES "ENVO"."SO_1000002" ("SO_1000002_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000248" ON "ENVO"."SO_0000248" IS 'sequence_length_variation -> substitution';

-- Foreign key definition : GENO_0000022 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000022"
  ADD CONSTRAINT "fk0_GENO_0000022" FOREIGN KEY ("GENO_0000022_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000022" ON "ENVO"."GENO_0000022" IS 'obsolete_genomic feature collection -> ObsoleteClass';

-- Foreign key definition : GENO_0000932 -> GENO_0000929
ALTER TABLE "ENVO"."GENO_0000932"
  ADD CONSTRAINT "fk0_GENO_0000932" FOREIGN KEY ("GENO_0000932_uid")
    REFERENCES "ENVO"."GENO_0000929" ("GENO_0000929_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000932" ON "ENVO"."GENO_0000932" IS 'polygenic inheritance -> multifactorial inheritance';

-- Foreign key definition : BothStrandsPosition -> StrandedPosition
ALTER TABLE "ENVO"."BothStrandsPosition"
  ADD CONSTRAINT "fk0_BothStrandsPosition" FOREIGN KEY ("BothStrandsPosition_uid")
    REFERENCES "ENVO"."StrandedPosition" ("StrandedPosition_uid");

COMMENT ON CONSTRAINT "fk0_BothStrandsPosition" ON "ENVO"."BothStrandsPosition" IS 'Both strands -> Stranded position';

-- Foreign key definition : OBI_0000435 -> ERO_0000007
ALTER TABLE "ENVO"."OBI_0000435"
  ADD CONSTRAINT "fk0_OBI_0000435" FOREIGN KEY ("OBI_0000435_uid")
    REFERENCES "ENVO"."ERO_0000007" ("ERO_0000007_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0000435" ON "ENVO"."OBI_0000435" IS 'genotyping assay -> technique';

-- Foreign key definition : GENO_0000768 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000768"
  ADD CONSTRAINT "fk0_GENO_0000768" FOREIGN KEY ("GENO_0000768_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000768" ON "ENVO"."GENO_0000768" IS 'obsolete_genomic position -> ObsoleteClass';

-- Foreign key definition : GENO_0000125 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000125"
  ADD CONSTRAINT "fk0_GENO_0000125" FOREIGN KEY ("GENO_0000125_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000125" ON "ENVO"."GENO_0000125" IS 'obsolete_sequence feature collection attribute -> ObsoleteClass';

-- Foreign key definition : GENO_0000602 -> GENO_0000918
ALTER TABLE "ENVO"."GENO_0000602"
  ADD CONSTRAINT "fk0_GENO_0000602" FOREIGN KEY ("GENO_0000602_uid")
    REFERENCES "ENVO"."GENO_0000918" ("GENO_0000918_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000602" ON "ENVO"."GENO_0000602" IS 'homoplasmic -> organellar plasmy';

-- Foreign key definition : GENO_0000874 -> SO_0001059
ALTER TABLE "ENVO"."GENO_0000874"
  ADD CONSTRAINT "fk0_GENO_0000874" FOREIGN KEY ("GENO_0000874_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000874" ON "ENVO"."GENO_0000874" IS 'repeat region alteration -> sequence_alteration';

-- Foreign key definition : GENO_0000620 -> GENO_0000618
ALTER TABLE "ENVO"."GENO_0000620"
  ADD CONSTRAINT "fk0_GENO_0000620" FOREIGN KEY ("GENO_0000620_uid")
    REFERENCES "ENVO"."GENO_0000618" ("GENO_0000618_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000620" ON "ENVO"."GENO_0000620" IS 'gneg -> chromosomal band intensity';

-- Foreign key definition : GENO_0000482 -> CHEBI_33696
ALTER TABLE "ENVO"."GENO_0000482"
  ADD CONSTRAINT "fk0_GENO_0000482" FOREIGN KEY ("GENO_0000482_uid")
    REFERENCES "ENVO"."CHEBI_33696" ("CHEBI_33696_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000482" ON "ENVO"."GENO_0000482" IS 'genetic material -> nucleic acid';

-- Foreign key definition : GENO_0000770 -> GENO_0000351
ALTER TABLE "ENVO"."GENO_0000770"
  ADD CONSTRAINT "fk0_GENO_0000770" FOREIGN KEY ("GENO_0000770_uid")
    REFERENCES "ENVO"."GENO_0000351" ("GENO_0000351_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000770" ON "ENVO"."GENO_0000770" IS 'phenotypic inheritance process -> biological process';

-- Foreign key definition : ZP_0000386 -> GENO_0000575
ALTER TABLE "ENVO"."ZP_0000386"
  ADD CONSTRAINT "fk0_ZP_0000386" FOREIGN KEY ("ZP_0000386_uid")
    REFERENCES "ENVO"."GENO_0000575" ("GENO_0000575_uid");

COMMENT ON CONSTRAINT "fk0_ZP_0000386" ON "ENVO"."ZP_0000386" IS 'abnormal(ly) absent dorso-rostral cluster -> zebrafish phenotype';

-- Foreign key definition : PATO_0000384 -> PATO_0001894
ALTER TABLE "ENVO"."PATO_0000384"
  ADD CONSTRAINT "fk0_PATO_0000384" FOREIGN KEY ("PATO_0000384_uid")
    REFERENCES "ENVO"."PATO_0001894" ("PATO_0001894_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0000384" ON "ENVO"."PATO_0000384" IS 'male -> phenotypic sex';

-- Foreign key definition : GENO_0000815 -> BFO_0000031
ALTER TABLE "ENVO"."GENO_0000815"
  ADD CONSTRAINT "fk0_GENO_0000815" FOREIGN KEY ("GENO_0000815_uid")
    REFERENCES "ENVO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000815" ON "ENVO"."GENO_0000815" IS 'sequence feature location -> generically dependent continuant';

-- Foreign key definition : GENO_0000681 -> GENO_0000684
ALTER TABLE "ENVO"."GENO_0000681"
  ADD CONSTRAINT "fk0_GENO_0000681" FOREIGN KEY ("GENO_0000681_uid")
    REFERENCES "ENVO"."GENO_0000684" ("GENO_0000684_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000681" ON "ENVO"."GENO_0000681" IS 'novel extrachromosomal replicon -> novel replicon';

-- Foreign key definition : GENO_0000536 -> IAO_0000030
ALTER TABLE "ENVO"."GENO_0000536"
  ADD CONSTRAINT "fk0_GENO_0000536" FOREIGN KEY ("GENO_0000536_uid")
    REFERENCES "ENVO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000536" ON "ENVO"."GENO_0000536" IS 'genotype -> information content entity';

-- Foreign key definition : BFO_0000034 -> BFO_0000016
ALTER TABLE "ENVO"."BFO_0000034"
  ADD CONSTRAINT "fk0_BFO_0000034" FOREIGN KEY ("BFO_0000034_uid")
    REFERENCES "ENVO"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000034" ON "ENVO"."BFO_0000034" IS 'function -> disposition';

-- Foreign key definition : StrandedPosition -> Position
ALTER TABLE "ENVO"."StrandedPosition"
  ADD CONSTRAINT "fk0_StrandedPosition" FOREIGN KEY ("StrandedPosition_uid")
    REFERENCES "ENVO"."Position" ("Position_uid");

COMMENT ON CONSTRAINT "fk0_StrandedPosition" ON "ENVO"."StrandedPosition" IS 'Stranded position -> Position';

-- Foreign key definition : GENO_0000164 -> OBI_0600043
ALTER TABLE "ENVO"."GENO_0000164"
  ADD CONSTRAINT "fk0_GENO_0000164" FOREIGN KEY ("GENO_0000164_uid")
    REFERENCES "ENVO"."OBI_0600043" ("OBI_0600043_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000164" ON "ENVO"."GENO_0000164" IS 'genetic insertion technique -> genetic modification technique';

-- Foreign key definition : SO_1000011 -> SO_1000010
ALTER TABLE "ENVO"."SO_1000011"
  ADD CONSTRAINT "fk0_SO_1000011" FOREIGN KEY ("SO_1000011_uid")
    REFERENCES "ENVO"."SO_1000010" ("SO_1000010_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000011" ON "ENVO"."SO_1000011" IS 'C_to_T_transition -> pyrimidine_transition';

-- Foreign key definition : SO_1000023 -> SO_1000017
ALTER TABLE "ENVO"."SO_1000023"
  ADD CONSTRAINT "fk0_SO_1000023" FOREIGN KEY ("SO_1000023_uid")
    REFERENCES "ENVO"."SO_1000017" ("SO_1000017_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000023" ON "ENVO"."SO_1000023" IS 'purine_to_pyrimidine_transversion -> transversion';

-- Foreign key definition : NCBITaxon_10239 -> OBI_0100026
ALTER TABLE "ENVO"."NCBITaxon_10239"
  ADD CONSTRAINT "fk0_NCBITaxon_10239" FOREIGN KEY ("NCBITaxon_10239_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_10239" ON "ENVO"."NCBITaxon_10239" IS 'Viruses -> organism';

-- Foreign key definition : GENO_0000861 -> SO_0000902
ALTER TABLE "ENVO"."GENO_0000861"
  ADD CONSTRAINT "fk0_GENO_0000861" FOREIGN KEY ("GENO_0000861_uid")
    REFERENCES "ENVO"."SO_0000902" ("SO_0000902_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000861" ON "ENVO"."GENO_0000861" IS 'extra-chromosomal transgene -> transgene';

-- Foreign key definition : GENO_0000141 -> BFO_0000016
ALTER TABLE "ENVO"."GENO_0000141"
  ADD CONSTRAINT "fk0_GENO_0000141" FOREIGN KEY ("GENO_0000141_uid")
    REFERENCES "ENVO"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000141" ON "ENVO"."GENO_0000141" IS 'inheritance pattern -> disposition';

-- Foreign key definition : SO_0000341 -> SO_0000830
ALTER TABLE "ENVO"."SO_0000341"
  ADD CONSTRAINT "fk0_SO_0000341" FOREIGN KEY ("SO_0000341_uid")
    REFERENCES "ENVO"."SO_0000830" ("SO_0000830_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000341" ON "ENVO"."SO_0000341" IS 'chromosome band -> chromosome part';

-- Foreign key definition : SO_0001746 -> SO_0001744
ALTER TABLE "ENVO"."SO_0001746"
  ADD CONSTRAINT "fk0_SO_0001746" FOREIGN KEY ("SO_0001746_uid")
    REFERENCES "ENVO"."SO_0001744" ("SO_0001744_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001746" ON "ENVO"."SO_0001746" IS 'paternal_uniparental_disomy -> UPD';

-- Foreign key definition : BFO_0000003 -> BFO_0000001
ALTER TABLE "ENVO"."BFO_0000003"
  ADD CONSTRAINT "fk0_BFO_0000003" FOREIGN KEY ("BFO_0000003_uid")
    REFERENCES "ENVO"."BFO_0000001" ("BFO_0000001_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000003" ON "ENVO"."BFO_0000003" IS 'occurrent -> entity';

-- Foreign key definition : GENO_0000941 -> GENO_0000935
ALTER TABLE "ENVO"."GENO_0000941"
  ADD CONSTRAINT "fk0_GENO_0000941" FOREIGN KEY ("GENO_0000941_uid")
    REFERENCES "ENVO"."GENO_0000935" ("GENO_0000935_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000941" ON "ENVO"."GENO_0000941" IS 'Y-linked inheritance -> allosomal inheritance';

-- Foreign key definition : GENO_0000910 -> OBI_0000086
ALTER TABLE "ENVO"."GENO_0000910"
  ADD CONSTRAINT "fk0_GENO_0000910" FOREIGN KEY ("GENO_0000910_uid")
    REFERENCES "ENVO"."OBI_0000086" ("OBI_0000086_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000910" ON "ENVO"."GENO_0000910" IS 'reporter role -> reagent role';

-- Foreign key definition : SO_1000017 -> SO_0001483
ALTER TABLE "ENVO"."SO_1000017"
  ADD CONSTRAINT "fk0_SO_1000017" FOREIGN KEY ("SO_1000017_uid")
    REFERENCES "ENVO"."SO_0001483" ("SO_0001483_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000017" ON "ENVO"."SO_1000017" IS 'transversion -> SNV';

-- Foreign key definition : GENO_0000132 -> GENO_0000886
ALTER TABLE "ENVO"."GENO_0000132"
  ADD CONSTRAINT "fk0_GENO_0000132" FOREIGN KEY ("GENO_0000132_uid")
    REFERENCES "ENVO"."GENO_0000886" ("GENO_0000886_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000132" ON "ENVO"."GENO_0000132" IS 'in trans -> allelic phase';

-- Foreign key definition : GENO_0000392 -> GENO_0000133
ALTER TABLE "ENVO"."GENO_0000392"
  ADD CONSTRAINT "fk0_GENO_0000392" FOREIGN KEY ("GENO_0000392_uid")
    REFERENCES "ENVO"."GENO_0000133" ("GENO_0000133_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000392" ON "ENVO"."GENO_0000392" IS 'aneusomic zygosity -> zygosity';

-- Foreign key definition : SO_0001785 -> SO_0001059
ALTER TABLE "ENVO"."SO_0001785"
  ADD CONSTRAINT "fk0_SO_0001785" FOREIGN KEY ("SO_0001785_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001785" ON "ENVO"."SO_0001785" IS 'structural_alteration -> sequence_alteration';

-- Foreign key definition : GENO_0000173 -> GENO_0000170
ALTER TABLE "ENVO"."GENO_0000173"
  ADD CONSTRAINT "fk0_GENO_0000173" FOREIGN KEY ("GENO_0000173_uid")
    REFERENCES "ENVO"."GENO_0000170" ("GENO_0000170_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000173" ON "ENVO"."GENO_0000173" IS 'promoter trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : SO_1000019 -> SO_1000018
ALTER TABLE "ENVO"."SO_1000019"
  ADD CONSTRAINT "fk0_SO_1000019" FOREIGN KEY ("SO_1000019_uid")
    REFERENCES "ENVO"."SO_1000018" ("SO_1000018_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000019" ON "ENVO"."SO_1000019" IS 'C_to_A_transversion -> pyrimidine_to_purine_transversion';

-- Foreign key definition : SO_0000699 -> SO_0000110
ALTER TABLE "ENVO"."SO_0000699"
  ADD CONSTRAINT "fk0_SO_0000699" FOREIGN KEY ("SO_0000699_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000699" ON "ENVO"."SO_0000699" IS 'junction -> sequence_feature';

-- Foreign key definition : SO_0000105 -> SO_0000830
ALTER TABLE "ENVO"."SO_0000105"
  ADD CONSTRAINT "fk0_SO_0000105" FOREIGN KEY ("SO_0000105_uid")
    REFERENCES "ENVO"."SO_0000830" ("SO_0000830_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000105" ON "ENVO"."SO_0000105" IS 'chromosome arm -> chromosome part';

-- Foreign key definition : CLO_0000031 -> BFO_0000040
ALTER TABLE "ENVO"."CLO_0000031"
  ADD CONSTRAINT "fk0_CLO_0000031" FOREIGN KEY ("CLO_0000031_uid")
    REFERENCES "ENVO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_CLO_0000031" ON "ENVO"."CLO_0000031" IS 'cell line -> material entity';

-- Foreign key definition : GENO_0000139 -> GENO_0000138
ALTER TABLE "ENVO"."GENO_0000139"
  ADD CONSTRAINT "fk0_GENO_0000139" FOREIGN KEY ("GENO_0000139_uid")
    REFERENCES "ENVO"."GENO_0000138" ("GENO_0000138_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000139" ON "ENVO"."GENO_0000139" IS 'heritable -> heritabililty';

-- Foreign key definition : OBI_0001148 -> GENO_0000166
ALTER TABLE "ENVO"."OBI_0001148"
  ADD CONSTRAINT "fk0_OBI_0001148" FOREIGN KEY ("OBI_0001148_uid")
    REFERENCES "ENVO"."GENO_0000166" ("GENO_0000166_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0001148" ON "ENVO"."OBI_0001148" IS 'targeted gene knock-out technique -> targeted gene mutation technique';

-- Foreign key definition : GENO_0000945 -> GENO_0000943
ALTER TABLE "ENVO"."GENO_0000945"
  ADD CONSTRAINT "fk0_GENO_0000945" FOREIGN KEY ("GENO_0000945_uid")
    REFERENCES "ENVO"."GENO_0000943" ("GENO_0000943_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000945" ON "ENVO"."GENO_0000945" IS 'incomplete Z-linked dominant inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : GENO_0000616 -> SO_0000830
ALTER TABLE "ENVO"."GENO_0000616"
  ADD CONSTRAINT "fk0_GENO_0000616" FOREIGN KEY ("GENO_0000616_uid")
    REFERENCES "ENVO"."SO_0000830" ("SO_0000830_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000616" ON "ENVO"."GENO_0000616" IS 'chromosome sub-band -> chromosome part';

-- Foreign key definition : GENO_0000659 -> GENO_0000701
ALTER TABLE "ENVO"."GENO_0000659"
  ADD CONSTRAINT "fk0_GENO_0000659" FOREIGN KEY ("GENO_0000659_uid")
    REFERENCES "ENVO"."GENO_0000701" ("GENO_0000701_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000659" ON "ENVO"."GENO_0000659" IS 'sequence feature complement -> sequence feature or collection';

-- Foreign key definition : GENO_0000937 -> GENO_0000146
ALTER TABLE "ENVO"."GENO_0000937"
  ADD CONSTRAINT "fk0_GENO_0000937" FOREIGN KEY ("GENO_0000937_uid")
    REFERENCES "ENVO"."GENO_0000146" ("GENO_0000146_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000937" ON "ENVO"."GENO_0000937" IS 'complete X-linked dominant inheritance -> X-linked dominant inheritance';

-- Foreign key definition : CHEBI_23367 -> BFO_0000040
ALTER TABLE "ENVO"."CHEBI_23367"
  ADD CONSTRAINT "fk0_CHEBI_23367" FOREIGN KEY ("CHEBI_23367_uid")
    REFERENCES "ENVO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_CHEBI_23367" ON "ENVO"."CHEBI_23367" IS 'molecular entity -> material entity';

-- Foreign key definition : BFO_0000016 -> BFO_0000017
ALTER TABLE "ENVO"."BFO_0000016"
  ADD CONSTRAINT "fk0_BFO_0000016" FOREIGN KEY ("BFO_0000016_uid")
    REFERENCES "ENVO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000016" ON "ENVO"."BFO_0000016" IS 'disposition -> realizable entity';

-- Foreign key definition : GENO_0000722 -> GENO_0000702
ALTER TABLE "ENVO"."GENO_0000722"
  ADD CONSTRAINT "fk0_GENO_0000722" FOREIGN KEY ("GENO_0000722_uid")
    REFERENCES "ENVO"."GENO_0000702" ("GENO_0000702_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000722" ON "ENVO"."GENO_0000722" IS 'amino acid sequence -> biological sequence';

-- Foreign key definition : GENO_0000614 -> SO_0000830
ALTER TABLE "ENVO"."GENO_0000614"
  ADD CONSTRAINT "fk0_GENO_0000614" FOREIGN KEY ("GENO_0000614_uid")
    REFERENCES "ENVO"."SO_0000830" ("SO_0000830_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000614" ON "ENVO"."GENO_0000614" IS 'chromosomal region -> chromosome part';

-- Foreign key definition : GENO_0000625 -> GENO_0000619
ALTER TABLE "ENVO"."GENO_0000625"
  ADD CONSTRAINT "fk0_GENO_0000625" FOREIGN KEY ("GENO_0000625_uid")
    REFERENCES "ENVO"."GENO_0000619" ("GENO_0000619_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000625" ON "ENVO"."GENO_0000625" IS 'gpos25 -> gpos';

-- Foreign key definition : GENO_0000391 -> GENO_0000133
ALTER TABLE "ENVO"."GENO_0000391"
  ADD CONSTRAINT "fk0_GENO_0000391" FOREIGN KEY ("GENO_0000391_uid")
    REFERENCES "ENVO"."GENO_0000133" ("GENO_0000133_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000391" ON "ENVO"."GENO_0000391" IS 'disomic zygosity -> zygosity';

-- Foreign key definition : ZP_0000199 -> GENO_0000575
ALTER TABLE "ENVO"."ZP_0000199"
  ADD CONSTRAINT "fk0_ZP_0000199" FOREIGN KEY ("ZP_0000199_uid")
    REFERENCES "ENVO"."GENO_0000575" ("GENO_0000575_uid");

COMMENT ON CONSTRAINT "fk0_ZP_0000199" ON "ENVO"."ZP_0000199" IS 'abnormal(ly) malformed endocardium cell -> zebrafish phenotype';

-- Foreign key definition : GENO_0000904 -> BFO_0000040
ALTER TABLE "ENVO"."GENO_0000904"
  ADD CONSTRAINT "fk0_GENO_0000904" FOREIGN KEY ("GENO_0000904_uid")
    REFERENCES "ENVO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000904" ON "ENVO"."GENO_0000904" IS 'organismal entity -> material entity';

-- Foreign key definition : GENO_0000902 -> GENO_0000815
ALTER TABLE "ENVO"."GENO_0000902"
  ADD CONSTRAINT "fk0_GENO_0000902" FOREIGN KEY ("GENO_0000902_uid")
    REFERENCES "ENVO"."GENO_0000815" ("GENO_0000815_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000902" ON "ENVO"."GENO_0000902" IS 'genomic locus -> sequence feature location';

-- Foreign key definition : GENO_0000720 -> GENO_0000702
ALTER TABLE "ENVO"."GENO_0000720"
  ADD CONSTRAINT "fk0_GENO_0000720" FOREIGN KEY ("GENO_0000720_uid")
    REFERENCES "ENVO"."GENO_0000702" ("GENO_0000702_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000720" ON "ENVO"."GENO_0000720" IS 'DNA sequence -> biological sequence';

-- Foreign key definition : ERO_0002003 -> CLO_0000031
ALTER TABLE "ENVO"."ERO_0002003"
  ADD CONSTRAINT "fk0_ERO_0002003" FOREIGN KEY ("ERO_0002003_uid")
    REFERENCES "ENVO"."CLO_0000031" ("CLO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_ERO_0002003" ON "ENVO"."ERO_0002003" IS 'stem cell line -> cell line';

-- Foreign key definition : GENO_0000876 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000876"
  ADD CONSTRAINT "fk0_GENO_0000876" FOREIGN KEY ("GENO_0000876_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000876" ON "ENVO"."GENO_0000876" IS 'obsolete_genetic dosage -> ObsoleteClass';

-- Foreign key definition : GENO_0000138 -> BFO_0000016
ALTER TABLE "ENVO"."GENO_0000138"
  ADD CONSTRAINT "fk0_GENO_0000138" FOREIGN KEY ("GENO_0000138_uid")
    REFERENCES "ENVO"."BFO_0000016" ("BFO_0000016_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000138" ON "ENVO"."GENO_0000138" IS 'heritabililty -> disposition';

-- Foreign key definition : SO_0000337 -> GENO_0000533
ALTER TABLE "ENVO"."SO_0000337"
  ADD CONSTRAINT "fk0_SO_0000337" FOREIGN KEY ("SO_0000337_uid")
    REFERENCES "ENVO"."GENO_0000533" ("GENO_0000533_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000337" ON "ENVO"."SO_0000337" IS 'RNAi_reagent -> gene knockdown reagent';

-- Foreign key definition : GENO_0000948 -> GENO_0000935
ALTER TABLE "ENVO"."GENO_0000948"
  ADD CONSTRAINT "fk0_GENO_0000948" FOREIGN KEY ("GENO_0000948_uid")
    REFERENCES "ENVO"."GENO_0000935" ("GENO_0000935_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000948" ON "ENVO"."GENO_0000948" IS 'W-linked inheritance -> allosomal inheritance';

-- Foreign key definition : GENO_0000060 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000060"
  ADD CONSTRAINT "fk0_GENO_0000060" FOREIGN KEY ("GENO_0000060_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000060" ON "ENVO"."GENO_0000060" IS 'obsolete_reference gene allele -> ObsoleteClass';

-- Foreign key definition : GENO_0000640 -> GENO_0000638
ALTER TABLE "ENVO"."GENO_0000640"
  ADD CONSTRAINT "fk0_GENO_0000640" FOREIGN KEY ("GENO_0000640_uid")
    REFERENCES "ENVO"."GENO_0000638" ("GENO_0000638_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000640" ON "ENVO"."GENO_0000640" IS 'reporter region -> expressed transgene region';

-- Foreign key definition : UBERON_0000105 -> GENO_0000351
ALTER TABLE "ENVO"."UBERON_0000105"
  ADD CONSTRAINT "fk0_UBERON_0000105" FOREIGN KEY ("UBERON_0000105_uid")
    REFERENCES "ENVO"."GENO_0000351" ("GENO_0000351_uid");

COMMENT ON CONSTRAINT "fk0_UBERON_0000105" ON "ENVO"."UBERON_0000105" IS 'life cycle stage -> biological process';

-- Foreign key definition : SO_0001410 -> SO_0000110
ALTER TABLE "ENVO"."SO_0001410"
  ADD CONSTRAINT "fk0_SO_0001410" FOREIGN KEY ("SO_0001410_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001410" ON "ENVO"."SO_0001410" IS 'experimental_feature -> sequence_feature';

-- Foreign key definition : GENO_0000933 -> GENO_0000141
ALTER TABLE "ENVO"."GENO_0000933"
  ADD CONSTRAINT "fk0_GENO_0000933" FOREIGN KEY ("GENO_0000933_uid")
    REFERENCES "ENVO"."GENO_0000141" ("GENO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000933" ON "ENVO"."GENO_0000933" IS 'monogenic inheritance -> inheritance pattern';

-- Foreign key definition : GENO_0000701 -> BFO_0000031
ALTER TABLE "ENVO"."GENO_0000701"
  ADD CONSTRAINT "fk0_GENO_0000701" FOREIGN KEY ("GENO_0000701_uid")
    REFERENCES "ENVO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000701" ON "ENVO"."GENO_0000701" IS 'sequence feature or collection -> generically dependent continuant';

-- Foreign key definition : PCO_0000000 -> BFO_0000040
ALTER TABLE "ENVO"."PCO_0000000"
  ADD CONSTRAINT "fk0_PCO_0000000" FOREIGN KEY ("PCO_0000000_uid")
    REFERENCES "ENVO"."BFO_0000040" ("BFO_0000040_uid");

COMMENT ON CONSTRAINT "fk0_PCO_0000000" ON "ENVO"."PCO_0000000" IS 'collection of organisms -> material entity';

-- Foreign key definition : GENO_0000684 -> SO_0001059
ALTER TABLE "ENVO"."GENO_0000684"
  ADD CONSTRAINT "fk0_GENO_0000684" FOREIGN KEY ("GENO_0000684_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000684" ON "ENVO"."GENO_0000684" IS 'novel replicon -> sequence_alteration';

-- Foreign key definition : GENO_0000721 -> GENO_0000702
ALTER TABLE "ENVO"."GENO_0000721"
  ADD CONSTRAINT "fk0_GENO_0000721" FOREIGN KEY ("GENO_0000721_uid")
    REFERENCES "ENVO"."GENO_0000702" ("GENO_0000702_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000721" ON "ENVO"."GENO_0000721" IS 'RNA sequence -> biological sequence';

-- Foreign key definition : GENO_0000929 -> GENO_0000141
ALTER TABLE "ENVO"."GENO_0000929"
  ADD CONSTRAINT "fk0_GENO_0000929" FOREIGN KEY ("GENO_0000929_uid")
    REFERENCES "ENVO"."GENO_0000141" ("GENO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000929" ON "ENVO"."GENO_0000929" IS 'multifactorial inheritance -> inheritance pattern';

-- Foreign key definition : GENO_0000346 -> SO_0001059
ALTER TABLE "ENVO"."GENO_0000346"
  ADD CONSTRAINT "fk1_GENO_0000346" FOREIGN KEY ("GENO_0000346_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000346" ON "ENVO"."GENO_0000346" IS 'aneusomic chromosome -> sequence_alteration';

-- Foreign key definition : GENO_0000528 -> GENO_0000715
ALTER TABLE "ENVO"."GENO_0000528"
  ADD CONSTRAINT "fk0_GENO_0000528" FOREIGN KEY ("GENO_0000528_uid")
    REFERENCES "ENVO"."GENO_0000715" ("GENO_0000715_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000528" ON "ENVO"."GENO_0000528" IS 'transiently-expressed transgene complement -> qualified genomic feature complement';

-- Foreign key definition : GENO_0000345 -> GENO_0000343
ALTER TABLE "ENVO"."GENO_0000345"
  ADD CONSTRAINT "fk0_GENO_0000345" FOREIGN KEY ("GENO_0000345_uid")
    REFERENCES "ENVO"."GENO_0000343" ("GENO_0000343_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000345" ON "ENVO"."GENO_0000345" IS 'lost aneusomic chromosomal segment -> aneusomic chromosomal part';

-- Foreign key definition : ERO_0002002 -> ERO_0002003
ALTER TABLE "ENVO"."ERO_0002002"
  ADD CONSTRAINT "fk0_ERO_0002002" FOREIGN KEY ("ERO_0002002_uid")
    REFERENCES "ENVO"."ERO_0002003" ("ERO_0002003_uid");

COMMENT ON CONSTRAINT "fk0_ERO_0002002" ON "ENVO"."ERO_0002002" IS 'embryonic stem cell line -> stem cell line';

-- Foreign key definition : GENO_0000952 -> GENO_0000147
ALTER TABLE "ENVO"."GENO_0000952"
  ADD CONSTRAINT "fk0_GENO_0000952" FOREIGN KEY ("GENO_0000952_uid")
    REFERENCES "ENVO"."GENO_0000147" ("GENO_0000147_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000952" ON "ENVO"."GENO_0000952" IS 'sex-limited autosomal dominant inheritance -> autosomal dominant inheritance';

-- Foreign key definition : GENO_0000019 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000019"
  ADD CONSTRAINT "fk0_GENO_0000019" FOREIGN KEY ("GENO_0000019_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000019" ON "ENVO"."GENO_0000019" IS 'obsolete_sequence feature collection -> ObsoleteClass';

-- Foreign key definition : GENO_0000152 -> GENO_0000773
ALTER TABLE "ENVO"."GENO_0000152"
  ADD CONSTRAINT "fk0_GENO_0000152" FOREIGN KEY ("GENO_0000152_uid")
    REFERENCES "ENVO"."GENO_0000773" ("GENO_0000773_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000152" ON "ENVO"."GENO_0000152" IS 'reference -> variation attribute';

-- Foreign key definition : SO_0001019 -> SO_0001059
ALTER TABLE "ENVO"."SO_0001019"
  ADD CONSTRAINT "fk0_SO_0001019" FOREIGN KEY ("SO_0001019_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001019" ON "ENVO"."SO_0001019" IS 'copy_number_variation -> sequence_alteration';

-- Foreign key definition : GENO_0000893 -> GENO_0000949
ALTER TABLE "ENVO"."GENO_0000893"
  ADD CONSTRAINT "fk0_GENO_0000893" FOREIGN KEY ("GENO_0000893_uid")
    REFERENCES "ENVO"."GENO_0000949" ("GENO_0000949_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000893" ON "ENVO"."GENO_0000893" IS 'homoplasmic mitochondrial inheritance -> mitochondrial inheritance';

-- Foreign key definition : GENO_0000878 -> GENO_0000888
ALTER TABLE "ENVO"."GENO_0000878"
  ADD CONSTRAINT "fk0_GENO_0000878" FOREIGN KEY ("GENO_0000878_uid")
    REFERENCES "ENVO"."GENO_0000888" ("GENO_0000888_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000878" ON "ENVO"."GENO_0000878" IS 'maternal allele origin -> germline allele origin';

-- Foreign key definition : GENO_0000037 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000037"
  ADD CONSTRAINT "fk0_GENO_0000037" FOREIGN KEY ("GENO_0000037_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000037" ON "ENVO"."GENO_0000037" IS 'obsolete_unspecified feature -> ObsoleteClass';

-- Foreign key definition : GENO_0000872 -> GENO_0000922
ALTER TABLE "ENVO"."GENO_0000872"
  ADD CONSTRAINT "fk0_GENO_0000872" FOREIGN KEY ("GENO_0000872_uid")
    REFERENCES "ENVO"."GENO_0000922" ("GENO_0000922_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000872" ON "ENVO"."GENO_0000872" IS 'genomic sequence complement -> biological sequence complement';

-- Foreign key definition : GENO_0000942 -> GENO_0000935
ALTER TABLE "ENVO"."GENO_0000942"
  ADD CONSTRAINT "fk0_GENO_0000942" FOREIGN KEY ("GENO_0000942_uid")
    REFERENCES "ENVO"."GENO_0000935" ("GENO_0000935_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000942" ON "ENVO"."GENO_0000942" IS 'Z-linked inheritance -> allosomal inheritance';

-- Foreign key definition : GENO_0000880 -> GENO_0000877
ALTER TABLE "ENVO"."GENO_0000880"
  ADD CONSTRAINT "fk0_GENO_0000880" FOREIGN KEY ("GENO_0000880_uid")
    REFERENCES "ENVO"."GENO_0000877" ("GENO_0000877_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000880" ON "ENVO"."GENO_0000880" IS 'de novo allele origin -> allele origin';

-- Foreign key definition : GENO_0000495 -> GENO_0000856
ALTER TABLE "ENVO"."GENO_0000495"
  ADD CONSTRAINT "fk0_GENO_0000495" FOREIGN KEY ("GENO_0000495_uid")
    REFERENCES "ENVO"."GENO_0000856" ("GENO_0000856_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000495" ON "ENVO"."GENO_0000495" IS 'expression construct -> engineered genetic construct';

-- Foreign key definition : ZP_0005531 -> GENO_0000575
ALTER TABLE "ENVO"."ZP_0005531"
  ADD CONSTRAINT "fk0_ZP_0005531" FOREIGN KEY ("ZP_0005531_uid")
    REFERENCES "ENVO"."GENO_0000575" ("GENO_0000575_uid");

COMMENT ON CONSTRAINT "fk0_ZP_0005531" ON "ENVO"."ZP_0005531" IS 'abnormal(ly) disrupted neutrophil aggregation -> zebrafish phenotype';

-- Foreign key definition : association -> IAO_0000030
ALTER TABLE "ENVO"."association"
  ADD CONSTRAINT "fk0_association" FOREIGN KEY ("association_uid")
    REFERENCES "ENVO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_association" ON "ENVO"."association" IS 'association -> information content entity';

-- Foreign key definition : GENO_0000788 -> BFO_0000020
ALTER TABLE "ENVO"."GENO_0000788"
  ADD CONSTRAINT "fk0_GENO_0000788" FOREIGN KEY ("GENO_0000788_uid")
    REFERENCES "ENVO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000788" ON "ENVO"."GENO_0000788" IS 'sequence feature attribute -> specifically dependent continuant';

-- Foreign key definition : SO_1000012 -> SO_1000011
ALTER TABLE "ENVO"."SO_1000012"
  ADD CONSTRAINT "fk0_SO_1000012" FOREIGN KEY ("SO_1000012_uid")
    REFERENCES "ENVO"."SO_1000011" ("SO_1000011_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000012" ON "ENVO"."SO_1000012" IS 'C_to_T_transition_at_pCpG_site -> C_to_T_transition';

-- Foreign key definition : GENO_0000833 -> association
ALTER TABLE "ENVO"."GENO_0000833"
  ADD CONSTRAINT "fk0_GENO_0000833" FOREIGN KEY ("GENO_0000833_uid")
    REFERENCES "ENVO"."association" ("association_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000833" ON "ENVO"."GENO_0000833" IS 'genotype-phenotype association -> association';

-- Foreign key definition : GENO_0000632 -> GENO_0000619
ALTER TABLE "ENVO"."GENO_0000632"
  ADD CONSTRAINT "fk0_GENO_0000632" FOREIGN KEY ("GENO_0000632_uid")
    REFERENCES "ENVO"."GENO_0000619" ("GENO_0000619_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000632" ON "ENVO"."GENO_0000632" IS 'gpos66 -> gpos';

-- Foreign key definition : GENO_0000886 -> GENO_0000788
ALTER TABLE "ENVO"."GENO_0000886"
  ADD CONSTRAINT "fk0_GENO_0000886" FOREIGN KEY ("GENO_0000886_uid")
    REFERENCES "ENVO"."GENO_0000788" ("GENO_0000788_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000886" ON "ENVO"."GENO_0000886" IS 'allelic phase -> sequence feature attribute';

-- Foreign key definition : GENO_0000938 -> GENO_0000146
ALTER TABLE "ENVO"."GENO_0000938"
  ADD CONSTRAINT "fk0_GENO_0000938" FOREIGN KEY ("GENO_0000938_uid")
    REFERENCES "ENVO"."GENO_0000146" ("GENO_0000146_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000938" ON "ENVO"."GENO_0000938" IS 'incomplete X-linked dominant inheritance -> X-linked dominant inheritance';

-- Foreign key definition : SO_1000040 -> SO_1000173
ALTER TABLE "ENVO"."SO_1000040"
  ADD CONSTRAINT "fk0_SO_1000040" FOREIGN KEY ("SO_1000040_uid")
    REFERENCES "ENVO"."SO_1000173" ("SO_1000173_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000040" ON "ENVO"."SO_1000040" IS 'inverted_tandem_duplication -> tandem_duplication';

-- Foreign key definition : WBPhenotype_0000886 -> UPHENO_0001001
ALTER TABLE "ENVO"."WBPhenotype_0000886"
  ADD CONSTRAINT "fk0_WBPhenotype_0000886" FOREIGN KEY ("WBPhenotype_0000886_uid")
    REFERENCES "ENVO"."UPHENO_0001001" ("UPHENO_0001001_uid");

COMMENT ON CONSTRAINT "fk0_WBPhenotype_0000886" ON "ENVO"."WBPhenotype_0000886" IS 'worm phenotype -> Phenotype';

-- Foreign key definition : PATO_0000383 -> PATO_0001894
ALTER TABLE "ENVO"."PATO_0000383"
  ADD CONSTRAINT "fk0_PATO_0000383" FOREIGN KEY ("PATO_0000383_uid")
    REFERENCES "ENVO"."PATO_0001894" ("PATO_0001894_uid");

COMMENT ON CONSTRAINT "fk0_PATO_0000383" ON "ENVO"."PATO_0000383" IS 'female -> phenotypic sex';

-- Foreign key definition : SO_0000159 -> SO_0001059
ALTER TABLE "ENVO"."SO_0000159"
  ADD CONSTRAINT "fk0_SO_0000159" FOREIGN KEY ("SO_0000159_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000159" ON "ENVO"."SO_0000159" IS 'deletion -> sequence_alteration';

-- Foreign key definition : GENO_0000165 -> OBI_0600043
ALTER TABLE "ENVO"."GENO_0000165"
  ADD CONSTRAINT "fk0_GENO_0000165" FOREIGN KEY ("GENO_0000165_uid")
    REFERENCES "ENVO"."OBI_0600043" ("OBI_0600043_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000165" ON "ENVO"."GENO_0000165" IS 'mutagen treatment technique -> genetic modification technique';

-- Foreign key definition : GENO_0000931 -> GENO_0000929
ALTER TABLE "ENVO"."GENO_0000931"
  ADD CONSTRAINT "fk0_GENO_0000931" FOREIGN KEY ("GENO_0000931_uid")
    REFERENCES "ENVO"."GENO_0000929" ("GENO_0000929_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000931" ON "ENVO"."GENO_0000931" IS 'oligogenic inheritance -> multifactorial inheritance';

-- Foreign key definition : OBI_0600043 -> ERO_0000007
ALTER TABLE "ENVO"."OBI_0600043"
  ADD CONSTRAINT "fk0_OBI_0600043" FOREIGN KEY ("OBI_0600043_uid")
    REFERENCES "ENVO"."ERO_0000007" ("ERO_0000007_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0600043" ON "ENVO"."OBI_0600043" IS 'genetic modification technique -> technique';

-- Foreign key definition : GENO_0000773 -> GENO_0000788
ALTER TABLE "ENVO"."GENO_0000773"
  ADD CONSTRAINT "fk0_GENO_0000773" FOREIGN KEY ("GENO_0000773_uid")
    REFERENCES "ENVO"."GENO_0000788" ("GENO_0000788_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000773" ON "ENVO"."GENO_0000773" IS 'variation attribute -> sequence feature attribute';

-- Foreign key definition : GENO_0000934 -> GENO_0000933
ALTER TABLE "ENVO"."GENO_0000934"
  ADD CONSTRAINT "fk0_GENO_0000934" FOREIGN KEY ("GENO_0000934_uid")
    REFERENCES "ENVO"."GENO_0000933" ("GENO_0000933_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000934" ON "ENVO"."GENO_0000934" IS 'autosomal inheritance -> monogenic inheritance';

-- Foreign key definition : PCO_0000020 -> PCO_0000000
ALTER TABLE "ENVO"."PCO_0000020"
  ADD CONSTRAINT "fk0_PCO_0000020" FOREIGN KEY ("PCO_0000020_uid")
    REFERENCES "ENVO"."PCO_0000000" ("PCO_0000000_uid");

COMMENT ON CONSTRAINT "fk0_PCO_0000020" ON "ENVO"."PCO_0000020" IS 'family -> collection of organisms';

-- Foreign key definition : GENO_0000476 -> GENO_0000773
ALTER TABLE "ENVO"."GENO_0000476"
  ADD CONSTRAINT "fk0_GENO_0000476" FOREIGN KEY ("GENO_0000476_uid")
    REFERENCES "ENVO"."GENO_0000773" ("GENO_0000773_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000476" ON "ENVO"."GENO_0000476" IS 'variant -> variation attribute';

-- Foreign key definition : GENO_0000497 -> GENO_0000512
ALTER TABLE "ENVO"."GENO_0000497"
  ADD CONSTRAINT "fk0_GENO_0000497" FOREIGN KEY ("GENO_0000497_uid")
    REFERENCES "ENVO"."GENO_0000512" ("GENO_0000512_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000497" ON "ENVO"."GENO_0000497" IS 'polymorphic allele -> allele';

-- Foreign key definition : GENO_0000150 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000150"
  ADD CONSTRAINT "fk0_GENO_0000150" FOREIGN KEY ("GENO_0000150_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000150" ON "ENVO"."GENO_0000150" IS 'obsolete_autosomal recessive inheritance -> ObsoleteClass';

-- Foreign key definition : GENO_0000605 -> GENO_0000134
ALTER TABLE "ENVO"."GENO_0000605"
  ADD CONSTRAINT "fk0_GENO_0000605" FOREIGN KEY ("GENO_0000605_uid")
    REFERENCES "ENVO"."GENO_0000134" ("GENO_0000134_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000605" ON "ENVO"."GENO_0000605" IS 'hemizygous Y-linked -> hemizygous';

-- Foreign key definition : GENO_0000394 -> GENO_0000392
ALTER TABLE "ENVO"."GENO_0000394"
  ADD CONSTRAINT "fk0_GENO_0000394" FOREIGN KEY ("GENO_0000394_uid")
    REFERENCES "ENVO"."GENO_0000392" ("GENO_0000392_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000394" ON "ENVO"."GENO_0000394" IS 'trisomic heterozygous -> aneusomic zygosity';

-- Foreign key definition : SO_0000637 -> ObsoleteClass
ALTER TABLE "ENVO"."SO_0000637"
  ADD CONSTRAINT "fk0_SO_0000637" FOREIGN KEY ("SO_0000637_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000637" ON "ENVO"."SO_0000637" IS 'obsolete_engineered_plasmid -> ObsoleteClass';

-- Foreign key definition : GENO_0000131 -> GENO_0000886
ALTER TABLE "ENVO"."GENO_0000131"
  ADD CONSTRAINT "fk0_GENO_0000131" FOREIGN KEY ("GENO_0000131_uid")
    REFERENCES "ENVO"."GENO_0000886" ("GENO_0000886_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000131" ON "ENVO"."GENO_0000131" IS 'in cis -> allelic phase';

-- Foreign key definition : GENO_0000887 -> GENO_0000112
ALTER TABLE "ENVO"."GENO_0000887"
  ADD CONSTRAINT "fk0_GENO_0000887" FOREIGN KEY ("GENO_0000887_uid")
    REFERENCES "ENVO"."GENO_0000112" ("GENO_0000112_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000887" ON "ENVO"."GENO_0000887" IS 'oryzias latipes strain -> strain or breed';

-- Foreign key definition : BFO_0000040 -> BFO_0000004
ALTER TABLE "ENVO"."BFO_0000040"
  ADD CONSTRAINT "fk0_BFO_0000040" FOREIGN KEY ("BFO_0000040_uid")
    REFERENCES "ENVO"."BFO_0000004" ("BFO_0000004_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000040" ON "ENVO"."BFO_0000040" IS 'material entity -> independent continuant';

-- Foreign key definition : GENO_0000623 -> GENO_0000619
ALTER TABLE "ENVO"."GENO_0000623"
  ADD CONSTRAINT "fk0_GENO_0000623" FOREIGN KEY ("GENO_0000623_uid")
    REFERENCES "ENVO"."GENO_0000619" ("GENO_0000619_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000623" ON "ENVO"."GENO_0000623" IS 'gpos75 -> gpos';

-- Foreign key definition : ReverseStrandPosition -> StrandedPosition
ALTER TABLE "ENVO"."ReverseStrandPosition"
  ADD CONSTRAINT "fk0_ReverseStrandPosition" FOREIGN KEY ("ReverseStrandPosition_uid")
    REFERENCES "ENVO"."StrandedPosition" ("StrandedPosition_uid");

COMMENT ON CONSTRAINT "fk0_ReverseStrandPosition" ON "ENVO"."ReverseStrandPosition" IS 'Negative strand -> Stranded position';

-- Foreign key definition : SO_0001477 -> GENO_0000856
ALTER TABLE "ENVO"."SO_0001477"
  ADD CONSTRAINT "fk0_SO_0001477" FOREIGN KEY ("SO_0001477_uid")
    REFERENCES "ENVO"."GENO_0000856" ("GENO_0000856_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001477" ON "ENVO"."SO_0001477" IS 'gene_trap_construct -> engineered genetic construct';

-- Foreign key definition : GENO_0000919 -> GENO_0000713
ALTER TABLE "ENVO"."GENO_0000919"
  ADD CONSTRAINT "fk0_GENO_0000919" FOREIGN KEY ("GENO_0000919_uid")
    REFERENCES "ENVO"."GENO_0000713" ("GENO_0000713_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000919" ON "ENVO"."GENO_0000919" IS 'qualified sequence feature -> qualified sequence feature or collection';

-- Foreign key definition : GENO_0000725 -> GENO_0000724
ALTER TABLE "ENVO"."GENO_0000725"
  ADD CONSTRAINT "fk0_GENO_0000725" FOREIGN KEY ("GENO_0000725_uid")
    REFERENCES "ENVO"."GENO_0000724" ("GENO_0000724_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000725" ON "ENVO"."GENO_0000725" IS 'obsolete_biological sequence collection -> obsolete_biological sequence or collection';

-- Foreign key definition : GENO_0000491 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000491"
  ADD CONSTRAINT "fk0_GENO_0000491" FOREIGN KEY ("GENO_0000491_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000491" ON "ENVO"."GENO_0000491" IS 'obsolete_mutant allele -> ObsoleteClass';

-- Foreign key definition : GENO_0000175 -> GENO_0000169
ALTER TABLE "ENVO"."GENO_0000175"
  ADD CONSTRAINT "fk0_GENO_0000175" FOREIGN KEY ("GENO_0000175_uid")
    REFERENCES "ENVO"."GENO_0000169" ("GENO_0000169_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000175" ON "ENVO"."GENO_0000175" IS 'random transgene insertion technique -> random genetic insertion technique';

-- Foreign key definition : GENO_0000925 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000925"
  ADD CONSTRAINT "fk0_GENO_0000925" FOREIGN KEY ("GENO_0000925_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000925" ON "ENVO"."GENO_0000925" IS 'obsolete_extrinsic sequence feature attribute -> ObsoleteClass';

-- Foreign key definition : GENO_0000093 -> SO_0000902
ALTER TABLE "ENVO"."GENO_0000093"
  ADD CONSTRAINT "fk0_GENO_0000093" FOREIGN KEY ("GENO_0000093_uid")
    REFERENCES "ENVO"."SO_0000902" ("SO_0000902_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000093" ON "ENVO"."GENO_0000093" IS 'integrated transgene -> transgene';

-- Foreign key definition : GENO_0000818 -> GENO_0000714
ALTER TABLE "ENVO"."GENO_0000818"
  ADD CONSTRAINT "fk0_GENO_0000818" FOREIGN KEY ("GENO_0000818_uid")
    REFERENCES "ENVO"."GENO_0000714" ("GENO_0000714_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000818" ON "ENVO"."GENO_0000818" IS 'modification-qualified sequence feature -> qualified genomic feature';

-- Foreign key definition : GENO_0000170 -> GENO_0000164
ALTER TABLE "ENVO"."GENO_0000170"
  ADD CONSTRAINT "fk0_GENO_0000170" FOREIGN KEY ("GENO_0000170_uid")
    REFERENCES "ENVO"."GENO_0000164" ("GENO_0000164_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000170" ON "ENVO"."GENO_0000170" IS 'targeted genetic insertion technique -> genetic insertion technique';

-- Foreign key definition : BFO_0000017 -> BFO_0000020
ALTER TABLE "ENVO"."BFO_0000017"
  ADD CONSTRAINT "fk0_BFO_0000017" FOREIGN KEY ("BFO_0000017_uid")
    REFERENCES "ENVO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000017" ON "ENVO"."BFO_0000017" IS 'realizable entity -> specifically dependent continuant';

-- Foreign key definition : GENO_0000171 -> GENO_0000170
ALTER TABLE "ENVO"."GENO_0000171"
  ADD CONSTRAINT "fk0_GENO_0000171" FOREIGN KEY ("GENO_0000171_uid")
    REFERENCES "ENVO"."GENO_0000170" ("GENO_0000170_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000171" ON "ENVO"."GENO_0000171" IS 'enhancer trapping technique -> targeted genetic insertion technique';

-- Foreign key definition : SO_0000149 -> SO_0000143
ALTER TABLE "ENVO"."SO_0000149"
  ADD CONSTRAINT "fk0_SO_0000149" FOREIGN KEY ("SO_0000149_uid")
    REFERENCES "ENVO"."SO_0000143" ("SO_0000143_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000149" ON "ENVO"."SO_0000149" IS 'contig -> assembly_component';

-- Foreign key definition : GENO_0000575 -> UPHENO_0001001
ALTER TABLE "ENVO"."GENO_0000575"
  ADD CONSTRAINT "fk0_GENO_0000575" FOREIGN KEY ("GENO_0000575_uid")
    REFERENCES "ENVO"."UPHENO_0001001" ("UPHENO_0001001_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000575" ON "ENVO"."GENO_0000575" IS 'zebrafish phenotype -> Phenotype';

-- Foreign key definition : GENO_0000935 -> GENO_0000933
ALTER TABLE "ENVO"."GENO_0000935"
  ADD CONSTRAINT "fk0_GENO_0000935" FOREIGN KEY ("GENO_0000935_uid")
    REFERENCES "ENVO"."GENO_0000933" ("GENO_0000933_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000935" ON "ENVO"."GENO_0000935" IS 'allosomal inheritance -> monogenic inheritance';

-- Foreign key definition : GENO_0000111 -> OBI_0000181
ALTER TABLE "ENVO"."GENO_0000111"
  ADD CONSTRAINT "fk0_GENO_0000111" FOREIGN KEY ("GENO_0000111_uid")
    REFERENCES "ENVO"."OBI_0000181" ("OBI_0000181_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000111" ON "ENVO"."GENO_0000111" IS 'human population -> population';

-- Foreign key definition : SO_1000026 -> SO_1000023
ALTER TABLE "ENVO"."SO_1000026"
  ADD CONSTRAINT "fk0_SO_1000026" FOREIGN KEY ("SO_1000026_uid")
    REFERENCES "ENVO"."SO_1000023" ("SO_1000023_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000026" ON "ENVO"."SO_1000026" IS 'G_to_C_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : GENO_0000622 -> GENO_0000619
ALTER TABLE "ENVO"."GENO_0000622"
  ADD CONSTRAINT "fk0_GENO_0000622" FOREIGN KEY ("GENO_0000622_uid")
    REFERENCES "ENVO"."GENO_0000619" ("GENO_0000619_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000622" ON "ENVO"."GENO_0000622" IS 'gpos100 -> gpos';

-- Foreign key definition : GENO_0000603 -> GENO_0000918
ALTER TABLE "ENVO"."GENO_0000603"
  ADD CONSTRAINT "fk0_GENO_0000603" FOREIGN KEY ("GENO_0000603_uid")
    REFERENCES "ENVO"."GENO_0000918" ("GENO_0000918_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000603" ON "ENVO"."GENO_0000603" IS 'heteroplasmic -> organellar plasmy';

-- Foreign key definition : GENO_0000140 -> GENO_0000138
ALTER TABLE "ENVO"."GENO_0000140"
  ADD CONSTRAINT "fk0_GENO_0000140" FOREIGN KEY ("GENO_0000140_uid")
    REFERENCES "ENVO"."GENO_0000138" ("GENO_0000138_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000140" ON "ENVO"."GENO_0000140" IS 'non-heritable -> heritabililty';

-- Foreign key definition : SO_1000032 -> SO_0001059
ALTER TABLE "ENVO"."SO_1000032"
  ADD CONSTRAINT "fk0_SO_1000032" FOREIGN KEY ("SO_1000032_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000032" ON "ENVO"."SO_1000032" IS 'indel -> sequence_alteration';

-- Foreign key definition : GENO_0000947 -> GENO_0000942
ALTER TABLE "ENVO"."GENO_0000947"
  ADD CONSTRAINT "fk0_GENO_0000947" FOREIGN KEY ("GENO_0000947_uid")
    REFERENCES "ENVO"."GENO_0000942" ("GENO_0000942_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000947" ON "ENVO"."GENO_0000947" IS 'Z-linked reccessive inheritance -> Z-linked inheritance';

-- Foreign key definition : GO_0032502 -> GENO_0000351
ALTER TABLE "ENVO"."GO_0032502"
  ADD CONSTRAINT "fk0_GO_0032502" FOREIGN KEY ("GO_0032502_uid")
    REFERENCES "ENVO"."GENO_0000351" ("GENO_0000351_uid");

COMMENT ON CONSTRAINT "fk0_GO_0032502" ON "ENVO"."GO_0032502" IS 'developmental process -> biological process';

-- Foreign key definition : GENO_0000879 -> GENO_0000888
ALTER TABLE "ENVO"."GENO_0000879"
  ADD CONSTRAINT "fk0_GENO_0000879" FOREIGN KEY ("GENO_0000879_uid")
    REFERENCES "ENVO"."GENO_0000888" ("GENO_0000888_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000879" ON "ENVO"."GENO_0000879" IS 'paternal allele origin -> germline allele origin';

-- Foreign key definition : CHEBI_33696 -> CHEBI_23367
ALTER TABLE "ENVO"."CHEBI_33696"
  ADD CONSTRAINT "fk0_CHEBI_33696" FOREIGN KEY ("CHEBI_33696_uid")
    REFERENCES "ENVO"."CHEBI_23367" ("CHEBI_23367_uid");

COMMENT ON CONSTRAINT "fk0_CHEBI_33696" ON "ENVO"."CHEBI_33696" IS 'nucleic acid -> molecular entity';

-- Foreign key definition : SO_0000110 -> GENO_0000701
ALTER TABLE "ENVO"."SO_0000110"
  ADD CONSTRAINT "fk0_SO_0000110" FOREIGN KEY ("SO_0000110_uid")
    REFERENCES "ENVO"."GENO_0000701" ("GENO_0000701_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000110" ON "ENVO"."SO_0000110" IS 'sequence_feature -> sequence feature or collection';

-- Foreign key definition : GENO_0000142 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000142"
  ADD CONSTRAINT "fk0_GENO_0000142" FOREIGN KEY ("GENO_0000142_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000142" ON "ENVO"."GENO_0000142" IS 'obsolete_dominant inheritance -> ObsoleteClass';

-- Foreign key definition : GENO_0000621 -> GENO_0000618
ALTER TABLE "ENVO"."GENO_0000621"
  ADD CONSTRAINT "fk0_GENO_0000621" FOREIGN KEY ("GENO_0000621_uid")
    REFERENCES "ENVO"."GENO_0000618" ("GENO_0000618_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000621" ON "ENVO"."GENO_0000621" IS 'gvar -> chromosomal band intensity';

-- Foreign key definition : SO_1000005 -> SO_1000002
ALTER TABLE "ENVO"."SO_1000005"
  ADD CONSTRAINT "fk0_SO_1000005" FOREIGN KEY ("SO_1000005_uid")
    REFERENCES "ENVO"."SO_1000002" ("SO_1000002_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000005" ON "ENVO"."SO_1000005" IS 'complex_substitution -> substitution';

-- Foreign key definition : Region -> SO_0000110
ALTER TABLE "ENVO"."Region"
  ADD CONSTRAINT "fk0_Region" FOREIGN KEY ("Region_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_Region" ON "ENVO"."Region" IS 'Region -> sequence_feature';

-- Foreign key definition : SO_0000165 -> SO_0005836
ALTER TABLE "ENVO"."SO_0000165"
  ADD CONSTRAINT "fk0_SO_0000165" FOREIGN KEY ("SO_0000165_uid")
    REFERENCES "ENVO"."SO_0005836" ("SO_0005836_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000165" ON "ENVO"."SO_0000165" IS 'enhancer -> regulatory_region';

-- Foreign key definition : GENO_0000928 -> GENO_0000926
ALTER TABLE "ENVO"."GENO_0000928"
  ADD CONSTRAINT "fk0_GENO_0000928" FOREIGN KEY ("GENO_0000928_uid")
    REFERENCES "ENVO"."GENO_0000926" ("GENO_0000926_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000928" ON "ENVO"."GENO_0000928" IS 'clonal -> allelic cellular distribution';

-- Foreign key definition : GENO_0000149 -> GENO_0000936
ALTER TABLE "ENVO"."GENO_0000149"
  ADD CONSTRAINT "fk0_GENO_0000149" FOREIGN KEY ("GENO_0000149_uid")
    REFERENCES "ENVO"."GENO_0000936" ("GENO_0000936_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000149" ON "ENVO"."GENO_0000149" IS 'X-linked recessive inheritance -> X-linked inheritance';

-- Foreign key definition : GENO_0000949 -> GENO_0000141
ALTER TABLE "ENVO"."GENO_0000949"
  ADD CONSTRAINT "fk0_GENO_0000949" FOREIGN KEY ("GENO_0000949_uid")
    REFERENCES "ENVO"."GENO_0000141" ("GENO_0000141_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000949" ON "ENVO"."GENO_0000949" IS 'mitochondrial inheritance -> inheritance pattern';

-- Foreign key definition : ExactPosition -> Position
ALTER TABLE "ENVO"."ExactPosition"
  ADD CONSTRAINT "fk0_ExactPosition" FOREIGN KEY ("ExactPosition_uid")
    REFERENCES "ENVO"."Position" ("Position_uid");

COMMENT ON CONSTRAINT "fk0_ExactPosition" ON "ENVO"."ExactPosition" IS 'Exact position -> Position';

-- Foreign key definition : GENO_0000850 -> GENO_0000856
ALTER TABLE "ENVO"."GENO_0000850"
  ADD CONSTRAINT "fk0_GENO_0000850" FOREIGN KEY ("GENO_0000850_uid")
    REFERENCES "ENVO"."GENO_0000856" ("GENO_0000856_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000850" ON "ENVO"."GENO_0000850" IS 'P-element construct -> engineered genetic construct';

-- Foreign key definition : SO_1000016 -> SO_1000014
ALTER TABLE "ENVO"."SO_1000016"
  ADD CONSTRAINT "fk0_SO_1000016" FOREIGN KEY ("SO_1000016_uid")
    REFERENCES "ENVO"."SO_1000014" ("SO_1000014_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000016" ON "ENVO"."SO_1000016" IS 'G_to_A_transition -> purine_transition';

-- Foreign key definition : GENO_0000146 -> GENO_0000936
ALTER TABLE "ENVO"."GENO_0000146"
  ADD CONSTRAINT "fk0_GENO_0000146" FOREIGN KEY ("GENO_0000146_uid")
    REFERENCES "ENVO"."GENO_0000936" ("GENO_0000936_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000146" ON "ENVO"."GENO_0000146" IS 'X-linked dominant inheritance -> X-linked inheritance';

-- Foreign key definition : BFO_0000019 -> BFO_0000020
ALTER TABLE "ENVO"."BFO_0000019"
  ADD CONSTRAINT "fk0_BFO_0000019" FOREIGN KEY ("BFO_0000019_uid")
    REFERENCES "ENVO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000019" ON "ENVO"."BFO_0000019" IS 'quality -> specifically dependent continuant';

-- Foreign key definition : SO_1000039 -> SO_1000173
ALTER TABLE "ENVO"."SO_1000039"
  ADD CONSTRAINT "fk0_SO_1000039" FOREIGN KEY ("SO_1000039_uid")
    REFERENCES "ENVO"."SO_1000173" ("SO_1000173_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000039" ON "ENVO"."SO_1000039" IS 'direct_tandem_duplication -> tandem_duplication';

-- Foreign key definition : GENO_0000133 -> GENO_0000875
ALTER TABLE "ENVO"."GENO_0000133"
  ADD CONSTRAINT "fk0_GENO_0000133" FOREIGN KEY ("GENO_0000133_uid")
    REFERENCES "ENVO"."GENO_0000875" ("GENO_0000875_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000133" ON "ENVO"."GENO_0000133" IS 'zygosity -> allelic state';

-- Foreign key definition : GENO_0000680 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000680"
  ADD CONSTRAINT "fk0_GENO_0000680" FOREIGN KEY ("GENO_0000680_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000680" ON "ENVO"."GENO_0000680" IS 'obsolete_null feature -> ObsoleteClass';

-- Foreign key definition : GENO_0000606 -> GENO_0000134
ALTER TABLE "ENVO"."GENO_0000606"
  ADD CONSTRAINT "fk0_GENO_0000606" FOREIGN KEY ("GENO_0000606_uid")
    REFERENCES "ENVO"."GENO_0000134" ("GENO_0000134_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000606" ON "ENVO"."GENO_0000606" IS 'hemizygous insertion-linked -> hemizygous';

-- Foreign key definition : GENO_0000506 -> GENO_0000529
ALTER TABLE "ENVO"."GENO_0000506"
  ADD CONSTRAINT "fk0_GENO_0000506" FOREIGN KEY ("GENO_0000506_uid")
    REFERENCES "ENVO"."GENO_0000529" ("GENO_0000529_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000506" ON "ENVO"."GENO_0000506" IS 'transiently-expressed transgene -> expression-variant gene';

-- Foreign key definition : BFO_0000015 -> BFO_0000003
ALTER TABLE "ENVO"."BFO_0000015"
  ADD CONSTRAINT "fk0_BFO_0000015" FOREIGN KEY ("BFO_0000015_uid")
    REFERENCES "ENVO"."BFO_0000003" ("BFO_0000003_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000015" ON "ENVO"."BFO_0000015" IS 'process -> occurrent';

-- Foreign key definition : GENO_0000633 -> GENO_0000619
ALTER TABLE "ENVO"."GENO_0000633"
  ADD CONSTRAINT "fk0_GENO_0000633" FOREIGN KEY ("GENO_0000633_uid")
    REFERENCES "ENVO"."GENO_0000619" ("GENO_0000619_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000633" ON "ENVO"."GENO_0000633" IS 'gpos33 -> gpos';

-- Foreign key definition : UPHENO_0001001 -> BFO_0000020
ALTER TABLE "ENVO"."UPHENO_0001001"
  ADD CONSTRAINT "fk0_UPHENO_0001001" FOREIGN KEY ("UPHENO_0001001_uid")
    REFERENCES "ENVO"."BFO_0000020" ("BFO_0000020_uid");

COMMENT ON CONSTRAINT "fk0_UPHENO_0001001" ON "ENVO"."UPHENO_0001001" IS 'Phenotype -> specifically dependent continuant';

-- Foreign key definition : SO_0001483 -> SO_1000002
ALTER TABLE "ENVO"."SO_0001483"
  ADD CONSTRAINT "fk0_SO_0001483" FOREIGN KEY ("SO_0001483_uid")
    REFERENCES "ENVO"."SO_1000002" ("SO_1000002_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001483" ON "ENVO"."SO_0001483" IS 'SNV -> substitution';

-- Foreign key definition : GENO_0000516 -> GENO_0000660
ALTER TABLE "ENVO"."GENO_0000516"
  ADD CONSTRAINT "fk0_GENO_0000516" FOREIGN KEY ("GENO_0000516_uid")
    REFERENCES "ENVO"."GENO_0000660" ("GENO_0000660_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000516" ON "ENVO"."GENO_0000516" IS 'single locus complement -> genomic feature complement';

-- Foreign key definition : SO_0000207 -> SO_0000248
ALTER TABLE "ENVO"."SO_0000207"
  ADD CONSTRAINT "fk0_SO_0000207" FOREIGN KEY ("SO_0000207_uid")
    REFERENCES "ENVO"."SO_0000248" ("SO_0000248_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000207" ON "ENVO"."SO_0000207" IS 'simple_sequence_length_variation -> sequence_length_variation';

-- Foreign key definition : GENO_0000923 -> IAO_0000030
ALTER TABLE "ENVO"."GENO_0000923"
  ADD CONSTRAINT "fk0_GENO_0000923" FOREIGN KEY ("GENO_0000923_uid")
    REFERENCES "ENVO"."IAO_0000030" ("IAO_0000030_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000923" ON "ENVO"."GENO_0000923" IS 'genetic dosage -> information content entity';

-- Foreign key definition : GENO_0000339 -> GENO_0000346
ALTER TABLE "ENVO"."GENO_0000339"
  ADD CONSTRAINT "fk0_GENO_0000339" FOREIGN KEY ("GENO_0000339_uid")
    REFERENCES "ENVO"."GENO_0000346" ("GENO_0000346_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000339" ON "ENVO"."GENO_0000339" IS 'lost aneusomic chromosome -> aneusomic chromosome';

-- Foreign key definition : SO_0000902 -> SO_0000704
ALTER TABLE "ENVO"."SO_0000902"
  ADD CONSTRAINT "fk0_SO_0000902" FOREIGN KEY ("SO_0000902_uid")
    REFERENCES "ENVO"."SO_0000704" ("SO_0000704_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000902" ON "ENVO"."SO_0000902" IS 'transgene -> gene';

-- Foreign key definition : GENO_0000944 -> GENO_0000943
ALTER TABLE "ENVO"."GENO_0000944"
  ADD CONSTRAINT "fk0_GENO_0000944" FOREIGN KEY ("GENO_0000944_uid")
    REFERENCES "ENVO"."GENO_0000943" ("GENO_0000943_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000944" ON "ENVO"."GENO_0000944" IS 'complete Z-linked dominant inheritance -> Z-linked dominant inheritance';

-- Foreign key definition : GENO_0000134 -> GENO_0000391
ALTER TABLE "ENVO"."GENO_0000134"
  ADD CONSTRAINT "fk0_GENO_0000134" FOREIGN KEY ("GENO_0000134_uid")
    REFERENCES "ENVO"."GENO_0000391" ("GENO_0000391_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000134" ON "ENVO"."GENO_0000134" IS 'hemizygous -> disomic zygosity';

-- Foreign key definition : SO_1000008 -> SO_0001483
ALTER TABLE "ENVO"."SO_1000008"
  ADD CONSTRAINT "fk0_SO_1000008" FOREIGN KEY ("SO_1000008_uid")
    REFERENCES "ENVO"."SO_0001483" ("SO_0001483_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000008" ON "ENVO"."SO_1000008" IS 'point_mutation -> SNV';

-- Foreign key definition : GENO_0000898 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000898"
  ADD CONSTRAINT "fk0_GENO_0000898" FOREIGN KEY ("GENO_0000898_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000898" ON "ENVO"."GENO_0000898" IS 'obsolete_haplotype block -> ObsoleteClass';

-- Foreign key definition : GENO_0000638 -> GENO_0000460
ALTER TABLE "ENVO"."GENO_0000638"
  ADD CONSTRAINT "fk0_GENO_0000638" FOREIGN KEY ("GENO_0000638_uid")
    REFERENCES "ENVO"."GENO_0000460" ("GENO_0000460_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000638" ON "ENVO"."GENO_0000638" IS 'expressed transgene region -> transgene part';

-- Foreign key definition : GENO_0000781 -> GENO_0000779
ALTER TABLE "ENVO"."GENO_0000781"
  ADD CONSTRAINT "fk0_GENO_0000781" FOREIGN KEY ("GENO_0000781_uid")
    REFERENCES "ENVO"."GENO_0000779" ("GENO_0000779_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000781" ON "ENVO"."GENO_0000781" IS 'RNA residue -> biological sequence unit';

-- Foreign key definition : GENO_0000492 -> SO_0001059
ALTER TABLE "ENVO"."GENO_0000492"
  ADD CONSTRAINT "fk0_GENO_0000492" FOREIGN KEY ("GENO_0000492_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000492" ON "ENVO"."GENO_0000492" IS 'mutation -> sequence_alteration';

-- Foreign key definition : GENO_0000477 -> GENO_0000773
ALTER TABLE "ENVO"."GENO_0000477"
  ADD CONSTRAINT "fk0_GENO_0000477" FOREIGN KEY ("GENO_0000477_uid")
    REFERENCES "ENVO"."GENO_0000773" ("GENO_0000773_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000477" ON "ENVO"."GENO_0000477" IS 'polymorphic -> variation attribute';

-- Foreign key definition : GENO_0000924 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000924"
  ADD CONSTRAINT "fk0_GENO_0000924" FOREIGN KEY ("GENO_0000924_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000924" ON "ENVO"."GENO_0000924" IS 'obsolete_intrinsic sequence feature attribute -> ObsoleteClass';

-- Foreign key definition : GENO_0000118 -> GENO_0000112
ALTER TABLE "ENVO"."GENO_0000118"
  ADD CONSTRAINT "fk0_GENO_0000118" FOREIGN KEY ("GENO_0000118_uid")
    REFERENCES "ENVO"."GENO_0000112" ("GENO_0000112_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000118" ON "ENVO"."GENO_0000118" IS 'mus musculus strain -> strain or breed';

-- Foreign key definition : NCBITaxon_9606 -> OBI_0100026
ALTER TABLE "ENVO"."NCBITaxon_9606"
  ADD CONSTRAINT "fk0_NCBITaxon_9606" FOREIGN KEY ("NCBITaxon_9606_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk0_NCBITaxon_9606" ON "ENVO"."NCBITaxon_9606" IS 'Homo sapiens -> organism';

-- Foreign key definition : GENO_0000780 -> GENO_0000779
ALTER TABLE "ENVO"."GENO_0000780"
  ADD CONSTRAINT "fk0_GENO_0000780" FOREIGN KEY ("GENO_0000780_uid")
    REFERENCES "ENVO"."GENO_0000779" ("GENO_0000779_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000780" ON "ENVO"."GENO_0000780" IS 'DNA residue -> biological sequence unit';

-- Foreign key definition : GENO_0000943 -> GENO_0000942
ALTER TABLE "ENVO"."GENO_0000943"
  ADD CONSTRAINT "fk0_GENO_0000943" FOREIGN KEY ("GENO_0000943_uid")
    REFERENCES "ENVO"."GENO_0000942" ("GENO_0000942_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000943" ON "ENVO"."GENO_0000943" IS 'Z-linked dominant inheritance -> Z-linked inheritance';

-- Foreign key definition : GENO_0000685 -> GENO_0000773
ALTER TABLE "ENVO"."GENO_0000685"
  ADD CONSTRAINT "fk0_GENO_0000685" FOREIGN KEY ("GENO_0000685_uid")
    REFERENCES "ENVO"."GENO_0000773" ("GENO_0000773_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000685" ON "ENVO"."GENO_0000685" IS 'novel -> variation attribute';

-- Foreign key definition : GENO_0000112 -> GENO_0000113
ALTER TABLE "ENVO"."GENO_0000112"
  ADD CONSTRAINT "fk0_GENO_0000112" FOREIGN KEY ("GENO_0000112_uid")
    REFERENCES "ENVO"."GENO_0000113" ("GENO_0000113_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000112" ON "ENVO"."GENO_0000112" IS 'strain or breed -> taxonomic group';

-- Foreign key definition : GENO_0000458 -> GENO_0000135
ALTER TABLE "ENVO"."GENO_0000458"
  ADD CONSTRAINT "fk0_GENO_0000458" FOREIGN KEY ("GENO_0000458_uid")
    REFERENCES "ENVO"."GENO_0000135" ("GENO_0000135_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000458" ON "ENVO"."GENO_0000458" IS 'simple heterozygous -> heterozygous';

-- Foreign key definition : GENO_0000915 -> GENO_0000512
ALTER TABLE "ENVO"."GENO_0000915"
  ADD CONSTRAINT "fk0_GENO_0000915" FOREIGN KEY ("GENO_0000915_uid")
    REFERENCES "ENVO"."GENO_0000512" ("GENO_0000512_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000915" ON "ENVO"."GENO_0000915" IS 'haplotype -> allele';

-- Foreign key definition : GENO_0000511 -> GENO_0000773
ALTER TABLE "ENVO"."GENO_0000511"
  ADD CONSTRAINT "fk0_GENO_0000511" FOREIGN KEY ("GENO_0000511_uid")
    REFERENCES "ENVO"."GENO_0000773" ("GENO_0000773_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000511" ON "ENVO"."GENO_0000511" IS 'wild-type -> variation attribute';

-- Foreign key definition : GENO_0000719 -> GENO_0000536
ALTER TABLE "ENVO"."GENO_0000719"
  ADD CONSTRAINT "fk0_GENO_0000719" FOREIGN KEY ("GENO_0000719_uid")
    REFERENCES "ENVO"."GENO_0000536" ("GENO_0000536_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000719" ON "ENVO"."GENO_0000719" IS 'intrinsic genotype -> genotype';

-- Foreign key definition : GENO_0000525 -> GENO_0000536
ALTER TABLE "ENVO"."GENO_0000525"
  ADD CONSTRAINT "fk0_GENO_0000525" FOREIGN KEY ("GENO_0000525_uid")
    REFERENCES "ENVO"."GENO_0000536" ("GENO_0000536_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000525" ON "ENVO"."GENO_0000525" IS 'effective genotype -> genotype';

-- Foreign key definition : ZP_0005692 -> GENO_0000575
ALTER TABLE "ENVO"."ZP_0005692"
  ADD CONSTRAINT "fk0_ZP_0005692" FOREIGN KEY ("ZP_0005692_uid")
    REFERENCES "ENVO"."GENO_0000575" ("GENO_0000575_uid");

COMMENT ON CONSTRAINT "fk0_ZP_0005692" ON "ENVO"."ZP_0005692" IS 'abnormal(ly) absent adaxial cell -> zebrafish phenotype';

-- Foreign key definition : SO_0001745 -> SO_0001744
ALTER TABLE "ENVO"."SO_0001745"
  ADD CONSTRAINT "fk0_SO_0001745" FOREIGN KEY ("SO_0001745_uid")
    REFERENCES "ENVO"."SO_0001744" ("SO_0001744_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001745" ON "ENVO"."SO_0001745" IS 'maternal_uniparental_disomy -> UPD';

-- Foreign key definition : GENO_0000870 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000870"
  ADD CONSTRAINT "fk0_GENO_0000870" FOREIGN KEY ("GENO_0000870_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000870" ON "ENVO"."GENO_0000870" IS 'obsolete_sequence feature collection -> ObsoleteClass';

-- Foreign key definition : SO_1000027 -> SO_1000023
ALTER TABLE "ENVO"."SO_1000027"
  ADD CONSTRAINT "fk0_SO_1000027" FOREIGN KEY ("SO_1000027_uid")
    REFERENCES "ENVO"."SO_1000023" ("SO_1000023_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000027" ON "ENVO"."SO_1000027" IS 'G_to_T_transversion -> purine_to_pyrimidine_transversion';

-- Foreign key definition : SO_1000018 -> SO_1000017
ALTER TABLE "ENVO"."SO_1000018"
  ADD CONSTRAINT "fk0_SO_1000018" FOREIGN KEY ("SO_1000018_uid")
    REFERENCES "ENVO"."SO_1000017" ("SO_1000017_uid");

COMMENT ON CONSTRAINT "fk0_SO_1000018" ON "ENVO"."SO_1000018" IS 'pyrimidine_to_purine_transversion -> transversion';

-- Foreign key definition : 399483 -> GENO_0000047
ALTER TABLE "ENVO"."399483"
  ADD CONSTRAINT "fk0_399483" FOREIGN KEY ("399483_uid")
    REFERENCES "ENVO"."GENO_0000047" ("GENO_0000047_uid");

COMMENT ON CONSTRAINT "fk0_399483" ON "ENVO"."399483" IS 'danio rerio cdkn1ca gene -> danio rerio gene';

-- Foreign key definition : GENO_0000660 -> GENO_0000659
ALTER TABLE "ENVO"."GENO_0000660"
  ADD CONSTRAINT "fk0_GENO_0000660" FOREIGN KEY ("GENO_0000660_uid")
    REFERENCES "ENVO"."GENO_0000659" ("GENO_0000659_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000660" ON "ENVO"."GENO_0000660" IS 'genomic feature complement -> sequence feature complement';

-- Foreign key definition : GENO_0000324 -> ObsoleteClass
ALTER TABLE "ENVO"."GENO_0000324"
  ADD CONSTRAINT "fk0_GENO_0000324" FOREIGN KEY ("GENO_0000324_uid")
    REFERENCES "ENVO"."ObsoleteClass" ("ObsoleteClass_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000324" ON "ENVO"."GENO_0000324" IS 'obsolete_chromosome complement -> ObsoleteClass';

-- Foreign key definition : HP_0000118 -> UPHENO_0001001
ALTER TABLE "ENVO"."HP_0000118"
  ADD CONSTRAINT "fk0_HP_0000118" FOREIGN KEY ("HP_0000118_uid")
    REFERENCES "ENVO"."UPHENO_0001001" ("UPHENO_0001001_uid");

COMMENT ON CONSTRAINT "fk0_HP_0000118" ON "ENVO"."HP_0000118" IS 'human phenotypic abnormality -> Phenotype';

-- Foreign key definition : IAO_0000030 -> BFO_0000031
ALTER TABLE "ENVO"."IAO_0000030"
  ADD CONSTRAINT "fk0_IAO_0000030" FOREIGN KEY ("IAO_0000030_uid")
    REFERENCES "ENVO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_IAO_0000030" ON "ENVO"."IAO_0000030" IS 'information content entity -> generically dependent continuant';

-- Foreign key definition : BFO_0000004 -> BFO_0000002
ALTER TABLE "ENVO"."BFO_0000004"
  ADD CONSTRAINT "fk0_BFO_0000004" FOREIGN KEY ("BFO_0000004_uid")
    REFERENCES "ENVO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000004" ON "ENVO"."BFO_0000004" IS 'independent continuant -> continuant';

-- Foreign key definition : GENO_0000010 -> GENO_0000914
ALTER TABLE "ENVO"."GENO_0000010"
  ADD CONSTRAINT "fk0_GENO_0000010" FOREIGN KEY ("GENO_0000010_uid")
    REFERENCES "ENVO"."GENO_0000914" ("GENO_0000914_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000010" ON "ENVO"."GENO_0000010" IS 'background genome -> reference genome';

-- Foreign key definition : GENO_0000338 -> GENO_0000346
ALTER TABLE "ENVO"."GENO_0000338"
  ADD CONSTRAINT "fk0_GENO_0000338" FOREIGN KEY ("GENO_0000338_uid")
    REFERENCES "ENVO"."GENO_0000346" ("GENO_0000346_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000338" ON "ENVO"."GENO_0000338" IS 'gained aneusomic chromosome -> aneusomic chromosome';

-- Foreign key definition : BFO_0000031 -> BFO_0000002
ALTER TABLE "ENVO"."BFO_0000031"
  ADD CONSTRAINT "fk0_BFO_0000031" FOREIGN KEY ("BFO_0000031_uid")
    REFERENCES "ENVO"."BFO_0000002" ("BFO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000031" ON "ENVO"."BFO_0000031" IS 'generically dependent continuant -> continuant';

-- Foreign key definition : GENO_0000921 -> BFO_0000031
ALTER TABLE "ENVO"."GENO_0000921"
  ADD CONSTRAINT "fk0_GENO_0000921" FOREIGN KEY ("GENO_0000921_uid")
    REFERENCES "ENVO"."BFO_0000031" ("BFO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000921" ON "ENVO"."GENO_0000921" IS 'biological sequence or collection -> generically dependent continuant';

-- Foreign key definition : BFO_0000023 -> BFO_0000017
ALTER TABLE "ENVO"."BFO_0000023"
  ADD CONSTRAINT "fk0_BFO_0000023" FOREIGN KEY ("BFO_0000023_uid")
    REFERENCES "ENVO"."BFO_0000017" ("BFO_0000017_uid");

COMMENT ON CONSTRAINT "fk0_BFO_0000023" ON "ENVO"."BFO_0000023" IS 'role -> realizable entity';

-- Foreign key definition : GENO_0000604 -> GENO_0000134
ALTER TABLE "ENVO"."GENO_0000604"
  ADD CONSTRAINT "fk0_GENO_0000604" FOREIGN KEY ("GENO_0000604_uid")
    REFERENCES "ENVO"."GENO_0000134" ("GENO_0000134_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000604" ON "ENVO"."GENO_0000604" IS 'hemizygous X-linked -> hemizygous';

-- Foreign key definition : SO_0001059 -> GENO_0000002
ALTER TABLE "ENVO"."SO_0001059"
  ADD CONSTRAINT "fk0_SO_0001059" FOREIGN KEY ("SO_0001059_uid")
    REFERENCES "ENVO"."GENO_0000002" ("GENO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001059" ON "ENVO"."SO_0001059" IS 'sequence_alteration -> variant allele';

-- Foreign key definition : ONTORELA_C78d57b7f -> GENO_0000002
ALTER TABLE "ENVO"."ONTORELA_C78d57b7f"
  ADD CONSTRAINT "fk0_ONTORELA_C78d57b7f" FOREIGN KEY ("ONTORELA_C78d57b7f_uid")
    REFERENCES "ENVO"."GENO_0000002" ("GENO_0000002_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C78d57b7f" ON "ENVO"."ONTORELA_C78d57b7f" IS 'has subsequence some sequence_alteration -> variant allele';

-- Foreign key definition : GENO_0000660 -> ONTORELA_C6cdb8ddf
ALTER TABLE "ENVO"."GENO_0000660"
  ADD CONSTRAINT "fk1_GENO_0000660" FOREIGN KEY ("GENO_0000660_uid")
    REFERENCES "ENVO"."ONTORELA_C6cdb8ddf" ("ONTORELA_C6cdb8ddf_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000660" ON "ENVO"."GENO_0000660" IS 'genomic feature complement -> genomic feature complement or qualified genomic feature complement';

-- Foreign key definition : GENO_0000715 -> ONTORELA_C6cdb8ddf
ALTER TABLE "ENVO"."GENO_0000715"
  ADD CONSTRAINT "fk1_GENO_0000715" FOREIGN KEY ("GENO_0000715_uid")
    REFERENCES "ENVO"."ONTORELA_C6cdb8ddf" ("ONTORELA_C6cdb8ddf_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000715" ON "ENVO"."GENO_0000715" IS 'qualified genomic feature complement -> genomic feature complement or qualified genomic feature complement';

-- Foreign key definition : GENO_0000516 -> ONTORELA_C349f0240
ALTER TABLE "ENVO"."GENO_0000516"
  ADD CONSTRAINT "fk1_GENO_0000516" FOREIGN KEY ("GENO_0000516_uid")
    REFERENCES "ENVO"."ONTORELA_C349f0240" ("ONTORELA_C349f0240_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000516" ON "ENVO"."GENO_0000516" IS 'single locus complement -> single locus complement or genome';

-- Foreign key definition : SO_0001026 -> ONTORELA_C349f0240
ALTER TABLE "ENVO"."SO_0001026"
  ADD CONSTRAINT "fk1_SO_0001026" FOREIGN KEY ("SO_0001026_uid")
    REFERENCES "ENVO"."ONTORELA_C349f0240" ("ONTORELA_C349f0240_uid");

COMMENT ON CONSTRAINT "fk1_SO_0001026" ON "ENVO"."SO_0001026" IS 'genome -> single locus complement or genome';

-- Foreign key definition : CL_0000000 -> ONTORELA_C64c7aff2
ALTER TABLE "ENVO"."CL_0000000"
  ADD CONSTRAINT "fk1_CL_0000000" FOREIGN KEY ("CL_0000000_uid")
    REFERENCES "ENVO"."ONTORELA_C64c7aff2" ("ONTORELA_C64c7aff2_uid");

COMMENT ON CONSTRAINT "fk1_CL_0000000" ON "ENVO"."CL_0000000" IS 'cell -> cell or Viruses';

-- Foreign key definition : NCBITaxon_10239 -> ONTORELA_C64c7aff2
ALTER TABLE "ENVO"."NCBITaxon_10239"
  ADD CONSTRAINT "fk1_NCBITaxon_10239" FOREIGN KEY ("NCBITaxon_10239_uid")
    REFERENCES "ENVO"."ONTORELA_C64c7aff2" ("ONTORELA_C64c7aff2_uid");

COMMENT ON CONSTRAINT "fk1_NCBITaxon_10239" ON "ENVO"."NCBITaxon_10239" IS 'Viruses -> cell or Viruses';

-- Foreign key definition : GENO_0000536 -> ONTORELA_C6eeefcf9
ALTER TABLE "ENVO"."GENO_0000536"
  ADD CONSTRAINT "fk1_GENO_0000536" FOREIGN KEY ("GENO_0000536_uid")
    REFERENCES "ENVO"."ONTORELA_C6eeefcf9" ("ONTORELA_C6eeefcf9_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000536" ON "ENVO"."GENO_0000536" IS 'genotype -> genotype or (is part of some genotype)';

-- Foreign key definition : ONTORELA_C50fc6ccd -> ONTORELA_C6eeefcf9
ALTER TABLE "ENVO"."ONTORELA_C50fc6ccd"
  ADD CONSTRAINT "fk0_ONTORELA_C50fc6ccd" FOREIGN KEY ("ONTORELA_C50fc6ccd_uid")
    REFERENCES "ENVO"."ONTORELA_C6eeefcf9" ("ONTORELA_C6eeefcf9_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C50fc6ccd" ON "ENVO"."ONTORELA_C50fc6ccd" IS 'is part of some genotype -> genotype or (is part of some genotype)';

-- Foreign key definition : ONTORELA_C55a946a3 -> GENO_0000106
ALTER TABLE "ENVO"."ONTORELA_C55a946a3"
  ADD CONSTRAINT "fk0_ONTORELA_C55a946a3" FOREIGN KEY ("ONTORELA_C55a946a3_uid")
    REFERENCES "ENVO"."GENO_0000106" ("GENO_0000106_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C55a946a3" ON "ENVO"."ONTORELA_C55a946a3" IS 'genomic material
 and (bears_concretization_of some variant allele) -> genomic material';

-- Foreign key definition : ONTORELA_C3009a2bd -> GO_0032502
ALTER TABLE "ENVO"."ONTORELA_C3009a2bd"
  ADD CONSTRAINT "fk0_ONTORELA_C3009a2bd" FOREIGN KEY ("ONTORELA_C3009a2bd_uid")
    REFERENCES "ENVO"."GO_0032502" ("GO_0032502_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3009a2bd" ON "ENVO"."ONTORELA_C3009a2bd" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) -> developmental process';

-- Foreign key definition : SO_0000110_GENO_0000703_string -> SO_0000110
ALTER TABLE "ENVO"."SO_0000110_GENO_0000703_string"
  ADD CONSTRAINT "fk0_SO_0000110_GENO_0000703_string" FOREIGN KEY ("SO_0000110_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000110_GENO_0000703_string" ON "ENVO"."SO_0000110_GENO_0000703_string" IS 'sequence_feature has_sequence_string string -> sequence_feature';

-- Foreign key definition : GENO_0000702_GENO_0000896_string -> GENO_0000702
ALTER TABLE "ENVO"."GENO_0000702_GENO_0000896_string"
  ADD CONSTRAINT "fk0_GENO_0000702_GENO_0000896_string" FOREIGN KEY ("GENO_0000702_uid")
    REFERENCES "ENVO"."GENO_0000702" ("GENO_0000702_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000702_GENO_0000896_string" ON "ENVO"."GENO_0000702_GENO_0000896_string" IS 'biological sequence has_string string -> biological sequence';

-- Foreign key definition : GENO_0000722_GENO_0000783_GENO_0000782 -> GENO_0000722
ALTER TABLE "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782"
  ADD CONSTRAINT "fk0_GENO_0000722_GENO_0000783_GENO_0000782" FOREIGN KEY ("GENO_0000722_uid")
    REFERENCES "ENVO"."GENO_0000722" ("GENO_0000722_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000722_GENO_0000783_GENO_0000782" ON "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782" IS 'amino acid sequence has_sequence_unit amino acid residue -> amino acid sequence';

-- Foreign key definition : GENO_0000722_GENO_0000783_GENO_0000782 -> GENO_0000782
ALTER TABLE "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782"
  ADD CONSTRAINT "fk1_GENO_0000722_GENO_0000783_GENO_0000782" FOREIGN KEY ("GENO_0000782_uid")
    REFERENCES "ENVO"."GENO_0000782" ("GENO_0000782_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000722_GENO_0000783_GENO_0000782" ON "ENVO"."GENO_0000722_GENO_0000783_GENO_0000782" IS 'amino acid sequence has_sequence_unit amino acid residue -> amino acid residue';

-- Foreign key definition : GENO_0000504_GENO_0000447_GENO_0000533 -> GENO_0000504
ALTER TABLE "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533"
  ADD CONSTRAINT "fk0_GENO_0000504_GENO_0000447_GENO_0000533" FOREIGN KEY ("GENO_0000504_uid")
    REFERENCES "ENVO"."GENO_0000504" ("GENO_0000504_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000504_GENO_0000447_GENO_0000533" ON "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533" IS 'reagent targeted gene is_gene_target_of gene knockdown reagent -> reagent targeted gene';

-- Foreign key definition : GENO_0000504_GENO_0000447_GENO_0000533 -> GENO_0000533
ALTER TABLE "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533"
  ADD CONSTRAINT "fk1_GENO_0000504_GENO_0000447_GENO_0000533" FOREIGN KEY ("GENO_0000533_uid")
    REFERENCES "ENVO"."GENO_0000533" ("GENO_0000533_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000504_GENO_0000447_GENO_0000533" ON "ENVO"."GENO_0000504_GENO_0000447_GENO_0000533" IS 'reagent targeted gene is_gene_target_of gene knockdown reagent -> gene knockdown reagent';

-- Foreign key definition : GENO_0000504_GENO_0000231_GENO_0000534 -> GENO_0000504
ALTER TABLE "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534"
  ADD CONSTRAINT "fk0_GENO_0000504_GENO_0000231_GENO_0000534" FOREIGN KEY ("GENO_0000504_uid")
    REFERENCES "ENVO"."GENO_0000504" ("GENO_0000504_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000504_GENO_0000231_GENO_0000534" ON "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534" IS 'reagent targeted gene has_proper_part reagent-targeted gene subregion -> reagent targeted gene';

-- Foreign key definition : GENO_0000504_GENO_0000231_GENO_0000534 -> GENO_0000534
ALTER TABLE "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534"
  ADD CONSTRAINT "fk1_GENO_0000504_GENO_0000231_GENO_0000534" FOREIGN KEY ("GENO_0000534_uid")
    REFERENCES "ENVO"."GENO_0000534" ("GENO_0000534_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000504_GENO_0000231_GENO_0000534" ON "ENVO"."GENO_0000504_GENO_0000231_GENO_0000534" IS 'reagent targeted gene has_proper_part reagent-targeted gene subregion -> reagent-targeted gene subregion';

-- Foreign key definition : GENO_0000516_GENO_0000608_GENO_0000133 -> GENO_0000516
ALTER TABLE "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133"
  ADD CONSTRAINT "fk0_GENO_0000516_GENO_0000608_GENO_0000133" FOREIGN KEY ("GENO_0000516_uid")
    REFERENCES "ENVO"."GENO_0000516" ("GENO_0000516_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000516_GENO_0000608_GENO_0000133" ON "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133" IS 'single locus complement has_zygosity zygosity -> single locus complement';

-- Foreign key definition : GENO_0000516_GENO_0000608_GENO_0000133 -> GENO_0000133
ALTER TABLE "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133"
  ADD CONSTRAINT "fk1_GENO_0000516_GENO_0000608_GENO_0000133" FOREIGN KEY ("GENO_0000133_uid")
    REFERENCES "ENVO"."GENO_0000133" ("GENO_0000133_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000516_GENO_0000608_GENO_0000133" ON "ENVO"."GENO_0000516_GENO_0000608_GENO_0000133" IS 'single locus complement has_zygosity zygosity -> zygosity';

-- Foreign key definition : GENO_0000637_RO_0002525_SO_0000902 -> GENO_0000637
ALTER TABLE "ENVO"."GENO_0000637_RO_0002525_SO_0000902"
  ADD CONSTRAINT "fk0_GENO_0000637_RO_0002525_SO_0000902" FOREIGN KEY ("GENO_0000637_uid")
    REFERENCES "ENVO"."GENO_0000637" ("GENO_0000637_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000637_RO_0002525_SO_0000902" ON "ENVO"."GENO_0000637_RO_0002525_SO_0000902" IS 'regulatory transgene region is subsequence of transgene -> regulatory transgene region';

-- Foreign key definition : GENO_0000637_RO_0002525_SO_0000902 -> SO_0000902
ALTER TABLE "ENVO"."GENO_0000637_RO_0002525_SO_0000902"
  ADD CONSTRAINT "fk1_GENO_0000637_RO_0002525_SO_0000902" FOREIGN KEY ("SO_0000902_uid")
    REFERENCES "ENVO"."SO_0000902" ("SO_0000902_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000637_RO_0002525_SO_0000902" ON "ENVO"."GENO_0000637_RO_0002525_SO_0000902" IS 'regulatory transgene region is subsequence of transgene -> transgene';

-- Foreign key definition : PCO_0000000_RO_0002351_OBI_0100026 -> PCO_0000000
ALTER TABLE "ENVO"."PCO_0000000_RO_0002351_OBI_0100026"
  ADD CONSTRAINT "fk0_PCO_0000000_RO_0002351_OBI_0100026" FOREIGN KEY ("PCO_0000000_uid")
    REFERENCES "ENVO"."PCO_0000000" ("PCO_0000000_uid");

COMMENT ON CONSTRAINT "fk0_PCO_0000000_RO_0002351_OBI_0100026" ON "ENVO"."PCO_0000000_RO_0002351_OBI_0100026" IS 'collection of organisms has member organism -> collection of organisms';

-- Foreign key definition : PCO_0000000_RO_0002351_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."PCO_0000000_RO_0002351_OBI_0100026"
  ADD CONSTRAINT "fk1_PCO_0000000_RO_0002351_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_PCO_0000000_RO_0002351_OBI_0100026" ON "ENVO"."PCO_0000000_RO_0002351_OBI_0100026" IS 'collection of organisms has member organism -> organism';

-- Foreign key definition : GENO_0000528_GENO_0000382_GENO_0000506 -> GENO_0000528
ALTER TABLE "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506"
  ADD CONSTRAINT "fk0_GENO_0000528_GENO_0000382_GENO_0000506" FOREIGN KEY ("GENO_0000528_uid")
    REFERENCES "ENVO"."GENO_0000528" ("GENO_0000528_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000528_GENO_0000382_GENO_0000506" ON "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506" IS 'transiently-expressed transgene complement has_variant_part transiently-expressed transgene -> transiently-expressed transgene complement';

-- Foreign key definition : GENO_0000528_GENO_0000382_GENO_0000506 -> GENO_0000506
ALTER TABLE "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506"
  ADD CONSTRAINT "fk1_GENO_0000528_GENO_0000382_GENO_0000506" FOREIGN KEY ("GENO_0000506_uid")
    REFERENCES "ENVO"."GENO_0000506" ("GENO_0000506_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000528_GENO_0000382_GENO_0000506" ON "ENVO"."GENO_0000528_GENO_0000382_GENO_0000506" IS 'transiently-expressed transgene complement has_variant_part transiently-expressed transgene -> transiently-expressed transgene';

-- Foreign key definition : UBERON_0001062_RO_0001000_OBI_0100026 -> UBERON_0001062
ALTER TABLE "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026"
  ADD CONSTRAINT "fk0_UBERON_0001062_RO_0001000_OBI_0100026" FOREIGN KEY ("UBERON_0001062_uid")
    REFERENCES "ENVO"."UBERON_0001062" ("UBERON_0001062_uid");

COMMENT ON CONSTRAINT "fk0_UBERON_0001062_RO_0001000_OBI_0100026" ON "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026" IS 'anatomical entity derives from organism -> anatomical entity';

-- Foreign key definition : UBERON_0001062_RO_0001000_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026"
  ADD CONSTRAINT "fk1_UBERON_0001062_RO_0001000_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_UBERON_0001062_RO_0001000_OBI_0100026" ON "ENVO"."UBERON_0001062_RO_0001000_OBI_0100026" IS 'anatomical entity derives from organism -> organism';

-- Foreign key definition : GENO_0000515_GENO_0000641_SO_0000704 -> GENO_0000515
ALTER TABLE "ENVO"."GENO_0000515_GENO_0000641_SO_0000704"
  ADD CONSTRAINT "fk0_GENO_0000515_GENO_0000641_SO_0000704" FOREIGN KEY ("GENO_0000515_uid")
    REFERENCES "ENVO"."GENO_0000515" ("GENO_0000515_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000515_GENO_0000641_SO_0000704" ON "ENVO"."GENO_0000515_GENO_0000641_SO_0000704" IS 'variant gene allele is_variant_allele_of gene -> variant gene allele';

-- Foreign key definition : GENO_0000515_GENO_0000641_SO_0000704 -> SO_0000704
ALTER TABLE "ENVO"."GENO_0000515_GENO_0000641_SO_0000704"
  ADD CONSTRAINT "fk1_GENO_0000515_GENO_0000641_SO_0000704" FOREIGN KEY ("SO_0000704_uid")
    REFERENCES "ENVO"."SO_0000704" ("SO_0000704_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000515_GENO_0000641_SO_0000704" ON "ENVO"."GENO_0000515_GENO_0000641_SO_0000704" IS 'variant gene allele is_variant_allele_of gene -> gene';

-- Foreign key definition : GENO_0000515_GENO_0000382_SO_0001059 -> GENO_0000515
ALTER TABLE "ENVO"."GENO_0000515_GENO_0000382_SO_0001059"
  ADD CONSTRAINT "fk0_GENO_0000515_GENO_0000382_SO_0001059" FOREIGN KEY ("GENO_0000515_uid")
    REFERENCES "ENVO"."GENO_0000515" ("GENO_0000515_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000515_GENO_0000382_SO_0001059" ON "ENVO"."GENO_0000515_GENO_0000382_SO_0001059" IS 'variant gene allele has_variant_part sequence_alteration -> variant gene allele';

-- Foreign key definition : GENO_0000515_GENO_0000382_SO_0001059 -> SO_0001059
ALTER TABLE "ENVO"."GENO_0000515_GENO_0000382_SO_0001059"
  ADD CONSTRAINT "fk1_GENO_0000515_GENO_0000382_SO_0001059" FOREIGN KEY ("SO_0001059_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000515_GENO_0000382_SO_0001059" ON "ENVO"."GENO_0000515_GENO_0000382_SO_0001059" IS 'variant gene allele has_variant_part sequence_alteration -> sequence_alteration';

-- Foreign key definition : GENO_0000721_GENO_0000783_GENO_0000781 -> GENO_0000721
ALTER TABLE "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781"
  ADD CONSTRAINT "fk0_GENO_0000721_GENO_0000783_GENO_0000781" FOREIGN KEY ("GENO_0000721_uid")
    REFERENCES "ENVO"."GENO_0000721" ("GENO_0000721_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000721_GENO_0000783_GENO_0000781" ON "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781" IS 'RNA sequence has_sequence_unit RNA residue -> RNA sequence';

-- Foreign key definition : GENO_0000721_GENO_0000783_GENO_0000781 -> GENO_0000781
ALTER TABLE "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781"
  ADD CONSTRAINT "fk1_GENO_0000721_GENO_0000783_GENO_0000781" FOREIGN KEY ("GENO_0000781_uid")
    REFERENCES "ENVO"."GENO_0000781" ("GENO_0000781_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000721_GENO_0000783_GENO_0000781" ON "ENVO"."GENO_0000721_GENO_0000783_GENO_0000781" IS 'RNA sequence has_sequence_unit RNA residue -> RNA residue';

-- Foreign key definition : GENO_0000527_RO_0002351_GENO_0000504 -> GENO_0000527
ALTER TABLE "ENVO"."GENO_0000527_RO_0002351_GENO_0000504"
  ADD CONSTRAINT "fk0_GENO_0000527_RO_0002351_GENO_0000504" FOREIGN KEY ("GENO_0000527_uid")
    REFERENCES "ENVO"."GENO_0000527" ("GENO_0000527_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000527_RO_0002351_GENO_0000504" ON "ENVO"."GENO_0000527_RO_0002351_GENO_0000504" IS 'reagent-targeted gene complement has member reagent targeted gene -> reagent-targeted gene complement';

-- Foreign key definition : GENO_0000527_RO_0002351_GENO_0000504 -> GENO_0000504
ALTER TABLE "ENVO"."GENO_0000527_RO_0002351_GENO_0000504"
  ADD CONSTRAINT "fk1_GENO_0000527_RO_0002351_GENO_0000504" FOREIGN KEY ("GENO_0000504_uid")
    REFERENCES "ENVO"."GENO_0000504" ("GENO_0000504_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000527_RO_0002351_GENO_0000504" ON "ENVO"."GENO_0000527_RO_0002351_GENO_0000504" IS 'reagent-targeted gene complement has member reagent targeted gene -> reagent targeted gene';

-- Foreign key definition : SO_0001026_RO_0002162_OBI_0100026 -> SO_0001026
ALTER TABLE "ENVO"."SO_0001026_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk0_SO_0001026_RO_0002162_OBI_0100026" FOREIGN KEY ("SO_0001026_uid")
    REFERENCES "ENVO"."SO_0001026" ("SO_0001026_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001026_RO_0002162_OBI_0100026" ON "ENVO"."SO_0001026_RO_0002162_OBI_0100026" IS 'genome in taxon organism -> genome';

-- Foreign key definition : SO_0001026_RO_0002162_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."SO_0001026_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk1_SO_0001026_RO_0002162_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_SO_0001026_RO_0002162_OBI_0100026" ON "ENVO"."SO_0001026_RO_0002162_OBI_0100026" IS 'genome in taxon organism -> organism';

-- Foreign key definition : GENO_0000093_BFO_0000050_SO_0001218 -> GENO_0000093
ALTER TABLE "ENVO"."GENO_0000093_BFO_0000050_SO_0001218"
  ADD CONSTRAINT "fk0_GENO_0000093_BFO_0000050_SO_0001218" FOREIGN KEY ("GENO_0000093_uid")
    REFERENCES "ENVO"."GENO_0000093" ("GENO_0000093_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000093_BFO_0000050_SO_0001218" ON "ENVO"."GENO_0000093_BFO_0000050_SO_0001218" IS 'integrated transgene is part of transgenic_insertion -> integrated transgene';

-- Foreign key definition : GENO_0000093_BFO_0000050_SO_0001218 -> SO_0001218
ALTER TABLE "ENVO"."GENO_0000093_BFO_0000050_SO_0001218"
  ADD CONSTRAINT "fk1_GENO_0000093_BFO_0000050_SO_0001218" FOREIGN KEY ("SO_0001218_uid")
    REFERENCES "ENVO"."SO_0001218" ("SO_0001218_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000093_BFO_0000050_SO_0001218" ON "ENVO"."GENO_0000093_BFO_0000050_SO_0001218" IS 'integrated transgene is part of transgenic_insertion -> transgenic_insertion';

-- Foreign key definition : GENO_0000611_IAO_0000219_GENO_0000010 -> GENO_0000611
ALTER TABLE "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010"
  ADD CONSTRAINT "fk0_GENO_0000611_IAO_0000219_GENO_0000010" FOREIGN KEY ("GENO_0000611_uid")
    REFERENCES "ENVO"."GENO_0000611" ("GENO_0000611_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000611_IAO_0000219_GENO_0000010" ON "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010" IS 'background genotype denotes background genome -> background genotype';

-- Foreign key definition : GENO_0000611_IAO_0000219_GENO_0000010 -> GENO_0000010
ALTER TABLE "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010"
  ADD CONSTRAINT "fk1_GENO_0000611_IAO_0000219_GENO_0000010" FOREIGN KEY ("GENO_0000010_uid")
    REFERENCES "ENVO"."GENO_0000010" ("GENO_0000010_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000611_IAO_0000219_GENO_0000010" ON "ENVO"."GENO_0000611_IAO_0000219_GENO_0000010" IS 'background genotype denotes background genome -> background genome';

-- Foreign key definition : GENO_0000720_GENO_0000783_GENO_0000780 -> GENO_0000720
ALTER TABLE "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780"
  ADD CONSTRAINT "fk0_GENO_0000720_GENO_0000783_GENO_0000780" FOREIGN KEY ("GENO_0000720_uid")
    REFERENCES "ENVO"."GENO_0000720" ("GENO_0000720_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000720_GENO_0000783_GENO_0000780" ON "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780" IS 'DNA sequence has_sequence_unit DNA residue -> DNA sequence';

-- Foreign key definition : GENO_0000720_GENO_0000783_GENO_0000780 -> GENO_0000780
ALTER TABLE "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780"
  ADD CONSTRAINT "fk1_GENO_0000720_GENO_0000783_GENO_0000780" FOREIGN KEY ("GENO_0000780_uid")
    REFERENCES "ENVO"."GENO_0000780" ("GENO_0000780_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000720_GENO_0000783_GENO_0000780" ON "ENVO"."GENO_0000720_GENO_0000783_GENO_0000780" IS 'DNA sequence has_sequence_unit DNA residue -> DNA residue';

-- Foreign key definition : GENO_0000092_RO_0002353_GENO_0000172 -> GENO_0000092
ALTER TABLE "ENVO"."GENO_0000092_RO_0002353_GENO_0000172"
  ADD CONSTRAINT "fk0_GENO_0000092_RO_0002353_GENO_0000172" FOREIGN KEY ("GENO_0000092_uid")
    REFERENCES "ENVO"."GENO_0000092" ("GENO_0000092_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000092_RO_0002353_GENO_0000172" ON "ENVO"."GENO_0000092_RO_0002353_GENO_0000172" IS 'gene trap insertion output of gene trapping technique -> gene trap insertion';

-- Foreign key definition : GENO_0000092_RO_0002353_GENO_0000172 -> GENO_0000172
ALTER TABLE "ENVO"."GENO_0000092_RO_0002353_GENO_0000172"
  ADD CONSTRAINT "fk1_GENO_0000092_RO_0002353_GENO_0000172" FOREIGN KEY ("GENO_0000172_uid")
    REFERENCES "ENVO"."GENO_0000172" ("GENO_0000172_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000092_RO_0002353_GENO_0000172" ON "ENVO"."GENO_0000092_RO_0002353_GENO_0000172" IS 'gene trap insertion output of gene trapping technique -> gene trapping technique';

-- Foreign key definition : GENO_0000659_RO_0002351_SO_0000110 -> GENO_0000659
ALTER TABLE "ENVO"."GENO_0000659_RO_0002351_SO_0000110"
  ADD CONSTRAINT "fk0_GENO_0000659_RO_0002351_SO_0000110" FOREIGN KEY ("GENO_0000659_uid")
    REFERENCES "ENVO"."GENO_0000659" ("GENO_0000659_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000659_RO_0002351_SO_0000110" ON "ENVO"."GENO_0000659_RO_0002351_SO_0000110" IS 'sequence feature complement has member sequence_feature -> sequence feature complement';

-- Foreign key definition : GENO_0000659_RO_0002351_SO_0000110 -> SO_0000110
ALTER TABLE "ENVO"."GENO_0000659_RO_0002351_SO_0000110"
  ADD CONSTRAINT "fk1_GENO_0000659_RO_0002351_SO_0000110" FOREIGN KEY ("SO_0000110_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000659_RO_0002351_SO_0000110" ON "ENVO"."GENO_0000659_RO_0002351_SO_0000110" IS 'sequence feature complement has member sequence_feature -> sequence_feature';

-- Foreign key definition : GENO_0000525_BFO_0000051_GENO_0000719 -> GENO_0000525
ALTER TABLE "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719"
  ADD CONSTRAINT "fk0_GENO_0000525_BFO_0000051_GENO_0000719" FOREIGN KEY ("GENO_0000525_uid")
    REFERENCES "ENVO"."GENO_0000525" ("GENO_0000525_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000525_BFO_0000051_GENO_0000719" ON "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719" IS 'effective genotype has part intrinsic genotype -> effective genotype';

-- Foreign key definition : GENO_0000525_BFO_0000051_GENO_0000719 -> GENO_0000719
ALTER TABLE "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719"
  ADD CONSTRAINT "fk1_GENO_0000525_BFO_0000051_GENO_0000719" FOREIGN KEY ("GENO_0000719_uid")
    REFERENCES "ENVO"."GENO_0000719" ("GENO_0000719_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000525_BFO_0000051_GENO_0000719" ON "ENVO"."GENO_0000525_BFO_0000051_GENO_0000719" IS 'effective genotype has part intrinsic genotype -> intrinsic genotype';

-- Foreign key definition : GENO_0000525_BFO_0000051_GENO_0000524 -> GENO_0000525
ALTER TABLE "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524"
  ADD CONSTRAINT "fk0_GENO_0000525_BFO_0000051_GENO_0000524" FOREIGN KEY ("GENO_0000525_uid")
    REFERENCES "ENVO"."GENO_0000525" ("GENO_0000525_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000525_BFO_0000051_GENO_0000524" ON "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524" IS 'effective genotype has part extrinsic genotype -> effective genotype';

-- Foreign key definition : GENO_0000525_BFO_0000051_GENO_0000524 -> GENO_0000524
ALTER TABLE "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524"
  ADD CONSTRAINT "fk1_GENO_0000525_BFO_0000051_GENO_0000524" FOREIGN KEY ("GENO_0000524_uid")
    REFERENCES "ENVO"."GENO_0000524" ("GENO_0000524_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000525_BFO_0000051_GENO_0000524" ON "ENVO"."GENO_0000525_BFO_0000051_GENO_0000524" IS 'effective genotype has part extrinsic genotype -> extrinsic genotype';

-- Foreign key definition : GENO_0000501_GENO_0000683_GENO_0000481 -> GENO_0000501
ALTER TABLE "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481"
  ADD CONSTRAINT "fk0_GENO_0000501_GENO_0000683_GENO_0000481" FOREIGN KEY ("GENO_0000501_uid")
    REFERENCES "ENVO"."GENO_0000501" ("GENO_0000501_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000501_GENO_0000683_GENO_0000481" ON "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481" IS 'wild-type allele varies_with genomic feature -> wild-type allele';

-- Foreign key definition : GENO_0000501_GENO_0000683_GENO_0000481 -> GENO_0000481
ALTER TABLE "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481"
  ADD CONSTRAINT "fk1_GENO_0000501_GENO_0000683_GENO_0000481" FOREIGN KEY ("GENO_0000481_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000501_GENO_0000683_GENO_0000481" ON "ENVO"."GENO_0000501_GENO_0000683_GENO_0000481" IS 'wild-type allele varies_with genomic feature -> genomic feature';

-- Foreign key definition : GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf -> GENO_0000536
ALTER TABLE "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf"
  ADD CONSTRAINT "fk0_GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" FOREIGN KEY ("GENO_0000536_uid")
    REFERENCES "ENVO"."GENO_0000536" ("GENO_0000536_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" ON "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" IS 'genotype denotes genomic feature complement or qualified genomic feature complement -> genotype';

-- Foreign key definition : GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf -> ONTORELA_C6cdb8ddf
ALTER TABLE "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf"
  ADD CONSTRAINT "fk1_GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" FOREIGN KEY ("ONTORELA_C6cdb8ddf_uid")
    REFERENCES "ENVO"."ONTORELA_C6cdb8ddf" ("ONTORELA_C6cdb8ddf_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" ON "ENVO"."GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf" IS 'genotype denotes genomic feature complement or qualified genomic feature complement -> genomic feature complement or qualified genomic feature complement';

-- Foreign key definition : GENO_0000887_RO_0002351_NCBITaxon_8090 -> GENO_0000887
ALTER TABLE "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090"
  ADD CONSTRAINT "fk0_GENO_0000887_RO_0002351_NCBITaxon_8090" FOREIGN KEY ("GENO_0000887_uid")
    REFERENCES "ENVO"."GENO_0000887" ("GENO_0000887_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000887_RO_0002351_NCBITaxon_8090" ON "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090" IS 'oryzias latipes strain has member Oryzias latipes -> oryzias latipes strain';

-- Foreign key definition : GENO_0000887_RO_0002351_NCBITaxon_8090 -> NCBITaxon_8090
ALTER TABLE "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090"
  ADD CONSTRAINT "fk1_GENO_0000887_RO_0002351_NCBITaxon_8090" FOREIGN KEY ("NCBITaxon_8090_uid")
    REFERENCES "ENVO"."NCBITaxon_8090" ("NCBITaxon_8090_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000887_RO_0002351_NCBITaxon_8090" ON "ENVO"."GENO_0000887_RO_0002351_NCBITaxon_8090" IS 'oryzias latipes strain has member Oryzias latipes -> Oryzias latipes';

-- Foreign key definition : GENO_0000645_GENO_0000650_GENO_0000000 -> GENO_0000645
ALTER TABLE "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000"
  ADD CONSTRAINT "fk0_GENO_0000645_GENO_0000650_GENO_0000000" FOREIGN KEY ("GENO_0000645_uid")
    REFERENCES "ENVO"."GENO_0000645" ("GENO_0000645_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000645_GENO_0000650_GENO_0000000" ON "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000" IS 'genomic genotype (sex-qualified) has_sex_agnostic_part genomic genotype (sex-agnostic) -> genomic genotype (sex-qualified)';

-- Foreign key definition : GENO_0000645_GENO_0000650_GENO_0000000 -> GENO_0000000
ALTER TABLE "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000"
  ADD CONSTRAINT "fk1_GENO_0000645_GENO_0000650_GENO_0000000" FOREIGN KEY ("GENO_0000000_uid")
    REFERENCES "ENVO"."GENO_0000000" ("GENO_0000000_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000645_GENO_0000650_GENO_0000000" ON "ENVO"."GENO_0000645_GENO_0000650_GENO_0000000" IS 'genomic genotype (sex-qualified) has_sex_agnostic_part genomic genotype (sex-agnostic) -> genomic genotype (sex-agnostic)';

-- Foreign key definition : GENO_0000899_GENO_0000385_GENO_0000611 -> GENO_0000899
ALTER TABLE "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611"
  ADD CONSTRAINT "fk0_GENO_0000899_GENO_0000385_GENO_0000611" FOREIGN KEY ("GENO_0000899_uid")
    REFERENCES "ENVO"."GENO_0000899" ("GENO_0000899_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000899_GENO_0000385_GENO_0000611" ON "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611" IS 'genomic genotype has_reference_part background genotype -> genomic genotype';

-- Foreign key definition : GENO_0000899_GENO_0000385_GENO_0000611 -> GENO_0000611
ALTER TABLE "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611"
  ADD CONSTRAINT "fk1_GENO_0000899_GENO_0000385_GENO_0000611" FOREIGN KEY ("GENO_0000611_uid")
    REFERENCES "ENVO"."GENO_0000611" ("GENO_0000611_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000899_GENO_0000385_GENO_0000611" ON "ENVO"."GENO_0000899_GENO_0000385_GENO_0000611" IS 'genomic genotype has_reference_part background genotype -> background genotype';

-- Foreign key definition : GENO_0000644_IAO_0000219_SO_0001026 -> GENO_0000644
ALTER TABLE "ENVO"."GENO_0000644_IAO_0000219_SO_0001026"
  ADD CONSTRAINT "fk0_GENO_0000644_IAO_0000219_SO_0001026" FOREIGN KEY ("GENO_0000644_uid")
    REFERENCES "ENVO"."GENO_0000644" ("GENO_0000644_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000644_IAO_0000219_SO_0001026" ON "ENVO"."GENO_0000644_IAO_0000219_SO_0001026" IS 'karyotype denotes genome -> karyotype';

-- Foreign key definition : GENO_0000644_IAO_0000219_SO_0001026 -> SO_0001026
ALTER TABLE "ENVO"."GENO_0000644_IAO_0000219_SO_0001026"
  ADD CONSTRAINT "fk1_GENO_0000644_IAO_0000219_SO_0001026" FOREIGN KEY ("SO_0001026_uid")
    REFERENCES "ENVO"."SO_0001026" ("SO_0001026_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000644_IAO_0000219_SO_0001026" ON "ENVO"."GENO_0000644_IAO_0000219_SO_0001026" IS 'karyotype denotes genome -> genome';

-- Foreign key definition : GENO_0000897_RO_0002162_OBI_0100026 -> GENO_0000897
ALTER TABLE "ENVO"."GENO_0000897_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk0_GENO_0000897_RO_0002162_OBI_0100026" FOREIGN KEY ("GENO_0000897_uid")
    REFERENCES "ENVO"."GENO_0000897" ("GENO_0000897_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000897_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000897_RO_0002162_OBI_0100026" IS 'genomic entity in taxon organism -> genomic entity';

-- Foreign key definition : GENO_0000897_RO_0002162_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."GENO_0000897_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk1_GENO_0000897_RO_0002162_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000897_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000897_RO_0002162_OBI_0100026" IS 'genomic entity in taxon organism -> organism';

-- Foreign key definition : GENO_0000667_BFO_0000051_GENO_0000640 -> GENO_0000667
ALTER TABLE "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640"
  ADD CONSTRAINT "fk0_GENO_0000667_BFO_0000051_GENO_0000640" FOREIGN KEY ("GENO_0000667_uid")
    REFERENCES "ENVO"."GENO_0000667" ("GENO_0000667_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000667_BFO_0000051_GENO_0000640" ON "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640" IS 'reporter transgene has part reporter region -> reporter transgene';

-- Foreign key definition : GENO_0000667_BFO_0000051_GENO_0000640 -> GENO_0000640
ALTER TABLE "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640"
  ADD CONSTRAINT "fk1_GENO_0000667_BFO_0000051_GENO_0000640" FOREIGN KEY ("GENO_0000640_uid")
    REFERENCES "ENVO"."GENO_0000640" ("GENO_0000640_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000667_BFO_0000051_GENO_0000640" ON "ENVO"."GENO_0000667_BFO_0000051_GENO_0000640" IS 'reporter transgene has part reporter region -> reporter region';

-- Foreign key definition : GENO_0000667_GENO_0000207_SO_0000783 -> GENO_0000667
ALTER TABLE "ENVO"."GENO_0000667_GENO_0000207_SO_0000783"
  ADD CONSTRAINT "fk0_GENO_0000667_GENO_0000207_SO_0000783" FOREIGN KEY ("GENO_0000667_uid")
    REFERENCES "ENVO"."GENO_0000667" ("GENO_0000667_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000667_GENO_0000207_SO_0000783" ON "ENVO"."GENO_0000667_GENO_0000207_SO_0000783" IS 'reporter transgene has_sequence_attribute engineered -> reporter transgene';

-- Foreign key definition : GENO_0000667_GENO_0000207_SO_0000783 -> SO_0000783
ALTER TABLE "ENVO"."GENO_0000667_GENO_0000207_SO_0000783"
  ADD CONSTRAINT "fk1_GENO_0000667_GENO_0000207_SO_0000783" FOREIGN KEY ("SO_0000783_uid")
    REFERENCES "ENVO"."SO_0000783" ("SO_0000783_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000667_GENO_0000207_SO_0000783" ON "ENVO"."GENO_0000667_GENO_0000207_SO_0000783" IS 'reporter transgene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : GENO_0000642_GENO_0000207_SO_0000783 -> GENO_0000642
ALTER TABLE "ENVO"."GENO_0000642_GENO_0000207_SO_0000783"
  ADD CONSTRAINT "fk0_GENO_0000642_GENO_0000207_SO_0000783" FOREIGN KEY ("GENO_0000642_uid")
    REFERENCES "ENVO"."GENO_0000642" ("GENO_0000642_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000642_GENO_0000207_SO_0000783" ON "ENVO"."GENO_0000642_GENO_0000207_SO_0000783" IS 'selectable marker transgene has_sequence_attribute engineered -> selectable marker transgene';

-- Foreign key definition : GENO_0000642_GENO_0000207_SO_0000783 -> SO_0000783
ALTER TABLE "ENVO"."GENO_0000642_GENO_0000207_SO_0000783"
  ADD CONSTRAINT "fk1_GENO_0000642_GENO_0000207_SO_0000783" FOREIGN KEY ("SO_0000783_uid")
    REFERENCES "ENVO"."SO_0000783" ("SO_0000783_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000642_GENO_0000207_SO_0000783" ON "ENVO"."GENO_0000642_GENO_0000207_SO_0000783" IS 'selectable marker transgene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : SO_0000105_BFO_0000050_SO_0000830 -> SO_0000105
ALTER TABLE "ENVO"."SO_0000105_BFO_0000050_SO_0000830"
  ADD CONSTRAINT "fk0_SO_0000105_BFO_0000050_SO_0000830" FOREIGN KEY ("SO_0000105_uid")
    REFERENCES "ENVO"."SO_0000105" ("SO_0000105_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000105_BFO_0000050_SO_0000830" ON "ENVO"."SO_0000105_BFO_0000050_SO_0000830" IS 'chromosome arm is part of chromosome part -> chromosome arm';

-- Foreign key definition : SO_0000105_BFO_0000050_SO_0000830 -> SO_0000830
ALTER TABLE "ENVO"."SO_0000105_BFO_0000050_SO_0000830"
  ADD CONSTRAINT "fk1_SO_0000105_BFO_0000050_SO_0000830" FOREIGN KEY ("SO_0000830_uid")
    REFERENCES "ENVO"."SO_0000830" ("SO_0000830_uid");

COMMENT ON CONSTRAINT "fk1_SO_0000105_BFO_0000050_SO_0000830" ON "ENVO"."SO_0000105_BFO_0000050_SO_0000830" IS 'chromosome arm is part of chromosome part -> chromosome part';

-- Foreign key definition : GENO_0000338_GENO_0000207_GENO_0000685 -> GENO_0000338
ALTER TABLE "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685"
  ADD CONSTRAINT "fk0_GENO_0000338_GENO_0000207_GENO_0000685" FOREIGN KEY ("GENO_0000338_uid")
    REFERENCES "ENVO"."GENO_0000338" ("GENO_0000338_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000338_GENO_0000207_GENO_0000685" ON "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685" IS 'gained aneusomic chromosome has_sequence_attribute novel -> gained aneusomic chromosome';

-- Foreign key definition : GENO_0000338_GENO_0000207_GENO_0000685 -> GENO_0000685
ALTER TABLE "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685"
  ADD CONSTRAINT "fk1_GENO_0000338_GENO_0000207_GENO_0000685" FOREIGN KEY ("GENO_0000685_uid")
    REFERENCES "ENVO"."GENO_0000685" ("GENO_0000685_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000338_GENO_0000207_GENO_0000685" ON "ENVO"."GENO_0000338_GENO_0000207_GENO_0000685" IS 'gained aneusomic chromosome has_sequence_attribute novel -> novel';

-- Foreign key definition : OBI_0600043_OBI_0000299_ONTORELA_C55a946a3 -> OBI_0600043
ALTER TABLE "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3"
  ADD CONSTRAINT "fk0_OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" FOREIGN KEY ("OBI_0600043_uid")
    REFERENCES "ENVO"."OBI_0600043" ("OBI_0600043_uid");

COMMENT ON CONSTRAINT "fk0_OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" ON "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" IS 'genetic modification technique has_specified_output genomic material
 and (bears_concretization_of some variant allele) -> genetic modification technique';

-- Foreign key definition : OBI_0600043_OBI_0000299_ONTORELA_C55a946a3 -> ONTORELA_C55a946a3
ALTER TABLE "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3"
  ADD CONSTRAINT "fk1_OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" FOREIGN KEY ("ONTORELA_C55a946a3_uid")
    REFERENCES "ENVO"."ONTORELA_C55a946a3" ("ONTORELA_C55a946a3_uid");

COMMENT ON CONSTRAINT "fk1_OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" ON "ENVO"."OBI_0600043_OBI_0000299_ONTORELA_C55a946a3" IS 'genetic modification technique has_specified_output genomic material
 and (bears_concretization_of some variant allele) -> genomic material
 and (bears_concretization_of some variant allele)';

-- Foreign key definition : SO_0001218_BFO_0000051_GENO_0000093 -> SO_0001218
ALTER TABLE "ENVO"."SO_0001218_BFO_0000051_GENO_0000093"
  ADD CONSTRAINT "fk0_SO_0001218_BFO_0000051_GENO_0000093" FOREIGN KEY ("SO_0001218_uid")
    REFERENCES "ENVO"."SO_0001218" ("SO_0001218_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001218_BFO_0000051_GENO_0000093" ON "ENVO"."SO_0001218_BFO_0000051_GENO_0000093" IS 'transgenic_insertion has part integrated transgene -> transgenic_insertion';

-- Foreign key definition : SO_0001218_BFO_0000051_GENO_0000093 -> GENO_0000093
ALTER TABLE "ENVO"."SO_0001218_BFO_0000051_GENO_0000093"
  ADD CONSTRAINT "fk1_SO_0001218_BFO_0000051_GENO_0000093" FOREIGN KEY ("GENO_0000093_uid")
    REFERENCES "ENVO"."GENO_0000093" ("GENO_0000093_uid");

COMMENT ON CONSTRAINT "fk1_SO_0001218_BFO_0000051_GENO_0000093" ON "ENVO"."SO_0001218_BFO_0000051_GENO_0000093" IS 'transgenic_insertion has part integrated transgene -> integrated transgene';

-- Foreign key definition : GENO_0000119_RO_0002351_NCBITaxon_7955 -> GENO_0000119
ALTER TABLE "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955"
  ADD CONSTRAINT "fk0_GENO_0000119_RO_0002351_NCBITaxon_7955" FOREIGN KEY ("GENO_0000119_uid")
    REFERENCES "ENVO"."GENO_0000119" ("GENO_0000119_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000119_RO_0002351_NCBITaxon_7955" ON "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955" IS 'danio rerio strain has member Danio rerio -> danio rerio strain';

-- Foreign key definition : GENO_0000119_RO_0002351_NCBITaxon_7955 -> NCBITaxon_7955
ALTER TABLE "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955"
  ADD CONSTRAINT "fk1_GENO_0000119_RO_0002351_NCBITaxon_7955" FOREIGN KEY ("NCBITaxon_7955_uid")
    REFERENCES "ENVO"."NCBITaxon_7955" ("NCBITaxon_7955_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000119_RO_0002351_NCBITaxon_7955" ON "ENVO"."GENO_0000119_RO_0002351_NCBITaxon_7955" IS 'danio rerio strain has member Danio rerio -> Danio rerio';

-- Foreign key definition : GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2 -> GENO_0000106
ALTER TABLE "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2"
  ADD CONSTRAINT "fk0_GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2" FOREIGN KEY ("GENO_0000106_uid")
    REFERENCES "ENVO"."GENO_0000106" ("GENO_0000106_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2" ON "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2" IS 'genomic material is_proper_part_of cell or Viruses -> genomic material';

-- Foreign key definition : GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2 -> ONTORELA_C64c7aff2
ALTER TABLE "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2"
  ADD CONSTRAINT "fk1_GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2" FOREIGN KEY ("ONTORELA_C64c7aff2_uid")
    REFERENCES "ENVO"."ONTORELA_C64c7aff2" ("ONTORELA_C64c7aff2_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2" ON "ENVO"."GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2" IS 'genomic material is_proper_part_of cell or Viruses -> cell or Viruses';

-- Foreign key definition : GENO_0000106_RO_0000091_GENO_0000139 -> GENO_0000106
ALTER TABLE "ENVO"."GENO_0000106_RO_0000091_GENO_0000139"
  ADD CONSTRAINT "fk0_GENO_0000106_RO_0000091_GENO_0000139" FOREIGN KEY ("GENO_0000106_uid")
    REFERENCES "ENVO"."GENO_0000106" ("GENO_0000106_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000106_RO_0000091_GENO_0000139" ON "ENVO"."GENO_0000106_RO_0000091_GENO_0000139" IS 'genomic material has disposition heritable -> genomic material';

-- Foreign key definition : GENO_0000106_RO_0000091_GENO_0000139 -> GENO_0000139
ALTER TABLE "ENVO"."GENO_0000106_RO_0000091_GENO_0000139"
  ADD CONSTRAINT "fk1_GENO_0000106_RO_0000091_GENO_0000139" FOREIGN KEY ("GENO_0000139_uid")
    REFERENCES "ENVO"."GENO_0000139" ("GENO_0000139_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000106_RO_0000091_GENO_0000139" ON "ENVO"."GENO_0000106_RO_0000091_GENO_0000139" IS 'genomic material has disposition heritable -> heritable';

-- Foreign key definition : GENO_0000106_BFO_0000050_GENO_0000108 -> GENO_0000106
ALTER TABLE "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108"
  ADD CONSTRAINT "fk0_GENO_0000106_BFO_0000050_GENO_0000108" FOREIGN KEY ("GENO_0000106_uid")
    REFERENCES "ENVO"."GENO_0000106" ("GENO_0000106_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000106_BFO_0000050_GENO_0000108" ON "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108" IS 'genomic material is part of material genome -> genomic material';

-- Foreign key definition : GENO_0000106_BFO_0000050_GENO_0000108 -> GENO_0000108
ALTER TABLE "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108"
  ADD CONSTRAINT "fk1_GENO_0000106_BFO_0000050_GENO_0000108" FOREIGN KEY ("GENO_0000108_uid")
    REFERENCES "ENVO"."GENO_0000108" ("GENO_0000108_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000106_BFO_0000050_GENO_0000108" ON "ENVO"."GENO_0000106_BFO_0000050_GENO_0000108" IS 'genomic material is part of material genome -> material genome';

-- Foreign key definition : ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105 -> ONTORELA_C3009a2bd
ALTER TABLE "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105"
  ADD CONSTRAINT "fk0_ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" FOREIGN KEY ("ONTORELA_C3009a2bd_uid")
    REFERENCES "ENVO"."ONTORELA_C3009a2bd" ("ONTORELA_C3009a2bd_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" ON "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) starts during life cycle stage -> developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- Foreign key definition : ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105 -> UBERON_0000105
ALTER TABLE "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105"
  ADD CONSTRAINT "fk1_ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" FOREIGN KEY ("UBERON_0000105_uid")
    REFERENCES "ENVO"."UBERON_0000105" ("UBERON_0000105_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" ON "ENVO"."ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) starts during life cycle stage -> life cycle stage';

-- Foreign key definition : ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105 -> ONTORELA_C3009a2bd
ALTER TABLE "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105"
  ADD CONSTRAINT "fk2_ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" FOREIGN KEY ("ONTORELA_C3009a2bd_uid")
    REFERENCES "ENVO"."ONTORELA_C3009a2bd" ("ONTORELA_C3009a2bd_uid");

COMMENT ON CONSTRAINT "fk2_ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" ON "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) ends during life cycle stage -> developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- Foreign key definition : ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105 -> UBERON_0000105
ALTER TABLE "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105"
  ADD CONSTRAINT "fk3_ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" FOREIGN KEY ("UBERON_0000105_uid")
    REFERENCES "ENVO"."UBERON_0000105" ("UBERON_0000105_uid");

COMMENT ON CONSTRAINT "fk3_ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" ON "ENVO"."ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105" IS 'developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) ends during life cycle stage -> life cycle stage';

-- Foreign key definition : GENO_0000891_IAO_0000219_GENO_0000890 -> GENO_0000891
ALTER TABLE "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890"
  ADD CONSTRAINT "fk0_GENO_0000891_IAO_0000219_GENO_0000890" FOREIGN KEY ("GENO_0000891_uid")
    REFERENCES "ENVO"."GENO_0000891" ("GENO_0000891_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000891_IAO_0000219_GENO_0000890" ON "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890" IS 'contextual allele denotes canonical allele -> contextual allele';

-- Foreign key definition : GENO_0000891_IAO_0000219_GENO_0000890 -> GENO_0000890
ALTER TABLE "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890"
  ADD CONSTRAINT "fk1_GENO_0000891_IAO_0000219_GENO_0000890" FOREIGN KEY ("GENO_0000890_uid")
    REFERENCES "ENVO"."GENO_0000890" ("GENO_0000890_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000891_IAO_0000219_GENO_0000890" ON "ENVO"."GENO_0000891_IAO_0000219_GENO_0000890" IS 'contextual allele denotes canonical allele -> canonical allele';

-- Foreign key definition : GENO_0000346_GENO_0000207_GENO_0000513 -> GENO_0000346
ALTER TABLE "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513"
  ADD CONSTRAINT "fk0_GENO_0000346_GENO_0000207_GENO_0000513" FOREIGN KEY ("GENO_0000346_uid")
    REFERENCES "ENVO"."GENO_0000346" ("GENO_0000346_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000346_GENO_0000207_GENO_0000513" ON "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513" IS 'aneusomic chromosome has_sequence_attribute aneusomic -> aneusomic chromosome';

-- Foreign key definition : GENO_0000346_GENO_0000207_GENO_0000513 -> GENO_0000513
ALTER TABLE "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513"
  ADD CONSTRAINT "fk1_GENO_0000346_GENO_0000207_GENO_0000513" FOREIGN KEY ("GENO_0000513_uid")
    REFERENCES "ENVO"."GENO_0000513" ("GENO_0000513_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000346_GENO_0000207_GENO_0000513" ON "ENVO"."GENO_0000346_GENO_0000207_GENO_0000513" IS 'aneusomic chromosome has_sequence_attribute aneusomic -> aneusomic';

-- Foreign key definition : GENO_0000660_RO_0002351_GENO_0000481 -> GENO_0000660
ALTER TABLE "ENVO"."GENO_0000660_RO_0002351_GENO_0000481"
  ADD CONSTRAINT "fk0_GENO_0000660_RO_0002351_GENO_0000481" FOREIGN KEY ("GENO_0000660_uid")
    REFERENCES "ENVO"."GENO_0000660" ("GENO_0000660_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000660_RO_0002351_GENO_0000481" ON "ENVO"."GENO_0000660_RO_0002351_GENO_0000481" IS 'genomic feature complement has member genomic feature -> genomic feature complement';

-- Foreign key definition : GENO_0000660_RO_0002351_GENO_0000481 -> GENO_0000481
ALTER TABLE "ENVO"."GENO_0000660_RO_0002351_GENO_0000481"
  ADD CONSTRAINT "fk1_GENO_0000660_RO_0002351_GENO_0000481" FOREIGN KEY ("GENO_0000481_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000660_RO_0002351_GENO_0000481" ON "ENVO"."GENO_0000660_RO_0002351_GENO_0000481" IS 'genomic feature complement has member genomic feature -> genomic feature';

-- Foreign key definition : GENO_0000660_RO_0002162_OBI_0100026 -> GENO_0000660
ALTER TABLE "ENVO"."GENO_0000660_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk0_GENO_0000660_RO_0002162_OBI_0100026" FOREIGN KEY ("GENO_0000660_uid")
    REFERENCES "ENVO"."GENO_0000660" ("GENO_0000660_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000660_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000660_RO_0002162_OBI_0100026" IS 'genomic feature complement in taxon organism -> genomic feature complement';

-- Foreign key definition : GENO_0000660_RO_0002162_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."GENO_0000660_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk1_GENO_0000660_RO_0002162_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000660_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000660_RO_0002162_OBI_0100026" IS 'genomic feature complement in taxon organism -> organism';

-- Foreign key definition : GENO_0000684_GENO_0000207_GENO_0000685 -> GENO_0000684
ALTER TABLE "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685"
  ADD CONSTRAINT "fk0_GENO_0000684_GENO_0000207_GENO_0000685" FOREIGN KEY ("GENO_0000684_uid")
    REFERENCES "ENVO"."GENO_0000684" ("GENO_0000684_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000684_GENO_0000207_GENO_0000685" ON "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685" IS 'novel replicon has_sequence_attribute novel -> novel replicon';

-- Foreign key definition : GENO_0000684_GENO_0000207_GENO_0000685 -> GENO_0000685
ALTER TABLE "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685"
  ADD CONSTRAINT "fk1_GENO_0000684_GENO_0000207_GENO_0000685" FOREIGN KEY ("GENO_0000685_uid")
    REFERENCES "ENVO"."GENO_0000685" ("GENO_0000685_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000684_GENO_0000207_GENO_0000685" ON "ENVO"."GENO_0000684_GENO_0000207_GENO_0000685" IS 'novel replicon has_sequence_attribute novel -> novel';

-- Foreign key definition : SO_0000341_BFO_0000050_GENO_0000614 -> SO_0000341
ALTER TABLE "ENVO"."SO_0000341_BFO_0000050_GENO_0000614"
  ADD CONSTRAINT "fk0_SO_0000341_BFO_0000050_GENO_0000614" FOREIGN KEY ("SO_0000341_uid")
    REFERENCES "ENVO"."SO_0000341" ("SO_0000341_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000341_BFO_0000050_GENO_0000614" ON "ENVO"."SO_0000341_BFO_0000050_GENO_0000614" IS 'chromosome band is part of chromosomal region -> chromosome band';

-- Foreign key definition : SO_0000341_BFO_0000050_GENO_0000614 -> GENO_0000614
ALTER TABLE "ENVO"."SO_0000341_BFO_0000050_GENO_0000614"
  ADD CONSTRAINT "fk1_SO_0000341_BFO_0000050_GENO_0000614" FOREIGN KEY ("GENO_0000614_uid")
    REFERENCES "ENVO"."GENO_0000614" ("GENO_0000614_uid");

COMMENT ON CONSTRAINT "fk1_SO_0000341_BFO_0000050_GENO_0000614" ON "ENVO"."SO_0000341_BFO_0000050_GENO_0000614" IS 'chromosome band is part of chromosomal region -> chromosomal region';

-- Foreign key definition : SO_0000341_GENO_0000207_GENO_0000618 -> SO_0000341
ALTER TABLE "ENVO"."SO_0000341_GENO_0000207_GENO_0000618"
  ADD CONSTRAINT "fk0_SO_0000341_GENO_0000207_GENO_0000618" FOREIGN KEY ("SO_0000341_uid")
    REFERENCES "ENVO"."SO_0000341" ("SO_0000341_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000341_GENO_0000207_GENO_0000618" ON "ENVO"."SO_0000341_GENO_0000207_GENO_0000618" IS 'chromosome band has_sequence_attribute chromosomal band intensity -> chromosome band';

-- Foreign key definition : SO_0000341_GENO_0000207_GENO_0000618 -> GENO_0000618
ALTER TABLE "ENVO"."SO_0000341_GENO_0000207_GENO_0000618"
  ADD CONSTRAINT "fk1_SO_0000341_GENO_0000207_GENO_0000618" FOREIGN KEY ("GENO_0000618_uid")
    REFERENCES "ENVO"."GENO_0000618" ("GENO_0000618_uid");

COMMENT ON CONSTRAINT "fk1_SO_0000341_GENO_0000207_GENO_0000618" ON "ENVO"."SO_0000341_GENO_0000207_GENO_0000618" IS 'chromosome band has_sequence_attribute chromosomal band intensity -> chromosomal band intensity';

-- Foreign key definition : SO_0000110_GENO_0000239_GENO_0000702 -> SO_0000110
ALTER TABLE "ENVO"."SO_0000110_GENO_0000239_GENO_0000702"
  ADD CONSTRAINT "fk0_SO_0000110_GENO_0000239_GENO_0000702" FOREIGN KEY ("SO_0000110_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000110_GENO_0000239_GENO_0000702" ON "ENVO"."SO_0000110_GENO_0000239_GENO_0000702" IS 'sequence_feature has_sequence biological sequence -> sequence_feature';

-- Foreign key definition : SO_0000110_GENO_0000239_GENO_0000702 -> GENO_0000702
ALTER TABLE "ENVO"."SO_0000110_GENO_0000239_GENO_0000702"
  ADD CONSTRAINT "fk1_SO_0000110_GENO_0000239_GENO_0000702" FOREIGN KEY ("GENO_0000702_uid")
    REFERENCES "ENVO"."GENO_0000702" ("GENO_0000702_uid");

COMMENT ON CONSTRAINT "fk1_SO_0000110_GENO_0000239_GENO_0000702" ON "ENVO"."SO_0000110_GENO_0000239_GENO_0000702" IS 'sequence_feature has_sequence biological sequence -> biological sequence';

-- Foreign key definition : SO_0000110_GENO_0000903_GENO_0000815 -> SO_0000110
ALTER TABLE "ENVO"."SO_0000110_GENO_0000903_GENO_0000815"
  ADD CONSTRAINT "fk0_SO_0000110_GENO_0000903_GENO_0000815" FOREIGN KEY ("SO_0000110_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000110_GENO_0000903_GENO_0000815" ON "ENVO"."SO_0000110_GENO_0000903_GENO_0000815" IS 'sequence_feature has_location sequence feature location -> sequence_feature';

-- Foreign key definition : SO_0000110_GENO_0000903_GENO_0000815 -> GENO_0000815
ALTER TABLE "ENVO"."SO_0000110_GENO_0000903_GENO_0000815"
  ADD CONSTRAINT "fk1_SO_0000110_GENO_0000903_GENO_0000815" FOREIGN KEY ("GENO_0000815_uid")
    REFERENCES "ENVO"."GENO_0000815" ("GENO_0000815_uid");

COMMENT ON CONSTRAINT "fk1_SO_0000110_GENO_0000903_GENO_0000815" ON "ENVO"."SO_0000110_GENO_0000903_GENO_0000815" IS 'sequence_feature has_location sequence feature location -> sequence feature location';

-- Foreign key definition : GENO_0000343_GENO_0000207_GENO_0000513 -> GENO_0000343
ALTER TABLE "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513"
  ADD CONSTRAINT "fk0_GENO_0000343_GENO_0000207_GENO_0000513" FOREIGN KEY ("GENO_0000343_uid")
    REFERENCES "ENVO"."GENO_0000343" ("GENO_0000343_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000343_GENO_0000207_GENO_0000513" ON "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513" IS 'aneusomic chromosomal part has_sequence_attribute aneusomic -> aneusomic chromosomal part';

-- Foreign key definition : GENO_0000343_GENO_0000207_GENO_0000513 -> GENO_0000513
ALTER TABLE "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513"
  ADD CONSTRAINT "fk1_GENO_0000343_GENO_0000207_GENO_0000513" FOREIGN KEY ("GENO_0000513_uid")
    REFERENCES "ENVO"."GENO_0000513" ("GENO_0000513_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000343_GENO_0000207_GENO_0000513" ON "ENVO"."GENO_0000343_GENO_0000207_GENO_0000513" IS 'aneusomic chromosomal part has_sequence_attribute aneusomic -> aneusomic';

-- Foreign key definition : GENO_0000343_GENO_0000248_SO_0000340 -> GENO_0000343
ALTER TABLE "ENVO"."GENO_0000343_GENO_0000248_SO_0000340"
  ADD CONSTRAINT "fk0_GENO_0000343_GENO_0000248_SO_0000340" FOREIGN KEY ("GENO_0000343_uid")
    REFERENCES "ENVO"."GENO_0000343" ("GENO_0000343_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000343_GENO_0000248_SO_0000340" ON "ENVO"."GENO_0000343_GENO_0000248_SO_0000340" IS 'aneusomic chromosomal part is_proper_part_of chromosome -> aneusomic chromosomal part';

-- Foreign key definition : GENO_0000343_GENO_0000248_SO_0000340 -> SO_0000340
ALTER TABLE "ENVO"."GENO_0000343_GENO_0000248_SO_0000340"
  ADD CONSTRAINT "fk1_GENO_0000343_GENO_0000248_SO_0000340" FOREIGN KEY ("SO_0000340_uid")
    REFERENCES "ENVO"."SO_0000340" ("SO_0000340_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000343_GENO_0000248_SO_0000340" ON "ENVO"."GENO_0000343_GENO_0000248_SO_0000340" IS 'aneusomic chromosomal part is_proper_part_of chromosome -> chromosome';

-- Foreign key definition : GENO_0000112_RO_0002162_OBI_0100026 -> GENO_0000112
ALTER TABLE "ENVO"."GENO_0000112_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk0_GENO_0000112_RO_0002162_OBI_0100026" FOREIGN KEY ("GENO_0000112_uid")
    REFERENCES "ENVO"."GENO_0000112" ("GENO_0000112_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000112_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000112_RO_0002162_OBI_0100026" IS 'strain or breed in taxon organism -> strain or breed';

-- Foreign key definition : GENO_0000112_RO_0002162_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."GENO_0000112_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk1_GENO_0000112_RO_0002162_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000112_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000112_RO_0002162_OBI_0100026" IS 'strain or breed in taxon organism -> organism';

-- Foreign key definition : GENO_0000681_GENO_0000207_GENO_0000139 -> GENO_0000681
ALTER TABLE "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139"
  ADD CONSTRAINT "fk0_GENO_0000681_GENO_0000207_GENO_0000139" FOREIGN KEY ("GENO_0000681_uid")
    REFERENCES "ENVO"."GENO_0000681" ("GENO_0000681_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000681_GENO_0000207_GENO_0000139" ON "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139" IS 'novel extrachromosomal replicon has_sequence_attribute heritable -> novel extrachromosomal replicon';

-- Foreign key definition : GENO_0000681_GENO_0000207_GENO_0000139 -> GENO_0000139
ALTER TABLE "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139"
  ADD CONSTRAINT "fk1_GENO_0000681_GENO_0000207_GENO_0000139" FOREIGN KEY ("GENO_0000139_uid")
    REFERENCES "ENVO"."GENO_0000139" ("GENO_0000139_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000681_GENO_0000207_GENO_0000139" ON "ENVO"."GENO_0000681_GENO_0000207_GENO_0000139" IS 'novel extrachromosomal replicon has_sequence_attribute heritable -> heritable';

-- Foreign key definition : GENO_0000681_GENO_0000207_GENO_0000685 -> GENO_0000681
ALTER TABLE "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685"
  ADD CONSTRAINT "fk0_GENO_0000681_GENO_0000207_GENO_0000685" FOREIGN KEY ("GENO_0000681_uid")
    REFERENCES "ENVO"."GENO_0000681" ("GENO_0000681_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000681_GENO_0000207_GENO_0000685" ON "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685" IS 'novel extrachromosomal replicon has_sequence_attribute novel -> novel extrachromosomal replicon';

-- Foreign key definition : GENO_0000681_GENO_0000207_GENO_0000685 -> GENO_0000685
ALTER TABLE "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685"
  ADD CONSTRAINT "fk1_GENO_0000681_GENO_0000207_GENO_0000685" FOREIGN KEY ("GENO_0000685_uid")
    REFERENCES "ENVO"."GENO_0000685" ("GENO_0000685_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000681_GENO_0000207_GENO_0000685" ON "ENVO"."GENO_0000681_GENO_0000207_GENO_0000685" IS 'novel extrachromosomal replicon has_sequence_attribute novel -> novel';

-- Foreign key definition : SO_0001505_RO_0000087_GENO_0000152 -> SO_0001505
ALTER TABLE "ENVO"."SO_0001505_RO_0000087_GENO_0000152"
  ADD CONSTRAINT "fk0_SO_0001505_RO_0000087_GENO_0000152" FOREIGN KEY ("SO_0001505_uid")
    REFERENCES "ENVO"."SO_0001505" ("SO_0001505_uid");

COMMENT ON CONSTRAINT "fk0_SO_0001505_RO_0000087_GENO_0000152" ON "ENVO"."SO_0001505_RO_0000087_GENO_0000152" IS 'reference genome sequence has_role reference -> reference genome sequence';

-- Foreign key definition : SO_0001505_RO_0000087_GENO_0000152 -> GENO_0000152
ALTER TABLE "ENVO"."SO_0001505_RO_0000087_GENO_0000152"
  ADD CONSTRAINT "fk1_SO_0001505_RO_0000087_GENO_0000152" FOREIGN KEY ("GENO_0000152_uid")
    REFERENCES "ENVO"."GENO_0000152" ("GENO_0000152_uid");

COMMENT ON CONSTRAINT "fk1_SO_0001505_RO_0000087_GENO_0000152" ON "ENVO"."SO_0001505_RO_0000087_GENO_0000152" IS 'reference genome sequence has_role reference -> reference';

-- Foreign key definition : GENO_0000014_GENO_0000408_SO_0000704 -> GENO_0000014
ALTER TABLE "ENVO"."GENO_0000014_GENO_0000408_SO_0000704"
  ADD CONSTRAINT "fk0_GENO_0000014_GENO_0000408_SO_0000704" FOREIGN KEY ("GENO_0000014_uid")
    REFERENCES "ENVO"."GENO_0000014" ("GENO_0000014_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000014_GENO_0000408_SO_0000704" ON "ENVO"."GENO_0000014_GENO_0000408_SO_0000704" IS 'gene allele is_allele_of gene -> gene allele';

-- Foreign key definition : GENO_0000014_GENO_0000408_SO_0000704 -> SO_0000704
ALTER TABLE "ENVO"."GENO_0000014_GENO_0000408_SO_0000704"
  ADD CONSTRAINT "fk1_GENO_0000014_GENO_0000408_SO_0000704" FOREIGN KEY ("SO_0000704_uid")
    REFERENCES "ENVO"."SO_0000704" ("SO_0000704_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000014_GENO_0000408_SO_0000704" ON "ENVO"."GENO_0000014_GENO_0000408_SO_0000704" IS 'gene allele is_allele_of gene -> gene';

-- Foreign key definition : GENO_0000133_RO_0000052_GENO_0000516 -> GENO_0000133
ALTER TABLE "ENVO"."GENO_0000133_RO_0000052_GENO_0000516"
  ADD CONSTRAINT "fk0_GENO_0000133_RO_0000052_GENO_0000516" FOREIGN KEY ("GENO_0000133_uid")
    REFERENCES "ENVO"."GENO_0000133" ("GENO_0000133_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000133_RO_0000052_GENO_0000516" ON "ENVO"."GENO_0000133_RO_0000052_GENO_0000516" IS 'zygosity inheres_in single locus complement -> zygosity';

-- Foreign key definition : GENO_0000133_RO_0000052_GENO_0000516 -> GENO_0000516
ALTER TABLE "ENVO"."GENO_0000133_RO_0000052_GENO_0000516"
  ADD CONSTRAINT "fk1_GENO_0000133_RO_0000052_GENO_0000516" FOREIGN KEY ("GENO_0000516_uid")
    REFERENCES "ENVO"."GENO_0000516" ("GENO_0000516_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000133_RO_0000052_GENO_0000516" ON "ENVO"."GENO_0000133_RO_0000052_GENO_0000516" IS 'zygosity inheres_in single locus complement -> single locus complement';

-- Foreign key definition : GENO_0000915_GENO_0000408_GENO_0000916 -> GENO_0000915
ALTER TABLE "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916"
  ADD CONSTRAINT "fk0_GENO_0000915_GENO_0000408_GENO_0000916" FOREIGN KEY ("GENO_0000915_uid")
    REFERENCES "ENVO"."GENO_0000915" ("GENO_0000915_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000915_GENO_0000408_GENO_0000916" ON "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916" IS 'haplotype is_allele_of haplotype block -> haplotype';

-- Foreign key definition : GENO_0000915_GENO_0000408_GENO_0000916 -> GENO_0000916
ALTER TABLE "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916"
  ADD CONSTRAINT "fk1_GENO_0000915_GENO_0000408_GENO_0000916" FOREIGN KEY ("GENO_0000916_uid")
    REFERENCES "ENVO"."GENO_0000916" ("GENO_0000916_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000915_GENO_0000408_GENO_0000916" ON "ENVO"."GENO_0000915_GENO_0000408_GENO_0000916" IS 'haplotype is_allele_of haplotype block -> haplotype block';

-- Foreign key definition : GENO_0000915_BFO_0000051_SO_0001059 -> GENO_0000915
ALTER TABLE "ENVO"."GENO_0000915_BFO_0000051_SO_0001059"
  ADD CONSTRAINT "fk0_GENO_0000915_BFO_0000051_SO_0001059" FOREIGN KEY ("GENO_0000915_uid")
    REFERENCES "ENVO"."GENO_0000915" ("GENO_0000915_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000915_BFO_0000051_SO_0001059" ON "ENVO"."GENO_0000915_BFO_0000051_SO_0001059" IS 'haplotype has part sequence_alteration -> haplotype';

-- Foreign key definition : GENO_0000915_BFO_0000051_SO_0001059 -> SO_0001059
ALTER TABLE "ENVO"."GENO_0000915_BFO_0000051_SO_0001059"
  ADD CONSTRAINT "fk1_GENO_0000915_BFO_0000051_SO_0001059" FOREIGN KEY ("SO_0001059_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000915_BFO_0000051_SO_0001059" ON "ENVO"."GENO_0000915_BFO_0000051_SO_0001059" IS 'haplotype has part sequence_alteration -> sequence_alteration';

-- Foreign key definition : CLO_0000031_RO_0001000_OBI_0100026 -> CLO_0000031
ALTER TABLE "ENVO"."CLO_0000031_RO_0001000_OBI_0100026"
  ADD CONSTRAINT "fk0_CLO_0000031_RO_0001000_OBI_0100026" FOREIGN KEY ("CLO_0000031_uid")
    REFERENCES "ENVO"."CLO_0000031" ("CLO_0000031_uid");

COMMENT ON CONSTRAINT "fk0_CLO_0000031_RO_0001000_OBI_0100026" ON "ENVO"."CLO_0000031_RO_0001000_OBI_0100026" IS 'cell line derives from organism -> cell line';

-- Foreign key definition : CLO_0000031_RO_0001000_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."CLO_0000031_RO_0001000_OBI_0100026"
  ADD CONSTRAINT "fk1_CLO_0000031_RO_0001000_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_CLO_0000031_RO_0001000_OBI_0100026" ON "ENVO"."CLO_0000031_RO_0001000_OBI_0100026" IS 'cell line derives from organism -> organism';

-- Foreign key definition : GENO_0000481_RO_0002162_OBI_0100026 -> GENO_0000481
ALTER TABLE "ENVO"."GENO_0000481_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk0_GENO_0000481_RO_0002162_OBI_0100026" FOREIGN KEY ("GENO_0000481_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000481_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000481_RO_0002162_OBI_0100026" IS 'genomic feature in taxon organism -> genomic feature';

-- Foreign key definition : GENO_0000481_RO_0002162_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."GENO_0000481_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk1_GENO_0000481_RO_0002162_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000481_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000481_RO_0002162_OBI_0100026" IS 'genomic feature in taxon organism -> organism';

-- Foreign key definition : GENO_0000481_BFO_0000050_SO_0001026 -> GENO_0000481
ALTER TABLE "ENVO"."GENO_0000481_BFO_0000050_SO_0001026"
  ADD CONSTRAINT "fk0_GENO_0000481_BFO_0000050_SO_0001026" FOREIGN KEY ("GENO_0000481_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000481_BFO_0000050_SO_0001026" ON "ENVO"."GENO_0000481_BFO_0000050_SO_0001026" IS 'genomic feature is part of genome -> genomic feature';

-- Foreign key definition : GENO_0000481_BFO_0000050_SO_0001026 -> SO_0001026
ALTER TABLE "ENVO"."GENO_0000481_BFO_0000050_SO_0001026"
  ADD CONSTRAINT "fk1_GENO_0000481_BFO_0000050_SO_0001026" FOREIGN KEY ("SO_0001026_uid")
    REFERENCES "ENVO"."SO_0001026" ("SO_0001026_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000481_BFO_0000050_SO_0001026" ON "ENVO"."GENO_0000481_BFO_0000050_SO_0001026" IS 'genomic feature is part of genome -> genome';

-- Foreign key definition : GENO_0000033_GENO_0000382_SO_0001059 -> GENO_0000033
ALTER TABLE "ENVO"."GENO_0000033_GENO_0000382_SO_0001059"
  ADD CONSTRAINT "fk0_GENO_0000033_GENO_0000382_SO_0001059" FOREIGN KEY ("GENO_0000033_uid")
    REFERENCES "ENVO"."GENO_0000033" ("GENO_0000033_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000033_GENO_0000382_SO_0001059" ON "ENVO"."GENO_0000033_GENO_0000382_SO_0001059" IS 'variant genome has_variant_part sequence_alteration -> variant genome';

-- Foreign key definition : GENO_0000033_GENO_0000382_SO_0001059 -> SO_0001059
ALTER TABLE "ENVO"."GENO_0000033_GENO_0000382_SO_0001059"
  ADD CONSTRAINT "fk1_GENO_0000033_GENO_0000382_SO_0001059" FOREIGN KEY ("SO_0001059_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000033_GENO_0000382_SO_0001059" ON "ENVO"."GENO_0000033_GENO_0000382_SO_0001059" IS 'variant genome has_variant_part sequence_alteration -> sequence_alteration';

-- Foreign key definition : GENO_0000166_OBI_0000299_GENO_0000515 -> GENO_0000166
ALTER TABLE "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk0_GENO_0000166_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000166_uid")
    REFERENCES "ENVO"."GENO_0000166" ("GENO_0000166_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000166_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515" IS 'targeted gene mutation technique has_specified_output variant gene allele -> targeted gene mutation technique';

-- Foreign key definition : GENO_0000166_OBI_0000299_GENO_0000515 -> GENO_0000515
ALTER TABLE "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk1_GENO_0000166_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000515_uid")
    REFERENCES "ENVO"."GENO_0000515" ("GENO_0000515_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000166_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000166_OBI_0000299_GENO_0000515" IS 'targeted gene mutation technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : GENO_0000914_GENO_0000239_SO_0001505 -> GENO_0000914
ALTER TABLE "ENVO"."GENO_0000914_GENO_0000239_SO_0001505"
  ADD CONSTRAINT "fk0_GENO_0000914_GENO_0000239_SO_0001505" FOREIGN KEY ("GENO_0000914_uid")
    REFERENCES "ENVO"."GENO_0000914" ("GENO_0000914_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000914_GENO_0000239_SO_0001505" ON "ENVO"."GENO_0000914_GENO_0000239_SO_0001505" IS 'reference genome has_sequence reference genome sequence -> reference genome';

-- Foreign key definition : GENO_0000914_GENO_0000239_SO_0001505 -> SO_0001505
ALTER TABLE "ENVO"."GENO_0000914_GENO_0000239_SO_0001505"
  ADD CONSTRAINT "fk1_GENO_0000914_GENO_0000239_SO_0001505" FOREIGN KEY ("SO_0001505_uid")
    REFERENCES "ENVO"."SO_0001505" ("SO_0001505_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000914_GENO_0000239_SO_0001505" ON "ENVO"."GENO_0000914_GENO_0000239_SO_0001505" IS 'reference genome has_sequence reference genome sequence -> reference genome sequence';

-- Foreign key definition : GENO_0000492_GENO_0000683_GENO_0000501 -> GENO_0000492
ALTER TABLE "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501"
  ADD CONSTRAINT "fk0_GENO_0000492_GENO_0000683_GENO_0000501" FOREIGN KEY ("GENO_0000492_uid")
    REFERENCES "ENVO"."GENO_0000492" ("GENO_0000492_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000492_GENO_0000683_GENO_0000501" ON "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501" IS 'mutation varies_with wild-type allele -> mutation';

-- Foreign key definition : GENO_0000492_GENO_0000683_GENO_0000501 -> GENO_0000501
ALTER TABLE "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501"
  ADD CONSTRAINT "fk1_GENO_0000492_GENO_0000683_GENO_0000501" FOREIGN KEY ("GENO_0000501_uid")
    REFERENCES "ENVO"."GENO_0000501" ("GENO_0000501_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000492_GENO_0000683_GENO_0000501" ON "ENVO"."GENO_0000492_GENO_0000683_GENO_0000501" IS 'mutation varies_with wild-type allele -> wild-type allele';

-- Foreign key definition : GENO_0000719_IAO_0000219_ONTORELA_C349f0240 -> GENO_0000719
ALTER TABLE "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240"
  ADD CONSTRAINT "fk0_GENO_0000719_IAO_0000219_ONTORELA_C349f0240" FOREIGN KEY ("GENO_0000719_uid")
    REFERENCES "ENVO"."GENO_0000719" ("GENO_0000719_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000719_IAO_0000219_ONTORELA_C349f0240" ON "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240" IS 'intrinsic genotype denotes single locus complement or genome -> intrinsic genotype';

-- Foreign key definition : GENO_0000719_IAO_0000219_ONTORELA_C349f0240 -> ONTORELA_C349f0240
ALTER TABLE "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240"
  ADD CONSTRAINT "fk1_GENO_0000719_IAO_0000219_ONTORELA_C349f0240" FOREIGN KEY ("ONTORELA_C349f0240_uid")
    REFERENCES "ENVO"."ONTORELA_C349f0240" ("ONTORELA_C349f0240_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000719_IAO_0000219_ONTORELA_C349f0240" ON "ENVO"."GENO_0000719_IAO_0000219_ONTORELA_C349f0240" IS 'intrinsic genotype denotes single locus complement or genome -> single locus complement or genome';

-- Foreign key definition : GENO_0000839_GENO_0000382_GENO_0000504 -> GENO_0000839
ALTER TABLE "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504"
  ADD CONSTRAINT "fk0_GENO_0000839_GENO_0000382_GENO_0000504" FOREIGN KEY ("GENO_0000839_uid")
    REFERENCES "ENVO"."GENO_0000839" ("GENO_0000839_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000839_GENO_0000382_GENO_0000504" ON "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504" IS 'knockdown reagent targeted gene complement has_variant_part reagent targeted gene -> knockdown reagent targeted gene complement';

-- Foreign key definition : GENO_0000839_GENO_0000382_GENO_0000504 -> GENO_0000504
ALTER TABLE "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504"
  ADD CONSTRAINT "fk1_GENO_0000839_GENO_0000382_GENO_0000504" FOREIGN KEY ("GENO_0000504_uid")
    REFERENCES "ENVO"."GENO_0000504" ("GENO_0000504_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000839_GENO_0000382_GENO_0000504" ON "ENVO"."GENO_0000839_GENO_0000382_GENO_0000504" IS 'knockdown reagent targeted gene complement has_variant_part reagent targeted gene -> reagent targeted gene';

-- Foreign key definition : SO_0000281_GENO_0000207_SO_0000783 -> SO_0000281
ALTER TABLE "ENVO"."SO_0000281_GENO_0000207_SO_0000783"
  ADD CONSTRAINT "fk0_SO_0000281_GENO_0000207_SO_0000783" FOREIGN KEY ("SO_0000281_uid")
    REFERENCES "ENVO"."SO_0000281" ("SO_0000281_uid");

COMMENT ON CONSTRAINT "fk0_SO_0000281_GENO_0000207_SO_0000783" ON "ENVO"."SO_0000281_GENO_0000207_SO_0000783" IS 'engineered_foreign_gene has_sequence_attribute engineered -> engineered_foreign_gene';

-- Foreign key definition : SO_0000281_GENO_0000207_SO_0000783 -> SO_0000783
ALTER TABLE "ENVO"."SO_0000281_GENO_0000207_SO_0000783"
  ADD CONSTRAINT "fk1_SO_0000281_GENO_0000207_SO_0000783" FOREIGN KEY ("SO_0000783_uid")
    REFERENCES "ENVO"."SO_0000783" ("SO_0000783_uid");

COMMENT ON CONSTRAINT "fk1_SO_0000281_GENO_0000207_SO_0000783" ON "ENVO"."SO_0000281_GENO_0000207_SO_0000783" IS 'engineered_foreign_gene has_sequence_attribute engineered -> engineered';

-- Foreign key definition : ONTORELA_C55a946a3_GENO_0000211_GENO_0000002 -> ONTORELA_C55a946a3
ALTER TABLE "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002"
  ADD CONSTRAINT "fk0_ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" FOREIGN KEY ("ONTORELA_C55a946a3_uid")
    REFERENCES "ENVO"."ONTORELA_C55a946a3" ("ONTORELA_C55a946a3_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" ON "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" IS 'genomic material
 and (bears_concretization_of some variant allele) bears_concretization_of variant allele -> genomic material
 and (bears_concretization_of some variant allele)';

-- Foreign key definition : ONTORELA_C55a946a3_GENO_0000211_GENO_0000002 -> GENO_0000002
ALTER TABLE "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002"
  ADD CONSTRAINT "fk1_ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" FOREIGN KEY ("GENO_0000002_uid")
    REFERENCES "ENVO"."GENO_0000002" ("GENO_0000002_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" ON "ENVO"."ONTORELA_C55a946a3_GENO_0000211_GENO_0000002" IS 'genomic material
 and (bears_concretization_of some variant allele) bears_concretization_of variant allele -> variant allele';

-- Foreign key definition : ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536 -> ONTORELA_C50fc6ccd
ALTER TABLE "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536"
  ADD CONSTRAINT "fk0_ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536" FOREIGN KEY ("ONTORELA_C50fc6ccd_uid")
    REFERENCES "ENVO"."ONTORELA_C50fc6ccd" ("ONTORELA_C50fc6ccd_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536" ON "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536" IS 'is part of some genotype is part of genotype -> is part of some genotype';

-- Foreign key definition : ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536 -> GENO_0000536
ALTER TABLE "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536"
  ADD CONSTRAINT "fk1_ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536" FOREIGN KEY ("GENO_0000536_uid")
    REFERENCES "ENVO"."GENO_0000536" ("GENO_0000536_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536" ON "ENVO"."ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536" IS 'is part of some genotype is part of genotype -> genotype';

-- Foreign key definition : GENO_0000174_OBI_0000299_GENO_0000515 -> GENO_0000174
ALTER TABLE "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk0_GENO_0000174_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000174_uid")
    REFERENCES "ENVO"."GENO_0000174" ("GENO_0000174_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000174_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515" IS 'targeted knock-in technique has_specified_output variant gene allele -> targeted knock-in technique';

-- Foreign key definition : GENO_0000174_OBI_0000299_GENO_0000515 -> GENO_0000515
ALTER TABLE "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk1_GENO_0000174_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000515_uid")
    REFERENCES "ENVO"."GENO_0000515" ("GENO_0000515_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000174_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000174_OBI_0000299_GENO_0000515" IS 'targeted knock-in technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : GENO_0000173_OBI_0000299_GENO_0000515 -> GENO_0000173
ALTER TABLE "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk0_GENO_0000173_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000173_uid")
    REFERENCES "ENVO"."GENO_0000173" ("GENO_0000173_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000173_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515" IS 'promoter trapping technique has_specified_output variant gene allele -> promoter trapping technique';

-- Foreign key definition : GENO_0000173_OBI_0000299_GENO_0000515 -> GENO_0000515
ALTER TABLE "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk1_GENO_0000173_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000515_uid")
    REFERENCES "ENVO"."GENO_0000515" ("GENO_0000515_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000173_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000173_OBI_0000299_GENO_0000515" IS 'promoter trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : GENO_0000715_GENO_0000726_SO_0000110 -> GENO_0000715
ALTER TABLE "ENVO"."GENO_0000715_GENO_0000726_SO_0000110"
  ADD CONSTRAINT "fk0_GENO_0000715_GENO_0000726_SO_0000110" FOREIGN KEY ("GENO_0000715_uid")
    REFERENCES "ENVO"."GENO_0000715" ("GENO_0000715_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000715_GENO_0000726_SO_0000110" ON "ENVO"."GENO_0000715_GENO_0000726_SO_0000110" IS 'qualified genomic feature complement has_sequence_feature sequence_feature -> qualified genomic feature complement';

-- Foreign key definition : GENO_0000715_GENO_0000726_SO_0000110 -> SO_0000110
ALTER TABLE "ENVO"."GENO_0000715_GENO_0000726_SO_0000110"
  ADD CONSTRAINT "fk1_GENO_0000715_GENO_0000726_SO_0000110" FOREIGN KEY ("SO_0000110_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000715_GENO_0000726_SO_0000110" ON "ENVO"."GENO_0000715_GENO_0000726_SO_0000110" IS 'qualified genomic feature complement has_sequence_feature sequence_feature -> sequence_feature';

-- Foreign key definition : GENO_0000715_RO_0002162_OBI_0100026 -> GENO_0000715
ALTER TABLE "ENVO"."GENO_0000715_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk0_GENO_0000715_RO_0002162_OBI_0100026" FOREIGN KEY ("GENO_0000715_uid")
    REFERENCES "ENVO"."GENO_0000715" ("GENO_0000715_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000715_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000715_RO_0002162_OBI_0100026" IS 'qualified genomic feature complement in taxon organism -> qualified genomic feature complement';

-- Foreign key definition : GENO_0000715_RO_0002162_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."GENO_0000715_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk1_GENO_0000715_RO_0002162_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000715_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000715_RO_0002162_OBI_0100026" IS 'qualified genomic feature complement in taxon organism -> organism';

-- Foreign key definition : GENO_0000715_RO_0002351_GENO_0000714 -> GENO_0000715
ALTER TABLE "ENVO"."GENO_0000715_RO_0002351_GENO_0000714"
  ADD CONSTRAINT "fk0_GENO_0000715_RO_0002351_GENO_0000714" FOREIGN KEY ("GENO_0000715_uid")
    REFERENCES "ENVO"."GENO_0000715" ("GENO_0000715_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000715_RO_0002351_GENO_0000714" ON "ENVO"."GENO_0000715_RO_0002351_GENO_0000714" IS 'qualified genomic feature complement has member qualified genomic feature -> qualified genomic feature complement';

-- Foreign key definition : GENO_0000715_RO_0002351_GENO_0000714 -> GENO_0000714
ALTER TABLE "ENVO"."GENO_0000715_RO_0002351_GENO_0000714"
  ADD CONSTRAINT "fk1_GENO_0000715_RO_0002351_GENO_0000714" FOREIGN KEY ("GENO_0000714_uid")
    REFERENCES "ENVO"."GENO_0000714" ("GENO_0000714_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000715_RO_0002351_GENO_0000714" ON "ENVO"."GENO_0000715_RO_0002351_GENO_0000714" IS 'qualified genomic feature complement has member qualified genomic feature -> qualified genomic feature';

-- Foreign key definition : GENO_0000715_GENO_0000726_GENO_0000660 -> GENO_0000715
ALTER TABLE "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660"
  ADD CONSTRAINT "fk0_GENO_0000715_GENO_0000726_GENO_0000660" FOREIGN KEY ("GENO_0000715_uid")
    REFERENCES "ENVO"."GENO_0000715" ("GENO_0000715_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000715_GENO_0000726_GENO_0000660" ON "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660" IS 'qualified genomic feature complement has_sequence_feature genomic feature complement -> qualified genomic feature complement';

-- Foreign key definition : GENO_0000715_GENO_0000726_GENO_0000660 -> GENO_0000660
ALTER TABLE "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660"
  ADD CONSTRAINT "fk1_GENO_0000715_GENO_0000726_GENO_0000660" FOREIGN KEY ("GENO_0000660_uid")
    REFERENCES "ENVO"."GENO_0000660" ("GENO_0000660_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000715_GENO_0000726_GENO_0000660" ON "ENVO"."GENO_0000715_GENO_0000726_GENO_0000660" IS 'qualified genomic feature complement has_sequence_feature genomic feature complement -> genomic feature complement';

-- Foreign key definition : GENO_0000920_BFO_0000051_GENO_0000919 -> GENO_0000920
ALTER TABLE "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919"
  ADD CONSTRAINT "fk0_GENO_0000920_BFO_0000051_GENO_0000919" FOREIGN KEY ("GENO_0000920_uid")
    REFERENCES "ENVO"."GENO_0000920" ("GENO_0000920_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000920_BFO_0000051_GENO_0000919" ON "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919" IS 'qualified sequence feature complement has part qualified sequence feature -> qualified sequence feature complement';

-- Foreign key definition : GENO_0000920_BFO_0000051_GENO_0000919 -> GENO_0000919
ALTER TABLE "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919"
  ADD CONSTRAINT "fk1_GENO_0000920_BFO_0000051_GENO_0000919" FOREIGN KEY ("GENO_0000919_uid")
    REFERENCES "ENVO"."GENO_0000919" ("GENO_0000919_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000920_BFO_0000051_GENO_0000919" ON "ENVO"."GENO_0000920_BFO_0000051_GENO_0000919" IS 'qualified sequence feature complement has part qualified sequence feature -> qualified sequence feature';

-- Foreign key definition : GENO_0000920_GENO_0000726_GENO_0000659 -> GENO_0000920
ALTER TABLE "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659"
  ADD CONSTRAINT "fk0_GENO_0000920_GENO_0000726_GENO_0000659" FOREIGN KEY ("GENO_0000920_uid")
    REFERENCES "ENVO"."GENO_0000920" ("GENO_0000920_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000920_GENO_0000726_GENO_0000659" ON "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659" IS 'qualified sequence feature complement has_sequence_feature sequence feature complement -> qualified sequence feature complement';

-- Foreign key definition : GENO_0000920_GENO_0000726_GENO_0000659 -> GENO_0000659
ALTER TABLE "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659"
  ADD CONSTRAINT "fk1_GENO_0000920_GENO_0000726_GENO_0000659" FOREIGN KEY ("GENO_0000659_uid")
    REFERENCES "ENVO"."GENO_0000659" ("GENO_0000659_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000920_GENO_0000726_GENO_0000659" ON "ENVO"."GENO_0000920_GENO_0000726_GENO_0000659" IS 'qualified sequence feature complement has_sequence_feature sequence feature complement -> sequence feature complement';

-- Foreign key definition : GENO_0000172_OBI_0000299_GENO_0000515 -> GENO_0000172
ALTER TABLE "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk0_GENO_0000172_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000172_uid")
    REFERENCES "ENVO"."GENO_0000172" ("GENO_0000172_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000172_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515" IS 'gene trapping technique has_specified_output variant gene allele -> gene trapping technique';

-- Foreign key definition : GENO_0000172_OBI_0000299_GENO_0000515 -> GENO_0000515
ALTER TABLE "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk1_GENO_0000172_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000515_uid")
    REFERENCES "ENVO"."GENO_0000515" ("GENO_0000515_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000172_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000172_OBI_0000299_GENO_0000515" IS 'gene trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : GENO_0000714_GENO_0000726_SO_0000110 -> GENO_0000714
ALTER TABLE "ENVO"."GENO_0000714_GENO_0000726_SO_0000110"
  ADD CONSTRAINT "fk0_GENO_0000714_GENO_0000726_SO_0000110" FOREIGN KEY ("GENO_0000714_uid")
    REFERENCES "ENVO"."GENO_0000714" ("GENO_0000714_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000714_GENO_0000726_SO_0000110" ON "ENVO"."GENO_0000714_GENO_0000726_SO_0000110" IS 'qualified genomic feature has_sequence_feature sequence_feature -> qualified genomic feature';

-- Foreign key definition : GENO_0000714_GENO_0000726_SO_0000110 -> SO_0000110
ALTER TABLE "ENVO"."GENO_0000714_GENO_0000726_SO_0000110"
  ADD CONSTRAINT "fk1_GENO_0000714_GENO_0000726_SO_0000110" FOREIGN KEY ("SO_0000110_uid")
    REFERENCES "ENVO"."SO_0000110" ("SO_0000110_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000714_GENO_0000726_SO_0000110" ON "ENVO"."GENO_0000714_GENO_0000726_SO_0000110" IS 'qualified genomic feature has_sequence_feature sequence_feature -> sequence_feature';

-- Foreign key definition : GENO_0000714_RO_0002162_OBI_0100026 -> GENO_0000714
ALTER TABLE "ENVO"."GENO_0000714_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk0_GENO_0000714_RO_0002162_OBI_0100026" FOREIGN KEY ("GENO_0000714_uid")
    REFERENCES "ENVO"."GENO_0000714" ("GENO_0000714_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000714_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000714_RO_0002162_OBI_0100026" IS 'qualified genomic feature in taxon organism -> qualified genomic feature';

-- Foreign key definition : GENO_0000714_RO_0002162_OBI_0100026 -> OBI_0100026
ALTER TABLE "ENVO"."GENO_0000714_RO_0002162_OBI_0100026"
  ADD CONSTRAINT "fk1_GENO_0000714_RO_0002162_OBI_0100026" FOREIGN KEY ("OBI_0100026_uid")
    REFERENCES "ENVO"."OBI_0100026" ("OBI_0100026_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000714_RO_0002162_OBI_0100026" ON "ENVO"."GENO_0000714_RO_0002162_OBI_0100026" IS 'qualified genomic feature in taxon organism -> organism';

-- Foreign key definition : GENO_0000714_GENO_0000726_GENO_0000481 -> GENO_0000714
ALTER TABLE "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481"
  ADD CONSTRAINT "fk0_GENO_0000714_GENO_0000726_GENO_0000481" FOREIGN KEY ("GENO_0000714_uid")
    REFERENCES "ENVO"."GENO_0000714" ("GENO_0000714_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000714_GENO_0000726_GENO_0000481" ON "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481" IS 'qualified genomic feature has_sequence_feature genomic feature -> qualified genomic feature';

-- Foreign key definition : GENO_0000714_GENO_0000726_GENO_0000481 -> GENO_0000481
ALTER TABLE "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481"
  ADD CONSTRAINT "fk1_GENO_0000714_GENO_0000726_GENO_0000481" FOREIGN KEY ("GENO_0000481_uid")
    REFERENCES "ENVO"."GENO_0000481" ("GENO_0000481_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000714_GENO_0000726_GENO_0000481" ON "ENVO"."GENO_0000714_GENO_0000726_GENO_0000481" IS 'qualified genomic feature has_sequence_feature genomic feature -> genomic feature';

-- Foreign key definition : GENO_0000171_OBI_0000299_GENO_0000515 -> GENO_0000171
ALTER TABLE "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk0_GENO_0000171_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000171_uid")
    REFERENCES "ENVO"."GENO_0000171" ("GENO_0000171_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000171_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515" IS 'enhancer trapping technique has_specified_output variant gene allele -> enhancer trapping technique';

-- Foreign key definition : GENO_0000171_OBI_0000299_GENO_0000515 -> GENO_0000515
ALTER TABLE "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk1_GENO_0000171_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000515_uid")
    REFERENCES "ENVO"."GENO_0000515" ("GENO_0000515_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000171_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000171_OBI_0000299_GENO_0000515" IS 'enhancer trapping technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : Region_begin_Position -> Region
ALTER TABLE "ENVO"."Region_begin_Position"
  ADD CONSTRAINT "fk0_Region_begin_Position" FOREIGN KEY ("Region_uid")
    REFERENCES "ENVO"."Region" ("Region_uid");

COMMENT ON CONSTRAINT "fk0_Region_begin_Position" ON "ENVO"."Region_begin_Position" IS 'Region begin Position -> Region';

-- Foreign key definition : Region_begin_Position -> Position
ALTER TABLE "ENVO"."Region_begin_Position"
  ADD CONSTRAINT "fk1_Region_begin_Position" FOREIGN KEY ("Position_uid")
    REFERENCES "ENVO"."Position" ("Position_uid");

COMMENT ON CONSTRAINT "fk1_Region_begin_Position" ON "ENVO"."Region_begin_Position" IS 'Region begin Position -> Position';

-- Foreign key definition : Region_end_Position -> Region
ALTER TABLE "ENVO"."Region_end_Position"
  ADD CONSTRAINT "fk2_Region_end_Position" FOREIGN KEY ("Region_uid")
    REFERENCES "ENVO"."Region" ("Region_uid");

COMMENT ON CONSTRAINT "fk2_Region_end_Position" ON "ENVO"."Region_end_Position" IS 'Region end Position -> Region';

-- Foreign key definition : Region_end_Position -> Position
ALTER TABLE "ENVO"."Region_end_Position"
  ADD CONSTRAINT "fk3_Region_end_Position" FOREIGN KEY ("Position_uid")
    REFERENCES "ENVO"."Position" ("Position_uid");

COMMENT ON CONSTRAINT "fk3_Region_end_Position" ON "ENVO"."Region_end_Position" IS 'Region end Position -> Position';

-- Foreign key definition : GENO_0000616_GENO_0000207_GENO_0000618 -> GENO_0000616
ALTER TABLE "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618"
  ADD CONSTRAINT "fk0_GENO_0000616_GENO_0000207_GENO_0000618" FOREIGN KEY ("GENO_0000616_uid")
    REFERENCES "ENVO"."GENO_0000616" ("GENO_0000616_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000616_GENO_0000207_GENO_0000618" ON "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618" IS 'chromosome sub-band has_sequence_attribute chromosomal band intensity -> chromosome sub-band';

-- Foreign key definition : GENO_0000616_GENO_0000207_GENO_0000618 -> GENO_0000618
ALTER TABLE "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618"
  ADD CONSTRAINT "fk1_GENO_0000616_GENO_0000207_GENO_0000618" FOREIGN KEY ("GENO_0000618_uid")
    REFERENCES "ENVO"."GENO_0000618" ("GENO_0000618_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000616_GENO_0000207_GENO_0000618" ON "ENVO"."GENO_0000616_GENO_0000207_GENO_0000618" IS 'chromosome sub-band has_sequence_attribute chromosomal band intensity -> chromosomal band intensity';

-- Foreign key definition : GENO_0000616_BFO_0000050_SO_0000341 -> GENO_0000616
ALTER TABLE "ENVO"."GENO_0000616_BFO_0000050_SO_0000341"
  ADD CONSTRAINT "fk0_GENO_0000616_BFO_0000050_SO_0000341" FOREIGN KEY ("GENO_0000616_uid")
    REFERENCES "ENVO"."GENO_0000616" ("GENO_0000616_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000616_BFO_0000050_SO_0000341" ON "ENVO"."GENO_0000616_BFO_0000050_SO_0000341" IS 'chromosome sub-band is part of chromosome band -> chromosome sub-band';

-- Foreign key definition : GENO_0000616_BFO_0000050_SO_0000341 -> SO_0000341
ALTER TABLE "ENVO"."GENO_0000616_BFO_0000050_SO_0000341"
  ADD CONSTRAINT "fk1_GENO_0000616_BFO_0000050_SO_0000341" FOREIGN KEY ("SO_0000341_uid")
    REFERENCES "ENVO"."SO_0000341" ("SO_0000341_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000616_BFO_0000050_SO_0000341" ON "ENVO"."GENO_0000616_BFO_0000050_SO_0000341" IS 'chromosome sub-band is part of chromosome band -> chromosome band';

-- Foreign key definition : ONTORELA_C78d57b7f_RO_0002524_SO_0001059 -> ONTORELA_C78d57b7f
ALTER TABLE "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059"
  ADD CONSTRAINT "fk0_ONTORELA_C78d57b7f_RO_0002524_SO_0001059" FOREIGN KEY ("ONTORELA_C78d57b7f_uid")
    REFERENCES "ENVO"."ONTORELA_C78d57b7f" ("ONTORELA_C78d57b7f_uid");

COMMENT ON CONSTRAINT "fk0_ONTORELA_C78d57b7f_RO_0002524_SO_0001059" ON "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059" IS 'has subsequence some sequence_alteration has subsequence sequence_alteration -> has subsequence some sequence_alteration';

-- Foreign key definition : ONTORELA_C78d57b7f_RO_0002524_SO_0001059 -> SO_0001059
ALTER TABLE "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059"
  ADD CONSTRAINT "fk1_ONTORELA_C78d57b7f_RO_0002524_SO_0001059" FOREIGN KEY ("SO_0001059_uid")
    REFERENCES "ENVO"."SO_0001059" ("SO_0001059_uid");

COMMENT ON CONSTRAINT "fk1_ONTORELA_C78d57b7f_RO_0002524_SO_0001059" ON "ENVO"."ONTORELA_C78d57b7f_RO_0002524_SO_0001059" IS 'has subsequence some sequence_alteration has subsequence sequence_alteration -> sequence_alteration';

-- Foreign key definition : GENO_0000170_OBI_0000299_GENO_0000515 -> GENO_0000170
ALTER TABLE "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk0_GENO_0000170_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000170_uid")
    REFERENCES "ENVO"."GENO_0000170" ("GENO_0000170_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000170_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515" IS 'targeted genetic insertion technique has_specified_output variant gene allele -> targeted genetic insertion technique';

-- Foreign key definition : GENO_0000170_OBI_0000299_GENO_0000515 -> GENO_0000515
ALTER TABLE "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515"
  ADD CONSTRAINT "fk1_GENO_0000170_OBI_0000299_GENO_0000515" FOREIGN KEY ("GENO_0000515_uid")
    REFERENCES "ENVO"."GENO_0000515" ("GENO_0000515_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000170_OBI_0000299_GENO_0000515" ON "ENVO"."GENO_0000170_OBI_0000299_GENO_0000515" IS 'targeted genetic insertion technique has_specified_output variant gene allele -> variant gene allele';

-- Foreign key definition : GENO_0000833_GENO_0000580_ENVO_01000254 -> GENO_0000833
ALTER TABLE "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254"
  ADD CONSTRAINT "fk0_GENO_0000833_GENO_0000580_ENVO_01000254" FOREIGN KEY ("GENO_0000833_uid")
    REFERENCES "ENVO"."GENO_0000833" ("GENO_0000833_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000833_GENO_0000580_ENVO_01000254" ON "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254" IS 'genotype-phenotype association has_qualifier environmental system -> genotype-phenotype association';

-- Foreign key definition : GENO_0000833_GENO_0000580_ENVO_01000254 -> ENVO_01000254
ALTER TABLE "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254"
  ADD CONSTRAINT "fk1_GENO_0000833_GENO_0000580_ENVO_01000254" FOREIGN KEY ("ENVO_01000254_uid")
    REFERENCES "ENVO"."ENVO_01000254" ("ENVO_01000254_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000833_GENO_0000580_ENVO_01000254" ON "ENVO"."GENO_0000833_GENO_0000580_ENVO_01000254" IS 'genotype-phenotype association has_qualifier environmental system -> environmental system';

-- Foreign key definition : GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9 -> GENO_0000833
ALTER TABLE "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9"
  ADD CONSTRAINT "fk0_GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" FOREIGN KEY ("GENO_0000833_uid")
    REFERENCES "ENVO"."GENO_0000833" ("GENO_0000833_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" ON "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" IS 'genotype-phenotype association association has subject genotype or (is part of some genotype) -> genotype-phenotype association';

-- Foreign key definition : GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9 -> ONTORELA_C6eeefcf9
ALTER TABLE "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9"
  ADD CONSTRAINT "fk1_GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" FOREIGN KEY ("ONTORELA_C6eeefcf9_uid")
    REFERENCES "ENVO"."ONTORELA_C6eeefcf9" ("ONTORELA_C6eeefcf9_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" ON "ENVO"."GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9" IS 'genotype-phenotype association association has subject genotype or (is part of some genotype) -> genotype or (is part of some genotype)';

-- Foreign key definition : GENO_0000833_association_has_object_UPHENO_0001001 -> GENO_0000833
ALTER TABLE "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001"
  ADD CONSTRAINT "fk0_GENO_0000833_association_has_object_UPHENO_0001001" FOREIGN KEY ("GENO_0000833_uid")
    REFERENCES "ENVO"."GENO_0000833" ("GENO_0000833_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000833_association_has_object_UPHENO_0001001" ON "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001" IS 'genotype-phenotype association association has object Phenotype -> genotype-phenotype association';

-- Foreign key definition : GENO_0000833_association_has_object_UPHENO_0001001 -> UPHENO_0001001
ALTER TABLE "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001"
  ADD CONSTRAINT "fk1_GENO_0000833_association_has_object_UPHENO_0001001" FOREIGN KEY ("UPHENO_0001001_uid")
    REFERENCES "ENVO"."UPHENO_0001001" ("UPHENO_0001001_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000833_association_has_object_UPHENO_0001001" ON "ENVO"."GENO_0000833_association_has_object_UPHENO_0001001" IS 'genotype-phenotype association association has object Phenotype -> Phenotype';

-- Foreign key definition : GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd -> GENO_0000833
ALTER TABLE "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd"
  ADD CONSTRAINT "fk0_GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" FOREIGN KEY ("GENO_0000833_uid")
    REFERENCES "ENVO"."GENO_0000833" ("GENO_0000833_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" ON "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" IS 'genotype-phenotype association has_qualifier developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) -> genotype-phenotype association';

-- Foreign key definition : GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd -> ONTORELA_C3009a2bd
ALTER TABLE "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd"
  ADD CONSTRAINT "fk1_GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" FOREIGN KEY ("ONTORELA_C3009a2bd_uid")
    REFERENCES "ENVO"."ONTORELA_C3009a2bd" ("ONTORELA_C3009a2bd_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" ON "ENVO"."GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd" IS 'genotype-phenotype association has_qualifier developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage)) -> developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))';

-- Foreign key definition : GENO_0000614_BFO_0000050_SO_0000105 -> GENO_0000614
ALTER TABLE "ENVO"."GENO_0000614_BFO_0000050_SO_0000105"
  ADD CONSTRAINT "fk0_GENO_0000614_BFO_0000050_SO_0000105" FOREIGN KEY ("GENO_0000614_uid")
    REFERENCES "ENVO"."GENO_0000614" ("GENO_0000614_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000614_BFO_0000050_SO_0000105" ON "ENVO"."GENO_0000614_BFO_0000050_SO_0000105" IS 'chromosomal region is part of chromosome arm -> chromosomal region';

-- Foreign key definition : GENO_0000614_BFO_0000050_SO_0000105 -> SO_0000105
ALTER TABLE "ENVO"."GENO_0000614_BFO_0000050_SO_0000105"
  ADD CONSTRAINT "fk1_GENO_0000614_BFO_0000050_SO_0000105" FOREIGN KEY ("SO_0000105_uid")
    REFERENCES "ENVO"."SO_0000105" ("SO_0000105_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000614_BFO_0000050_SO_0000105" ON "ENVO"."GENO_0000614_BFO_0000050_SO_0000105" IS 'chromosomal region is part of chromosome arm -> chromosome arm';

-- Foreign key definition : GENO_0000529_GENO_0000443_SO_0000704 -> GENO_0000529
ALTER TABLE "ENVO"."GENO_0000529_GENO_0000443_SO_0000704"
  ADD CONSTRAINT "fk0_GENO_0000529_GENO_0000443_SO_0000704" FOREIGN KEY ("GENO_0000529_uid")
    REFERENCES "ENVO"."GENO_0000529" ("GENO_0000529_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000529_GENO_0000443_SO_0000704" ON "ENVO"."GENO_0000529_GENO_0000443_SO_0000704" IS 'expression-variant gene is_expression_variant_of gene -> expression-variant gene';

-- Foreign key definition : GENO_0000529_GENO_0000443_SO_0000704 -> SO_0000704
ALTER TABLE "ENVO"."GENO_0000529_GENO_0000443_SO_0000704"
  ADD CONSTRAINT "fk1_GENO_0000529_GENO_0000443_SO_0000704" FOREIGN KEY ("SO_0000704_uid")
    REFERENCES "ENVO"."SO_0000704" ("SO_0000704_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000529_GENO_0000443_SO_0000704" ON "ENVO"."GENO_0000529_GENO_0000443_SO_0000704" IS 'expression-variant gene is_expression_variant_of gene -> gene';

-- Foreign key definition : GENO_0000638_RO_0002525_SO_0000902 -> GENO_0000638
ALTER TABLE "ENVO"."GENO_0000638_RO_0002525_SO_0000902"
  ADD CONSTRAINT "fk0_GENO_0000638_RO_0002525_SO_0000902" FOREIGN KEY ("GENO_0000638_uid")
    REFERENCES "ENVO"."GENO_0000638" ("GENO_0000638_uid");

COMMENT ON CONSTRAINT "fk0_GENO_0000638_RO_0002525_SO_0000902" ON "ENVO"."GENO_0000638_RO_0002525_SO_0000902" IS 'expressed transgene region is subsequence of transgene -> expressed transgene region';

-- Foreign key definition : GENO_0000638_RO_0002525_SO_0000902 -> SO_0000902
ALTER TABLE "ENVO"."GENO_0000638_RO_0002525_SO_0000902"
  ADD CONSTRAINT "fk1_GENO_0000638_RO_0002525_SO_0000902" FOREIGN KEY ("SO_0000902_uid")
    REFERENCES "ENVO"."SO_0000902" ("SO_0000902_uid");

COMMENT ON CONSTRAINT "fk1_GENO_0000638_RO_0002525_SO_0000902" ON "ENVO"."GENO_0000638_RO_0002525_SO_0000902" IS 'expressed transgene region is subsequence of transgene -> transgene';


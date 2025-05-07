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
  Call procedure created to insert data into OntoRelCat schema
-- =========================================================================== A
*/

 call "ontorelcat_pub".ontorel_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','1.2.2','2025-05-07T10:39:32.696217-04:00');

 call "ontorelcat_pub".onto_config_db_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca',
                            'uid',
                            'uid_domain',
                            'UUID',
                            'value',
                            'value_domain',
                            'TEXT',
                            '60',
                            'true',
                            'false',
                            'true',
                            'false');

 call "ontorelcat_pub".onto_schema_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','ENVO','en','BASE');

 call "ontorelcat_pub".ontology_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl','geno.owl','geno.owl','','2024-05-02T12:30:14Z');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','ObsoleteClass','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000722','GENO_0000722','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000722','en','amino acid sequence');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000504','GENO_0000504','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000504','en','reagent targeted gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000625','GENO_0000625','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000625','en','gpos25');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000952','GENO_0000952','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000952','en','sex-limited autosomal dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000040','SO_1000040','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000040','en','inverted_tandem_duplication');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000173','SO_1000173','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000173','en','tandem_duplication');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000879','GENO_0000879','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000879','en','paternal allele origin');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000516','GENO_0000516','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000516','en','single locus complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000637','GENO_0000637','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000637','en','regulatory transgene region');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PCO_0000000','PCO_0000000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PCO_0000000','en','collection of organisms');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000528','GENO_0000528','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000528','en','transiently-expressed transgene complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000649','GENO_0000649','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000649','en','unspecified background genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CHEBI_23367','CHEBI_23367','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CHEBI_23367','en','molecular entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UBERON_0001062','UBERON_0001062','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UBERON_0001062','en','anatomical entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0000755','ZP_0000755','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0000755','en','abnormal(ly) disrupted  diencephalon development');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000624','GENO_0000624','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000624','en','gpos50');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000515','GENO_0000515','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000515','en','variant gene allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000721','GENO_0000721','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000721','en','RNA sequence');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000289','SO_0000289','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000289','en','microsatellite');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000878','GENO_0000878','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000878','en','maternal allele origin');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000527','GENO_0000527','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000527','en','reagent-targeted gene complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001026','SO_0001026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001026','en','genome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CL_0000000','CL_0000000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CL_0000000','en','cell');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000093','GENO_0000093','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000093','en','integrated transgene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000647','GENO_0000647','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000647','en','female intrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000611','GENO_0000611','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000611','en','background genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000768','GENO_0000768','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000768','en','obsolete_genomic position');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000889','GENO_0000889','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000889','en','undetermined inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000167','SO_0000167','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000167','en','promoter');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000502','GENO_0000502','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000502','en','wild-type gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000623','GENO_0000623','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000623','en','gpos75');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000877','GENO_0000877','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000877','en','allele origin');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000143','SO_0000143','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000143','en','assembly_component');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000720','GENO_0000720','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000720','en','DNA sequence');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0005836','SO_0005836','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0005836','en','regulatory_region');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_8090','NCBITaxon_8090','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_8090','en','Oryzias latipes');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000034','SO_0000034','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000034','en','morpholino_oligo');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000092','GENO_0000092','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000092','en','gene trap insertion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000659','GENO_0000659','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000659','en','sequence feature complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/HsapDv_0000000','HsapDv_0000000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/HsapDv_0000000','en','human life cycle stage');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000030','IAO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000030','en','information content entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000902','SO_0000902','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000902','en','transgene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001013','SO_0001013','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001013','en','MNP');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000525','GENO_0000525','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000525','en','effective genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000646','GENO_0000646','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000646','en','male intrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000876','GENO_0000876','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000876','en','obsolete_genetic dosage');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000501','GENO_0000501','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000501','en','wild-type allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000622','GENO_0000622','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000622','en','gpos100');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000779','GENO_0000779','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000779','en','biological sequence unit');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.ncbi.nlm.nih.gov/gene/30269','30269','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.ncbi.nlm.nih.gov/gene/30269','en','danio rerio shha gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000513','GENO_0000513','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000513','en','aneusomic');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000888','GENO_0000888','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000888','en','germline allele origin');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000091','GENO_0000091','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000091','en','obsolete_experimental insertion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000804','SO_0000804','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000804','en','engineered_region');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000536','GENO_0000536','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000536','en','genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000887','GENO_0000887','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000887','en','oryzias latipes strain');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000415','GENO_0000415','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000415','en','obsolete_reagent sequence feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000875','GENO_0000875','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000875','en','allelic state');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000512','GENO_0000512','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000512','en','allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000633','GENO_0000633','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000633','en','gpos33');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000524','GENO_0000524','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000524','en','extrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000645','GENO_0000645','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000645','en','genomic genotype (sex-qualified)');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000778','GENO_0000778','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000778','en','obsolete_sequence information entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000899','GENO_0000899','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000899','en','genomic genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000165','SO_0000165','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000165','en','enhancer');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000500','GENO_0000500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000500','en','ancestral polymorphic allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000621','GENO_0000621','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000621','en','gvar');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001784','SO_0001784','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001784','en','complex_structural_alteration');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001483','SO_0001483','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001483','en','SNV');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','SO_0001059','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','en','sequence_alteration');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000777','GENO_0000777','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000777','en','variant genomic genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000898','GENO_0000898','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000898','en','obsolete_haplotype block');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000886','GENO_0000886','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000886','en','allelic phase');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000644','GENO_0000644','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000644','en','karyotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000402','GENO_0000402','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000402','en','compound heterozygous');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000620','GENO_0000620','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000620','en','gneg');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000850','GENO_0000850','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000850','en','P-element construct');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000511','GENO_0000511','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000511','en','wild-type');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000632','GENO_0000632','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000632','en','gpos66');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000874','GENO_0000874','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000874','en','repeat region alteration');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001785','SO_0001785','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001785','en','structural_alteration');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','ONTORELA_C6eeefcf9','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','fr','GENO_0000536 or (BFO_0000050 some GENO_0000536)');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','en','genotype or (is part of some genotype)');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','fr','GENO_0000833');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','en','genotype-phenotype association');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0002002','ERO_0002002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0002002','en','embryonic stem cell line');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','GENO_0000788','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','en','sequence feature attribute');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000897','GENO_0000897','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000897','en','genomic entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000534','GENO_0000534','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000534','en','reagent-targeted gene subregion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000667','GENO_0000667','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000667','en','reporter transgene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000199','SO_0000199','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000199','en','translocation');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000861','GENO_0000861','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000861','en','extra-chromosomal transgene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000885','GENO_0000885','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000885','en','diplotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000873','GENO_0000873','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000873','en','microsatellite alteration');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000435','OBI_0000435','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000435','en','genotyping assay');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000704','SO_0000704','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000704','en','gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ENVO_01000254','ENVO_01000254','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ENVO_01000254','en','environmental system');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000339','GENO_0000339','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000339','en','lost aneusomic chromosome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000666','GENO_0000666','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000666','en','gene part');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0005692','ZP_0005692','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0005692','en','abnormal(ly) absent adaxial cell');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000642','GENO_0000642','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000642','en','selectable marker transgene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000872','GENO_0000872','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000872','en','genomic sequence complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000533','GENO_0000533','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000533','en','gene knockdown reagent');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000105','SO_0000105','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000105','en','chromosome arm');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000577','SO_0000577','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000577','en','centromere');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000108','GENO_0000108','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000108','en','material genome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000783','SO_0000783','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000783','en','engineered');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000036','SO_1000036','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000036','en','inversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000338','GENO_0000338','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000338','en','gained aneusomic chromosome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0600043','OBI_0600043','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0600043','en','genetic modification technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000771','SO_0000771','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000771','en','QTL');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000024','SO_1000024','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000024','en','A_to_C_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001218','SO_0001218','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001218','en','transgenic_insertion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000012','SO_1000012','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000012','en','C_to_T_transition_at_pCpG_site');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000883','GENO_0000883','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000883','en','obsolete_gametic');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000871','GENO_0000871','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000871','en','obsolete_haplotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GO_0003674','GO_0003674','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GO_0003674','en','molecular function');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000870','GENO_0000870','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000870','en','obsolete_sequence feature collection');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CHEBI_33696','CHEBI_33696','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CHEBI_33696','en','nucleic acid');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000119','GENO_0000119','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000119','en','danio rerio strain');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000025','SO_1000025','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000025','en','A_to_T_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000013','SO_1000013','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000013','en','T_to_C_transition');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000458','GENO_0000458','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000458','en','simple heterozygous');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000688','GENO_0000688','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000688','en','terminus');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','GENO_0000773','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','en','variation attribute');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000882','GENO_0000882','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000882','en','somatic allele origin');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000640','GENO_0000640','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000640','en','reporter region');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','UPHENO_0001001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','en','Phenotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000881','GENO_0000881','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000881','en','unknown allele origin');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000106','GENO_0000106','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000106','en','genomic material');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001410','SO_0001410','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001410','en','experimental_feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000009','GENO_0000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000009','en','genomic variation complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000118','GENO_0000118','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000118','en','mus musculus strain');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000248','SO_0000248','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000248','en','sequence_length_variation');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#BothStrandsPosition','BothStrandsPosition','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#BothStrandsPosition','en','Both strands');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000022','SO_1000022','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000022','en','T_to_G_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000324','GENO_0000324','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000324','en','obsolete_chromosome complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000010','SO_1000010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000010','en','pyrimidine_transition');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000772','GENO_0000772','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000772','en','obsolete_unspecified');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000893','GENO_0000893','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000893','en','homoplasmic mitochondrial inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0001148','OBI_0001148','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0001148','en','targeted gene knock-out technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0002003','ERO_0002003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0002003','en','stem cell line');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_9606','NCBITaxon_9606','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_9606','en','Homo sapiens');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000892','GENO_0000892','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000892','en','heteroplasmic mitochondrial inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000880','GENO_0000880','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000880','en','de novo allele origin');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000035','SO_1000035','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000035','en','duplication');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000023','SO_1000023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000023','en','purine_to_pyrimidine_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000011','SO_1000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000011','en','C_to_T_transition');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','ONTORELA_C3009a2bd','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','fr','GO_0032502
 and ((RO_0002091 some UBERON_0000105)
 and (RO_0002093 some UBERON_0000105))');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','en','developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','fr','GENO_0000833');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','en','genotype-phenotype association');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','ONTORELA_C349f0240','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','fr','GENO_0000516 or SO_0001026');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','en','single locus complement or genome');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','fr','GENO_0000719');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','en','intrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000782','GENO_0000782','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000782','en','amino acid residue');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000770','GENO_0000770','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000770','en','phenotypic inheritance process');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000891','GENO_0000891','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000891','en','contextual allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000149','SO_0000149','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000149','en','contig');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000019','GENO_0000019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000019','en','obsolete_sequence feature collection');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000694','SO_0000694','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000694','en','SNP');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000346','GENO_0000346','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000346','en','aneusomic chromosome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000032','SO_1000032','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000032','en','indel');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000020','SO_1000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000020','en','C_to_G_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000031','BFO_0000031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000031','en','generically dependent continuant');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000685','GENO_0000685','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000685','en','novel');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PCO_0000020','PCO_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PCO_0000020','en','family');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000011','OBI_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000011','en','planned process');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GO_0032502','GO_0032502','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GO_0032502','en','developmental process');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000660','GENO_0000660','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000660','en','genomic feature complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000890','GENO_0000890','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000890','en','canonical allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000781','GENO_0000781','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000781','en','RNA residue');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000139','GENO_0000139','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000139','en','heritable');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001019','SO_0001019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001019','en','copy_number_variation');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001479','SO_0001479','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001479','en','enhancer_trap_construct');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000021','SO_1000021','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000021','en','T_to_A_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000345','GENO_0000345','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000345','en','lost aneusomic chromosomal segment');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000684','GENO_0000684','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000684','en','novel replicon');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000575','GENO_0000575','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000575','en','zebrafish phenotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0001149','OBI_0001149','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0001149','en','targeted gene knock-in technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000780','GENO_0000780','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000780','en','DNA residue');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000029','GENO_0000029','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000029','en','obsolete_reference single locus complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000138','GENO_0000138','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000138','en','heritabililty');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000017','GENO_0000017','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000017','en','reference sequence');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000159','SO_0000159','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000159','en','deletion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001478','SO_0001478','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001478','en','promoter_trap_construct');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000477','GENO_0000477','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000477','en','polymorphic');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000341','SO_0000341','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000341','en','chromosome band');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000344','GENO_0000344','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000344','en','gained aneusomic chromosomal segment');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000113','GENO_0000113','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000113','en','taxonomic group');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000125','GENO_0000125','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000125','en','obsolete_sequence feature collection attribute');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000137','GENO_0000137','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000137','en','unspecified zygosity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000149','GENO_0000149','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000149','en','X-linked recessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001477','SO_0001477','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001477','en','gene_trap_construct');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','SO_0000110','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','en','sequence_feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000340','SO_0000340','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000340','en','chromosome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000476','GENO_0000476','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000476','en','variant');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000343','GENO_0000343','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000343','en','aneusomic chromosomal part');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','BFO_0000040','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','en','material entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_7955','NCBITaxon_7955','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_7955','en','Danio rerio');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000112','GENO_0000112','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000112','en','strain or breed');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000136','GENO_0000136','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000136','en','homozygous');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000148','GENO_0000148','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000148','en','autosomal recessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000681','GENO_0000681','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000681','en','novel extrachromosomal replicon');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000008','SO_1000008','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000008','en','point_mutation');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001505','SO_0001505','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001505','en','reference genome sequence');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000023','BFO_0000023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000023','en','role');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000499','GENO_0000499','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000499','en','minor polymorphic allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0100026','OBI_0100026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0100026','en','organism');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000014','GENO_0000014','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000014','en','gene allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000002','GENO_0000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000002','en','variant allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000135','GENO_0000135','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000135','en','heterozygous');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000147','GENO_0000147','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000147','en','autosomal dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000680','GENO_0000680','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000680','en','obsolete_null feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000009','SO_1000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000009','en','transition');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','ONTORELA_C6cdb8ddf','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','fr','GENO_0000660 or GENO_0000715');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','en','genomic feature complement or qualified genomic feature complement');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','fr','GENO_0000536');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','en','genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000034','BFO_0000034','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000034','en','function');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000498','GENO_0000498','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000498','en','major polymorphic allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000111','GENO_0000111','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000111','en','human population');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000919','GENO_0000919','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000919','en','qualified sequence feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000907','GENO_0000907','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000907','en','gene product');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000181','OBI_0000181','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000181','en','population');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.ncbi.nlm.nih.gov/gene/6469','6469','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.ncbi.nlm.nih.gov/gene/6469','en','homo sapiens SHH gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.ncbi.nlm.nih.gov/gene/20423','20423','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.ncbi.nlm.nih.gov/gene/20423','en','mus musculus shh gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0000386','ZP_0000386','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0000386','en','abnormal(ly) absent dorso-rostral cluster');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000134','GENO_0000134','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000134','en','hemizygous');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000146','GENO_0000146','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000146','en','X-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000037','GENO_0000037','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000037','en','obsolete_unspecified feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_10239','NCBITaxon_10239','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_10239','en','Viruses');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000018','SO_1000018','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000018','en','pyrimidine_to_purine_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#StrandedPosition','StrandedPosition','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#StrandedPosition','en','Stranded position');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000497','GENO_0000497','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000497','en','polymorphic allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000918','GENO_0000918','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000918','en','organellar plasmy');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000036','GENO_0000036','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000036','en','reference allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000145','GENO_0000145','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000145','en','incomplete autosomal dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000169','GENO_0000169','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000169','en','random genetic insertion technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000351','GENO_0000351','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000351','en','biological process');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000460','GENO_0000460','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000460','en','transgene part');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000207','SO_0000207','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000207','en','simple_sequence_length_variation');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000019','SO_1000019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000019','en','C_to_A_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000667','SO_0000667','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000667','en','insertion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/MP_0000001','MP_0000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/MP_0000001','en','mammalian phenotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000020','BFO_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000020','en','specifically dependent continuant');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000000','GENO_0000000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000000','en','genomic genotype (sex-agnostic)');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000133','GENO_0000133','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000133','en','zygosity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000929','GENO_0000929','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000929','en','multifactorial inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000086','OBI_0000086','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000086','en','reagent role');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000047','GENO_0000047','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000047','en','danio rerio gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0000016','PATO_0000016','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0000016','en','obsolete_color brightness');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000495','GENO_0000495','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000495','en','expression construct');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000016','SO_1000016','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000016','en','G_to_A_transition');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000015','BFO_0000015','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000015','en','process');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000003','BFO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000003','en','occurrent');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000132','GENO_0000132','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000132','en','in trans');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000144','GENO_0000144','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000144','en','complete autosomal dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000928','GENO_0000928','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000928','en','clonal');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000916','GENO_0000916','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000916','en','haplotype block');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000904','GENO_0000904','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000904','en','organismal entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0000007','ERO_0000007','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0000007','en','technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000494','GENO_0000494','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000494','en','extrachromosomal replicon');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000482','GENO_0000482','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000482','en','genetic material');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000017','SO_1000017','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000017','en','transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000005','SO_1000005','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000005','en','complex_substitution');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001500','SO_0001500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001500','en','heritable_phenotypic_marker');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000002','BFO_0000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000002','en','continuant');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000010','GENO_0000010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000010','en','background genome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000131','GENO_0000131','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000131','en','in cis');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000143','GENO_0000143','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000143','en','co-dominant autosomal inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000022','GENO_0000022','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000022','en','obsolete_genomic feature collection');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000818','GENO_0000818','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000818','en','modification-qualified sequence feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000939','GENO_0000939','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000939','en','co-dominant X-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000927','GENO_0000927','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000927','en','constitutional');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000915','GENO_0000915','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000915','en','haplotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CLO_0000031','CLO_0000031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CLO_0000031','en','cell line');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000057','GENO_0000057','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000057','en','mus musculus gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','GENO_0000481','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','en','genomic feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000337','SO_0000337','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000337','en','RNAi_reagent');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000026','SO_1000026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000026','en','G_to_C_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000014','SO_1000014','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000014','en','purine_transition');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000002','SO_1000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000002','en','substitution');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000001','BFO_0000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000001','en','entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000142','GENO_0000142','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000142','en','obsolete_dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000033','GENO_0000033','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000033','en','variant genome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000166','GENO_0000166','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000166','en','targeted gene mutation technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000938','GENO_0000938','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000938','en','incomplete X-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#Position','Position','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#Position','en','Position');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0001894','PATO_0001894','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0001894','en','phenotypic sex');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000902','GENO_0000902','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000902','en','genomic locus');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000926','GENO_0000926','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000926','en','allelic cellular distribution');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000914','GENO_0000914','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000914','en','reference genome');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000492','GENO_0000492','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000492','en','mutation');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000699','SO_0000699','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000699','en','junction');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000480','GENO_0000480','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000480','en','mutant');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000039','SO_1000039','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000039','en','direct_tandem_duplication');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000027','SO_1000027','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000027','en','G_to_T_transversion');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000015','SO_1000015','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000015','en','A_to_G_transition');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000141','GENO_0000141','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000141','en','inheritance pattern');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000165','GENO_0000165','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000165','en','mutagen treatment technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000719','GENO_0000719','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000719','en','intrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000949','GENO_0000949','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000949','en','mitochondrial inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000901','GENO_0000901','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000901','en','obsolete_allele cellular context');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000937','GENO_0000937','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000937','en','complete X-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000925','GENO_0000925','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000925','en','obsolete_extrinsic sequence feature attribute');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_10090','NCBITaxon_10090','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/NCBITaxon_10090','en','Mus musculus');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000394','GENO_0000394','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000394','en','trisomic heterozygous');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000019','BFO_0000019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000019','en','quality');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000491','GENO_0000491','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000491','en','obsolete_mutant allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000140','GENO_0000140','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000140','en','non-heritable');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000152','GENO_0000152','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000152','en','reference');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000164','GENO_0000164','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000164','en','genetic insertion technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000839','GENO_0000839','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000839','en','knockdown reagent targeted gene complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000281','SO_0000281','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000281','en','engineered_foreign_gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','ONTORELA_C55a946a3','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','fr','GENO_0000106
 and (GENO_0000211 some GENO_0000002)');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','en','genomic material
 and (bears_concretization_of some variant allele)');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','fr','OBI_0600043');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','en','genetic modification technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000924','GENO_0000924','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000924','en','obsolete_intrinsic sequence feature attribute');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000912','GENO_0000912','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000912','en','selectable marker region');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','ONTORELA_C64c7aff2','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','fr','CL_0000000 or NCBITaxon_10239');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','en','cell or Viruses');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','fr','GENO_0000106');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','en','genomic material');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000948','GENO_0000948','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000948','en','W-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000815','GENO_0000815','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000815','en','sequence feature location');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000936','GENO_0000936','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000936','en','X-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UBERON_0000105','UBERON_0000105','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UBERON_0000105','en','life cycle stage');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000393','GENO_0000393','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000393','en','trisomic homozygous');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000030','GENO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000030','en','variant single locus complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000911','GENO_0000911','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000911','en','selectable marker role');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','ONTORELA_C50fc6ccd','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','fr','BFO_0000050 some GENO_0000536');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','en','is part of some genotype');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','fr','GENO_0000536 or (BFO_0000050 some GENO_0000536)');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','en','genotype or (is part of some genotype)');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000054','GENO_0000054','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000054','en','homo sapiens gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000042','GENO_0000042','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000042','en','obsolete_reference junction');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000175','GENO_0000175','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000175','en','random transgene insertion technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000935','GENO_0000935','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000935','en','allosomal inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000923','GENO_0000923','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000923','en','genetic dosage');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000947','GENO_0000947','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000947','en','Z-linked reccessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000102','IAO_0000102','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000102','en','data about an ontology part');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000392','GENO_0000392','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000392','en','aneusomic zygosity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000017','BFO_0000017','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000017','en','realizable entity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000150','GENO_0000150','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000150','en','obsolete_autosomal recessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000922','GENO_0000922','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000922','en','biological sequence complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000910','GENO_0000910','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000910','en','reporter role');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000174','GENO_0000174','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000174','en','targeted knock-in technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000619','GENO_0000619','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000619','en','gpos');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000946','GENO_0000946','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000946','en','co-dominant Z-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#ReverseStrandPosition','ReverseStrandPosition','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#ReverseStrandPosition','en','Negative strand');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000934','GENO_0000934','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000934','en','autosomal inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001742','SO_0001742','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001742','en','copy_number_gain');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000391','GENO_0000391','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000391','en','disomic zygosity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000004','BFO_0000004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000004','en','independent continuant');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000016','BFO_0000016','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000016','en','disposition');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000933','GENO_0000933','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000933','en','monogenic inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000173','GENO_0000173','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000173','en','promoter trapping technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000921','GENO_0000921','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000921','en','biological sequence or collection');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/WBPhenotype_0000886','WBPhenotype_0000886','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/WBPhenotype_0000886','en','worm phenotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000606','GENO_0000606','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000606','en','hemizygous insertion-linked');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','GENO_0000715','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','en','qualified genomic feature complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000618','GENO_0000618','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000618','en','chromosomal band intensity');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000945','GENO_0000945','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000945','en','incomplete Z-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000848','GENO_0000848','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000848','en','obsolete_coding sequence alteration');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001743','SO_0001743','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001743','en','copy_number_loss');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0000383','PATO_0000383','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0000383','en','female');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000920','GENO_0000920','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000920','en','qualified sequence feature complement');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000160','GENO_0000160','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000160','en','unspecified life cycle stage');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000172','GENO_0000172','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000172','en','gene trapping technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','GENO_0000702','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','en','biological sequence');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000823','GENO_0000823','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000823','en','allelic genotype');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000944','GENO_0000944','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000944','en','complete Z-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000932','GENO_0000932','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000932','en','polygenic inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/HP_0000118','HP_0000118','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/HP_0000118','en','human phenotypic abnormality');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000629','GENO_0000629','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000629','en','long chromosome arm');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','GENO_0000714','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','en','qualified genomic feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001744','SO_0001744','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001744','en','UPD');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000605','GENO_0000605','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000605','en','hemizygous Y-linked');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#ExactPosition','ExactPosition','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#ExactPosition','en','Exact position');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.ncbi.nlm.nih.gov/gene/399483','399483','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.ncbi.nlm.nih.gov/gene/399483','en','danio rerio cdkn1ca gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000637','SO_0000637','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000637','en','obsolete_engineered_plasmid');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000931','GENO_0000931','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000931','en','oligogenic inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000171','GENO_0000171','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000171','en','enhancer trapping technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000713','GENO_0000713','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000713','en','qualified sequence feature or collection');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000701','GENO_0000701','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000701','en','sequence feature or collection');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000943','GENO_0000943','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000943','en','Z-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#ForwardStrandPosition','ForwardStrandPosition','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#ForwardStrandPosition','en','Positive strand');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000628','GENO_0000628','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000628','en','short chromosome arm');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000737','GENO_0000737','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000737','en','expression-qualified sequence feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000725','GENO_0000725','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000725','en','obsolete_biological sequence collection');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001745','SO_0001745','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001745','en','maternal_uniparental_disomy');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000604','GENO_0000604','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000604','en','hemizygous X-linked');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#Region','Region','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#Region','en','Region');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000616','GENO_0000616','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000616','en','chromosome sub-band');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','ONTORELA_C78d57b7f','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','fr','RO_0002524 some SO_0001059');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','en','has subsequence some sequence_alteration');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','fr','GENO_0000002');

 call "ontorelcat_pub".onto_definition_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','en','variant allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000830','SO_0000830','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000830','en','chromosome part');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000170','GENO_0000170','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000170','en','targeted genetic insertion technique');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000942','GENO_0000942','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000942','en','Z-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000603','GENO_0000603','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000603','en','heteroplasmic');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000930','GENO_0000930','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000930','en','digenic inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000724','GENO_0000724','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000724','en','obsolete_biological sequence or collection');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000833','GENO_0000833','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000833','en','genotype-phenotype association');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001746','SO_0001746','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001746','en','paternal_uniparental_disomy');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000736','GENO_0000736','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000736','en','location-qualified sequence feature');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000506','GENO_0000506','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000506','en','transiently-expressed transgene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0000199','ZP_0000199','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0000199','en','abnormal(ly) malformed endocardium cell');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association','association','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association','en','association');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0000384','PATO_0000384','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0000384','en','male');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0005531','ZP_0005531','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ZP_0005531','en','abnormal(ly) disrupted neutrophil aggregation');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000602','GENO_0000602','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000602','en','homoplasmic');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000060','GENO_0000060','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000060','en','obsolete_reference gene allele');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000614','GENO_0000614','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000614','en','chromosomal region');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000941','GENO_0000941','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000941','en','Y-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000953','GENO_0000953','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000953','en','sex-limited autosomal recessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000856','GENO_0000856','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000856','en','engineered genetic construct');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000529','GENO_0000529','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000529','en','expression-variant gene');

 call "ontorelcat_pub".onto_class_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000638','GENO_0000638','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000638','en','expressed transgene region');

 call "ontorelcat_pub".onto_data_type_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/1999/02/22-rdf-syntax-ns#langString','','"ENVO"."langString_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#boolean','','"ENVO"."boolean_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#int','','"ENVO"."int_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#integer','','"ENVO"."integer_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#string','','"ENVO"."string_domain"');

 call "ontorelcat_pub".onto_data_type_sql_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca',null,'uid_domain','UUID');

 call "ontorelcat_pub".onto_data_type_sql_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca',null,'value_domain','TEXT');

 call "ontorelcat_pub".onto_data_type_sql_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/1999/02/22-rdf-syntax-ns#langString','langString_domain','TEXT');

 call "ontorelcat_pub".onto_data_type_sql_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#boolean','boolean_domain','BOOLEAN');

 call "ontorelcat_pub".onto_data_type_sql_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#int','int_domain','INTEGER');

 call "ontorelcat_pub".onto_data_type_sql_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#integer','integer_domain','INTEGER');

 call "ontorelcat_pub".onto_data_type_sql_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#string','string_domain','TEXT');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#begin', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#begin','en','begin');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#end', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#end','en','end');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#location', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#location','en','location');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#reference', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#reference','en','reference');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000050', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000050','en','is part of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000051', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000051','en','has part');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000207', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000207','en','has_sequence_attribute');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000701','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000713','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000211', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000211','en','bears_concretization_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000220', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000220','en','is_genotype_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000222', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000222','en','has_genotype');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/GENO_0000222');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000231', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000231','en','has_proper_part');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000239', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000239','en','has_sequence');

 call "ontorelcat_pub".onto_object_properties_range_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000239');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000242', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000242','en','obsolete_specifies');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000243', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000243','en','obsolete_approximates_sequence');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000244', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000244','en','obsolete_resolves_to_sequence');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000248', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000248','en','is_proper_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000251', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000251','en','is_sequence_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000251');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000252', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000252','en','is_subject_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000253', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000253','en','obsolete_is_specified_by');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000359', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000359','en','obsolete_is_phenotype_of_genotype');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/GENO_0000359');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000368', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000368','en','obsolete_participates_in_inheritance_process');

 call "ontorelcat_pub".onto_object_properties_range_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000368');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000382', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000382','en','has_variant_part');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000383', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000383','en','is_variant_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000385', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000385','en','has_reference_part');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000387', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000387','en','is_reference_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000408', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000408','en','is_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/GENO_0000408');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000410', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000410','en','obsolete_is_genetic_variant_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000411', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000411','en','obsolete_has_genetic_variant');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000413', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000413','en','has_allele');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000414', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000414','en','targets_gene');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000418', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000418','en','has_affected_feature');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000443', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000443','en','is_expression_variant_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000445', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000445','en','is_feature_affected_by');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000447', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000447','en','is_gene_target_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000449', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000449','en','has_expression_variant');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000486', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000486','en','obsolete_is_variant_with');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000488', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000488','en','obsolete_is_expression_variant_with');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000580', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000580','en','has_qualifier');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000608', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000608','en','has_zygosity');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000516','http://purl.obolibrary.org/obo/GENO_0000608');

 call "ontorelcat_pub".onto_object_properties_range_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000608');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000610', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000610','en','is_reference_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000036','http://purl.obolibrary.org/obo/GENO_0000610');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000626', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000626','en','has_staining_intensity');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000634', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000634','en','is_targeted_by');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000639', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000639','en','sequence_derives_from');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000641', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000641','en','is_variant_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000002','http://purl.obolibrary.org/obo/GENO_0000641');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000650', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000650','en','has_sex_agnostic_part');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000651', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000651','en','is_mutant_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000491','http://purl.obolibrary.org/obo/GENO_0000651');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000652', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000652','en','is_polymorphic_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000497','http://purl.obolibrary.org/obo/GENO_0000652');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000653', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000653','en','is_wild_type_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000501','http://purl.obolibrary.org/obo/GENO_0000653');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000654', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000654','en','has_sequence_part');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000655', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000655','en','is_sequence_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000661', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000661','en','is_sex_agnostic_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000683', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000683','en','varies_with');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000708', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000708','en','faldo properties');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000726', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000726','en','has_sequence_feature');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000726');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000726');

 call "ontorelcat_pub".onto_object_properties_range_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000726');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000740', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000740','en','has_inferred_phenotype');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000741', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000741','en','obsolete_has_regulatory_part');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000742', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000742','en','obsolete_is_alteration_within');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000743', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000743','en','has_asserted_phenotype');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000761', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000761','en','is_regulatory_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000767', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000767','en','obsolete_has_position_component');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000783', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000783','en','has_sequence_unit');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000784', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000784','en','completely_varies_with');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000790', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000790','en','related_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000791', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000791','en','inferred_to_cause_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000793', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000793','en','inferred_to_contribute_to_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000794', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000794','en','inferred_to_correlate_with_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000840', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000840','en','pathogenic_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000841', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000841','en','likely_pathogenic_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000842', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000842','en','non-causal_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000843', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000843','en','benign_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000844', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000844','en','likely_benign_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000845', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000845','en','has_uncertain_significance_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000846', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000846','en','has_qualifying_process');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000847', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000847','en','has_qualifying_environment');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000849', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000849','en','is_candidate_variant_for');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000903', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000903','en','has_location');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000906', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000906','en','on strand');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000136', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000136','en','is about');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000219', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000219','en','denotes');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000293', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000293','en','has_specified_input');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000299', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000299','en','has_specified_output');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000052', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000052','en','inheres_in');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000053', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000053','en','bearer of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000056', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000056','en','participates in');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000057', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000057','en','has participant');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000059', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000059','en','concretizes');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000086', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000086','en','has quality');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000087', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000087','en','has_role');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000091', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000091','en','has disposition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0001000', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0001000','en','derives from');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002091', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002091','en','starts during');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002093', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002093','en','ends during');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002131', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002131','en','overlaps');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002162', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002162','en','in taxon');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002200', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002200','en','has phenotype');

 call "ontorelcat_pub".onto_object_properties_range_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/RO_0002200');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002201', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002201','en','phenotype of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/RO_0002201');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002222', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002222','en','temporally related to');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002233', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002233','en','has input');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002234', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002234','en','has output');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002350', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002350','en','is member of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002351', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002351','en','has member');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002352', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002352','en','input of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002353', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002353','en','output of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002354', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002354','en','obsolete_formed as result of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_000244', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_000244','en','molecularly controls');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002524', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002524','en','has subsequence');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002525', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002525','en','is subsequence of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002526', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002526','en','overlaps sequence of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002528', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002528','en','is upstream of sequence of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002529', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002529','en','is downstream of sequence of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003301', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003301','en','is model of');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003302', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003302','en','causes or contributes to condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003303', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003303','en','causes condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003304', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003304','en','contributes to condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003305', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003305','en','contributes to severity of condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003306', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003306','en','contributes to frequency of condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003307', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003307','en','is preventative for condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003308', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003308','en','correlated with condition');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association_has_object', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association_has_object','en','association has object');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association_has_predicate', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association_has_predicate','en','association has predicate');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association_has_subject', null);

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association_has_subject','en','association has subject');

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty', null);

 call "ontorelcat_pub".onto_object_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2002/07/owl#topObjectProperty', null);

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#position');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#position','en','position');

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000678');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000678','en','has_extent');

 call "ontorelcat_pub".onto_data_properties_range_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#int','http://purl.obolibrary.org/obo/GENO_0000678', 'INTEGER');

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000703');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000703','en','has_sequence_string');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000703');

 call "ontorelcat_pub".onto_data_properties_range_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/GENO_0000703', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000712');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000712','en','ObsoleteDataProperty');

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000866');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000866','en','has_quantifier');

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000894');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000894','en','start_position');

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000895');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000895','en','end_position');

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000896');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000896','en','has_string');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000896');

 call "ontorelcat_pub".onto_data_properties_range_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/GENO_0000896', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000917');

 call "ontorelcat_pub".onto_label_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000917','en','has_count');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000815','http://purl.obolibrary.org/obo/GENO_0000902');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000684');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000164','http://purl.obolibrary.org/obo/GENO_0000169');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/SO_0001478');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000146','http://purl.obolibrary.org/obo/GENO_0000938');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000346','http://purl.obolibrary.org/obo/GENO_0000338');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000460','http://purl.obolibrary.org/obo/GENO_0000638');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000343','http://purl.obolibrary.org/obo/GENO_0000345');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000623');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000875','http://purl.obolibrary.org/obo/GENO_0000918');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000737','http://purl.obolibrary.org/obo/GENO_0000529');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000876');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001483','http://purl.obolibrary.org/obo/SO_1000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000701','http://purl.obolibrary.org/obo/GENO_0000890');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/GENO_0000788');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000943','http://purl.obolibrary.org/obo/GENO_0000945');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/SO_0001477');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0000340');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000688');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000086','http://purl.obolibrary.org/obo/GENO_0000911');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0000704');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000147','http://purl.obolibrary.org/obo/GENO_0000952');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000934','http://purl.obolibrary.org/obo/GENO_0000148');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000804','http://purl.obolibrary.org/obo/GENO_0000856');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000737','http://purl.obolibrary.org/obo/GENO_0000534');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000935','http://purl.obolibrary.org/obo/GENO_0000936');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/SO_0000637');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CHEBI_23367','http://purl.obolibrary.org/obo/CHEBI_33696');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/GENO_0000916');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000112','http://purl.obolibrary.org/obo/GENO_0000119');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000929','http://purl.obolibrary.org/obo/GENO_0000932');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000346');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000512','http://purl.obolibrary.org/obo/GENO_0000501');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/PATO_0001894');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000907');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_1000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/SO_0000105');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000935','http://purl.obolibrary.org/obo/GENO_0000948');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000622');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000611','http://purl.obolibrary.org/obo/GENO_0000649');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000935','http://purl.obolibrary.org/obo/GENO_0000941');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/GENO_0000614');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','http://purl.obolibrary.org/obo/GENO_0000660');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#StrandedPosition','http://biohackathon.org/resource/faldo#ForwardStrandPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','http://purl.obolibrary.org/obo/GENO_0000516');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/GENO_0000719');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000497','http://purl.obolibrary.org/obo/GENO_0000498');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000513');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000527');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000877','http://purl.obolibrary.org/obo/GENO_0000888');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000621');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0005836','http://purl.obolibrary.org/obo/SO_0000167');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000874','http://purl.obolibrary.org/obo/GENO_0000873');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001026','http://purl.obolibrary.org/obo/GENO_0000914');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000898');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0000667');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000918','http://purl.obolibrary.org/obo/GENO_0000603');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000017','http://purl.obolibrary.org/obo/SO_0001505');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000014','http://purl.obolibrary.org/obo/SO_1000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000933','http://purl.obolibrary.org/obo/GENO_0000934');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/ENVO_01000254');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000848');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000902','http://purl.obolibrary.org/obo/GENO_0000093');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000875','http://purl.obolibrary.org/obo/GENO_0000133');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000724','http://purl.obolibrary.org/obo/GENO_0000725');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000921');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000086','http://purl.obolibrary.org/obo/GENO_0000910');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000112','http://purl.obolibrary.org/obo/GENO_0000887');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001744','http://purl.obolibrary.org/obo/SO_0001746');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UBERON_0001062','http://purl.obolibrary.org/obo/CL_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','http://purl.obolibrary.org/obo/NCBITaxon_10239');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_7955');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000173','http://purl.obolibrary.org/obo/SO_1000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000779','http://purl.obolibrary.org/obo/GENO_0000782');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/BFO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000134','http://purl.obolibrary.org/obo/GENO_0000604');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000147','http://purl.obolibrary.org/obo/GENO_0000144');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000870');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001744','http://purl.obolibrary.org/obo/SO_0001745');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000877','http://purl.obolibrary.org/obo/GENO_0000882');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000713','http://purl.obolibrary.org/obo/GENO_0000919');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000146','http://purl.obolibrary.org/obo/GENO_0000939');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CHEBI_33696','http://purl.obolibrary.org/obo/GENO_0000482');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://biohackathon.org/resource/faldo#Region');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001483','http://purl.obolibrary.org/obo/SO_1000008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000902','http://purl.obolibrary.org/obo/GENO_0000861');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000148','http://purl.obolibrary.org/obo/GENO_0000953');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000392','http://purl.obolibrary.org/obo/GENO_0000393');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000899','http://purl.obolibrary.org/obo/GENO_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0001744');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000113','http://purl.obolibrary.org/obo/OBI_0000181');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000942','http://purl.obolibrary.org/obo/GENO_0000943');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000701','http://purl.obolibrary.org/obo/SO_0000110');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000883');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000922','http://purl.obolibrary.org/obo/GENO_0000872');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UBERON_0000105','http://purl.obolibrary.org/obo/GENO_0000160');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000933','http://purl.obolibrary.org/obo/GENO_0000935');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/GENO_0000524');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000736');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000778');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000925');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.org/oban/association','http://purl.obolibrary.org/obo/GENO_0000833');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/GENO_0000138');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000949','http://purl.obolibrary.org/obo/GENO_0000893');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000014','http://purl.obolibrary.org/obo/SO_1000016');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000924');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000113','http://purl.obolibrary.org/obo/GENO_0000112');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/HP_0000118');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000921','http://purl.obolibrary.org/obo/GENO_0000922');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/SO_0000341');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000340','http://purl.obolibrary.org/obo/GENO_0000346');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0001894','http://purl.obolibrary.org/obo/PATO_0000384');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0600043','http://purl.obolibrary.org/obo/GENO_0000166');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000666','http://purl.obolibrary.org/obo/SO_0005836');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000527','http://purl.obolibrary.org/obo/GENO_0000839');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000918','http://purl.obolibrary.org/obo/GENO_0000602');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','http://purl.obolibrary.org/obo/GENO_0000715');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000773');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000934','http://purl.obolibrary.org/obo/GENO_0000147');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PCO_0000000','http://purl.obolibrary.org/obo/PCO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000147','http://purl.obolibrary.org/obo/GENO_0000145');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/MP_0000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000684','http://purl.obolibrary.org/obo/GENO_0000681');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000105','http://purl.obolibrary.org/obo/GENO_0000629');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000936','http://purl.obolibrary.org/obo/GENO_0000149');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000035','http://purl.obolibrary.org/obo/SO_1000173');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','http://purl.obolibrary.org/obo/SO_0001026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.org/oban/association');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000142');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000886','http://purl.obolibrary.org/obo/GENO_0000132');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000181','http://purl.obolibrary.org/obo/GENO_0000111');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000037');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/GENO_0000351');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001483','http://purl.obolibrary.org/obo/SO_1000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001785','http://purl.obolibrary.org/obo/SO_0001784');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000886','http://purl.obolibrary.org/obo/GENO_0000131');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000391','http://purl.obolibrary.org/obo/GENO_0000134');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000737');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000017','http://purl.obolibrary.org/obo/SO_1000018');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#Position','http://biohackathon.org/resource/faldo#ExactPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0000386');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000392','http://purl.obolibrary.org/obo/GENO_0000394');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0001500');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000060');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000936','http://purl.obolibrary.org/obo/GENO_0000146');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/GENO_0000575');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/SO_0001410');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000492');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/GENO_0000495');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#StrandedPosition','http://biohackathon.org/resource/faldo#ReverseStrandPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000112','http://purl.obolibrary.org/obo/GENO_0000118');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CLO_0000031','http://purl.obolibrary.org/obo/ERO_0002003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000720');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000701');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000902','http://biohackathon.org/resource/faldo#Position');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000929');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000343','http://purl.obolibrary.org/obo/GENO_0000344');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/GENO_0000904');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000143','http://purl.obolibrary.org/obo/SO_0000149');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/GENO_0000891');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000135','http://purl.obolibrary.org/obo/GENO_0000458');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000351','http://purl.obolibrary.org/obo/HsapDv_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000921','http://purl.obolibrary.org/obo/GENO_0000702');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000166','http://purl.obolibrary.org/obo/OBI_0001148');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000815');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001410','http://purl.obolibrary.org/obo/SO_0000143');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0001785');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PATO_0001894','http://purl.obolibrary.org/obo/PATO_0000383');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000633');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/GENO_0000923');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000772');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000512','http://purl.obolibrary.org/obo/GENO_0000497');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/BFO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000625');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/SO_0000783');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000713','http://purl.obolibrary.org/obo/GENO_0000920');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000804','http://purl.obolibrary.org/obo/GENO_0000533');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000392');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000482','http://purl.obolibrary.org/obo/GENO_0000106');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000888','http://purl.obolibrary.org/obo/GENO_0000879');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0000755');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000701','http://purl.obolibrary.org/obo/GENO_0000659');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000899','http://purl.obolibrary.org/obo/GENO_0000645');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000125');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000926');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000018','http://purl.obolibrary.org/obo/SO_1000022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0000771');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000351','http://purl.obolibrary.org/obo/GENO_0000770');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000667','http://purl.obolibrary.org/obo/GENO_0000092');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/GENO_0000616');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0000159');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000138','http://purl.obolibrary.org/obo/GENO_0000139');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000632');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000476');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000533','http://purl.obolibrary.org/obo/SO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0000199');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000173');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000779');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/CHEBI_23367');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000877','http://purl.obolibrary.org/obo/GENO_0000881');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/SO_0001026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000138','http://purl.obolibrary.org/obo/GENO_0000140');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000173','http://purl.obolibrary.org/obo/SO_1000039');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000914','http://purl.obolibrary.org/obo/GENO_0000010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000897');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0005531');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000722');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000667','http://purl.obolibrary.org/obo/SO_0001218');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000533','http://purl.obolibrary.org/obo/SO_0000337');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000818');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000023','http://purl.obolibrary.org/obo/SO_1000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000018','http://purl.obolibrary.org/obo/SO_1000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000477');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','http://purl.obolibrary.org/obo/GENO_0000536');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000047','http://www.ncbi.nlm.nih.gov/gene/399483');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000497','http://purl.obolibrary.org/obo/GENO_0000499');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000009','http://purl.obolibrary.org/obo/SO_1000010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0005836','http://purl.obolibrary.org/obo/SO_0000165');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0100026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000023','http://purl.obolibrary.org/obo/SO_1000025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000929','http://purl.obolibrary.org/obo/GENO_0000931');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000949');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000779','http://purl.obolibrary.org/obo/GENO_0000781');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000105','http://purl.obolibrary.org/obo/GENO_0000628');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/WBPhenotype_0000886');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000034','http://purl.obolibrary.org/obo/GO_0003674');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/GENO_0000502');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000929','http://purl.obolibrary.org/obo/GENO_0000930');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#Position','http://biohackathon.org/resource/faldo#StrandedPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001483','http://purl.obolibrary.org/obo/SO_0000694');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000926','http://purl.obolibrary.org/obo/GENO_0000928');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/SO_0000577');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000174');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000888','http://purl.obolibrary.org/obo/GENO_0000878');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000619');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000391');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000659','http://purl.obolibrary.org/obo/GENO_0000660');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000889');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','http://purl.obolibrary.org/obo/CL_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000134','http://purl.obolibrary.org/obo/GENO_0000606');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000529','http://purl.obolibrary.org/obo/GENO_0000504');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000166','http://purl.obolibrary.org/obo/OBI_0001149');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/GENO_0000516');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0005836','http://purl.obolibrary.org/obo/GENO_0000637');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/UBERON_0001062');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000042');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0002003','http://purl.obolibrary.org/obo/ERO_0002002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000010','http://purl.obolibrary.org/obo/SO_1000013');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/GENO_0000536');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0001019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000713');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/PATO_0000016');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0005692');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000645','http://purl.obolibrary.org/obo/GENO_0000647');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000343');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000901');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000511');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OBI_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000721');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000779','http://purl.obolibrary.org/obo/GENO_0000780');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000680');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000002','http://purl.obolibrary.org/obo/SO_1000005');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000871');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000933');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000638','http://purl.obolibrary.org/obo/GENO_0000640');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0000007','http://purl.obolibrary.org/obo/OBI_0600043');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000047','http://www.ncbi.nlm.nih.gov/gene/30269');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000171');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000102');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000645','http://purl.obolibrary.org/obo/GENO_0000646');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000057','http://www.ncbi.nlm.nih.gov/gene/20423');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000667','http://purl.obolibrary.org/obo/SO_1000035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/BFO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/ERO_0000007','http://purl.obolibrary.org/obo/OBI_0000435');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000886');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000943','http://purl.obolibrary.org/obo/GENO_0000946');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000877');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000624');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000002','http://purl.obolibrary.org/obo/SO_0001013');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/SO_0001479');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000146','http://purl.obolibrary.org/obo/GENO_0000937');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/UPHENO_0001001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000874');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/PCO_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000018','http://purl.obolibrary.org/obo/SO_1000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000152');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000926','http://purl.obolibrary.org/obo/GENO_0000927');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/SO_0000902');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000529','http://purl.obolibrary.org/obo/GENO_0000506');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_10090');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000016');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000943','http://purl.obolibrary.org/obo/GENO_0000944');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PCO_0000000','http://purl.obolibrary.org/obo/GENO_0000113');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000009','http://purl.obolibrary.org/obo/SO_1000014');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0600043','http://purl.obolibrary.org/obo/GENO_0000165');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000877','http://purl.obolibrary.org/obo/GENO_0000880');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000391','http://purl.obolibrary.org/obo/GENO_0000136');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/CLO_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000497','http://purl.obolibrary.org/obo/GENO_0000500');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/ERO_0000007');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000638','http://purl.obolibrary.org/obo/GENO_0000912');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000501','http://purl.obolibrary.org/obo/GENO_0000502');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0600043','http://purl.obolibrary.org/obo/GENO_0000164');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000875');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000054','http://www.ncbi.nlm.nih.gov/gene/6469');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0000199');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000391','http://purl.obolibrary.org/obo/GENO_0000135');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/GENO_0000141');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000480');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000091');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000685');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/GENO_0000525');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000135','http://purl.obolibrary.org/obo/GENO_0000402');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000346','http://purl.obolibrary.org/obo/GENO_0000339');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/OBI_0000086');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000949','http://purl.obolibrary.org/obo/GENO_0000892');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000147','http://purl.obolibrary.org/obo/GENO_0000143');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001019','http://purl.obolibrary.org/obo/SO_0001743');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000351','http://purl.obolibrary.org/obo/UBERON_0000105');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/IAO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000491');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001019','http://purl.obolibrary.org/obo/SO_0001742');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_1000036');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000351','http://purl.obolibrary.org/obo/GO_0032502');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000512','http://purl.obolibrary.org/obo/GENO_0000915');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000134','http://purl.obolibrary.org/obo/GENO_0000605');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000899','http://purl.obolibrary.org/obo/GENO_0000644');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000017','http://purl.obolibrary.org/obo/SO_1000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_10239');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_1000032');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/SO_0000281');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000248','http://purl.obolibrary.org/obo/SO_0000207');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#StrandedPosition','http://biohackathon.org/resource/faldo#BothStrandsPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000768');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000137');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000172');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/GENO_0000108');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000324');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GO_0032502','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000169','http://purl.obolibrary.org/obo/GENO_0000175');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000002','http://purl.obolibrary.org/obo/SO_0001483');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_8090');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000942','http://purl.obolibrary.org/obo/GENO_0000947');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000002','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000164','http://purl.obolibrary.org/obo/GENO_0000170');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000935','http://purl.obolibrary.org/obo/GENO_0000942');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000023','http://purl.obolibrary.org/obo/SO_1000026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000920','http://purl.obolibrary.org/obo/GENO_0000715');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000018','http://purl.obolibrary.org/obo/SO_1000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/GENO_0000850');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000150');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000919','http://purl.obolibrary.org/obo/GENO_0000714');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000011','http://purl.obolibrary.org/obo/SO_1000012');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000528');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000724');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000620');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/SO_0000699');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000415');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000618');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0000289');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000023','http://purl.obolibrary.org/obo/SO_1000024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000002','http://purl.obolibrary.org/obo/SO_0000248');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000106','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_1000010','http://purl.obolibrary.org/obo/SO_1000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000002','http://purl.obolibrary.org/obo/SO_0001059');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#begin','http://purl.obolibrary.org/obo/GENO_0000708');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#end','http://purl.obolibrary.org/obo/GENO_0000708');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#location','http://purl.obolibrary.org/obo/GENO_0000708');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#reference','http://purl.obolibrary.org/obo/GENO_0000708');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000050','http://purl.obolibrary.org/obo/RO_0002131');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/BFO_0000051','http://purl.obolibrary.org/obo/RO_0002131');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000231','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000242','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000243','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000244','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000248','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000253','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000359','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000368','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000382','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000383','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000385','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000387','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000408','http://purl.obolibrary.org/obo/GENO_0000418');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000410','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000411','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000413','http://purl.obolibrary.org/obo/GENO_0000445');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000414','http://purl.obolibrary.org/obo/GENO_0000418');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000443','http://purl.obolibrary.org/obo/GENO_0000418');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000447','http://purl.obolibrary.org/obo/GENO_0000445');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000449','http://purl.obolibrary.org/obo/GENO_0000445');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000486','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000488','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000608','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000610','http://purl.obolibrary.org/obo/GENO_0000408');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000626','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000641','http://purl.obolibrary.org/obo/GENO_0000408');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000650','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000651','http://purl.obolibrary.org/obo/GENO_0000641');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000652','http://purl.obolibrary.org/obo/GENO_0000641');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000653','http://purl.obolibrary.org/obo/GENO_0000408');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000654','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000655','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000661','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000740','http://purl.obolibrary.org/obo/RO_0002200');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000741','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000742','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000743','http://purl.obolibrary.org/obo/RO_0002200');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000761','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000767','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000783','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000784','http://purl.obolibrary.org/obo/GENO_0000683');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000791','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000793','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000794','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000840','http://purl.obolibrary.org/obo/RO_0003303');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000841','http://purl.obolibrary.org/obo/RO_0003303');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000842','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000843','http://purl.obolibrary.org/obo/GENO_0000842');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000844','http://purl.obolibrary.org/obo/GENO_0000842');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000845','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000846','http://purl.obolibrary.org/obo/GENO_0000580');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000847','http://purl.obolibrary.org/obo/GENO_0000580');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000849','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/IAO_0000219','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000293','http://purl.obolibrary.org/obo/RO_0002233');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0000299','http://purl.obolibrary.org/obo/RO_0002234');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000086','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000087','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0000091','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002091','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002093','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002233','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002234','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002350','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002351','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002352','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002353','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002354','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002524','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002525','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0002526','http://purl.obolibrary.org/obo/RO_0002131');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003302','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003303','http://purl.obolibrary.org/obo/RO_0003302');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003304','http://purl.obolibrary.org/obo/RO_0003302');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003305','http://purl.obolibrary.org/obo/RO_0003304');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003306','http://purl.obolibrary.org/obo/RO_0003304');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003307','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/RO_0003308','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/RO_0002524','[1..*]','[0.. *]','UNION_AXIOM','ONTORELA_C78d57b7f_RO_0002524_SO_0001059');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001505','http://purl.obolibrary.org/obo/GENO_0000152','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','DECLARED','SO_0001505_RO_0000087_GENO_0000152');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000920','http://purl.obolibrary.org/obo/GENO_0000919','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','GENO_0000920_BFO_0000051_GENO_0000919');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000343','http://purl.obolibrary.org/obo/GENO_0000513','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000343_GENO_0000207_GENO_0000513');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000616','http://purl.obolibrary.org/obo/SO_0000341','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','GENO_0000616_BFO_0000050_SO_0000341');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000642','http://purl.obolibrary.org/obo/SO_0000783','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000642_GENO_0000207_SO_0000783');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0001026','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','GENO_0000481_BFO_0000050_SO_0001026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000638','http://purl.obolibrary.org/obo/SO_0000902','http://purl.obolibrary.org/obo/RO_0002525','[1..*]','[0.. *]','DECLARED','GENO_0000638_RO_0002525_SO_0000902');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/PCO_0000000','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','PCO_0000000_RO_0002351_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000833','http://purl.obolibrary.org/obo/ENVO_01000254','http://purl.obolibrary.org/obo/GENO_0000580','[1..*]','[0.. *]','DECLARED','GENO_0000833_GENO_0000580_ENVO_01000254');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','DECLARED','GENO_0000714_GENO_0000726_SO_0000110');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000382','[1..*]','[0.. *]','DECLARED','GENO_0000515_GENO_0000382_SO_0001059');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000341','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','SO_0000341_GENO_0000207_GENO_0000618');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','UNION_AXIOM','ONTORELA_C50fc6ccd_BFO_0000050_GENO_0000536');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000106','http://purl.obolibrary.org/obo/GENO_0000139','http://purl.obolibrary.org/obo/RO_0000091','[1..*]','[0.. *]','DECLARED','GENO_0000106_RO_0000091_GENO_0000139');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000891','http://purl.obolibrary.org/obo/GENO_0000890','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','GENO_0000891_IAO_0000219_GENO_0000890');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000616','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000616_GENO_0000207_GENO_0000618');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000171','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','GENO_0000171_OBI_0000299_GENO_0000515');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000720','http://purl.obolibrary.org/obo/GENO_0000780','http://purl.obolibrary.org/obo/GENO_0000783','[1..*]','[0.. *]','DECLARED','GENO_0000720_GENO_0000783_GENO_0000780');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','GENO_0000715_RO_0002162_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000166','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','GENO_0000166_OBI_0000299_GENO_0000515');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','http://purl.obolibrary.org/obo/UBERON_0000105','http://purl.obolibrary.org/obo/RO_0002093','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C3009a2bd_RO_0002093_UBERON_0000105');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','GENO_0000660_RO_0002351_GENO_0000481');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','http://purl.obolibrary.org/obo/UBERON_0000105','http://purl.obolibrary.org/obo/RO_0002091','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C3009a2bd_RO_0002091_UBERON_0000105');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000914','http://purl.obolibrary.org/obo/SO_0001505','http://purl.obolibrary.org/obo/GENO_0000239','[1..*]','[0.. *]','DECLARED','GENO_0000914_GENO_0000239_SO_0001505');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000504','http://purl.obolibrary.org/obo/GENO_0000533','http://purl.obolibrary.org/obo/GENO_0000447','[1..*]','[0.. *]','DECLARED','GENO_0000504_GENO_0000447_GENO_0000533');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000528','http://purl.obolibrary.org/obo/GENO_0000506','http://purl.obolibrary.org/obo/GENO_0000382','[1..*]','[0.. *]','DECLARED','GENO_0000528_GENO_0000382_GENO_0000506');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000501','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/GENO_0000683','[1..*]','[0.. *]','DECLARED','GENO_0000501_GENO_0000683_GENO_0000481');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000667','http://purl.obolibrary.org/obo/GENO_0000640','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','GENO_0000667_BFO_0000051_GENO_0000640');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','GENO_0000714_RO_0002162_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000684','http://purl.obolibrary.org/obo/GENO_0000685','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000684_GENO_0000207_GENO_0000685');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000119','http://purl.obolibrary.org/obo/NCBITaxon_7955','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','GENO_0000119_RO_0002351_NCBITaxon_7955');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000343','http://purl.obolibrary.org/obo/SO_0000340','http://purl.obolibrary.org/obo/GENO_0000248','[1..*]','[0.. *]','DECLARED','GENO_0000343_GENO_0000248_SO_0000340');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#Region','http://biohackathon.org/resource/faldo#Position','http://biohackathon.org/resource/faldo#end','[1..1]','[0.. *]','INTERSECTION_AXIOM','Region_end_Position');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000614','http://purl.obolibrary.org/obo/SO_0000105','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','GENO_0000614_BFO_0000050_SO_0000105');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000239','[1..*]','[0.. *]','DECLARED','SO_0000110_GENO_0000239_GENO_0000702');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000092','http://purl.obolibrary.org/obo/GENO_0000172','http://purl.obolibrary.org/obo/RO_0002353','[1..*]','[0.. *]','DECLARED','GENO_0000092_RO_0002353_GENO_0000172');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000112','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','GENO_0000112_RO_0002162_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000915','http://purl.obolibrary.org/obo/GENO_0000916','http://purl.obolibrary.org/obo/GENO_0000408','[1..*]','[0.. *]','DECLARED','GENO_0000915_GENO_0000408_GENO_0000916');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','GENO_0000715_RO_0002351_GENO_0000714');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000172','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','GENO_0000172_OBI_0000299_GENO_0000515');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000815','http://purl.obolibrary.org/obo/GENO_0000903','[1..*]','[0.. *]','DECLARED','SO_0000110_GENO_0000903_GENO_0000815');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001026','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','SO_0001026_RO_0002162_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000722','http://purl.obolibrary.org/obo/GENO_0000782','http://purl.obolibrary.org/obo/GENO_0000783','[1..*]','[0.. *]','DECLARED','GENO_0000722_GENO_0000783_GENO_0000782');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000338','http://purl.obolibrary.org/obo/GENO_0000685','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000338_GENO_0000207_GENO_0000685');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000833','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.org/oban/association_has_object','[1..*]','[0.. *]','DECLARED','GENO_0000833_association_has_object_UPHENO_0001001');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000525','http://purl.obolibrary.org/obo/GENO_0000524','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','GENO_0000525_BFO_0000051_GENO_0000524');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000644','http://purl.obolibrary.org/obo/SO_0001026','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','GENO_0000644_IAO_0000219_SO_0001026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000341','http://purl.obolibrary.org/obo/GENO_0000614','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','SO_0000341_BFO_0000050_GENO_0000614');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000719','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','UNION_AXIOM','GENO_0000719_IAO_0000219_ONTORELA_C349f0240');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000014','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/GENO_0000408','[1..*]','[0.. *]','DECLARED','GENO_0000014_GENO_0000408_SO_0000704');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000920','http://purl.obolibrary.org/obo/GENO_0000659','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','DECLARED','GENO_0000920_GENO_0000726_GENO_0000659');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000659','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','GENO_0000659_RO_0002351_SO_0000110');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000667','http://purl.obolibrary.org/obo/SO_0000783','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000667_GENO_0000207_SO_0000783');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000174','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','GENO_0000174_OBI_0000299_GENO_0000515');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000637','http://purl.obolibrary.org/obo/SO_0000902','http://purl.obolibrary.org/obo/RO_0002525','[1..*]','[0.. *]','DECLARED','GENO_0000637_RO_0002525_SO_0000902');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/GENO_0000641','[1..*]','[0.. *]','DECLARED','GENO_0000515_GENO_0000641_SO_0000704');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000833','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','http://purl.obolibrary.org/obo/GENO_0000580','[1..*]','[0.. *]','INTERSECTION_AXIOM','GENO_0000833_GENO_0000580_ONTORELA_C3009a2bd');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/CLO_0000031','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0001000','[1..*]','[0.. *]','DECLARED','CLO_0000031_RO_0001000_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000833','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','http://purl.org/oban/association_has_subject','[1..*]','[0.. *]','UNION_AXIOM','GENO_0000833_association_has_subject_ONTORELA_C6eeefcf9');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000611','http://purl.obolibrary.org/obo/GENO_0000010','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','GENO_0000611_IAO_0000219_GENO_0000010');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/UBERON_0001062','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0001000','[1..*]','[0.. *]','DECLARED','UBERON_0001062_RO_0001000_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000721','http://purl.obolibrary.org/obo/GENO_0000781','http://purl.obolibrary.org/obo/GENO_0000783','[1..*]','[0.. *]','DECLARED','GENO_0000721_GENO_0000783_GENO_0000781');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000492','http://purl.obolibrary.org/obo/GENO_0000501','http://purl.obolibrary.org/obo/GENO_0000683','[1..*]','[0.. *]','DECLARED','GENO_0000492_GENO_0000683_GENO_0000501');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000516','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[0.. *]','DECLARED','GENO_0000133_RO_0000052_GENO_0000516');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000281','http://purl.obolibrary.org/obo/SO_0000783','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','SO_0000281_GENO_0000207_SO_0000783');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000681','http://purl.obolibrary.org/obo/GENO_0000685','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000681_GENO_0000207_GENO_0000685');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','DECLARED','GENO_0000715_GENO_0000726_GENO_0000660');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0001218','http://purl.obolibrary.org/obo/GENO_0000093','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','SO_0001218_BFO_0000051_GENO_0000093');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000504','http://purl.obolibrary.org/obo/GENO_0000534','http://purl.obolibrary.org/obo/GENO_0000231','[1..*]','[0.. *]','DECLARED','GENO_0000504_GENO_0000231_GENO_0000534');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000839','http://purl.obolibrary.org/obo/GENO_0000504','http://purl.obolibrary.org/obo/GENO_0000382','[1..*]','[0.. *]','DECLARED','GENO_0000839_GENO_0000382_GENO_0000504');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','DECLARED','GENO_0000715_GENO_0000726_SO_0000110');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000106','http://purl.obolibrary.org/obo/GENO_0000108','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','GENO_0000106_BFO_0000050_GENO_0000108');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000915','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','GENO_0000915_BFO_0000051_SO_0001059');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','GENO_0000170_OBI_0000299_GENO_0000515');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000093','http://purl.obolibrary.org/obo/SO_0001218','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','GENO_0000093_BFO_0000050_SO_0001218');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000173','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','GENO_0000173_OBI_0000299_GENO_0000515');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000645','http://purl.obolibrary.org/obo/GENO_0000000','http://purl.obolibrary.org/obo/GENO_0000650','[1..*]','[0.. *]','DECLARED','GENO_0000645_GENO_0000650_GENO_0000000');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','DECLARED','GENO_0000714_GENO_0000726_GENO_0000481');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','GENO_0000481_RO_0002162_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','UNION_AXIOM','GENO_0000536_IAO_0000219_ONTORELA_C6cdb8ddf');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','http://purl.obolibrary.org/obo/GENO_0000002','http://purl.obolibrary.org/obo/GENO_0000211','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C55a946a3_GENO_0000211_GENO_0000002');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000516','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000608','[1..*]','[0.. *]','DECLARED','GENO_0000516_GENO_0000608_GENO_0000133');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000899','http://purl.obolibrary.org/obo/GENO_0000611','http://purl.obolibrary.org/obo/GENO_0000385','[1..*]','[0.. *]','DECLARED','GENO_0000899_GENO_0000385_GENO_0000611');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000529','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/GENO_0000443','[1..*]','[0.. *]','DECLARED','GENO_0000529_GENO_0000443_SO_0000704');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','GENO_0000660_RO_0002162_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000897','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','GENO_0000897_RO_0002162_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000033','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000382','[1..*]','[0.. *]','DECLARED','GENO_0000033_GENO_0000382_SO_0001059');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/OBI_0600043','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','INTERSECTION_AXIOM','OBI_0600043_OBI_0000299_ONTORELA_C55a946a3');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000887','http://purl.obolibrary.org/obo/NCBITaxon_8090','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','GENO_0000887_RO_0002351_NCBITaxon_8090');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000106','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','http://purl.obolibrary.org/obo/GENO_0000248','[1..*]','[0.. *]','UNION_AXIOM','GENO_0000106_GENO_0000248_ONTORELA_C64c7aff2');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://biohackathon.org/resource/faldo#Region','http://biohackathon.org/resource/faldo#Position','http://biohackathon.org/resource/faldo#begin','[1..1]','[0.. *]','INTERSECTION_AXIOM','Region_begin_Position');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000525','http://purl.obolibrary.org/obo/GENO_0000719','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','GENO_0000525_BFO_0000051_GENO_0000719');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000527','http://purl.obolibrary.org/obo/GENO_0000504','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','GENO_0000527_RO_0002351_GENO_0000504');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000105','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','SO_0000105_BFO_0000050_SO_0000830');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000346','http://purl.obolibrary.org/obo/GENO_0000513','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000346_GENO_0000207_GENO_0000513');

 call "ontorelcat_pub".onto_class_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000681','http://purl.obolibrary.org/obo/GENO_0000139','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','GENO_0000681_GENO_0000207_GENO_0000139');

 call "ontorelcat_pub".onto_data_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/GENO_0000702','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/GENO_0000896','[1..*]','DECLARED','GENO_0000702_GENO_0000896_string');

 call "ontorelcat_pub".onto_data_axiom_ins ('53b19666-59ce-46ce-bee4-147feb8bb1ca','http://purl.obolibrary.org/obo/SO_0000110','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/GENO_0000703','[1..*]','DECLARED','SO_0000110_GENO_0000703_string');


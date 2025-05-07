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
  Call procedure created to insert data into OntoRelCat schema
-- =========================================================================== A
*/

 call "ontorelcat_pub".ontorel_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','1.2.2','2024-05-02T08:40:21.920097-04:00');

 call "ontorelcat_pub".onto_config_db_ins ('e5d8508c-6975-48dd-b789-5c30683f343a',
                            'uid',
                            'uid_domain',
                            'UUID',
                            'value',
                            'value_domain',
                            'TEXT',
                            '30',
                            'false',
                            'true',
                            'true',
                            'true');

 call "ontorelcat_pub".onto_schema_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','ONTORELA','en','BASE');

 call "ontorelcat_pub".ontology_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl','geno.owl','geno.owl','','2024-05-02T12:30:14Z');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','T7f4f794200','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000619','T5c35422e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000619','en','gpos');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000910','T5c354d6800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000910','en','reporter role');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000922','T5c354d8900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000922','en','biological sequence complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001785','T563dc16000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001785','en','structural_alteration');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000934','T5c354daa00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000934','en','autosomal inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000946','T5c354dcb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000946','en','co-dominant Z-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001410','T563db53f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001410','en','experimental_feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#Region','Ta02356a000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#Region','en','Region');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0002002','Tf7d4c88300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0002002','en','embryonic stem cell line');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000174','T5c35301e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000174','en','targeted knock-in technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000392','T5c3537dc00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000392','en','aneusomic zygosity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000150','T5c352fdc00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000150','en','obsolete_autosomal recessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000248','T563d39c300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000248','en','sequence_length_variation');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000022','T8b236d3e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000022','en','T_to_G_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000010','T8b236d1d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000010','en','pyrimidine_transition');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#ReverseStrandPosition','Tb20e47a500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#ReverseStrandPosition','en','Negative strand');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000947','T5c354dcc00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000947','en','Z-linked reccessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000911','T5c354d6900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000911','en','selectable marker role');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000923','T5c354d8a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000923','en','genetic dosage');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000935','T5c354dab00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000935','en','allosomal inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0002003','Tf7d4c88400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0002003','en','stem cell line');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_9606','T2448628400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_9606','en','Homo sapiens');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#ExactPosition','Tc5c0f01c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#ExactPosition','en','Exact position');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000175','T5c35301f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000175','en','random transgene insertion technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000393','T5c3537dd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000393','en','trisomic homozygous');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000021','T8b236d3d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000021','en','T_to_A_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000030','T5c352bdd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000030','en','variant single locus complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000042','T5c352bfe00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000042','en','obsolete_reference junction');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000054','T5c352c1f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000054','en','homo sapiens gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000815','T5c3549ac00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000815','en','sequence feature location');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000936','T5c354dac00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000936','en','X-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000948','T5c354dcd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000948','en','W-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000839','T5c3549ee00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000839','en','knockdown reagent targeted gene complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000912','T5c354d6a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000912','en','selectable marker region');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000924','T5c354d8b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000924','en','obsolete_intrinsic sequence feature attribute');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000164','T5c352fff00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000164','en','genetic insertion technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000394','T5c3537de00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000394','en','trisomic heterozygous');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000152','T5c352fde00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000152','en','reference');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0005531','T9886119500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0005531','en','abnormal(ly) disrupted neutrophil aggregation');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000140','T5c352fbd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000140','en','non-heritable');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000491','T5c353b9c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000491','en','obsolete_mutant allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000105','T563d358300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000105','en','chromosome arm');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000577','T563d456200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000577','en','centromere');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000020','T8b236d3c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000020','en','C_to_G_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000771','T563d4cde00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000771','en','QTL');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000032','T8b236d5d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000032','en','indel');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000783','T563d4cff00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000783','en','engineered');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001218','T563dadc500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001218','en','transgenic_insertion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000925','T5c354d8c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000925','en','obsolete_extrinsic sequence feature attribute');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000937','T5c354dad00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000937','en','complete X-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000719','T5c3545ef00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000719','en','intrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000949','T5c354dce00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000949','en','mitochondrial inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000901','T5c354d4a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000901','en','obsolete_allele cellular context');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000141','T5c352fbe00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000141','en','inheritance pattern');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000480','T5c353b7c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000480','en','mutant');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000492','T5c353b9d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000492','en','mutation');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000435','Ta913ebd000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000435','en','genotyping assay');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0000199','T9883bd7800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0000199','en','abnormal(ly) malformed endocardium cell');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0600043','T14ce439000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0600043','en','genetic modification technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000699','T563d496300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000699','en','junction');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000165','T5c35300000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000165','en','mutagen treatment technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000914','T5c354d6c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000914','en','reference genome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000926','T5c354d8d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000926','en','allelic cellular distribution');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000938','T5c354dae00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000938','en','incomplete X-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000902','T5c354d4b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000902','en','genomic locus');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000033','T5c352be000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000033','en','variant genome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000142','T5c352fbf00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000142','en','obsolete_dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000057','T5c352c2200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000057','en','mus musculus gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000337','T563d3d6400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000337','en','RNAi_reagent');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','T5c353b7d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','en','genomic feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UBERON_0001062','T59652ed500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UBERON_0001062','en','anatomical entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','Tc5b47a8800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','en','material entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000166','T5c35300100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000166','en','targeted gene mutation technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000915','T5c354d6d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000915','en','haplotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000927','T5c354d8e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000927','en','constitutional');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000818','T5c3549af00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000818','en','modification-qualified sequence feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000939','T5c354daf00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000939','en','co-dominant X-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001500','T563db8e100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001500','en','heritable_phenotypic_marker');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001742','T563dc0e100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001742','en','copy_number_gain');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association','T3f2703ba00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association','en','association');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000022','T5c352bc000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000022','en','obsolete_genomic feature collection');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000131','T5c352f9f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000131','en','in cis');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000482','T5c353b7e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000482','en','genetic material');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000494','T5c353b9f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000494','en','extrachromosomal replicon');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GO_0003674','Te2cd58c900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GO_0003674','en','molecular function');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000143','T5c352fc000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000143','en','co-dominant autosomal inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000010','T5c352b9f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000010','en','background genome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000904','T5c354d4d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000904','en','organismal entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000916','T5c354d6e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000916','en','haplotype block');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000928','T5c354d8f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000928','en','clonal');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001743','T563dc0e200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001743','en','copy_number_loss');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000047','T5c352c0300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000047','en','danio rerio gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000030','T1286281500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000030','en','information content entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','T77b038fe00','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000040','T8b236d7a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000040','en','inverted_tandem_duplication');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000144','T5c352fc100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000144','en','complete autosomal dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000495','T5c353ba000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000495','en','expression construct');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000173','T8b23719b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000173','en','tandem_duplication');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000132','T5c352fa000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000132','en','in trans');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001744','T563dc0e300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001744','en','UPD');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','Tc0bbb4d000','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','fr','GENO_0000516 or SO_0001026');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','en','single locus complement or genome');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','fr','GENO_0000719');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','en','intrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000929','T5c354d9000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000929','en','multifactorial inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000000','T5c352b8000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000000','en','genomic genotype (sex-agnostic)');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000460','T5c353b3e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000460','en','transgene part');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000207','T563d394600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000207','en','simple_sequence_length_variation');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000667','T563d490400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000667','en','insertion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000351','T5c35375f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000351','en','biological process');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000036','T5c352be300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000036','en','reference allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000169','T5c35300400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000169','en','random genetic insertion technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000145','T5c352fc200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000145','en','incomplete autosomal dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000133','T5c352fa100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000133','en','zygosity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000918','T5c354d7000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000918','en','organellar plasmy');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000018','T8b236d2500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000018','en','pyrimidine_to_purine_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000037','T5c352be400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000037','en','obsolete_unspecified feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#StrandedPosition','Tfcbd761a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#StrandedPosition','en','Stranded position');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001026','T563da66000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001026','en','genome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000167','T563d363f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000167','en','promoter');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000034','T563d321e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000034','en','morpholino_oligo');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000143','T563d35fd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000143','en','assembly_component');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000146','T5c352fc300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000146','en','X-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000497','T5c353ba200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000497','en','polymorphic allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000134','T5c352fa200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000134','en','hemizygous');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000020','Tc5b47a4a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000020','en','specifically dependent continuant');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PCO_0000020','Td59ed7b000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PCO_0000020','en','family');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','T988670a000','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','fr','BFO_0000050 some GENO_0000536');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','en','is part of some genotype');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','fr','GENO_0000536 or (BFO_0000050 some GENO_0000536)');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','en','genotype or (is part of some genotype)');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000907','T5c354d5000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000907','en','gene product');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000919','T5c354d7100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000919','en','qualified sequence feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000017','T8b236d2400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000017','en','transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000002','T5c352b8200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000002','en','variant allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000014','T5c352ba300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000014','en','gene allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000680','T5c3542fe00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000680','en','obsolete_null feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CL_0000000','T54d8d2ca00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CL_0000000','en','cell');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000005','T8b236d0300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000005','en','complex_substitution');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000289','T563d3a4000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000289','en','microsatellite');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0000755','T9883d37e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0000755','en','abnormal(ly) disrupted  diencephalon development');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000147','T5c352fc400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000147','en','autosomal dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000135','T5c352fa300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000135','en','heterozygous');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000498','T5c353ba300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000498','en','major polymorphic allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','T72de6f0000','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','fr','GENO_0000106
 and (GENO_0000211 some GENO_0000002)');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','en','genomic material
 and (bears_concretization_of some variant allele)');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','fr','OBI_0600043');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','en','genetic modification technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000111','T5c352f6100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000111','en','human population');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000031','Tc5b47a6a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000031','en','generically dependent continuant');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','Tdb63547d00','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','fr','GO_0032502
 and ((RO_0002091 some UBERON_0000105)
 and (RO_0002093 some UBERON_0000105))');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','en','developmental process
 and ((starts during some life cycle stage)
 and (ends during some life cycle stage))');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','fr','GENO_0000833');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','en','genotype-phenotype association');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000681','T5c3542ff00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000681','en','novel extrachromosomal replicon');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0005692','T9886161100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0005692','en','abnormal(ly) absent adaxial cell');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000016','T8b236d2300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000016','en','G_to_A_transition');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000148','T5c352fc500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000148','en','autosomal recessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000499','T5c353ba400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000499','en','minor polymorphic allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000136','T5c352fa400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000136','en','homozygous');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000112','T5c352f6200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000112','en','strain or breed');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','T3d8b844700','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','fr','CL_0000000 or NCBITaxon_10239');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','en','cell or Viruses');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','fr','GENO_0000106');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','en','genomic material');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001477','T563db60000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001477','en','gene_trap_construct');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0100026','Tc46083a000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0100026','en','organism');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000039','T8b236d6400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000039','en','direct_tandem_duplication');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000015','T8b236d2200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000015','en','A_to_G_transition');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_7955','T244785a300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_7955','en','Danio rerio');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000027','T8b236d4300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000027','en','G_to_T_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000149','T5c352fc600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000149','en','X-linked recessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','T563d359d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','en','sequence_feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000340','T563d3d7c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000340','en','chromosome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000137','T5c352fa500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000137','en','unspecified zygosity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000125','T5c352f8400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000125','en','obsolete_sequence feature collection attribute');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000113','T5c352f6300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000113','en','taxonomic group');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000343','T5c35374200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000343','en','aneusomic chromosomal part');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000476','T5c353b6300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000476','en','variant');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001478','T563db60100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001478','en','promoter_trap_construct');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CHEBI_33696','T2ed8ed8b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CHEBI_33696','en','nucleic acid');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000780','T5c3546bf00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000780','en','DNA residue');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000026','T8b236d4200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000026','en','G_to_C_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000159','T563d362200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000159','en','deletion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000017','T5c352ba600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000017','en','reference sequence');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000002','T8b236d0000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000002','en','substitution');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ENVO_01000254','T6eb4e16f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ENVO_01000254','en','environmental system');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000014','T8b236d2100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000014','en','purine_transition');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000029','T5c352bc700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000029','en','obsolete_reference single locus complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000138','T5c352fa600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000138','en','heritabililty');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000477','T5c353b6400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000477','en','polymorphic');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000341','T563d3d7d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000341','en','chromosome band');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000344','T5c35374300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000344','en','gained aneusomic chromosomal segment');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0005836','T563f960300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0005836','en','regulatory_region');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PCO_0000000','Td59ed3d000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PCO_0000000','en','collection of organisms');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001479','T563db60200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001479','en','enhancer_trap_construct');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','T7a8b1bb000','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','fr','RO_0002524 some SO_0001059');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','en','has subsequence some sequence_alteration');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','fr','GENO_0000002');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','en','variant allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000890','T5c354a9f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000890','en','canonical allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000013','T8b236d2000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000013','en','T_to_C_transition');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000025','T8b236d4100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000025','en','A_to_T_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000139','T5c352fa700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000139','en','heritable');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000023','Tc5b47a4d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000023','en','role');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000345','T5c35374400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000345','en','lost aneusomic chromosomal segment');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','T8c02635a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','en','Phenotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000781','T5c3546c000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000781','en','RNA residue');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001019','T563da64400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001019','en','copy_number_variation');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000660','T5c3542c000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000660','en','genomic feature complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000575','T5c353f2300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000575','en','zebrafish phenotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000684','T5c35430200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000684','en','novel replicon');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GO_0032502','Te2f7265100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GO_0032502','en','developmental process');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000019','T5c352ba800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000019','en','obsolete_sequence feature collection');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0000007','Tf7d3dfca00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0000007','en','technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000149','T563d360300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000149','en','contig');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000024','T8b236d4000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000024','en','A_to_C_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000036','T8b236d6100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000036','en','inversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000034','Tc5b47a6d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000034','en','function');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000012','T8b236d1f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000012','en','C_to_T_transition_at_pCpG_site');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000694','T563d495e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000694','en','SNP');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000346','T5c35374500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000346','en','aneusomic chromosome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000770','T5c3546a000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000770','en','phenotypic inheritance process');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000891','T5c354aa000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000891','en','contextual allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000782','T5c3546c100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000782','en','amino acid residue');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000685','T5c35430300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000685','en','novel');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.ncbi.nlm.nih.gov/gene/30269','T989f8c8000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.ncbi.nlm.nih.gov/gene/30269','en','danio rerio shha gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001784','T563dc15f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001784','en','complex_structural_alteration');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000035','T8b236d6000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000035','en','duplication');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000011','T8b236d1e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000011','en','C_to_T_transition');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000023','T8b236d3f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000023','en','purine_to_pyrimidine_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000880','T5c354a8000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000880','en','de novo allele origin');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000892','T5c354aa100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000892','en','heteroplasmic mitochondrial inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#BothStrandsPosition','T712d118900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#BothStrandsPosition','en','Both strands');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0001894','T79a6b0f000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0001894','en','phenotypic sex');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000118','T5c352f6800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000118','en','mus musculus strain');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000009','T5c352b8900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000009','en','genomic variation complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#Position','T7a608dd500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#Position','en','Position');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000016','Tc5b47a3100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000016','en','disposition');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000004','Tc5b47a1000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000004','en','independent continuant');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000106','T5c352f4700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000106','en','genomic material');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000324','T5c35370500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000324','en','obsolete_chromosome complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000881','T5c354a8100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000881','en','unknown allele origin');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000772','T5c3546a200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000772','en','obsolete_unspecified');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000893','T5c354aa200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000893','en','homoplasmic mitochondrial inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000119','T5c352f6900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000119','en','danio rerio strain');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000015','Tc5b47a3000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000015','en','process');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000458','T5c353b2700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000458','en','simple heterozygous');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000003','Tc5b47a0f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000003','en','occurrent');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000688','T5c35430600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000688','en','terminus');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UBERON_0000105','T5964bd8000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UBERON_0000105','en','life cycle stage');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0000016','T799d7b2000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0000016','en','obsolete_color brightness');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000870','T5c354a6100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000870','en','obsolete_sequence feature collection');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000281','T563d3a3800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000281','en','engineered_foreign_gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000882','T5c354a8200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000882','en','somatic allele origin');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','Tf7d085bd00','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','fr','GENO_0000660 or GENO_0000715');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','en','genomic feature complement or qualified genomic feature complement');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','fr','GENO_0000536');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','en','genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','T5c3546a300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','en','variation attribute');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000640','T5c35428200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000640','en','reporter region');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000108','T5c352f4900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000108','en','material genome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000338','T5c35372800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000338','en','gained aneusomic chromosome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_10090','T6450784700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_10090','en','Mus musculus');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000002','Tc5b47a0e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000002','en','continuant');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000871','T5c354a6200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000871','en','obsolete_haplotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000883','T5c354a8300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000883','en','obsolete_gametic');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000339','T5c35372900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000339','en','lost aneusomic chromosome');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000704','T563d4c0800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000704','en','gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000533','T5c353ea500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000533','en','gene knockdown reagent');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000001','Tc5b47a0d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000001','en','entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000642','T5c35428400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000642','en','selectable marker transgene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000666','T5c3542c600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000666','en','gene part');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000872','T5c354a6300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000872','en','genomic sequence complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.ncbi.nlm.nih.gov/gene/20423','T97be847000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.ncbi.nlm.nih.gov/gene/20423','en','mus musculus shh gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000199','T563d369e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000199','en','translocation');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000873','T5c354a6400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000873','en','microsatellite alteration');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000885','T5c354a8500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000885','en','diplotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000667','T5c3542c700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000667','en','reporter transgene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000897','T5c354aa600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000897','en','genomic entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','T5c3546c700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','en','sequence feature attribute');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000534','T5c353ea600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000534','en','reagent-targeted gene subregion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000861','T5c354a4300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000861','en','extra-chromosomal transgene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001483','T563db61b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001483','en','SNV');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000009','T8b236d0700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000009','en','transition');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000019','Tc5b47a3400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000019','en','quality');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CLO_0000031','T1451d3e500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CLO_0000031','en','cell line');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000402','T5c353a8600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000402','en','compound heterozygous');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000511','T5c353e6500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000511','en','wild-type');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000632','T5c35426500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000632','en','gpos66');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','T563da6c000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','en','sequence_alteration');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000874','T5c354a6500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000874','en','repeat region alteration');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000620','T5c35424400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000620','en','gneg');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000886','T5c354a8600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000886','en','allelic phase');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000777','T5c3546a700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000777','en','variant genomic genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000898','T5c354aa700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000898','en','obsolete_haplotype block');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000644','T5c35428600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000644','en','karyotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000850','T5c354a2300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000850','en','P-element construct');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0001149','Ta91a7fc000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0001149','en','targeted gene knock-in technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000778','T5c3546a800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000778','en','obsolete_sequence information entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000899','T5c354aa800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000899','en','genomic genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/WBPhenotype_0000886','T7efbe02400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/WBPhenotype_0000886','en','worm phenotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000536','T5c353ea800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000536','en','genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000415','T5c353aa800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000415','en','obsolete_reagent sequence feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000804','T563d4fc900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000804','en','engineered_region');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000011','Ta912f77000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000011','en','planned process');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000008','T8b236d0600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000008','en','point_mutation');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000091','T5c352c9800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000091','en','obsolete_experimental insertion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000500','T5c353e4500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000500','en','ancestral polymorphic allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000621','T5c35424500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000621','en','gvar');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000524','T5c353e8700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000524','en','extrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000645','T5c35428700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000645','en','genomic genotype (sex-qualified)');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000875','T5c354a6600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000875','en','allelic state');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000165','T563d363d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000165','en','enhancer');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000887','T5c354a8700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000887','en','oryzias latipes strain');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000512','T5c353e6600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000512','en','allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000633','T5c35426600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000633','en','gpos33');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000888','T5c354a8800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000888','en','germline allele origin');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000779','T5c3546a900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000779','en','biological sequence unit');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000525','T5c353e8800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000525','en','effective genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000646','T5c35428800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000646','en','male intrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0001148','Ta91a7fb000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0001148','en','targeted gene knock-out technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000902','T563d538800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000902','en','transgene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000019','T8b236d2600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000019','en','C_to_A_transversion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001013','T563da63e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001013','en','MNP');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000017','Tc5b47a3200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000017','en','realizable entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000092','T5c352c9900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000092','en','gene trap insertion');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000513','T5c353e6700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000513','en','aneusomic');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000876','T5c354a6700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000876','en','obsolete_genetic dosage');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000501','T5c353e4600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000501','en','wild-type allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000622','T5c35424600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000622','en','gpos100');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/MP_0000001','T30c8fa0500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/MP_0000001','en','mammalian phenotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001745','T563dc0e400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001745','en','maternal_uniparental_disomy');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000647','T5c35428900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000647','en','female intrinsic genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000877','T5c354a6800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000877','en','allele origin');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000768','T5c35468900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000768','en','obsolete_genomic position');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000889','T5c354a8900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000889','en','undetermined inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000659','T5c3542aa00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000659','en','sequence feature complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_10239','T64507f1800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_10239','en','Viruses');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/HsapDv_0000000','T7dfa402d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/HsapDv_0000000','en','human life cycle stage');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0000384','T799e3cc000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0000384','en','male');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0000386','T9883c4d800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ZP_0000386','en','abnormal(ly) absent dorso-rostral cluster');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000720','T5c35460500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000720','en','DNA sequence');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000093','T5c352c9a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000093','en','integrated transgene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000502','T5c353e4700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000502','en','wild-type gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000623','T5c35424700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000623','en','gpos75');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000611','T5c35422600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000611','en','background genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001746','T563dc0e500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001746','en','paternal_uniparental_disomy');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000515','T5c353e6900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000515','en','variant gene allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000878','T5c354a6900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000878','en','maternal allele origin');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000624','T5c35424800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000624','en','gpos50');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000527','T5c353e8a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000527','en','reagent-targeted gene complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.ncbi.nlm.nih.gov/gene/6469','T3a1ea63100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.ncbi.nlm.nih.gov/gene/6469','en','homo sapiens SHH gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/HP_0000118','T6b59c85100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/HP_0000118','en','human phenotypic abnormality');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0000383','T799e3cb000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0000383','en','female');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000721','T5c35460600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000721','en','RNA sequence');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001505','T563db8e600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001505','en','reference genome sequence');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000504','T5c353e4900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000504','en','reagent targeted gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000625','T5c35424900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000625','en','gpos25');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000528','T5c353e8b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000528','en','transiently-expressed transgene complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000649','T5c35428b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000649','en','unspecified background genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000879','T5c354a6a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000879','en','paternal allele origin');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','T639100c300','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','fr','GENO_0000536 or (BFO_0000050 some GENO_0000536)');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','en','genotype or (is part of some genotype)');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','fr','GENO_0000833');

 call "ontorelcat_pub".onto_definition_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','en','genotype-phenotype association');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000516','T5c353e6a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000516','en','single locus complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000637','T5c35426a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000637','en','regulatory transgene region');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.ncbi.nlm.nih.gov/gene/399483','T28371aec00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.ncbi.nlm.nih.gov/gene/399483','en','danio rerio cdkn1ca gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CHEBI_23367','T2ecaca6b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CHEBI_23367','en','molecular entity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000722','T5c35460700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000722','en','amino acid sequence');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000952','T5c354de600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000952','en','sex-limited autosomal dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000529','T5c353e8c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000529','en','expression-variant gene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000614','T5c35422900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000614','en','chromosomal region');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000856','T5c354a2900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000856','en','engineered genetic construct');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000602','T5c35420800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000602','en','homoplasmic');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000638','T5c35426b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000638','en','expressed transgene region');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000060','T5c352c3a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000060','en','obsolete_reference gene allele');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000941','T5c354dc600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000941','en','Y-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000953','T5c354de700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000953','en','sex-limited autosomal recessive inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000603','T5c35420900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000603','en','heteroplasmic');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000724','T5c35460900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000724','en','obsolete_biological sequence or collection');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000833','T5c3549e800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000833','en','genotype-phenotype association');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000506','T5c353e4b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000506','en','transiently-expressed transgene');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000736','T5c35462a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000736','en','location-qualified sequence feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000102','T12862b7b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000102','en','data about an ontology part');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_8090','T2447d8b000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/NCBITaxon_8090','en','Oryzias latipes');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000830','T563d502200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000830','en','chromosome part');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000170','T5c35301a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000170','en','targeted genetic insertion technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000930','T5c354da600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000930','en','digenic inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000942','T5c354dc700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000942','en','Z-linked inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#ForwardStrandPosition','T2c187e4800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#ForwardStrandPosition','en','Positive strand');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000628','T5c35424c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000628','en','short chromosome arm');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000713','T5c3545e900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000713','en','qualified sequence feature or collection');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000943','T5c354dc800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000943','en','Z-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000701','T5c3545c800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000701','en','sequence feature or collection');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000616','T5c35422b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000616','en','chromosome sub-band');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000737','T5c35462b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000737','en','expression-qualified sequence feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000604','T5c35420a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000604','en','hemizygous X-linked');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000725','T5c35460a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000725','en','obsolete_biological sequence collection');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000181','Ta913411000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000181','en','population');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000637','T563d48a700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000637','en','obsolete_engineered_plasmid');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000171','T5c35301b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000171','en','enhancer trapping technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000931','T5c354da700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000931','en','oligogenic inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000629','T5c35424d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000629','en','long chromosome arm');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','T5c3545c900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','en','biological sequence');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000932','T5c354da800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000932','en','polygenic inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000823','T5c3549c900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000823','en','allelic genotype');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000944','T5c354dc900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000944','en','complete Z-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000605','T5c35420b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000605','en','hemizygous Y-linked');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','T5c3545ea00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','en','qualified genomic feature');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000172','T5c35301c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000172','en','gene trapping technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000160','T5c352ffb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000160','en','unspecified life cycle stage');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000920','T5c354d8700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000920','en','qualified sequence feature complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000618','T5c35422d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000618','en','chromosomal band intensity');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000848','T5c354a0c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000848','en','obsolete_coding sequence alteration');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000606','T5c35420c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000606','en','hemizygous insertion-linked');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000921','T5c354d8800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000921','en','biological sequence or collection');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000933','T5c354da900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000933','en','monogenic inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','T5c3545eb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','en','qualified genomic feature complement');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000945','T5c354dca00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000945','en','incomplete Z-linked dominant inheritance');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000086','Ta913055000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000086','en','reagent role');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000173','T5c35301d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000173','en','promoter trapping technique');

 call "ontorelcat_pub".onto_class_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000391','T5c3537db00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000391','en','disomic zygosity');

 call "ontorelcat_pub".onto_data_type_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2001/XMLSchema#boolean','','BOOLEAN');

 call "ontorelcat_pub".onto_data_type_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/1999/02/22-rdf-syntax-ns#langString','','TEXT');

 call "ontorelcat_pub".onto_data_type_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2001/XMLSchema#string','','TEXT');

 call "ontorelcat_pub".onto_data_type_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2001/XMLSchema#integer','','INTEGER');

 call "ontorelcat_pub".onto_data_type_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2001/XMLSchema#int','','INTEGER');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#begin', 'Tdcc1939d00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#begin','en','begin');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#end', 'Td1e0d0cf00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#end','en','end');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#location', 'Tbb43304100');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#location','en','location');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#reference', 'Tbd59c03f00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#reference','en','reference');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000050', 'Tc5b47aa700');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000050','en','is part of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000051', 'Tc5b47aa800');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000051','en','has part');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000207', 'T5c35330900');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000207','en','has_sequence_attribute');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000701','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000713','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000211', 'T5c35332200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000211','en','bears_concretization_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000220', 'T5c35334000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000220','en','is_genotype_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000222', 'T5c35334200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000222','en','has_genotype');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/GENO_0000222');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000231', 'T5c35336000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000231','en','has_proper_part');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000239', 'T5c35336800');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000239','en','has_sequence');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000239');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000242', 'T5c35338000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000242','en','obsolete_specifies');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000243', 'T5c35338100');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000243','en','obsolete_approximates_sequence');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000244', 'T5c35338200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000244','en','obsolete_resolves_to_sequence');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000248', 'T5c35338600');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000248','en','is_proper_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000251', 'T5c35339e00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000251','en','is_sequence_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000251');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000252', 'T5c35339f00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000252','en','is_subject_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000253', 'T5c3533a000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000253','en','obsolete_is_specified_by');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000359', 'T5c35376700');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000359','en','obsolete_is_phenotype_of_genotype');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/GENO_0000359');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000368', 'T5c35378500');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000368','en','obsolete_participates_in_inheritance_process');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000368');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000382', 'T5c3537bd00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000382','en','has_variant_part');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000383', 'T5c3537be00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000383','en','is_variant_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000385', 'T5c3537c000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000385','en','has_reference_part');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000387', 'T5c3537c200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000387','en','is_reference_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000408', 'T5c353a8c00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000408','en','is_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/GENO_0000408');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000410', 'T5c353aa300');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000410','en','obsolete_is_genetic_variant_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000411', 'T5c353aa400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000411','en','obsolete_has_genetic_variant');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000413', 'T5c353aa600');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000413','en','has_allele');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000414', 'T5c353aa700');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000414','en','targets_gene');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000418', 'T5c353aab00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000418','en','has_affected_feature');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000443', 'T5c353b0300');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000443','en','is_expression_variant_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000445', 'T5c353b0500');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000445','en','is_feature_affected_by');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000447', 'T5c353b0700');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000447','en','is_gene_target_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000449', 'T5c353b0900');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000449','en','has_expression_variant');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000486', 'T5c353b8200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000486','en','obsolete_is_variant_with');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000488', 'T5c353b8400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000488','en','obsolete_is_expression_variant_with');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000580', 'T5c353f3d00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000580','en','has_qualifier');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000608', 'T5c35420e00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000608','en','has_zygosity');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000516','http://purl.obolibrary.org/obo/GENO_0000608');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000608');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000610', 'T5c35422500');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000610','en','is_reference_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000036','http://purl.obolibrary.org/obo/GENO_0000610');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000626', 'T5c35424a00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000626','en','has_staining_intensity');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000634', 'T5c35426700');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000634','en','is_targeted_by');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000639', 'T5c35426c00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000639','en','sequence_derives_from');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000641', 'T5c35428300');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000641','en','is_variant_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000002','http://purl.obolibrary.org/obo/GENO_0000641');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000650', 'T5c3542a100');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000650','en','has_sex_agnostic_part');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000651', 'T5c3542a200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000651','en','is_mutant_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000491','http://purl.obolibrary.org/obo/GENO_0000651');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000652', 'T5c3542a300');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000652','en','is_polymorphic_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000497','http://purl.obolibrary.org/obo/GENO_0000652');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000653', 'T5c3542a400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000653','en','is_wild_type_allele_of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000501','http://purl.obolibrary.org/obo/GENO_0000653');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000654', 'T5c3542a500');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000654','en','has_sequence_part');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000655', 'T5c3542a600');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000655','en','is_sequence_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000661', 'T5c3542c100');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000661','en','is_sex_agnostic_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000683', 'T5c35430100');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000683','en','varies_with');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000708', 'T5c3545cf00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000708','en','faldo properties');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000726', 'T5c35460b00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000726','en','has_sequence_feature');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000726');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000726');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000726');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000740', 'T5c35464300');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000740','en','has_inferred_phenotype');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000741', 'T5c35464400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000741','en','obsolete_has_regulatory_part');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000742', 'T5c35464500');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000742','en','obsolete_is_alteration_within');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000743', 'T5c35464600');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000743','en','has_asserted_phenotype');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000761', 'T5c35468200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000761','en','is_regulatory_part_of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000767', 'T5c35468800');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000767','en','obsolete_has_position_component');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000783', 'T5c3546c200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000783','en','has_sequence_unit');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000784', 'T5c3546c300');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000784','en','completely_varies_with');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000790', 'T5c3546de00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000790','en','related_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000791', 'T5c3546df00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000791','en','inferred_to_cause_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000793', 'T5c3546e100');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000793','en','inferred_to_contribute_to_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000794', 'T5c3546e200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000794','en','inferred_to_correlate_with_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000840', 'T5c354a0400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000840','en','pathogenic_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000841', 'T5c354a0500');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000841','en','likely_pathogenic_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000842', 'T5c354a0600');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000842','en','non-causal_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000843', 'T5c354a0700');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000843','en','benign_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000844', 'T5c354a0800');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000844','en','likely_benign_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000845', 'T5c354a0900');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000845','en','has_uncertain_significance_for_condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000846', 'T5c354a0a00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000846','en','has_qualifying_process');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000847', 'T5c354a0b00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000847','en','has_qualifying_environment');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000849', 'T5c354a0d00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000849','en','is_candidate_variant_for');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000903', 'T5c354d4c00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000903','en','has_location');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000906', 'T5c354d4f00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000906','en','on strand');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000136', 'T12862bdc00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000136','en','is about');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000219', 'T12862f6200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000219','en','denotes');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000293', 'Ta9137f3000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000293','en','has_specified_input');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000299', 'Ta9137f9000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000299','en','has_specified_output');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000052', 'T61f3c13b00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000052','en','inheres_in');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000053', 'T61f3c13c00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000053','en','bearer of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000056', 'T61f3c13f00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000056','en','participates in');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000057', 'T61f3c14000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000057','en','has participant');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000059', 'T61f3c14200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000059','en','concretizes');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000086', 'T61f3c19c00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000086','en','has quality');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000087', 'T61f3c19d00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000087','en','has_role');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000091', 'T61f3c1b600');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000091','en','has disposition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0001000', 'T61f434fd00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0001000','en','derives from');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002091', 'T61f4aa7400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002091','en','starts during');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002093', 'T61f4aa7600');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002093','en','ends during');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002131', 'T61f4ad7b00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002131','en','overlaps');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002162', 'T61f4add900');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002162','en','in taxon');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002200', 'T61f4b0de00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002200','en','has phenotype');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/RO_0002200');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002201', 'T61f4b0df00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002201','en','phenotype of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/RO_0002201');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002222', 'T61f4b11e00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002222','en','temporally related to');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002233', 'T61f4b13e00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002233','en','has input');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002234', 'T61f4b13f00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002234','en','has output');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002350', 'T61f4b53a00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002350','en','is member of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002351', 'T61f4b53b00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002351','en','has member');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002352', 'T61f4b53c00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002352','en','input of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002353', 'T61f4b53d00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002353','en','output of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002354', 'T61f4b53e00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002354','en','obsolete_formed as result of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_000244', 'T4d7b81d400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_000244','en','molecularly controls');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002524', 'T61f4bc6300');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002524','en','has subsequence');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002525', 'T61f4bc6400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002525','en','is subsequence of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002526', 'T61f4bc6500');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002526','en','overlaps sequence of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002528', 'T61f4bc6700');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002528','en','is upstream of sequence of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002529', 'T61f4bc6800');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002529','en','is downstream of sequence of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003301', 'T61f528ff00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003301','en','is model of');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003302', 'T61f5290000');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003302','en','causes or contributes to condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003303', 'T61f5290100');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003303','en','causes condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003304', 'T61f5290200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003304','en','contributes to condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003305', 'T61f5290300');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003305','en','contributes to severity of condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003306', 'T61f5290400');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003306','en','contributes to frequency of condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003307', 'T61f5290500');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003307','en','is preventative for condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003308', 'T61f5290600');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003308','en','correlated with condition');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association_has_object', 'Tf9b5662900');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association_has_object','en','association has object');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association_has_predicate', 'Te50d068d00');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association_has_predicate','en','association has predicate');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association_has_subject', 'T308def8200');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association_has_subject','en','association has subject');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty', 'Tdfc1d88f00');

 call "ontorelcat_pub".onto_object_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#topObjectProperty', 'T7d52215d00');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#position');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#position','en','position');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000678');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000678','en','has_extent');

 call "ontorelcat_pub".onto_data_properties_range_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2001/XMLSchema#int','http://purl.obolibrary.org/obo/GENO_0000678', 'INTEGER');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000703');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000703','en','has_sequence_string');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000703');

 call "ontorelcat_pub".onto_data_properties_range_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/GENO_0000703', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000712');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000712','en','ObsoleteDataProperty');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000866');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000866','en','has_quantifier');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000894');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000894','en','start_position');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000895');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000895','en','end_position');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000896');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000896','en','has_string');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000896');

 call "ontorelcat_pub".onto_data_properties_range_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/GENO_0000896', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000917');

 call "ontorelcat_pub".onto_label_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000917','en','has_count');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000933','http://purl.obolibrary.org/obo/GENO_0000934');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000943','http://purl.obolibrary.org/obo/GENO_0000946');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000009','http://purl.obolibrary.org/obo/SO_1000010');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000741','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000164','http://purl.obolibrary.org/obo/GENO_0000170');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001744','http://purl.obolibrary.org/obo/SO_0001745');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000387','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000219','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000779','http://purl.obolibrary.org/obo/GENO_0000780');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000113','http://purl.obolibrary.org/obo/OBI_0000181');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#Position','http://biohackathon.org/resource/faldo#StrandedPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000164','http://purl.obolibrary.org/obo/GENO_0000169');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_1000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/GENO_0000788');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000527','http://purl.obolibrary.org/obo/GENO_0000839');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000936','http://purl.obolibrary.org/obo/GENO_0000146');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000874','http://purl.obolibrary.org/obo/GENO_0000873');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000779');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000849','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_9606');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000841','http://purl.obolibrary.org/obo/RO_0003303');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000023','http://purl.obolibrary.org/obo/SO_1000024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0005836','http://purl.obolibrary.org/obo/SO_0000167');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','http://purl.obolibrary.org/obo/GENO_0000536');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000921','http://purl.obolibrary.org/obo/GENO_0000702');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000002','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000413','http://purl.obolibrary.org/obo/GENO_0000445');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/CHEBI_23367');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/GENO_0000616');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000125');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0000289');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000346','http://purl.obolibrary.org/obo/GENO_0000339');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000033');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001019','http://purl.obolibrary.org/obo/SO_0001743');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000035','http://purl.obolibrary.org/obo/SO_1000173');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000877','http://purl.obolibrary.org/obo/GENO_0000880');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000737','http://purl.obolibrary.org/obo/GENO_0000529');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000624');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000933');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000147','http://purl.obolibrary.org/obo/GENO_0000952');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000924');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000877','http://purl.obolibrary.org/obo/GENO_0000881');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/UPHENO_0001001');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000207','http://www.w3.org/2002/07/owl#topObjectProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000619');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/SO_0000281');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/GENO_0000525');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000899','http://purl.obolibrary.org/obo/GENO_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/GENO_0000351');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000743','http://purl.obolibrary.org/obo/RO_0002200');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000105','http://purl.obolibrary.org/obo/GENO_0000629');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000791','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000641','http://purl.obolibrary.org/obo/GENO_0000408');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000392','http://purl.obolibrary.org/obo/GENO_0000394');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/MP_0000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000512');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000138','http://purl.obolibrary.org/obo/GENO_0000139');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000902','http://purl.obolibrary.org/obo/GENO_0000861');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000037');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000638','http://purl.obolibrary.org/obo/GENO_0000640');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/SO_0000902');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000231','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000482','http://purl.obolibrary.org/obo/GENO_0000106');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003307','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000351','http://purl.obolibrary.org/obo/GO_0032502');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/BFO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/PCO_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/GENO_0000502');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000014','http://purl.obolibrary.org/obo/SO_1000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000391');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000113','http://purl.obolibrary.org/obo/GENO_0000112');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000501','http://purl.obolibrary.org/obo/GENO_0000502');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000477');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000659','http://purl.obolibrary.org/obo/GENO_0000660');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UBERON_0001062','http://purl.obolibrary.org/obo/CL_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000147','http://purl.obolibrary.org/obo/GENO_0000144');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002350','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0005836','http://purl.obolibrary.org/obo/GENO_0000637');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0001894','http://purl.obolibrary.org/obo/PATO_0000384');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000105','http://purl.obolibrary.org/obo/GENO_0000628');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000925');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000346');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000949','http://purl.obolibrary.org/obo/GENO_0000893');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000823');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000778');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000724');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000898');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000767','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PCO_0000000','http://purl.obolibrary.org/obo/GENO_0000113');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000793','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/OBI_0000086');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000621');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000921');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000848');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000181','http://purl.obolibrary.org/obo/GENO_0000111');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000610','http://purl.obolibrary.org/obo/GENO_0000408');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/GENO_0000141');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000667','http://purl.obolibrary.org/obo/SO_0001218');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000655','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000023','http://purl.obolibrary.org/obo/SO_1000026');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000794','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000845','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_10090');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000497','http://purl.obolibrary.org/obo/GENO_0000500');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000815');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000685');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000002','http://purl.obolibrary.org/obo/SO_0000248');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/SO_0001410');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000166','http://purl.obolibrary.org/obo/OBI_0001149');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/GENO_0000138');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000914','http://purl.obolibrary.org/obo/GENO_0000010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000391','http://purl.obolibrary.org/obo/GENO_0000134');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000368','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/SO_0000783');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000935','http://purl.obolibrary.org/obo/GENO_0000942');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#StrandedPosition','http://biohackathon.org/resource/faldo#ReverseStrandPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000146','http://purl.obolibrary.org/obo/GENO_0000938');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000720');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000135','http://purl.obolibrary.org/obo/GENO_0000402');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000929','http://purl.obolibrary.org/obo/GENO_0000930');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/SO_0000577');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/SO_0000804');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000173','http://purl.obolibrary.org/obo/SO_1000039');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000150');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#end','http://purl.obolibrary.org/obo/GENO_0000708');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0001785');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0000159');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000009','http://purl.obolibrary.org/obo/SO_1000014');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000047');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/GENO_0000495');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000650','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000645','http://purl.obolibrary.org/obo/GENO_0000647');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000392','http://purl.obolibrary.org/obo/GENO_0000393');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000057','http://www.ncbi.nlm.nih.gov/gene/20423');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000173','http://purl.obolibrary.org/obo/SO_1000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000476');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000242','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001019','http://purl.obolibrary.org/obo/SO_0001742');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/SO_0000341');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000528');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000772');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000840','http://purl.obolibrary.org/obo/RO_0003303');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/GENO_0000516');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000414','http://purl.obolibrary.org/obo/GENO_0000418');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000804','http://purl.obolibrary.org/obo/GENO_0000856');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000244','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001026','http://purl.obolibrary.org/obo/GENO_0000914');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000815','http://purl.obolibrary.org/obo/GENO_0000902');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/GENO_0000923');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000886','http://purl.obolibrary.org/obo/GENO_0000131');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000907');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000943','http://purl.obolibrary.org/obo/GENO_0000944');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000899');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000002','http://purl.obolibrary.org/obo/SO_0001483');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000497','http://purl.obolibrary.org/obo/GENO_0000498');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/GENO_0000524');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000633');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000645','http://purl.obolibrary.org/obo/GENO_0000646');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0000199');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000942','http://purl.obolibrary.org/obo/GENO_0000947');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002354','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000661','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000392');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/GENO_0000916');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000146','http://purl.obolibrary.org/obo/GENO_0000937');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_8090');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000460','http://purl.obolibrary.org/obo/GENO_0000638');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/PATO_0000016');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000608','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000918','http://purl.obolibrary.org/obo/GENO_0000602');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000889');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/PATO_0001894');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000016');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000721');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000491');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000847','http://purl.obolibrary.org/obo/GENO_0000580');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000934','http://purl.obolibrary.org/obo/GENO_0000148');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000875','http://purl.obolibrary.org/obo/GENO_0000918');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000018','http://purl.obolibrary.org/obo/SO_1000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000047','http://www.ncbi.nlm.nih.gov/gene/30269');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0000007','http://purl.obolibrary.org/obo/OBI_0600043');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000949','http://purl.obolibrary.org/obo/GENO_0000892');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000684','http://purl.obolibrary.org/obo/GENO_0000681');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000899','http://purl.obolibrary.org/obo/GENO_0000644');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000701','http://purl.obolibrary.org/obo/GENO_0000890');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0600043','http://purl.obolibrary.org/obo/GENO_0000165');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000512','http://purl.obolibrary.org/obo/GENO_0000915');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000875','http://purl.obolibrary.org/obo/GENO_0000133');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000042');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002524','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000877','http://purl.obolibrary.org/obo/GENO_0000882');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000497','http://purl.obolibrary.org/obo/GENO_0000499');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0005531');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000949');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000017','http://purl.obolibrary.org/obo/SO_0001505');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000737');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000818');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002091','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000875');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0100026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/GENO_0000108');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000171');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000922','http://purl.obolibrary.org/obo/GENO_0000872');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001744','http://purl.obolibrary.org/obo/SO_0001746');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000408','http://purl.obolibrary.org/obo/GENO_0000418');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000897');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000340','http://purl.obolibrary.org/obo/GENO_0000346');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002093','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0002003','http://purl.obolibrary.org/obo/ERO_0002002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000611','http://purl.obolibrary.org/obo/GENO_0000649');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000018','http://purl.obolibrary.org/obo/SO_1000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000701','http://purl.obolibrary.org/obo/SO_0000110');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003302','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/SO_0001026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000533','http://purl.obolibrary.org/obo/SO_0000337');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002526','http://purl.obolibrary.org/obo/RO_0002131');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003303','http://purl.obolibrary.org/obo/RO_0003302');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000870');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000447','http://purl.obolibrary.org/obo/GENO_0000445');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0000199');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000411','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000014','http://purl.obolibrary.org/obo/SO_1000016');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000018','http://purl.obolibrary.org/obo/SO_1000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000173');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000248','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#StrandedPosition','http://biohackathon.org/resource/faldo#ForwardStrandPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000773');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_1000032');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000141','http://purl.obolibrary.org/obo/GENO_0000929');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000639','http://www.w3.org/2002/07/owl#topObjectProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000935','http://purl.obolibrary.org/obo/GENO_0000948');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','http://purl.obolibrary.org/obo/CL_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000877','http://purl.obolibrary.org/obo/GENO_0000888');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000737','http://purl.obolibrary.org/obo/GENO_0000534');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000902','http://biohackathon.org/resource/faldo#Position');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000174');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000846','http://purl.obolibrary.org/obo/GENO_0000580');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000623');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/BFO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/GENO_0000904');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000926','http://purl.obolibrary.org/obo/GENO_0000927');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000929','http://purl.obolibrary.org/obo/GENO_0000932');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PATO_0001894','http://purl.obolibrary.org/obo/PATO_0000383');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000921','http://purl.obolibrary.org/obo/GENO_0000922');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000512','http://purl.obolibrary.org/obo/GENO_0000497');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000652','http://purl.obolibrary.org/obo/GENO_0000641');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000343','http://purl.obolibrary.org/obo/GENO_0000345');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','http://purl.obolibrary.org/obo/SO_0001026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001483','http://purl.obolibrary.org/obo/SO_1000008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000135','http://purl.obolibrary.org/obo/GENO_0000458');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000112','http://purl.obolibrary.org/obo/GENO_0000887');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000134','http://purl.obolibrary.org/obo/GENO_0000606');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000324');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000620');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000449','http://purl.obolibrary.org/obo/GENO_0000445');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000777');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000935','http://purl.obolibrary.org/obo/GENO_0000936');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000877');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/CLO_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000086','http://purl.obolibrary.org/obo/GENO_0000910');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0600043','http://purl.obolibrary.org/obo/GENO_0000166');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000874');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000625');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000415');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://biohackathon.org/resource/faldo#Region');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/GENO_0000614');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000713','http://purl.obolibrary.org/obo/GENO_0000919');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#location','http://purl.obolibrary.org/obo/GENO_0000708');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/BFO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000886');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000768');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000494');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/BFO_0000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UBERON_0000105','http://purl.obolibrary.org/obo/GENO_0000160');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000023','http://purl.obolibrary.org/obo/SO_1000025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000701');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/GENO_0000575');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002353','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000701','http://purl.obolibrary.org/obo/GENO_0000659');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000172');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0001019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000351','http://purl.obolibrary.org/obo/UBERON_0000105');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/SO_0000105');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000667');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000143','http://purl.obolibrary.org/obo/SO_0000149');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/HP_0000118');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000888','http://purl.obolibrary.org/obo/GENO_0000879');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000804','http://purl.obolibrary.org/obo/GENO_0000533');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001483','http://purl.obolibrary.org/obo/SO_1000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000638','http://purl.obolibrary.org/obo/GENO_0000912');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000942','http://purl.obolibrary.org/obo/GENO_0000943');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0000704');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000011','http://purl.obolibrary.org/obo/SO_1000012');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0000755');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000410','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000343','http://purl.obolibrary.org/obo/GENO_0000344');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000166','http://purl.obolibrary.org/obo/OBI_0001148');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000934','http://purl.obolibrary.org/obo/GENO_0000147');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000680');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_1000036');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000034','http://purl.obolibrary.org/obo/GO_0003674');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000684');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000351','http://purl.obolibrary.org/obo/HsapDv_0000000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0005836','http://purl.obolibrary.org/obo/SO_0000165');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000779','http://purl.obolibrary.org/obo/GENO_0000782');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000876');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','http://purl.obolibrary.org/obo/GENO_0000516');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CLO_0000031','http://purl.obolibrary.org/obo/ERO_0002003');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002525','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000740','http://purl.obolibrary.org/obo/RO_0002200');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001483','http://purl.obolibrary.org/obo/SO_0000694');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000106','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GO_0032502','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003304','http://purl.obolibrary.org/obo/RO_0003302');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000002','http://purl.obolibrary.org/obo/SO_1000005');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PCO_0000000','http://purl.obolibrary.org/obo/PCO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000010','http://purl.obolibrary.org/obo/SO_1000013');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000051','http://purl.obolibrary.org/obo/RO_0002131');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000243','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0001500');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003305','http://purl.obolibrary.org/obo/RO_0003304');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000632');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000871');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0000667');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/SO_0001477');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000885');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0600043','http://purl.obolibrary.org/obo/GENO_0000164');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000722');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000511');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001483','http://purl.obolibrary.org/obo/SO_1000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000920','http://purl.obolibrary.org/obo/GENO_0000715');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000761','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000654','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000515');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000148','http://purl.obolibrary.org/obo/GENO_0000953');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000002','http://purl.obolibrary.org/obo/SO_0001013');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003306','http://purl.obolibrary.org/obo/RO_0003304');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000047','http://www.ncbi.nlm.nih.gov/gene/399483');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000611');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000843','http://purl.obolibrary.org/obo/GENO_0000842');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000293','http://purl.obolibrary.org/obo/RO_0002233');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.org/oban/association');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001785','http://purl.obolibrary.org/obo/SO_0001784');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000513');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000359','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002352','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000844','http://purl.obolibrary.org/obo/GENO_0000842');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000134','http://purl.obolibrary.org/obo/GENO_0000605');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000382','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000929','http://purl.obolibrary.org/obo/GENO_0000931');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000626','http://purl.obolibrary.org/obo/GENO_0000207');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/SO_0000699');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/GENO_0000713');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000933','http://purl.obolibrary.org/obo/GENO_0000935');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000112','http://purl.obolibrary.org/obo/GENO_0000118');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000443','http://purl.obolibrary.org/obo/GENO_0000418');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000888','http://purl.obolibrary.org/obo/GENO_0000878');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0005692');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.obolibrary.org/obo/WBPhenotype_0000886');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000351','http://purl.obolibrary.org/obo/GENO_0000770');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000618');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000899','http://purl.obolibrary.org/obo/GENO_0000645');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/IAO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0000771');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000943','http://purl.obolibrary.org/obo/GENO_0000945');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/SO_0000830');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000642');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000138','http://purl.obolibrary.org/obo/GENO_0000140');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','http://purl.obolibrary.org/obo/NCBITaxon_10239');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000736');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000385','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000087','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000023','http://purl.obolibrary.org/obo/SO_1000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000102');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','http://purl.obolibrary.org/obo/GENO_0000660');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000713','http://purl.obolibrary.org/obo/GENO_0000920');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000147','http://purl.obolibrary.org/obo/GENO_0000145');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000017','http://purl.obolibrary.org/obo/SO_1000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000935','http://purl.obolibrary.org/obo/GENO_0000941');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000619','http://purl.obolibrary.org/obo/GENO_0000622');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000742','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000901');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000036');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000653','http://purl.obolibrary.org/obo/GENO_0000408');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_7955');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000512','http://purl.obolibrary.org/obo/GENO_0000501');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000054','http://www.ncbi.nlm.nih.gov/gene/6469');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.org/oban/association','http://purl.obolibrary.org/obo/GENO_0000833');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000343');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000486','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000651','http://purl.obolibrary.org/obo/GENO_0000641');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001410','http://purl.obolibrary.org/obo/SO_0000143');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000248','http://purl.obolibrary.org/obo/SO_0000207');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CHEBI_33696','http://purl.obolibrary.org/obo/GENO_0000482');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#Position','http://biohackathon.org/resource/faldo#ExactPosition');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000299','http://purl.obolibrary.org/obo/RO_0002234');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000460');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000391','http://purl.obolibrary.org/obo/GENO_0000135');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000146','http://purl.obolibrary.org/obo/GENO_0000939');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000018','http://purl.obolibrary.org/obo/SO_1000022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/UBERON_0001062');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000481');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000688');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002233','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/SO_0001479');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000137');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000346','http://purl.obolibrary.org/obo/GENO_0000338');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000667','http://purl.obolibrary.org/obo/SO_1000035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000886','http://purl.obolibrary.org/obo/GENO_0000132');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000057');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000529','http://purl.obolibrary.org/obo/GENO_0000504');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000253','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000666','http://purl.obolibrary.org/obo/SO_0005836');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000527');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/GENO_0000536');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000883');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/SO_0000637');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000488','http://www.geneontology.org/formats/oboInOwl#ObsoleteProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000926','http://purl.obolibrary.org/obo/GENO_0000928');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000054');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/ENVO_01000254');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000383','http://purl.obolibrary.org/obo/GENO_0000655');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/ERO_0000007','http://purl.obolibrary.org/obo/OBI_0000435');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000667','http://purl.obolibrary.org/obo/GENO_0000092');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000086','http://purl.obolibrary.org/obo/GENO_0000911');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000918','http://purl.obolibrary.org/obo/GENO_0000603');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000010','http://purl.obolibrary.org/obo/SO_1000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000142');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','http://purl.obolibrary.org/obo/GENO_0000715');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002234','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000014');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000060');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000147','http://purl.obolibrary.org/obo/GENO_0000143');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000529','http://purl.obolibrary.org/obo/GENO_0000506');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#reference','http://purl.obolibrary.org/obo/GENO_0000708');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000391','http://purl.obolibrary.org/obo/GENO_0000136');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000002','http://purl.obolibrary.org/obo/SO_0001059');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000779','http://purl.obolibrary.org/obo/GENO_0000781');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/GENO_0000091');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000533','http://purl.obolibrary.org/obo/SO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000152');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#begin','http://purl.obolibrary.org/obo/GENO_0000708');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/GENO_0000850');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000902','http://purl.obolibrary.org/obo/GENO_0000093');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000091','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CHEBI_23367','http://purl.obolibrary.org/obo/CHEBI_33696');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_1000017','http://purl.obolibrary.org/obo/SO_1000018');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0002351','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/GENO_0000719');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000788','http://purl.obolibrary.org/obo/GENO_0000926');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000112','http://purl.obolibrary.org/obo/GENO_0000119');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/ERO_0000007');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000919','http://purl.obolibrary.org/obo/GENO_0000714');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000783','http://purl.obolibrary.org/obo/GENO_0000654');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000724','http://purl.obolibrary.org/obo/GENO_0000725');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_10239');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000784','http://purl.obolibrary.org/obo/GENO_0000683');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/GENO_0000891');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000050','http://purl.obolibrary.org/obo/RO_0002131');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0003308','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OBI_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0000340');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000575','http://purl.obolibrary.org/obo/ZP_0000386');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000666');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/SO_0001744');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000492');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000134','http://purl.obolibrary.org/obo/GENO_0000604');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000842','http://purl.obolibrary.org/obo/GENO_0000790');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000936','http://purl.obolibrary.org/obo/GENO_0000149');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#StrandedPosition','http://biohackathon.org/resource/faldo#BothStrandsPosition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000169','http://purl.obolibrary.org/obo/GENO_0000175');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/RO_0000086','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000856','http://purl.obolibrary.org/obo/SO_0001478');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000773','http://purl.obolibrary.org/obo/GENO_0000480');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000106','http://purl.obolibrary.org/obo/GENO_0000139','http://purl.obolibrary.org/obo/RO_0000091','[1..*]','[0.. *]','DECLARED','T8d3e43a600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000887','http://purl.obolibrary.org/obo/NCBITaxon_8090','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','T45d9d6f400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000616','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','T9326bbe300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/UBERON_0001062','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0001000','[1..*]','[0.. *]','DECLARED','Tefc233e600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000721','http://purl.obolibrary.org/obo/GENO_0000781','http://purl.obolibrary.org/obo/GENO_0000783','[1..*]','[0.. *]','DECLARED','Tb0b76d8a00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000170','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','Tccfcc8e800');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','MERGED_AXIOM','Te5667d9200');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001218','http://purl.obolibrary.org/obo/GENO_0000093','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','T6fa5193d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','DECLARED','Tbfc9891500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001026','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','Tc3005edf00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000681','http://purl.obolibrary.org/obo/GENO_0000685','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','T8d95e18d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000338','http://purl.obolibrary.org/obo/GENO_0000685','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','T829862b600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#Region','http://biohackathon.org/resource/faldo#Position','http://biohackathon.org/resource/faldo#end','[1..1]','[0.. *]','INTERSECTION_AXIOM','Tdbe03b6400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000915','http://purl.obolibrary.org/obo/GENO_0000916','http://purl.obolibrary.org/obo/GENO_0000408','[1..*]','[0.. *]','DECLARED','T8233ab6900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000346','http://purl.obolibrary.org/obo/GENO_0000513','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','Te879af3700');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000833','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','http://purl.obolibrary.org/obo/GENO_0000580','[1..*]','[0.. *]','INTERSECTION_AXIOM','Tdfe490f600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000525','http://purl.obolibrary.org/obo/GENO_0000719','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','T40e0e6f000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','MERGED_AXIOM','T93fa983800');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000644','http://purl.obolibrary.org/obo/SO_0001026','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','T9b71b1dc00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000833','http://purl.obolibrary.org/obo/ENVO_01000254','http://purl.obolibrary.org/obo/GENO_0000580','[1..*]','[0.. *]','DECLARED','T3fae75a800');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','DECLARED','T514277d400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000504','http://purl.obolibrary.org/obo/GENO_0000534','http://purl.obolibrary.org/obo/GENO_0000231','[1..*]','[0.. *]','DECLARED','T4f9de45100');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000833','http://purl.obolibrary.org/obo/UPHENO_0001001','http://purl.org/oban/association_has_object','[1..*]','[0.. *]','DECLARED','T4604402d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000343','http://purl.obolibrary.org/obo/SO_0000340','http://purl.obolibrary.org/obo/GENO_0000248','[1..*]','[0.. *]','DECLARED','Tb0e582c600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000341','http://purl.obolibrary.org/obo/GENO_0000614','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','T51646d9300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/PCO_0000000','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','Tff344b8000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C50fc6ccd','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','UNION_AXIOM','Tb48eb9e500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','http://purl.obolibrary.org/obo/UBERON_0000105','http://purl.obolibrary.org/obo/RO_0002093','[1..*]','[0.. *]','INTERSECTION_AXIOM','T670b19b500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000119','http://purl.obolibrary.org/obo/NCBITaxon_7955','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','T252952c900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000536','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6cdb8ddf','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','UNION_AXIOM','T165b246300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C3009a2bd','http://purl.obolibrary.org/obo/UBERON_0000105','http://purl.obolibrary.org/obo/RO_0002091','[1..*]','[0.. *]','INTERSECTION_AXIOM','T7c16cd3300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0001505','http://purl.obolibrary.org/obo/GENO_0000152','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','DECLARED','T65b2c5a300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000343','http://purl.obolibrary.org/obo/GENO_0000513','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','T2d62603400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/SO_0001026','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','T8fb7664a00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000501','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/GENO_0000683','[1..*]','[0.. *]','DECLARED','T3f06744600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000033','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000382','[1..*]','[0.. *]','DECLARED','Tda3d559f00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000172','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','T91b2f6a600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000667','http://purl.obolibrary.org/obo/GENO_0000640','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','Ta4d427e300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000281','http://purl.obolibrary.org/obo/SO_0000783','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','T7e79482000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/GENO_0000641','[1..*]','[0.. *]','DECLARED','T5eaafbf600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/OBI_0600043','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','INTERSECTION_AXIOM','T79d0498700');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000516','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000608','[1..*]','[0.. *]','DECLARED','T3d857c1b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000528','http://purl.obolibrary.org/obo/GENO_0000506','http://purl.obolibrary.org/obo/GENO_0000382','[1..*]','[0.. *]','DECLARED','T130f5b1500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000106','http://purl.obolibrary.org/obo/GENO_0000108','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','T19f555a900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000899','http://purl.obolibrary.org/obo/GENO_0000611','http://purl.obolibrary.org/obo/GENO_0000385','[1..*]','[0.. *]','DECLARED','Ta60f039000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000093','http://purl.obolibrary.org/obo/SO_0001218','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','T14a8b20000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000915','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','T7193d97b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000684','http://purl.obolibrary.org/obo/GENO_0000685','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','T48ad309000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000616','http://purl.obolibrary.org/obo/SO_0000341','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','Taae1ff7900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','Te47475e200');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000166','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','T32178d2100');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000171','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','T2f57dfc700');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/GENO_0000580','[1..*]','[0.. *]','DECLARED','T2f2338eb00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000720','http://purl.obolibrary.org/obo/GENO_0000780','http://purl.obolibrary.org/obo/GENO_0000783','[1..*]','[0.. *]','DECLARED','Tc7afa88800');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000891','http://purl.obolibrary.org/obo/GENO_0000890','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','Tfa8bb1c100');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000839','http://purl.obolibrary.org/obo/GENO_0000504','http://purl.obolibrary.org/obo/GENO_0000382','[1..*]','[0.. *]','DECLARED','T8687957600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000525','http://purl.obolibrary.org/obo/GENO_0000524','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','T40e0707000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000341','http://purl.obolibrary.org/obo/GENO_0000618','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','T32d2d13500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000914','http://purl.obolibrary.org/obo/SO_0001505','http://purl.obolibrary.org/obo/GENO_0000239','[1..*]','[0.. *]','DECLARED','T90df6e3c00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000833','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C6eeefcf9','http://purl.org/oban/association_has_subject','[1..*]','[0.. *]','UNION_AXIOM','T5c27d04900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000702','http://purl.obolibrary.org/obo/GENO_0000239','[1..*]','[0.. *]','DECLARED','T774b9ad000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000106','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C64c7aff2','http://purl.obolibrary.org/obo/GENO_0000248','[1..*]','[0.. *]','UNION_AXIOM','T3f3fa09800');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C78d57b7f','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/RO_0002524','[1..*]','[0.. *]','UNION_AXIOM','T844ad6d500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/SO_0001059','http://purl.obolibrary.org/obo/GENO_0000382','[1..*]','[0.. *]','DECLARED','T7fbc236800');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000133','http://purl.obolibrary.org/obo/GENO_0000516','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[0.. *]','DECLARED','T1d7cef4800');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000637','http://purl.obolibrary.org/obo/SO_0000902','http://purl.obolibrary.org/obo/RO_0002525','[1..*]','[0.. *]','DECLARED','T3c3ea81800');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000174','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','T5669246400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/GENO_0000815','http://purl.obolibrary.org/obo/GENO_0000903','[1..*]','[0.. *]','DECLARED','Te177729700');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','Tbf82ca3a00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000492','http://purl.obolibrary.org/obo/GENO_0000501','http://purl.obolibrary.org/obo/GENO_0000683','[1..*]','[0.. *]','DECLARED','T595b676600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000529','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/GENO_0000443','[1..*]','[0.. *]','DECLARED','T1063b05900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000715','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','T1c594c3400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000092','http://purl.obolibrary.org/obo/GENO_0000172','http://purl.obolibrary.org/obo/RO_0002353','[1..*]','[0.. *]','DECLARED','T82b50cf400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://biohackathon.org/resource/faldo#Region','http://biohackathon.org/resource/faldo#Position','http://biohackathon.org/resource/faldo#begin','[1..1]','[0.. *]','INTERSECTION_AXIOM','Tb0f1a67200');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000660','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','T867b3e7f00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000719','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C349f0240','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','UNION_AXIOM','T5db9f57d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000722','http://purl.obolibrary.org/obo/GENO_0000782','http://purl.obolibrary.org/obo/GENO_0000783','[1..*]','[0.. *]','DECLARED','T99bf328c00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000173','http://purl.obolibrary.org/obo/GENO_0000515','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','Tf40e0d8500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000611','http://purl.obolibrary.org/obo/GENO_0000010','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','T426bb47b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/GENO_0000481','http://purl.obolibrary.org/obo/GENO_0000726','[1..*]','[0.. *]','DECLARED','Taaf2cbf400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000527','http://purl.obolibrary.org/obo/GENO_0000504','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','T52c0255000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000714','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','Td6b8099500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/CLO_0000031','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0001000','[1..*]','[0.. *]','DECLARED','T2a5ad8d600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000105','http://purl.obolibrary.org/obo/SO_0000830','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','Tc4e6e5c600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000681','http://purl.obolibrary.org/obo/GENO_0000139','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','T8d95ce3100');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000112','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','Tfd52fb1d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000667','http://purl.obolibrary.org/obo/SO_0000783','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','Tf9dc3fd100');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000614','http://purl.obolibrary.org/obo/SO_0000105','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','T1f9f724100');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000897','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0002162','[1..*]','[0.. *]','DECLARED','T7e2f725900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000504','http://purl.obolibrary.org/obo/GENO_0000533','http://purl.obolibrary.org/obo/GENO_0000447','[1..*]','[0.. *]','DECLARED','T93ce4d7700');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000659','http://purl.obolibrary.org/obo/SO_0000110','http://purl.obolibrary.org/obo/RO_0002351','[1..*]','[0.. *]','DECLARED','Tb5d7e68400');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/geno.owl#ONTORELA_C55a946a3','http://purl.obolibrary.org/obo/GENO_0000002','http://purl.obolibrary.org/obo/GENO_0000211','[1..*]','[0.. *]','INTERSECTION_AXIOM','T7d00e19600');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000638','http://purl.obolibrary.org/obo/SO_0000902','http://purl.obolibrary.org/obo/RO_0002525','[1..*]','[0.. *]','DECLARED','Tf42b159900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000642','http://purl.obolibrary.org/obo/SO_0000783','http://purl.obolibrary.org/obo/GENO_0000207','[1..*]','[0.. *]','DECLARED','Tc82bbce000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000645','http://purl.obolibrary.org/obo/GENO_0000000','http://purl.obolibrary.org/obo/GENO_0000650','[1..*]','[0.. *]','DECLARED','T8cca7d2a00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000014','http://purl.obolibrary.org/obo/SO_0000704','http://purl.obolibrary.org/obo/GENO_0000408','[1..*]','[0.. *]','DECLARED','T66d3ee7900');

 call "ontorelcat_pub".onto_data_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/SO_0000110','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/GENO_0000703','[1..*]','DECLARED','T8065400100');

 call "ontorelcat_pub".onto_data_axiom_ins ('e5d8508c-6975-48dd-b789-5c30683f343a','http://purl.obolibrary.org/obo/GENO_0000702','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/GENO_0000896','[1..*]','DECLARED','T4b88f00800');


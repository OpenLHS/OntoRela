/*
-- =========================================================================== A
Schema : PDRO
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

 call "ontorelcat_pub".ontorel_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','1.2.2','2024-05-02T08:40:33.042478-04:00');

 call "ontorelcat_pub".onto_config_db_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391',
                            'uid',
                            'uid_domain',
                            'UUID',
                            'value',
                            'value_domain',
                            'TEXT',
                            '60',
                            'true',
                            'false',
                            'false',
                            'true');

 call "ontorelcat_pub".onto_schema_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','PDRO','en','BASE');

 call "ontorelcat_pub".ontology_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl','tempfile_976139575068239444.owl','pdro.owl','','2024-05-02T12:40:32Z');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','Thing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000969','OBI_0000969','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000969','fr','spécification de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000969','en','dose specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000969','en','a directive information entity that describes the dose that will be administered to a target');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000150','PDRO_0000150','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000150','fr','spécification de fréquence de distribution de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000150','en','drug dispensing frequency specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000150','fr','Une spécification de valeur de fréquence indiquant la fréquence d''un processus de distribution de médicament.
Elle a une unité de la forme "distribution de médicament par unité de temps".');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000150','en','A value specification that specifies the frequency of a drug dispensing.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010038','PDRO_0010038','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010038','fr','condition indiquant la présence d''un symptôme');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010038','en','presence of symptom condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010038','fr','Une condition qui est vraie si et seulement si un certain symptôme est présent chez un individu.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010038','en','A condition that is true if and only if some symptom is present in an individual.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000006','UO_0000006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000006','en','substance unit');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000125','PATO_0000125','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000125','en','mass');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000125','en','A physical quality that inheres in a bearer by virtue of the proportion of the bearer''s amount of matter.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001141','OBI_0001141','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001141','en','individual organism identifier');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001141','en','a CRID symbol used to distinguish one individual organism from another.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','BFO_0000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','en','continuant');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','en','Continuant');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000027','BFO_0000027','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000027','en','object-aggregate');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000027','en','ObjectAggregate');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000148','BFO_0000148','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000148','en','zero-dimensional temporal region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000148','en','ZeroDimensionalTemporalRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','BFO_0000015','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','en','process');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','en','Process');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C764bfb7','ONTORELA_C764bfb7','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C764bfb7','fr','OBI_0000576
 and (BFO_0000053 some DRON_00000028)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C764bfb7','en','scattered molecular aggregate
 and (is bearer of some active ingredient)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C764bfb7','fr','DRON_00000005');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C764bfb7','en','drug producta role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates A scattered molecular aggregate is a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000325','PDRO_0000325','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000325','en','reported drug administration description');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000325','en','A drug administration description that describes the administration of a drug self reported by the individual taking the drug.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000119','PDRO_0000119','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000119','fr','aggrégat d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000119','en','active ingredient aggregate');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000119','fr','Un aggrégat de molécule dispersée avec le rôle d''ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000119','en','A scattered molecular aggregate with the role of active ingredient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000313','PDRO_0000313','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000313','en','Anatomical Therapeutic Chemical code');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876003','PDRO_9876003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876003','fr','activité biologique d''un aggrégat d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876003','en','active ingredient aggregate biological activity');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876003','fr','Une qualité inhérent dans un aggrégat d''ingrédient actif en vertu d''une magnitude d''effet biologique standardisé de cet ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876003','en','A quality inhering in an active ingredient aggregate by virtue of the magnitude of a standardized biological effect of that active ingredient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','PDRO_0000078','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','fr','condition de nombre d’administration de doses');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','en','number of doses in drug administration condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','fr','Une condition faisant intervenir le nombre de doses administrées dans une administration de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','en','A condition involving the number of doses administered in some drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000199','PDRO_0000199','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000199','en','drug administration modification prescription item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000199','en','A drug administration prescription item that specifies the modification of the administration of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000066','PDRO_0000066','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000066','fr','spécification de catégorie de jour de la semaine');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000066','en','day of the week category specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000066','fr','Une spécification de valeur catégorique qui spécifie un jour de la semaine.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000066','en','A category value specification that specifies one day of the week.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000054','PDRO_0000054','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000054','fr','nom propriétaire d''un médicament générique');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000054','en','generic drug product proprietary label');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000054','fr','Un nom de médicament générique donné par l''entreprise pharmaceutique qui le produit.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000054','en','A drug product name given to a generic drug product by the pharmaceutical company that produces it.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000052','PDRO_0000052','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000052','fr','spécification d’excipient de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000052','en','drug excipient specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000052','fr','Une entité de contenu informationnel qui spécifie un excipient d’un médicament prescrit.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000052','en','An information content entity that specifies an excipient of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000029','DRON_00000029','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000029','en','excipient');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000029','en','a role of a scattered molecular aggregate in aiding the manufacture, prolonging the shelf life, or ensuring proper administration of a drug product');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000040','PDRO_0000040','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000040','fr','condition indiquant la présence d''un signe');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000040','en','presence of sign condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000040','fr','Une condition qui est vraie si et seulement si un certain signe est présent chez un individu.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000040','en','a condition  that is true if and only if some sign is present in an individual.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010039','PDRO_0010039','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010039','fr','condition indiquant un état de concience');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010039','en','state of consciousness condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010039','fr','Une condition qui est vraie si et seulement si un individu est dans un certain état de conscience.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010039','en','a condition  that is true if and only if an individual is in some specific state of consciousness.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47','ONTORELA_C6f0acf47','PROPERTY_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47','fr','RO_0000053 some OMRSE_00000015');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47','en','is bearer of some health care provider organization role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47','fr','OMRSE_00000102');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47','en','health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','BFO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','en','occurrent');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','en','Occurrent');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000024','OGMS_0000024','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000024','en','sign');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000024','en','A quality of a patient, a material entity that is part of a patient, or a processual entity that a patient participates in, any one of which is observed in a physical examination and is deemed by the clinician to be of clinical significance.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000005','DRON_00000005','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000005','en','drug product');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000005','en','a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000016','BFO_0000016','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000016','en','disposition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000016','en','Disposition');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','BFO_0000004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','en','ic');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','en','IndependentContinuant');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000028','BFO_0000028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000028','en','three-dimensional spatial region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000028','en','ThreeDimensionalSpatialRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C40692846','ONTORELA_C40692846','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C40692846','fr','BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif prophylactique)))');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C40692846','en','realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C40692846','fr','OGMS_0000103Une spécification d''objectif de santé prophylactique.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C40692846','en','disease prophylaxisRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','PDRO_0000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','fr','caractérisation de médicament prescrit');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','en','drug product characteristic specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','fr','Une entité de contenu informationnel qui spécifie une caractéristique d’un médicament prescrit.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','en','An information content entity that specifies one or several characteristics of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C310d8aaf','ONTORELA_C310d8aaf','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C310d8aaf','fr','BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de santé)))');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C310d8aaf','en','realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C310d8aaf','fr','administration de médicamentUne spécification d''objectif d''un processus de soin ou d''une de ses parties.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C310d8aaf','en','prescribed drug administrationRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3addb010','ONTORELA_C3addb010','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3addb010','fr','IAO_0000104
 and (BFO_0000051 some spécification d''objectif prophylactique)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3addb010','en','plan specification
 and (has part some prophylaxis objective specification)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3addb010','fr','BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif prophylactique)))Une spécification d''objectif de santé prophylactique.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3addb010','en','realizable entity
 and (concretizes some 
    (plan specification
     and (has part some prophylaxis objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a prophylaxis.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000203','PDRO_0000203','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000203','en','pharmacist drug dispensing record');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000203','en','A data item that is part of a pharmacist information system and specifies how much of a given drug product has been dispensed to a patient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000324','PDRO_0000324','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000324','en','drug product characterization');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000324','en','An information content entity specifying a drug product, wether by its name, class, family or context of its intake.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000312','PDRO_0000312','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000312','en','drug product proprietary label');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000198','PDRO_0000198','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000198','en','drug administration continuation prescription item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000198','en','A drug administration prescription item that specifies the continuation of the administration of a drug whose initiation was specified by a former drug prescription. The drug administration specification contained in the continuation prescription item is synonymous with the drug administration specification contained in the initiation prescription item of this former drug prescription.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000077','PDRO_0000077','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000077','fr','nom d’excipient');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000077','en','excipient name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000077','fr','Une entité textuelle qui permet l''identification d''un excipient.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000077','en','A textual entity that allows the identification of an excipient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000053','PDRO_0000053','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000053','fr','spécification d’ingrédient actif de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000053','en','drug active ingredient specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000053','fr','Une entité de contenu informationnel qui spécifie un ingrédient actif d’un médicament prescrit.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000053','en','An information content entity that specifies an active ingredient in a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','IAO_0000033','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','en','directive information entity');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','en','An information content entity whose concretizations indicate to their bearer how to realize them in a process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3eb44fa7','ONTORELA_C3eb44fa7','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3eb44fa7','fr','BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de traitement)))');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3eb44fa7','en','realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3eb44fa7','fr','OGMS_0000090Une spécification d''objectif de santé de traitement.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3eb44fa7','en','treatmentRealizableEntity A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010036','PDRO_0010036','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010036','fr','unité pharmacologique');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010036','en','pharmacological unit');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010036','fr','Un label d''unité de mesure pour la quantité de substance fondé sur une activité biologique spécifiée ou sur un effet de cette substance.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010036','en','A measurement unit label for the amount of a substance based on a specified biological activity or effect of that substance.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010048','PDRO_0010048','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010048','fr','condition indiquant qu''un nombre de distributions passées est plus petit qu''un certain nombre');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010048','en','less than some number of dispensings condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010048','fr','Un condition de nombre de distributions indiquant qu''un nombre de distributions passées est plus petit qu''un certain nombre.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010048','en','A number of dispensings condition that is true if and only if the number of dispensings having occurred is less than a specified number.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000590','IAO_0000590','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000590','en','written name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000590','en','A textual entity that denotes a particular in reality.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000324','OPMI_0000324','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000324','en','person first and last name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000324','en','A person name that includes both the first and last name');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010024','PDRO_0010024','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010024','fr','spécification de valeur de volume de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010024','en','drug product volume value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010024','fr','Une spécification de valeur de volume indiquant le volume d''un médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010024','en','A volume value specification where the volume specified is that of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001025','OMIABIS_0001025','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001025','en','survey plan specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001025','en','A plan specification that is realized by  process of gathering information (e.g. by asking questions).');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0100051','OBI_0100051','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0100051','en','specimen');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0100051','en','A material entity that has the specimen role.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000029','BFO_0000029','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000029','en','site');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000029','en','Site');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000109','PDRO_0000109','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000109','fr','portion de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000109','en','portion of drug product');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000109','fr','Une entité matérielle qui est une partie propre d’un médicament, avec une composition similaire à celle du médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000109','en','A material entity that is a proper part of a drug product, with a similar composition as the drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','BFO_0000017','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','en','realizable');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','en','RealizableEntity');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000315','PDRO_0000315','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000315','en','drug dispensing starting validity temporal specification');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000001','PATO_0000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000001','en','quality');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000001','en','A dependent entity that inheres in a bearer by virtue of how the bearer is related to other entities');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000068','PDRO_0000068','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000068','fr','élément d''information d''excipient médicamenteuse');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000068','en','drug excipient item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000068','fr','Un élément d''information sur un médicament dénotant un de ses excipients.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000068','en','A drug product information item that is about one excipient in a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000056','PDRO_0000056','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000056','fr','condition situant la période actuelle après un instant');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000056','en','current time is after some instant condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000056','fr','Une condition qui est vraie si et seulement si l’instant présent est postérieur à un instant donné.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000056','en','A condition that is true if and only if the current time is after some instant.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000044','PDRO_0000044','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000044','fr','nom de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000044','en','drug product name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000044','fr','Une entité textuelle qui fait référence à un type de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000044','en','A textual entity denoting a class of drug product, that has as parts a drug product label, and typically a dose form specification and a drug strength specification.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000684','OBI_0000684','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000684','en','specimen collection objective');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000684','en','A objective specification to obtain a material entity for potential use as an input during an investigation.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cabfeaf','ONTORELA_C3cabfeaf','PROPERTY_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cabfeaf','fr','RO_0000059 some OMIABIS_0001025');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cabfeaf','en','concretizes some survey plan specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cabfeaf','fr','OMIABIS_0001035');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cabfeaf','en','survey executionA plan specification that is realized by  process of gathering information (e.g. by asking questions).');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000020','PDRO_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000020','fr','spécification de voie d''administration');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000020','en','route of administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000020','fr','Une entité informationnelle indiquant la ou les voies d''administration d''un médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000020','en','An information content entity that specifies the route(s) of administration of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000030','PDRO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000030','fr','spécification de durée d''administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000030','en','duration of administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000030','fr','Une entité de contenu informationnel qui spécifie la durée pendant laquelle une dose doit être administrée de manière continue.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000030','en','An information content entity that specifies the duration during which a dose should be administered continuously.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000151','PDRO_0000151','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000151','fr','spécification de nombre de distributions de médicaments');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000151','en','drug dispensing count specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000151','fr','Une spécification de valeur scalaire qui indique un nombre de distributions de médicaments.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000151','en','A scalar value specification that specifies a number of dispensing processes.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','PDRO_0010049','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','fr','condition de dosage total');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','en','total dosage condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','fr','une condition décrivant la quantité de médicament ou d''ingrédient actif qui a été administrée pendant une certaine période de temps.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','en','a condition describing the amount of drug product or active ingredient that has been administered in a given duration of time.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000182','BFO_0000182','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000182','en','history');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000182','en','History');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010025','PDRO_0010025','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010025','fr','spécification de valeur de masse de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010025','en','drug product mass value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010025','fr','Une spécification de valeur de masse qui indique la masse d''un médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010025','en','A mass value specification that specifies the mass of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010037','PDRO_0010037','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010037','fr','spécification de nombre d''administrations de doses');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010037','en','dose administration count specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010037','fr','Une spécification de valeur scalaire qui indique un nombre d''administrations de doses.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010037','en','A scalar value specification that specifies a number of dose administrations.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010080','PDRO_0010080','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010080','fr','spécification de la catégorie de la voie d''administration');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010080','en','route of administration category specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010080','fr','Une spécification de valeur catégorique qui spécifie une voie d''administration.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010080','en','A category value specification that specifies one route of administration from a standardized list of possible routes.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001026','OMIABIS_0001026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001026','en','medical record');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001026','en','A document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000018','BFO_0000018','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000018','en','zero-dimensional spatial region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000018','en','ZeroDimensionalSpatialRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000006','BFO_0000006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000006','en','spatial region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000006','en','SpatialRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000314','PDRO_0000314','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000314','en','drug dispensing ending validity temporal specification');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000108','PDRO_0000108','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000108','fr','dose de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000108','en','dose of drug product');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000108','fr','Une portion de médicament à laquelle un organisme est exposé.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000108','en','The portion of a drug product that an organism is exposed to.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000003','UO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000003','en','time unit');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000090','OGMS_0000090','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000090','en','treatment');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000090','en','A processual entity whose completion is hypothesized (by a healthcare provider) to alleviate the signs and symptoms associated with a disorder');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000079','PDRO_0000079','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000079','fr','condition de nombre exact d’administration de doses');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000079','en','exactly some number of doses in drug administration condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000079','fr','Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si exactement un certain nombre d’administration de doses ont été effectuées.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000079','en','A number of doses in drug administration condition that is true if and only if exactly some number of dose administrations have occurred.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000055','PDRO_0000055','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000055','fr','condition de borne supérieure sur l’instant présent');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000055','en','current time is before some instant condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000055','fr','Une condition qui est vraie si et seulement si l’instant présent est antérieur à un instant donné.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000055','en','A condition that is true if and only if the current time is before some instant.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000109','IAO_0000109','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000109','en','measurement datum');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000109','en','A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000043','PDRO_0000043','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000043','fr','condition sur le temps maximal écoulé depuis une précédente administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000043','en','less than some time elapsed since previous dose condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000043','fr','Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est plus petit qu’une certaine durée.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000043','en','A time elapsed since previous dose condition  that is true if and only if the time having elapsed is less than some duration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000095','UO_0000095','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000095','en','volume unit');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000576','OBI_0000576','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000576','en','scattered molecular aggregate');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000576','en','A scattered molecular aggregate is a material entity that consists of all the molecules of a specific type that are located in some bounded region and which is part of a more massive material entity that has parts that are other such aggregates');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001018','PATO_0001018','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001018','en','physical quality');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001018','en','A quality of a physical entity that exists through action of continuants at the physical level of organisation in relation to other entities.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000027','IAO_0000027','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000027','en','data item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000027','en','a data item is an information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000100','IAO_0000100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000100','en','data set');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000100','en','A data item that is an aggregate of other data items of the same type that have something in common. Averages and distributions can be determined for data sets.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','IAO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','en','measurement unit label');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','en','A measurement unit label is as a label that is part of a scalar measurement datum and denotes a unit of measure.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/CHEBI_23367','CHEBI_23367','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/CHEBI_23367','en','molecular entity');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/CHEBI_23367','en','Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000102','OMRSE_00000102','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000102','en','health care facility');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010010','PDRO_0010010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010010','fr','spécification d''objectif de santé');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010010','en','health care objective specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010010','fr','Une spécification d''objectif d''un processus de soin ou d''une de ses parties.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010010','en','An objective specification that specifies the objective of a health care process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000061','OMRSE_00000061','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000061','en','architectural structure');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000061','en','A material entity that is a human made strcuture with firm connection between its foundation and the ground.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','ONTORELA_C6f17ffd2','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','fr','spécification de valeur de masse d''ingrédient actif or spécification de nombre de médicaments or spécification de valeur de volume de médicament or spécification de valeur de masse de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','en','active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','fr','spécification de la quantité de médicament à distribuerUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique un nombre de médicaments. Une spécification de valeur de volume indiquant le volume d''un médicament. Une spécification de valeur de masse qui indique la masse d''un médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','en','drug dispensing amount specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','PDRO_0010022','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','fr','spécification d’administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','en','drug administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','fr','Une entité informationnelle directive indiquant l''administration d''un médicament.

Elle indique :
- le médicament.
- le(s) condition(s) de distribution du médicament.
- la quantité de médicament à distribuer.
- le(s) condition(s) de début d''administration du médicament.
- le(s) condition(s) de continuation d''administration du médicament
- le(s) condition(s) d''administration d''une dose
- comment administrer une dose, ce qui inclut:
-- Toute préparation du médicament requise avant l''administration.
-- La dose à administrer.
-- Le mode d''administration
-- Toute particularité dans la manière d''administrer le médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','en','A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C54fc9933','ONTORELA_C54fc9933','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C54fc9933','fr','administration de médicament
 and (RO_0000057 some HADO_0000008)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C54fc9933','en','drug administration
 and (has participant some patient)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C54fc9933','fr','PDRO_0000323');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C54fc9933','en','drug administration descriptiona treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism. a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','OBI_0001933','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','en','value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','en','An information content entity that specifies a value within a classification scheme or on a quantitative scale.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3add3bb1','ONTORELA_C3add3bb1','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3add3bb1','fr','IAO_0000104
 and (BFO_0000051 some spécification d''objectif de traitement)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3add3bb1','en','plan specification
 and (has part some treatment objective specification)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3add3bb1','fr','BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de traitement)))Une spécification d''objectif de santé de traitement.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3add3bb1','en','realizable entity
 and (concretizes some 
    (plan specification
     and (has part some treatment objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. A health care objective specification that specifies a treatment.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010034','PDRO_0010034','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010034','fr','spécification de valeur de rythme de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010034','en','drug product volumetric flow rate value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010034','fr','Une spécification de valeur de rythme qui indique le rythme auquel un médicament est administré pendant une administration de dose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010034','en','A rate value specification that specifies the rate at which a drug product is administered during a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010046','PDRO_0010046','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010046','fr','condition indiquant un nombre de distributions passées');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010046','en','number of dispensings condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010046','fr','Une condition d''une prescription décrivant un nombre de distributions passées.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010046','en','A condition describing the number of dispensings that have occurred as directed by a certain prescription.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001035','OMIABIS_0001035','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001035','en','survey execution');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001035','en','A planned process that realizes the concretization of a survey to generate an output(survey data.)');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000097','OGMS_0000097','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000097','en','health care encounter');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000097','en','A temporally-connected health care process that has as participants an organization or person realizing the health care provider role and a person realizing the patient role.  The health care provider role and patient are realized during the health care encounter');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000305','PDRO_0000305','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000305','fr','condition de modification d’administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000305','en','drug administration modification condition');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000019','BFO_0000019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000019','en','quality');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000019','en','Quality');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000317','PDRO_0000317','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000317','en','drug prescription validity period specification');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000058','PDRO_0000058','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000058','fr','condition sur le temps minimal écoulé depuis une précédente administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000058','en','greater than some time elapsed since previous dose condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000058','fr','Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est plus grand qu’une certaine durée.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000058','en','A time elapsed since previous dose condition  that is true if and only if the time having elapsed is greater than some duration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','ObsoleteClass','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000034','PDRO_0000034','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000034','fr','spécification de débit initial d''administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000034','en','initial rate of administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000034','fr','Une entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000034','en','An information content entity that specifies the initial rate at which a dose should be administered.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000022','PDRO_0000022','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000022','fr','spécification de force médicamenteuse');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000022','en','drug strength specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000022','fr','Une entité de contenu informationnel qui spécifie la force d’un médicament prescrit.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000022','en','An information content entity that specifies the strength of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000050','OMRSE_00000050','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000050','en','Homo sapiens role');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000062','OMRSE_00000062','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000062','en','facility');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000062','en','An architectural structure that bears some function.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000001','DRON_00000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000001','en','clinical drug role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000001','en','the role of a material entity to prevent, diagnose, treat, or study disease and/or its effects');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000918','PATO_0000918','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000918','en','volume');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000918','en','A 3-D extent quality inhering in a bearer by virtue of the bearer''s amount of 3-dimensional space it occupies.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010023','PDRO_0010023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010023','fr','spécification de nombre de médicaments');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010023','en','drug product object count specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010023','fr','Une spécification de valeur scalaire qui indique un nombre de médicaments.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010023','en','A scalar value specification that specifies an amount of drug product objects.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010035','PDRO_0010035','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010035','fr','spécification de valeur molaire d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010035','en','active ingredient molar value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010035','fr','Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010035','en','A substance value specification where the substance is an active ingredient aggregate.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000008','BFO_0000008','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000008','en','temporal region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000008','en','TemporalRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000004','HADO_0000004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000004','en','health insurance identifier');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000316','PDRO_0000316','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000316','en','drug prescription ending validity temporal specification');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000304','PDRO_0000304','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000304','en','pharmacist drug administration specification instruction');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3ad998b9','ONTORELA_C3ad998b9','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3ad998b9','fr','IAO_0000104
 and (BFO_0000051 some spécification d''objectif de santé)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3ad998b9','en','plan specification
 and (has part some health care objective specification)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3ad998b9','fr','BFO_0000017
 and (RO_0000059 some 
    (IAO_0000104
     and (BFO_0000051 some spécification d''objectif de santé)))Une spécification d''objectif d''un processus de soin ou d''une de ses parties.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3ad998b9','en','realizable entity
 and (concretizes some 
    (plan specification
     and (has part some health care objective specification)))A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified. An objective specification that specifies the objective of a health care process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000057','PDRO_0000057','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000057','fr','condition affirmant que l''instant présent est approximativement un instant donné');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000057','en','current time is approximately some instant condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000057','fr','Une condition qui est vraie si et seulement si l’instant présent est approximativement un instant donné.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000057','en','A condition which is true if and only if the current time is approximately some instant.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000021','PDRO_0000021','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000021','fr','spécification de valeur de masse d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000021','en','active ingredient mass value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000021','fr','Une spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000021','en','A mass value specification that specifies the mass of an active ingredient aggegate.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000028','DRON_00000028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000028','en','active ingredient');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000028','en','a role of a scattered molecular aggregate that is part of a drug product that is realized by (1) administration of the drug to an organism followed by (2) some change in the structure or functioning of some part of the organism');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000091','PDRO_0000091','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000091','fr','condition de fin d’administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000091','en','after some drug administration condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000091','fr','Une condition qui est vraie si et seulement si une certaine administration de médicament est finie.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000091','en','A condition that is true  if and only if some drug administration has ended.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000105','UO_0000105','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000105','en','frequency unit');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','OBI_0001931','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','en','scalar value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','en','A value specification that consists of two parts: a numeral and a unit label');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010032','PDRO_0010032','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010032','fr','spécification de quantité de substance');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010032','en','substance quantity value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010032','fr','Une spécification de valeur scalaire qui spécifie la quantité d''un élément ou d''un composé avec une disposition uniforme.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010032','en','A scalar value specification that specifies the quantity of an element or compound with uniform disposition.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','BFO_0000040','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','en','material entity');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','en','MaterialEntity');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000051','OMRSE_00000051','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000051','en','organization role');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010044','PDRO_0010044','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010044','fr','condition indiquant que le nombre de doses par unité de temps est supérieur à');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010044','en','greater than some number of doses per unit time condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010044','fr','une condition décrivant le nombre de doses par unité de temps comme étant supérieur à un certain nombre d''administration de doses.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010044','en','A number of doses condition  that is true if and only if the number of dose administrations having occurred is greater than a specified number.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000039','OGMS_0000039','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000039','en','configuration');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000039','en','A quality which is an spatial arrangement or distribution of a(n) independent continuant(s) across a Three Dimensional Region.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010020','PDRO_0010020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010020','fr','spécification d''objectif diagnostique');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010020','en','diagnostic objective specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010020','fr','Une spécification d''objectif de santé diagnostique.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010020','en','A health care objective specification specifying a diagnostic objective.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000172','OMRSE_00000172','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000172','en','health care function');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000102','OPMI_0000102','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000102','en','maiden name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000102','en','A woman''s surname before marriage');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000319','PDRO_0000319','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000319','en','health care prescription identifier');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000097','OPMI_0000097','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000097','en','person middle name');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000307','PDRO_0000307','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000307','fr','spécification de la période de validité de la distribution d''un médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000307','en','drug dispensing validity period specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000307','en','An ''information content entity'' that specifies the validity period of a drug dispensing specification.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000009','BFO_0000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000009','en','2d-s-region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000009','en','TwoDimensionalSpatialRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876001','PDRO_9876001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876001','fr','forme de la dose d''administration');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876001','en','administration dose form');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876001','fr','La configuration d''un médicament juste avant qu''il soit administré.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876001','en','The configuration of a drug product just before it is administered.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9','ONTORELA_C316c7ee9','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9','fr','NCBITaxon_9606
 and (RO_0000053 some OBI_0000093)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9','en','Homo sapiens
 and (is bearer of some patient role)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9','fr','administration de médicament');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9','en','prescribed drug administrationa role which inheres in a person and is realized by the process of being under the care of a physician or health care provider');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000036','PDRO_0000036','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000036','fr','élément d''information d''ingrédient médicamenteux');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000036','en','drug active ingredient item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000036','fr','Un élément d''information sur un médicament dénotant un de ses ingrédients.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000036','en','A drug product information item that is about an active ingredient in a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001710','PATO_0001710','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001710','en','3-D extent');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001710','en','A size quality inhering in an bearer by virtue of the bearer''s extension in three dimensions.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000024','PDRO_0000024','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000024','fr','prescription de médicaments');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000024','en','drug prescription');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000024','fr','Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000024','en','A health care prescription specifying the initiation, modification or cessation of a drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000012','PDRO_0000012','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000012','fr','traitement médicamenteux');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000012','en','drug treatment');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000012','fr','Un traitement composé d''une ou plusieurs administrations de doses.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000012','en','A treatment composed of one or more dose administrations.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000121','PDRO_0000121','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000121','fr','spécification de valeur de masse par unité de temps');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000121','en','mass per time value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000121','fr','Une spécification de valeur scalaire qui spécifie une valeur de masse par unité de temps.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000121','en','A scalar value specification that specifies a mass per time value specification.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000000','PDRO_0000000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000000','fr','condition indiquant le temps écoulé depuis une distribution');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000000','en','time elapsed since dispensing condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000000','fr','une condition de temps écoulé depuis une distribution de médicaments.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000000','en','a condition describing the time elapsed since a drug dispensing process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca','ONTORELA_C4c4852ca','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca','fr','HADO_0000006 or identification d''un patient');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca','en','medical record identifier or patient identification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca','fr','prescription de santéUn nom écrit faisant référence à un patient particulier.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca','en','health care prescriptionA CRID symbol that is sufficent to look up a patient file in a medical record registry. A written name denoting a particular patient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000270','UO_0000270','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000270','en','volumetric flow rate unit');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000090','PDRO_0000090','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000090','fr','condition de fin de processus');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000090','en','after some process condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000090','fr','Une condition qui est vraie si et seulement si un certain processus est fini.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000090','en','A condition that is true if and only if some process has ended.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3f6f3e4f','ONTORELA_C3f6f3e4f','PROPERTY_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3f6f3e4f','fr','IAO_0000219 some IAO_0000579');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3f6f3e4f','en','denotes some centrally registered identifier registry');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3f6f3e4f','fr','IAO_0000578');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3f6f3e4f','en','centrally registered identifierA CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010033','PDRO_0010033','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010033','fr','spécification de valeur de rythme');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010033','en','volumetric flow rate value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010033','fr','Une spécification de valeur scalaire dont l''unité est une unité de rythme.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010033','en','A scalar value specification whose unit label is a volumetric rate unit.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2eb7caa8','ONTORELA_C2eb7caa8','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2eb7caa8','fr','spécification d’administration de médicament
 and (BFO_0000050 some prescription de médicaments)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2eb7caa8','en','drug administration specification
 and (part of some drug prescription)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2eb7caa8','fr','spécification de site d’administration de médicament prescritUne ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. Une entité informationnelle directive indiquant l''administration d''un médicament.

Elle indique :
- le médicament.
- le(s) condition(s) de distribution du médicament.
- la quantité de médicament à distribuer.
- le(s) condition(s) de début d''administration du médicament.
- le(s) condition(s) de continuation d''administration du médicament
- le(s) condition(s) d''administration d''une dose
- comment administrer une dose, ce qui inclut:
-- Toute préparation du médicament requise avant l''administration.
-- La dose à administrer.
-- Le mode d''administration
-- Toute particularité dans la manière d''administrer le médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2eb7caa8','en','prescribed site of drug administration specificationA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010045','PDRO_0010045','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010045','fr','condition indiquant que le nombre de doses par unité de temps est égal à');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010045','en','exactly some number of doses per unit time condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010045','fr','une condition décrivant le nombre de doses par unité de temps comme étant égal à un certain nombre d''administration de doses.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010045','en','A number of doses condition  that is true if and only if a specified number of dose administrations have occurred.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6','ONTORELA_C18b194d6','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6','fr','NCBITaxon_9606 or OBI_0000245');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6','en','Homo sapiens or organization');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6','fr','OMRSE_00000012');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6','en','health care provider roleAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000318','PDRO_0000318','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000318','en','drug prescription starting validity temporal specification');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_1000009','PDRO_1000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_1000009','fr','préparation de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_1000009','en','drug preparation');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_1000009','fr','Un processus dans lequel un médicament est modifié de manière à le rendre plus approprié pour une administration au patient.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_1000009','en','A process in which a drug product is modified in order to render it more suitable for patient administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000098','OPMI_0000098','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000098','en','person full name');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000306','PDRO_0000306','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000306','fr','condition d''arrêt d’administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000306','en','drug administration cessation condition');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2875fe2d','ONTORELA_C2875fe2d','PROPERTY_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2875fe2d','fr','RO_0000059 some IAO_0000104');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2875fe2d','en','concretizes some plan specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2875fe2d','fr','OBI_0000011');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2875fe2d','en','planned processA directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/CHEBI_24431','CHEBI_24431','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/CHEBI_24431','en','chemical entity');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/CHEBI_24431','en','A chemical entity is a physical entity of interest in chemistry including molecular entities, parts thereof, and chemical substances.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000059','PDRO_0000059','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000059','fr','condition sur le temps exactement écoulé depuis une précédente administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000059','en','exactly some time elapsed since previous dose condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000059','fr','Une condition sur le temps écoulé depuis une dose antérieure qui est vraie si et seulement si le temps écoulé est égal à une certaine durée.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000059','en','A time elapsed since previous dose condition that is true if and only if the time having elapsed is equal to some duration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876002','PDRO_9876002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876002','fr','forme de dose médicamenteuse');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876002','en','drug product dose form');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876002','fr','La configuration d''un médicament à la fin d''un processus de production pharmaceutique.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876002','en','The configuration of a drug product at the end of a pharmaceutical production process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0100026','OBI_0100026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0100026','en','organism');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0100026','en','A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000245','OBI_0000245','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000245','en','organization');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000245','en','An organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','PDRO_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','fr','élément d''information sur un médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','en','drug product information item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','fr','Un élément de données qui fournit une information sur un médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','en','A data item that is about a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000120','PDRO_0000120','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000120','fr','aggrégat d''excipient');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000120','en','excipient aggregate');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000120','fr','Un aggrégat de molécule dispersée ayant le rôle d''excipient.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000120','en','scattered molecular aggregate with the role of excipient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000112','OBI_0000112','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000112','en','specimen role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000112','en','a role borne by a material entity that is gained during a specimen collection process and that can be realized by use of the specimen in an investigation');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000025','OMRSE_00000025','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000025','en','organization social role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000025','en','A role in human social processes that inheres in an organization.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','IAO_0000104','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','en','plan specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','en','A directive information entity with action specifications and objective specifications as parts that, when concretized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000310','IAO_0000310','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000310','en','document');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000310','en','A collection of information content entities intended to be understood together as a whole');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000007','IAO_0000007','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000007','en','action specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000007','en','a directive information entity that describes an action the bearer will take');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000049','OMRSE_00000049','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000049','en','organism role');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000093','PDRO_0000093','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000093','fr','condition de fin de chirurgie');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000093','en','after some surgery condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000093','fr','Une condition qui est vraie si et seulement si une certaine intervention chirurgicale est finie.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000093','en','A condition that is true if and only if some surgery has ended.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000190','PDRO_0000190','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000190','fr','spécification d''administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000190','en','dose administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000190','fr','Une spécification d''action qui décrit une administration de dose médicamenteuse.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000190','en','An action specification that describes a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000030','BFO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000030','en','object');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000030','en','Object');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010030','PDRO_0010030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010030','fr','spécification de fréquence d''administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010030','en','dose administration frequency specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010030','fr','Une spécification de valeur de fréquence indiquant la fréquence d''un processus d''administration de dose.
Elle a une unité de la forme "administrations de dose par unité de temps".');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010030','en','A value specification of the frequency of a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','PDRO_0010042','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','fr','condition décrivant le nombre de doses par unité de temps');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','en','number of doses per unit time condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','fr','une condition décrivant le nombre d''administration de doses qui se sont produites pendant une certaine durée de temps.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','en','a condition describing the number of dose administrations that have occurred over a given duration of time.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000100','OPMI_0000100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000100','en','birth name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000100','en','A person name that is given at birth');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0033203','PDRO_0033203','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0033203','fr','nom INN');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0033203','en','INN name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0033203','fr','Un nom d''ingrédient actif qui est un International Nonproprietary Name.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0033203','en','An active ingredient name that is an International Nonproprietary Name.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C29e4c3a1','ONTORELA_C29e4c3a1','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C29e4c3a1','fr','BFO_0000017
 and (RO_0000059 some spécification de distribution de médicament)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C29e4c3a1','en','realizable entity
 and (concretizes some drug dispensing specification)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C29e4c3a1','fr','processus de distribution de médicament');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C29e4c3a1','en','drug dispensing processRealizableEntity An action specification that specifies the dispensing of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000095','OPMI_0000095','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000095','en','person first name');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000038','PDRO_0000038','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000038','fr','élément d''information de forme médicamenteuse');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000038','en','drug dose form item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000038','fr','Un élément d''information sur un médicament concernant sa forme (par exemple pilule orale, crème topique, liquide intraveineux, liquide oral).');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000038','en','A drug product information item that is about a dose form of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000147','PDRO_0000147','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000147','fr','condition de dosage');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000147','en','dosing condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000147','fr','Une condition dont la véracité est un prérequis pour une instruction de prise d’une dose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000147','en','A condition whose truthfulness is a prerequisite for the instruction of taking of a dose.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','PDRO_0000026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','fr','élément d''information de force médicamenteuse');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','en','drug strength item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','fr','Un élément d''information sur un médicament à propos de une ou plusieurs magnitudes d''activité biologique, masses ou quantités d''aggrégat d''ingrédient actif par unité de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','en','A drug product information item that is about one or more magnitudes of biological activity, masses or quantities of active ingredient aggregate per unit quantity of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000123','PDRO_0000123','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000123','fr','spécification de quantification de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000123','en','dose quantification specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000123','fr','Une entité de contenu informationnel qui quantifie une dose dans une administration de dose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000123','en','An information content entity that specifies how a dose is quantified in a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000002','PDRO_0000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000002','fr','identification de prescripteur');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000002','en','prescriber identification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000002','fr','Une identification d''auteur où l''auteur est un fournisseur de soins particulier et le document en question est une prescription.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000002','en','An author identification where the author is a particular health care provider and the document authored is a prescription.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001405','PATO_0001405','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001405','en','anucleate');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001405','en','A nucleate quality inhering in a bearer by virtue of the bearer''s having no nucleus.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C1d96dad2','ONTORELA_C1d96dad2','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C1d96dad2','fr','BFO_0000040
 and (OBI_0000312 some OBI_0000659)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C1d96dad2','en','material
 and (is_specified_output_of some specimen collection process)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C1d96dad2','fr','OBI_0000112');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C1d96dad2','en','specimen roleMaterialEntity A planned process with the objective of collecting a specimen.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a','ONTORELA_C39dbd10a','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a','fr','OBI_0000245 or OBI_0100026');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a','en','organization or organism');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a','fr','OMRSE_00000024');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a','en','role in human social processesAn organization is a continuant entity which can play roles,  has members, and has a set of organization rules.  Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members. A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001241','PATO_0001241','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001241','en','physical object quality');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001241','en','A quality which inheres in a continuant.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C44a080fc','ONTORELA_C44a080fc','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C44a080fc','fr','OMRSE_00000068 some (RO_0000053 some OMRSE_00000015)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C44a080fc','en','is administered by some (is bearer of some health care provider organization role)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C44a080fc','fr','OMRSE_00000102');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C44a080fc','en','health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000092','PDRO_0000092','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000092','fr','condition de fin d’administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000092','en','after some dose administration condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000092','fr','Une condition qui est vraie si et seulement une certaine administration de dose est finie.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000092','en','A condition that is true if and only if some dose administration has ended.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000080','PDRO_0000080','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000080','fr','sélection de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000080','en','drug selection');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000080','fr','Un processus dans lequel un fournisseur de soin sélectionne physiquement un médicament particulier comme indiqué sur une spécification de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000080','en','A process where a health care provider physically selects a particular drug product as specified in a drug product specification.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000659','OBI_0000659','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000659','en','specimen collection process');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000659','en','A planned process with the objective of collecting a specimen.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010043','PDRO_0010043','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010043','fr','condition indiquant que le nombre de doses par unité de temps est inférieur à');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010043','en','less than some number of doses per unit time condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010043','fr','une condition décrivant le nombre de doses par unité de temps comme étant inférieur à un certain nombre d''administration de doses.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010043','en','A number of doses condition  that is true if and only if the number of dose administrations having occurred is less than a specified number.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001930','OBI_0001930','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001930','en','categorical value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001930','en','A value specification that is specifies one category out of a fixed number of nominal categories');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000140','BFO_0000140','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000140','en','cf-boundary');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000140','en','b is a continuant fiat boundary = Def. b is an immaterial entity that is of zero, one or two dimensions and does not include a spatial region as part. (axiom label in BFO2 Reference: [029-001])');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000031','BFO_0000031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000031','en','gdc');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000031','en','b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001])');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010031','PDRO_0010031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010031','fr','spécification de valeur d''unité pharmacologique');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010031','en','pharmacological unit value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010031','fr','Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010031','en','A scalar value specification that specifies the value of an active ingredient aggregate biological activity.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000308','PDRO_0000308','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000308','en','complete drug administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000308','en','WIP An action specification that specifies a drug administration.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000008','HADO_0000008','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000008','en','patient');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6be873c8','ONTORELA_C6be873c8','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6be873c8','fr','spécification d’administration de médicament
 and (BFO_0000050 exactly 1 prescription de médicaments)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6be873c8','en','drug administration specification
 and (part of exactly 1 drug prescription)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6be873c8','fr','PDRO_0000304Une ordonnance indiquant une initiation, modification ou arrêt de l''administration de médicaments. Une entité informationnelle directive indiquant l''administration d''un médicament.

Elle indique :
- le médicament.
- le(s) condition(s) de distribution du médicament.
- la quantité de médicament à distribuer.
- le(s) condition(s) de début d''administration du médicament.
- le(s) condition(s) de continuation d''administration du médicament
- le(s) condition(s) d''administration d''une dose
- comment administrer une dose, ce qui inclut:
-- Toute préparation du médicament requise avant l''administration.
-- La dose à administrer.
-- Le mode d''administration
-- Toute particularité dans la manière d''administrer le médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6be873c8','en','pharmacist drug administration specification instructionA health care prescription specifying the initiation, modification or cessation of a drug administration. A drug administration description that specifies a drug administration prescribed or reported by an healthcare provider.

It specifies:
- The drug product
- The posology

It may also specify a starting drug administration condition');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000096','OPMI_0000096','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000096','en','person last name');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000093','OBI_0000093','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000093','en','patient role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000093','en','a role which inheres in a person and is realized by the process of being under the care of a physician or health care provider');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000037','PDRO_0000037','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000037','fr','nom propriétaire d''un médicament non-générique');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000037','en','non-generic drug product proprietary label');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000037','fr','Un nom de médicament non-générique donné par l''entreprise pharmaceutique qui le produit.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000037','en','A drug product name given to a non-generic drug product by the pharmaceutical company that produces it.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000146','PDRO_0000146','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000146','fr','condition de dosage maximal');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000146','en','maximum dosage condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000146','fr','Une condition de dosage qui est vraie si et seulement si la quantité de médicament administrée à un patient n’excède pas une certaine quantité par unité de temps.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000146','en','A dosing condition that is true if and only if the amount of drug product administered to a patient has not exceeded a certain amount per unit of time.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','PDRO_0000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','fr','prescription de santé');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','en','health care prescription');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','fr','Un document créé par un fournisseur de soin indiquant comment réaliser une partie d''un processus de santé pour un patient particulier.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','en','A document authored by a health care provider that specifies how to realize some health care process for a particular patient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000110','PDRO_0000110','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000110','fr','identification de prescripteur superviseur');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000110','en','supervising prescriber identification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000110','fr','Un nom faisant référence à un prescripteur supervisant.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000110','en','A written name referring to a supervising prescriber.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5960bf6c','ONTORELA_C5960bf6c','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5960bf6c','fr','DRON_00000005
 and (RO_0000091 some 
    (BFO_0000016
     and ( inverse (IAO_0000136) some PDRO_0000313)))');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5960bf6c','en','drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5960bf6c','fr','Numéro d’identification d’un médicament');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5960bf6c','en','Drug Identification NumberDisposition a material entity (1) containing at least one scattered molecular aggregate as part that is the bearer of an active ingredient role and (2) that is itself the bearer of a clinical drug role');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000122','PDRO_0000122','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000122','fr','processus de renouvellement de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000122','en','drug renewal process');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000122','fr','Un processus de distribution de médicament qui suit un processus de distribution initial, lorsque les deux processus sont indiqués dans la même prescription médicale.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000122','en','A drug dispensing process that follows an initial drug dispensing process, such that both processes are specified in the same drug prescription.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001404','PATO_0001404','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001404','en','nucleate quality');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001404','en','A cellular quality inhering in a bearer by virtue of bearer''s number of nuclei.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002076','OBI_0002076','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002076','en','collection of specimens');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002076','en','A material entity that has two or more specimens as its parts.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000005','IAO_0000005','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000005','en','objective specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000005','en','a directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000015','OMRSE_00000015','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000015','en','health care provider organization role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000015','en','A role that inheres in an organization and that is realized by the providing of services in a health care encounter.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010008','PDRO_0010008','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010008','fr','administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010008','en','prescribed drug administration');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010008','fr','Un processus pendant lequel une ou plusieurs administrations de dose est supposée remplir un certain objectif de santé.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010008','en','A process in which the administration of a drug product as prescribed is hypothesized to achieve some health care objective.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000083','PDRO_0000083','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000083','fr','condition de nombre d’administration de doses minimum');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000083','en','greater than some number of doses have occurred condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000083','fr','Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si plus d’un certain nombre d’administration de doses ont été effectuées.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000083','en','A number of doses in drug administration condition that is true if and only if more than some number of dose administrations have occurred.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000192','PDRO_0000192','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000192','en','pharmacist dispensing drug administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000192','en','A drug administration specification written by a pharmacist on the basis of a drug administration specification written by a prescriber.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000027','OMRSE_00000027','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000027','en','organization health care role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000027','en','An organization social role that is realized by a health care process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000071','PDRO_0000071','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000071','fr','condition indiquant le temps écoulé depuis une précédente administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000071','en','time elapsed since previous dose condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000071','fr','une condition de temps écoulé depuis la dernière administration de dose d''une certaine administration de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000071','en','a condition describing the time elapsed since the previous dose administration of some drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0040002','PDRO_0040002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0040002','fr','nom d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0040002','en','active ingredient name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0040002','fr','Une entité textuelle qui permet l''identification d''un ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0040002','en','A textual entity that allows the identification of an active ingredient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010052','PDRO_0010052','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010052','fr','condition de dosage total égal à une certaine quantité');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010052','en','equal to total dosage condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010052','fr','une condition de dosage total où le dosage total administré est égal à une certaine quantité.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010052','en','A total dosage condition  that is true if and only if the total dosage administered is equal to a specified amount.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000141','BFO_0000141','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000141','en','immaterial');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000141','en','ImmaterialEntity');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','BFO_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','en','specifically dependent continuant');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','en','SpecificallyDependentContinuant');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0012001','PDRO_0012001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0012001','fr','médicament non-générique');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0012001','en','non-generic drug product');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0012001','fr','Un médicament qui n’est pas un médicament générique.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0012001','en','A drug product that is not a generic drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010051','PDRO_0010051','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010051','fr','condition de dosage total supérieur à une certaine quantité');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010051','en','greater than total dosage condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010051','fr','une condition de dosage total où le dosage total administré est supérieur à une certaine quantité.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010051','en','A total dosage condition that is true if and only if the total dosage administered is greater than a specified amount.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000028','PDRO_0000028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000028','fr','élément d''information de force médicamenteuse par unité de volume');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000028','en','drug strength per volume unit item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000028','fr','Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une unité de volume.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000028','en','A drug strength item where the unit quantity is a unit of volume.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000125','PDRO_0000125','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000125','fr','spécification de quantité de médicament dans une dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000125','en','drug product quantification specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000125','fr','Une spécification de quantification de dose spécifiant la quantité de médicament administrée lors d’une administration de dose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000125','en','A dose quantification specification that specifies the quantity of drug product administered in a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000004','PDRO_0000004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000004','fr','masse d''aggrégat d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000004','en','active ingredient aggregate mass');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000004','fr','La masse d''un aggrégat d''ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000004','en','The mass of an active ingredient aggregate.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','ONTORELA_C3cca813','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','fr','spécification de valeur de masse d''ingrédient actif or spécification de valeur d''unité pharmacologique or spécification de valeur molaire d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','en','active ingredient mass value specification or pharmacological unit value specification or active ingredient molar value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','fr','élément d''information de force médicamenteuseUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','en','drug strength itemA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C17cc6afd','ONTORELA_C17cc6afd','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C17cc6afd','fr','BFO_0000016
 and ( inverse (IAO_0000136) some PDRO_0000313)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C17cc6afd','en','disposition
 and ( inverse (is about) some Anatomical Therapeutic Chemical code)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C17cc6afd','fr','DRON_00000005
 and (RO_0000091 some 
    (BFO_0000016
     and ( inverse (IAO_0000136) some PDRO_0000313)))');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C17cc6afd','en','drug product
 and (has disposition some 
    (disposition
     and ( inverse (is about) some Anatomical Therapeutic Chemical code)))Disposition');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000094','PDRO_0000094','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000094','fr','spécification de site d’administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000094','en','site of drug administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000094','fr','Une entité de contenu informationnel spécifiant une entité anatomique qui doit entrer en contact avec le médicament administré pendant une administration de dose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000094','en','An information content entity that specifies an anatomical entity which should be in contact with the drug product being administered during a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000082','PDRO_0000082','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000082','fr','condition de nombre d’administration de doses maximum');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000082','en','less than some number of doses have occurred condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000082','fr','Une condition de nombre de doses d’administration de médicament qui est vraie si et seulement si moins d’un certain nombre d’administration de doses ont été effectuées.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000082','en','A number of doses in drug administration condition  that is true if and only if less than some number of dose administrations have occurred.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000028','IAO_0000028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000028','en','symbol');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000028','en','An information content entity that is a mark(s) or character(s) used as a conventional representation of another entity.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000070','PDRO_0000070','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000070','fr','condition indiquant le temps écoulé depuis une première administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000070','en','time elapsed since first dose condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000070','fr','une condition de temps écoulé depuis la première administration de dose d''une certaine administration de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000070','en','a condition describing the time elapsed since the first dose administration of some drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000191','PDRO_0000191','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000191','en','prescription drug administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000191','en','A drug administration specification that is part of a drug prescription.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001396','PATO_0001396','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001396','en','cellular quality');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001396','en','A monadic quality of continuant that exists at the cellular level of organisation.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C33dffb9d','ONTORELA_C33dffb9d','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C33dffb9d','fr','BFO_0000038
 and (BFO_0000050 some PDRO_0000322)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C33dffb9d','en','1d-t-region
 and (part of some drug prescription validity period)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C33dffb9d','fr','PDRO_0000321');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C33dffb9d','en','specification of a part of a drug prescription validity periodOneDimensionalTemporalRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010041','PDRO_0010041','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010041','fr','condition de temps écoulé');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010041','en','time elapsed condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010041','fr','une condition décrivant le temps écoulé depuis un évènement.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010041','en','a condition describing the amount of time that has elapsed since an event.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4','ONTORELA_C5cac32c4','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4','fr','PDRO_0000312 or nom d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4','en','drug product proprietary label or active ingredient name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4','fr','Spécification de produit médicamenteuxUne entité textuelle qui permet l''identification d''un ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4','en','drug product specificationA textual entity that allows the identification of an active ingredient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010053','PDRO_0010053','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010053','fr','condition indiquant le temps écoulé depuis une administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010053','en','time elapsed since dose condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010053','fr','Une condition décrivant le temps écoulé depuis une administration de dose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010053','en','a condition describing the time elapsed since a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000142','BFO_0000142','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000142','en','one-dimensional continuant fiat boundary');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000142','en','OneDimensionalContinuantFiatBoundary');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000103','OGMS_0000103','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000103','en','disease prophylaxis');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000103','en','A planned process whose completion is hypothesized by a health care provider to reduce the risk of developing a disorder or the signs and symptoms of a disorder.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','OBI_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','en','planned process');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','en','A process that realizes a plan which is the concretization of a plan specification.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000006','HADO_0000006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000006','en','medical record identifier');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000006','en','A CRID symbol that is sufficent to look up a patient file in a medical record registry.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010040','PDRO_0010040','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010040','fr','condition sur le temps présent');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010040','en','current time condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010040','fr','Une condition situant la période actuelle relativement à une autre période.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010040','en','A condition that describes the current time period relative to some other time period.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002139','OBI_0002139','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002139','fr','spécification de valeur de volume');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002139','en','volume value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002139','fr','Une spécification de valeur qui indique un volume.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002139','en','A value specification that specifies the volume of some thing.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','OPMI_0000094','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','en','person name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','en','A name of a person, which can have different types');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000039','PDRO_0000039','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000039','fr','administration de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000039','en','dose administration');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000039','fr','Un processus ayant comme participants un organisme étendu et un médicament, à l''issue de laquelle une certaine dose du médicament est localisée dans l''organisme étendu.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000039','en','A process that has as participants an extended organism and a drug product and that results in a specified portion of the drug product (a single dose) being located in the extended organism.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000027','PDRO_0000027','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000027','fr','élément d''information de force médicamenteuse par forme discrète');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000027','en','drug strength per discrete dose form item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000027','fr','Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une forme de dose médicamenteuse solide et discrète.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000027','en','A drug strength item where the unit quantity is a discrete solid dose form.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000003','PDRO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000003','fr','identification d''un patient');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000003','en','patient identification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000003','fr','Un nom écrit faisant référence à un patient particulier.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000003','en','A written name denoting a particular patient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000112','PDRO_0000112','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000112','fr','spécification de taux d’administration');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000112','en','rate of administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000112','fr','Une entité de contenu informationnel spécifiant un taux d’administration de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000112','en','An information content entity specifying a rate of a drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000124','PDRO_0000124','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000124','fr','spécification de quantité d’ingrédient actif dans une dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000124','en','active ingredient quantification specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000124','fr','Une spécification de quantification de dose spécifiant une quantité d’ingrédient actif à administrer lors d’une administration de dose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000124','en','A dose quantification specification that quantifies a dose by referring to the quantity of active ingredient administered in a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000100','PDRO_0000100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000100','fr','processus de distribution de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000100','en','drug dispensing process');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000100','fr','Un processus planifié pendant lequel un professionnel de santé ou une personne faisant partie d''une organisation de santé fournit une quantité déterminée d''un médicament particulier à destination d''un patient particulier.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000100','en','A planned process in which a health care provider or person who is part of a health care organization provides a determinate quantity of a particular drug product for use in a particular patient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0020006','PDRO_0020006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0020006','fr','médicament générique');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0020006','en','generic drug product');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0020006','fr','Une médicament qui a été approuvé et commercialisé après l''expiration du brevet correspondant.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0020006','en','A drug product that was approved and commercialized after the patent for that drug product expired.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000194','PDRO_0000194','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000194','en','pharmacist drug dispensing specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000194','en','A drug dispensing specification that is part of a pharmacist information system and specifies how much of a given drug product has been dispensed to a patient.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010018','PDRO_0010018','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010018','fr','spécification d''objectif de traitement');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010018','en','treatment objective specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010018','fr','Une spécification d''objectif de santé de traitement.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010018','en','A health care objective specification that specifies a treatment.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000061','PDRO_0000061','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000061','fr','moment de la journée');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000061','en','time of the day');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','OMRSE_00000033','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','en','aggregate of organizations');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','en','An object aggregate that is not itself an organization and whose members are only organizations that have some feature in common');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000314','IAO_0000314','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000314','en','document part');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000314','en','an information content entity that is part of a document');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000302','IAO_0000302','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000302','en','author identification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000302','en','A textual entity intended to identify a particular author');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000034','BFO_0000034','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000034','en','function');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000034','en','Function');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000117','PATO_0000117','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000117','en','size');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000117','en','A morphology quality inhering in a bearer by virtue of the bearer''s physical magnitude.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001929','OBI_0001929','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001929','en','mass value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001929','en','A value specification that specifies the mass of some thing.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000051','PATO_0000051','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000051','en','morphology');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000051','en','A quality of a single physical entity inhering in the bearer by virtue of the bearer''s size or shape or structure.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000002','UO_0000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/UO_0000002','en','mass unit');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000127','PDRO_0000127','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000127','fr','condition de continuation d’administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000127','en','continuing drug administration condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000127','fr','Une condition dont la véracité est un pré-requis pour continuer une administration de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000127','en','A condition whose truthfulness is a prerequisite for continuing a drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000030','DRON_00000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000030','en','role of scattered molecular aggregate');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000030','en','a role borne by a scattered molecular aggregate and realized by its grains participating in one or more processes');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000139','PDRO_0000139','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000139','fr','condition d’intervalle de dosage minimum');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000139','en','minimum dosing interval condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000139','fr','Une condition de dosage qui est vraie si et seulement si le temps écoulé depuis la précédente dose est supérieur à une certaine valeur.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000139','en','A dosing condition that is true if and only if the amount of time that has elapsed since the previous dose is greater than some duration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000006','PDRO_0000006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000006','fr','identification du temps de création d''une prescription médicale');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000006','en','health care prescription time identification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000006','fr','Une identification de l''instant de création d''un document qui est une prescription médicale.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000006','en','A document creation time identification where the document is a prescription.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000103','PDRO_0000103','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000103','fr','spécification de dosage prescrit');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000103','en','prescribed dosing specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000103','fr','Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000103','en','A directive information entity that directs the dosing in a drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000321','PDRO_0000321','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000321','en','specification of a part of a drug prescription validity period');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000115','PDRO_0000115','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000115','fr','unité de masse par unité de temps');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000115','en','mass per time unit');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000115','fr','Une unité de mesure de masse par temps.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000115','en','A measurement unit label of mass per time.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000200','PDRO_0000200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000200','en','drug administration cessation prescription item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000200','en','A drug prescription item that specifies the cessation of the administration of a drug.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000096','PDRO_0000096','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000096','fr','spécification de distribution de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000096','en','drug dispensing specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000096','en','An action specification that specifies the dispensing of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010007','PDRO_0010007','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010007','fr','prophylaxie médicamenteuse');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010007','en','drug prophylaxis');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010007','fr','Une prophylaxie composée d''une ou plusieurs administrations de doses.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010007','en','A prophylaxis composed of one or more dose administrations.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000084','PDRO_0000084','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000084','fr','condition de temps minimum passé depuis une distribution de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000084','en','greater than some time elapsed since the previous dispensing condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000084','fr','Une condition qui est vraie si et seulement si le temps écoulé depuis une certaine distribution est plus grand qu’une certaine durée.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000084','en','a condition  that is true if and only if the time elapsed since some dispensing is greater than some duration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010019','PDRO_0010019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010019','fr','spécification d''objectif prophylactique');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010019','en','prophylaxis objective specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010019','fr','Une spécification d''objectif de santé prophylactique.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010019','en','A health care objective specification that specifies a prophylaxis.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','PDRO_0000072','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','fr','condition sur l’instant présent');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','en','present time instant condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','fr','une condition sur la période actuelle situant la période actuelle relativement à un instant donné.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','en','A current time condition where the current time is described in relation to a temporal instant.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C192f7c9b','ONTORELA_C192f7c9b','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C192f7c9b','fr','spécification de dosage prescrit
 and (BFO_0000051 some spécification de débit initial d''administration de dose)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C192f7c9b','en','prescribed dosing specification
 and (has part some initial rate of administration specification)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C192f7c9b','fr','spécification de taux de perfusion de médicamentUne entité de contenu informationnel qui spécifie le taux initial auquel une dose doit être administrée. Une entité informationnelle directive qui dirige le dosage d’une administration de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C192f7c9b','en','drug perfusion specificationAn information content entity that specifies the initial rate at which a dose should be administered. A directive information entity that directs the dosing in a drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cee9ffd','ONTORELA_C5cee9ffd','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cee9ffd','fr','OMRSE_00000062
 and (OMIABIS_0000048 some (RO_0000053 some OMRSE_00000015))');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cee9ffd','en','facility
 and (is owned by some (is bearer of some health care provider organization role))');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cee9ffd','fr','OMRSE_00000102');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cee9ffd','en','health care facilityA role that inheres in an organization and that is realized by the providing of services in a health care encounter. An architectural structure that bears some function.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000193','PDRO_0000193','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000193','en','prescription drug dispensing specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000193','en','A drug dispensing specification that is part of a prescription and authorizes the dispensing of a drug product under certain conditions, and usually specifies how much of the drug is to be dispensed at a time and how many times in total.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000060','PDRO_0000060','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000060','fr','Spécification de produit médicamenteux');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000060','en','drug product specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000060','fr','Une entité de contenu informationelle qui spécifie une classe de médicament prévu pour être administré.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000060','en','An drug product characterization specifying a class of drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000010','OMRSE_00000010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000010','en','human health care role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000010','en','A role in human social processes that is realized by health care processes such as seeking or providing treatment for disease and injury, diagnosing disease and injury, or undergoing diagnosis. ');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000022','OMRSE_00000022','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000022','en','aggregate of objectual organisms');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000022','en','An object aggregate of objectual organisms.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000579','IAO_0000579','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000579','en','centrally registered identifier registry');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000579','en','A CRID registry is a dataset of CRID records, each consisting of a CRID symbol and additional information which was recorded in the dataset through a assigning a centrally registered identifier process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','IAO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','en','information content entity');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','en','A generically dependent continuant that is about some thing.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','BFO_0000023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','en','role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','en','Role');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000011','BFO_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000011','en','spatiotemporal region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000011','en','SpatiotemporalRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000144','BFO_0000144','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000144','en','process-profile');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000144','en','b is a process_profile =Def. there is some process c such that b process_profile_of c (axiom label in BFO2 Reference: [093-002])');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000035','BFO_0000035','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000035','en','p-boundary');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000035','en','p is a process boundary =Def. p is a temporal part of a process & p has no proper temporal parts. (axiom label in BFO2 Reference: [084-001])');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000020','OGMS_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000020','en','symptom');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000020','en','A quality of a patient that is observed by the patient or a processual entity experienced by the patient, either of which is hypothesized by the patient to be a realization of a disease.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010050','PDRO_0010050','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010050','fr','condition de dosage total inférieur ou égal à une certaine quantité');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010050','en','less than or equal to total dosage condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010050','fr','une condition de dosage total où le dosage total administré est inférieur ou égal à une certaine quantité.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010050','en','A total dosage condition that is true if and only if the total dosage administered is less or equal to a specified amount.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000029','PDRO_0000029','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000029','fr','élément d''information de force médicamenteuse par unité de masse');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000029','en','drug strength per mass unit item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000029','fr','Un élément d''information de force médicamenteuse où l''unité de quantité de médicament est une unité de masse.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000029','en','A drug strength item where the unit quantity is the mass of the drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000005','PDRO_0000005','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000005','fr','identification de l''instant de création d''un document');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000005','en','document creation time identification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000005','fr','Une entité textuelle indiquant l''instant de création d''un document.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000005','en','A textual entity that denotes the time of document creation.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000114','PDRO_0000114','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000114','fr','spécification du site d''administration');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000114','en','site of administration category specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000114','fr','Une spécification de valeur catégorique qui spécifie le site d''administration.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000114','en','A category value specification that specifies one site of administration from a standardized list of possible sites.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000126','PDRO_0000126','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000126','fr','spécification de taux d’administration de masse d’ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000126','en','active ingredient mass delivery rate value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000126','fr','Une spécification de valeur spécifiant la valeur du taux d’administration de masse d’ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000126','en','A value specification specifying the value of an active ingredient mass delivery rate.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000102','PDRO_0000102','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000102','fr','spécification de taux de perfusion de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000102','en','drug perfusion specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000102','fr','Une spécification d’action qui indique comment le taux auquel une dose est administrée doit être changé, sur la base de certaines conditions afin de maintenir un certain équilibre ou effet visé.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000102','en','An action specification that instructs how the rate at which a dose is administered should be changed based on certain conditions in order to maintain a certain equilibrium or targeted effect.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','NCBITaxon_9606','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','en','Homo sapiens');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000320','PDRO_0000320','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000320','en','dosing frequency specification');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','PDRO_0000097','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','fr','Numéro d’identification d’un médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','en','Drug Identification Number');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','fr','Le numéro d''identification d''une drogue (DIN) est un numéro de huit chiffres généré par un ordinateur qui est attribué par Santé Canada avant d''être commercialisé au Canada. Le DIN est unique et sert a identifier tous les médicaments vendus dans une forme posologique. Il est inscrit sur l''étiquette d''un médicament de prescription ou d''un médicament sans ordonnance qui ont été évalués et approuvés pour la vente au Canada.

Un DIN énumère les caractéristiques du produit: fabricant, nom du produit, ingrédient(s), la force de l''ingrédient médicinal, la forme posologique et la voie d''administration.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','en','A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','IAO_0000300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','en','textual entity');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','en','A textual entity is a part of a manifestation (FRBR sense), a generically dependent continuant whose concretizations are patterns of glyphs intended to be interpreted as words, formulas, etc.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000051','PDRO_0000051','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000051','fr','spécification de forme de dose médicamenteuse');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000051','en','drug dose form specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000051','fr','Une entité de contenu informationnelle qui spécifie la forme de dose d’un médicament prescrit.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000051','en','An information content entity that specifies the dose form of a drug product.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5406a853','ONTORELA_C5406a853','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5406a853','fr','OMIABIS_0001026
 and (IAO_0000136 some HADO_0000008)');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5406a853','en','medical record
 and (is about some patient)');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5406a853','fr','HADO_0000006');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5406a853','en','medical record identifierA document that contains information representing health-relevant qualities of a patient written in a chronological manner and that is primarily used for patient care in a clinical setting.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010028','PDRO_0010028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010028','fr','énoncé');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010028','en','statement');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010028','en','An information content entity that describes some relationships between some entities and is intended to be evaluated as true or false.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000160','PDRO_0000160','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000160','fr','processus de distribution de médicament initiale');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000160','en','initial drug dispensing process');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000160','fr','Un processus de distribution de médicament tel que ce médicament n''a jamais été fourni au patient auparavant sur la base de cette prescription particulière.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000160','en','A drug dispensing process that is the first time the patient is being provided with a particular drug following a particular prescription.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000578','IAO_0000578','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000578','en','centrally registered identifier');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000578','en','An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c','ONTORELA_C5d1abc5c','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c','fr','HADO_0000004 or OPMI_0000098');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c','en','health insurance identifier or person full name');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c','fr','identification d''un patient');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c','en','patient identification');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000023','OMRSE_00000023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000023','en','collection of humans');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000060','OMIABIS_0000060','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000060','en','survey data');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000060','en','A data set that contains the outcome of a survey.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010004','PDRO_0010004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010004','fr','spécification de valeur de fréquence');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010004','en','frequency value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010004','fr','Une spécification de valeur scalaire indiquant la fréquence d''un processus.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010004','en','A scalar value specification that specifies the frequency of a process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000145','BFO_0000145','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000145','en','relational quality');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000145','en','RelationalQuality');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000024','BFO_0000024','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000024','en','fiat-object-part');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000024','en','FiatObjectPart');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','PDRO_0000129','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','fr','condition');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','en','condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','fr','Une entité de contenu informationnel qui décrit des relations entre certaines entités et dont la véracité est un prérequis pour quelque chose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','en','An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000008','PDRO_0000008','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000008','fr','spécification de site d’administration de médicament prescrit');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000008','en','prescribed site of drug administration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000008','fr','Une spécification de site d’administration de médicament dans une spécification d''administration de médicament faisant partie d''une prescription de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000008','en','A site of drug administration specification that is part of a drug administration specification in a drug prescription.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','ONTORELA_C750054bc','UNION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','fr','spécification de valeur de masse d''ingrédient actif or spécification de nombre de médicaments or spécification de valeur de volume de médicament or spécification de valeur de masse de médicament or spécification de valeur d''unité pharmacologique or spécification de valeur molaire d''ingrédient actif');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','en','active ingredient mass value specification or drug product object count specification or drug product volume value specification or drug product mass value specification or pharmacological unit value specification or active ingredient molar value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','fr','spécification de doseUne spécification de valeur de masse indiquant la masse d''un aggrégat d''ingrédient actif. Une spécification de valeur scalaire qui indique un nombre de médicaments. Une spécification de valeur de volume indiquant le volume d''un médicament. Une spécification de valeur de masse qui indique la masse d''un médicament. Une spécification de valeur scalaire qui indique la valeur d''activité biologique d''un aggrégat d''ingrédient actif. Une spécification de quantité de substance où la substance est un aggrégat d''ingrédient actif.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','en','dose specificationA mass value specification that specifies the mass of an active ingredient aggegate. A scalar value specification that specifies an amount of drug product objects. A volume value specification where the volume specified is that of a drug product. A mass value specification that specifies the mass of a drug product. A scalar value specification that specifies the value of an active ingredient aggregate biological activity. A substance value specification where the substance is an active ingredient aggregate.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000117','PDRO_0000117','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000117','fr','spécification d’intervalle de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000117','en','dose range specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000117','fr','Une entité de contenu informationnel qui spécifie les quantités minimum et maximum de médicament ou d’ingrédient actif dans une administration de dose.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000117','en','An information content entity that specifies the minimum and maximum quantities of drug product or active ingredient in a dose administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000202','PDRO_0000202','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000202','en','pharmacist record item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000202','en','A directive information entity that is a part of a pharmacist report and that specifies some action(s) related to one or several drugs. It is typically intended to direct some actions to be performed by a patient and pharmacist(s).');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000311','PDRO_0000311','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000311','fr','spécification de fin de période de validité');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000311','en','ending validity temporal specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000311','en','A textual entity that denotes the ending time of a validity period.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000323','PDRO_0000323','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000323','en','drug administration description');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000323','en','An action specification that describe the administration of a drug, wether it is prescribed or reported by a healthcare provider or self reported by the individual taking said drug.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000009','IAO_0000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000009','en','datum label');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000009','en','A label is a symbol that is part of some other datum and is used to either partially define  the denotation of that datum or to provide a means for identifying the datum as a member of the set of data with the same label');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000088','PDRO_0000088','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000088','fr','rôle de pharmacien');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000088','en','pharmacist role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000088','fr','Un role de prestataire de soin qui fournit un service d''identification, de préparation, de distribution et de contrôle de médicaments.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000088','en','A health care provider role where the service provided is that of identification, preparation, dispensing and monitoring of pharmaceutical drugs.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000197','PDRO_0000197','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000197','en','drug administration initiation precription item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000197','en','A drug administration prescription item that specifies the initiation of the administration of a drug.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000074','PDRO_0000074','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000074','fr','établissement de pharmacologie');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000074','en','pharmacy facility');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000074','fr','Un établissement de santé qui a pour fonction d''entreposer, préparer, distribuer et surveiller l''utilisation des médicaments parmi les patients d''une zone géographique donnée ou suivis dans une organisation de soin donnée.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000074','en','A health care facility whose function is to store, prepare, dispense, and monitor the usage of pharmaceutical drugs among patients in a given area or encountered in a given health care provider organization.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010029','PDRO_0010029','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010029','fr','spécification de durée temporelle');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010029','en','temporal duration specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010029','fr','Une spécification de valeur scalaire qui indique une durée de temps.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010029','en','A scalar value specification that specifies a duration of time.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000195','PDRO_0000195','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000195','en','drug prescription item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000195','en','A directive information entity that is a part of a drug prescription and specifies some action(s) related to one or several drugs. It is intended to direct some actions to be performed by a patient and some pharmacist(s). It may also specify a healthcare objective.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000048','OMRSE_00000048','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000048','en','material entity role');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000062','PDRO_0000062','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000062','fr','mois de l''année');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000062','en','month of the year');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000050','PDRO_0000050','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000050','fr','jour de la semaine');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000050','en','day of the week');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010017','PDRO_0010017','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010017','fr','spécification de la quantité de médicament à distribuer');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010017','en','drug dispensing amount specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010017','fr','Une entité informationnelle qui indique la quantité de médicament à distribuer pendant un processus de distribution unique.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010017','en','An information content entity that describes the amount of a drug product to dispense in a single drug dispensing process.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000012','OMRSE_00000012','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000012','en','health care provider role');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000012','en','A human health care role inhering in an organization or human being that is realized by a process of providing health care services to an organism.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000024','OMRSE_00000024','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000024','en','role in human social processes');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000024','en','A role inhering in an entity realized by social interactions in human society.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','IAO_0000577','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','en','centrally registered identifier symbol');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','en','A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000031','DRON_00000031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000031','fr','administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000031','en','drug administration');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000031','en','a treatment that has as participants an extended organism and a drug product and that results in part of the drug product being located in the extended organism');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000001','BFO_0000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000001','en','entity');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000001','en','Entity');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000146','BFO_0000146','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000146','en','2d-cf-boundary');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000146','en','TwoDimensionalContinuantFiatBoundary');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000038','BFO_0000038','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000038','en','one-dimensional temporal region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000038','en','OneDimensionalTemporalRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000147','BFO_0000147','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000147','en','0d-cf-boundary');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000147','en','ZeroDimensionalContinuantFiatBoundary');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000026','BFO_0000026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000026','en','1d-s-region');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000026','en','OneDimensionalSpatialRegion');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000019','PDRO_0000019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000019','fr','spécification d''instant temporel');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000019','en','temporal instant specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000019','fr','Une spécification de valeur qui spécifie un instant temporel.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000019','en','A value specification that specifies a temporal instant.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000007','PDRO_0000007','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000007','fr','spécification de distribution et d’administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000007','en','drug administration and dispensing specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000007','fr','Une entité informationnelle directive qui est composée par une spécification d’administration de médicament et une spécification de distribution de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000007','en','A directive information entity that is composed by a drug administration specification and a drug dispensing specification.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000128','PDRO_0000128','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000128','fr','condition de début d’administration de médicament');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000128','en','starting drug administration condition');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000128','fr','Une condition dont la véracité est un prérequis pour commencer une administration de médicament.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000128','en','A condition whose truthfulness is a prerequisite for starting a drug administration.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000322','PDRO_0000322','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000322','en','drug prescription validity period');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000310','PDRO_0000310','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000310','fr','spécification de début de période de validité');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000310','en','starting validity temporal specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000310','en','A textual entity that denotes the starting time of a validity period.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000201','PDRO_0000201','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000201','en','pharmacist record');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000099','PDRO_0000099','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000099','fr','spécification de nombre de prise de dose');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000099','en','metered dose administration count value specification');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000099','fr','Une spécification de valeur scalaire spécifiant le nombre d’administration de doses mesurées.');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000099','en','A scalar value specification that specifies a number of metered dose administrations.');

 call "ontorelcat_pub".onto_class_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000196','PDRO_0000196','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000196','en','drug administration prescription item');

 call "ontorelcat_pub".onto_definition_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000196','en','A drug prescription item that specifies the administration of a drug. It gives pharmacists the permission to dispense a given drug product to a patient.');

 call "ontorelcat_pub".onto_data_type_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#rational','','REAL');

 call "ontorelcat_pub".onto_data_type_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2000/01/rdf-schema#Literal','','TEXT');

 call "ontorelcat_pub".onto_data_type_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2001/XMLSchema#boolean','','BOOLEAN');

 call "ontorelcat_pub".onto_data_type_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#real','','REAL');

 call "ontorelcat_pub".onto_data_type_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/1999/02/22-rdf-syntax-ns#langString','','TEXT');

 call "ontorelcat_pub".onto_data_type_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2001/XMLSchema#string','','TEXT');

 call "ontorelcat_pub".onto_data_type_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2001/XMLSchema#nonNegativeInteger','','INTEGER');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000050', 'BFO_0000050');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000050','en','part of');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000051', 'BFO_0000051');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000051','en','has part');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000053', 'BFO_0000053');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000053','en','is bearer of');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000054', 'BFO_0000054');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000054','en','realized in');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000054');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000054');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000055', 'BFO_0000055');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000055','en','realizes');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000055');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000055');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000075', 'BFO_0000075');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000075','en','is aggregate of');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000039', 'IAO_0000039');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000039','en','has measurement unit label');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/IAO_0000039');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000136', 'IAO_0000136');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000136','en','is about');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000142', 'IAO_0000142');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000142','en','mentions');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000219', 'IAO_0000219');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000219','en','denotes');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000293', 'OBI_0000293');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000293','en','has_specified_input');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000293');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000295', 'OBI_0000295');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000295','en','is_specified_input_of');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000295');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000299', 'OBI_0000299');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000299','en','has_specified_output');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000299');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000312', 'OBI_0000312');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000312','en','is_specified_output_of');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000312');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000417', 'OBI_0000417');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000417','en','achieves_planned_objective');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000417');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000005','http://purl.obolibrary.org/obo/OBI_0000417');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000643', 'OBI_0000643');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000643','en','has grain');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000833', 'OBI_0000833');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000833','en','objective_achieved_by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000005','http://purl.obolibrary.org/obo/OBI_0000833');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000833');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001927', 'OBI_0001927');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001927','en','specifies value of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/OBI_0001927');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001938', 'OBI_0001938');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001938','en','has value specification');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OBI_0001938');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/OBI_0001938');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000008', 'OMIABIS_0000008');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000008','en','owns');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/OMIABIS_0000008');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/OMIABIS_0000008');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000023','http://purl.obolibrary.org/obo/OMIABIS_0000008');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','http://purl.obolibrary.org/obo/OMIABIS_0000008');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000008');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OMIABIS_0000008');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000009', 'OMIABIS_0000009');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000009','en','administrates');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/OMIABIS_0000009');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/OMIABIS_0000009');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000023','http://purl.obolibrary.org/obo/OMIABIS_0000009');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','http://purl.obolibrary.org/obo/OMIABIS_0000009');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000009');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OMIABIS_0000009');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000048', 'OMIABIS_0000048');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0000048','en','is owned by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000048');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OMIABIS_0000048');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/OMIABIS_0000048');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/OMIABIS_0000048');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000023','http://purl.obolibrary.org/obo/OMIABIS_0000048');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','http://purl.obolibrary.org/obo/OMIABIS_0000048');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000020', 'OMRSE_00000020');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000020','en','is-aggregate-of');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000068', 'OMRSE_00000068');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000068','en','is administered by');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000052', 'RO_0000052');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000052','en','inheres in');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000053', 'RO_0000053');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000053','en','bearer of');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000056', 'RO_0000056');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000056','en','participates in');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000057', 'RO_0000057');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000057','en','has participant');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000058', 'RO_0000058');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000058','en','is concretized as');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/RO_0000058');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/RO_0000058');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000059', 'RO_0000059');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000059','en','concretizes');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/RO_0000059');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/RO_0000059');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000081', 'RO_0000081');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000081','en','role of');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000087', 'RO_0000087');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000087','en','has role');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/RO_0000087');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/RO_0000087');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000091', 'RO_0000091');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000091','en','has disposition');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/RO_0000091');

 call "ontorelcat_pub".onto_object_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/RO_0000091');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000092', 'RO_0000092');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000092','en','disposition of');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0002350', 'RO_0002350');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0002350','en','member of');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0002351', 'RO_0002351');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0002351','en','has member');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.obofoundry.org/ro/ro.owl#has_proper_part', 'has_proper_part');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.obofoundry.org/ro/ro.owl#has_proper_part','en','has_proper_part');

 call "ontorelcat_pub".onto_object_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#topObjectProperty', 'topObjectProperty');

 call "ontorelcat_pub".onto_data_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001937');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001937','en','has specified numeric value');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/OBI_0001937');

 call "ontorelcat_pub".onto_data_properties_range_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#real','http://purl.obolibrary.org/obo/OBI_0001937', 'REAL');

 call "ontorelcat_pub".onto_data_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002135');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002135','en','has specified value');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/OBI_0002135');

 call "ontorelcat_pub".onto_data_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000133');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000133','fr','a valeur minimale de gamme');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000133','en','has minimum range value');

 call "ontorelcat_pub".onto_data_properties_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000134');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000134','fr','a valeur maximale de gamme');

 call "ontorelcat_pub".onto_label_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000134','en','has maximum range value');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','http://purl.obolibrary.org/obo/PDRO_0010031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000324');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','http://purl.obolibrary.org/obo/PDRO_0000055');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000027','http://purl.obolibrary.org/obo/OMRSE_00000022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/BFO_0000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','http://purl.obolibrary.org/obo/PDRO_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','http://purl.obolibrary.org/obo/PDRO_0000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000312','http://purl.obolibrary.org/obo/PDRO_0000054');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0002351','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','http://purl.obolibrary.org/obo/PDRO_0010043');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','http://purl.obolibrary.org/obo/OPMI_0000324');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001026','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5406a853');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c','http://purl.obolibrary.org/obo/OPMI_0000098');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/DRON_00000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000576','http://purl.obolibrary.org/obo/PDRO_0000120');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000109','http://purl.obolibrary.org/obo/PDRO_0000108');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000100','http://purl.obolibrary.org/obo/PDRO_0000160');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OBI_0001933');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000062','http://purl.obolibrary.org/obo/OMRSE_00000102');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000195','http://purl.obolibrary.org/obo/PDRO_0000196');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/HADO_0000008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000576','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C764bfb7');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000027','http://purl.obolibrary.org/obo/IAO_0000100');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMRSE_00000033');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000141','http://purl.obolibrary.org/obo/BFO_0000140');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5960bf6c');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000117','http://purl.obolibrary.org/obo/PATO_0001710');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a','http://purl.obolibrary.org/obo/OBI_0100026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C310d8aaf');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000071','http://purl.obolibrary.org/obo/PDRO_0000059');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0000306');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','http://purl.obolibrary.org/obo/PDRO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001930','http://purl.obolibrary.org/obo/PDRO_0010080');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/UO_0000095');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000027','http://purl.obolibrary.org/obo/IAO_0000109');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000027','http://purl.obolibrary.org/obo/PDRO_0000203');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/PDRO_0010036');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000196','http://purl.obolibrary.org/obo/PDRO_0000199');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000006','http://purl.obolibrary.org/obo/BFO_0000009');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0002350','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/BFO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','http://purl.obolibrary.org/obo/PDRO_0000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000307');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/PDRO_9876003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0000090');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000096','http://purl.obolibrary.org/obo/OPMI_0000102');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/PDRO_0010028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010040','http://purl.obolibrary.org/obo/PDRO_0000072');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/PDRO_0012001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/HADO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000140','http://purl.obolibrary.org/obo/BFO_0000147');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','http://purl.obolibrary.org/obo/PDRO_0000024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000314');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000002','http://purl.obolibrary.org/obo/PDRO_0000110');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000034','http://purl.obolibrary.org/obo/OMRSE_00000172');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000049','http://purl.obolibrary.org/obo/OMRSE_00000050');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0000151');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000024','http://purl.obolibrary.org/obo/OMRSE_00000025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/OBI_0001931');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/BFO_0000145');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0100051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000195','http://purl.obolibrary.org/obo/PDRO_0000200');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/OGMS_0000039');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4','http://purl.obolibrary.org/obo/PDRO_0000312');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000310');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/PDRO_0010008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/OMRSE_00000024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','http://purl.obolibrary.org/obo/PDRO_0000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C17cc6afd');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0010023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000027','http://purl.obolibrary.org/obo/OMIABIS_0000060');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000001','http://purl.obolibrary.org/obo/PATO_0001241');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000053','http://www.w3.org/2002/07/owl#topObjectProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000590','http://purl.obolibrary.org/obo/IAO_0000302');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0000121');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/PDRO_0000115');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0000099');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','http://purl.obolibrary.org/obo/PDRO_0010045');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/PDRO_0020006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000048','http://purl.obolibrary.org/obo/OMRSE_00000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010033','http://purl.obolibrary.org/obo/PDRO_0010034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','http://purl.obolibrary.org/obo/PDRO_0000036');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010010','http://purl.obolibrary.org/obo/PDRO_0010018');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','http://purl.obolibrary.org/obo/OPMI_0000100');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000030','http://purl.obolibrary.org/obo/DRON_00000028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0010042');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000659');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2eb7caa8');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/PDRO_0000103');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000323','http://purl.obolibrary.org/obo/PDRO_0000325');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000087','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/OMRSE_00000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000317');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000312','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000219','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010004','http://purl.obolibrary.org/obo/PDRO_0010030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010041','http://purl.obolibrary.org/obo/PDRO_0000000');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000295','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/UO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000123');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002139','http://purl.obolibrary.org/obo/PDRO_0010024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000007','http://purl.obolibrary.org/obo/PDRO_0000323');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000031','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C54fc9933');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000094');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001241','http://purl.obolibrary.org/obo/PATO_0001396');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c','http://purl.obolibrary.org/obo/HADO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0010029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','http://purl.obolibrary.org/obo/PDRO_0010023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000102');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','http://purl.obolibrary.org/obo/PDRO_0000056');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000310','http://purl.obolibrary.org/obo/PDRO_0000304');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010032','http://purl.obolibrary.org/obo/PDRO_0010035');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000052','http://www.w3.org/2002/07/owl#topObjectProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000196','http://purl.obolibrary.org/obo/PDRO_0000197');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0010038');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','http://purl.obolibrary.org/obo/PDRO_0010024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/BFO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000310','http://purl.obolibrary.org/obo/PDRO_0000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/IAO_0000104');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000102','http://purl.obolibrary.org/obo/PDRO_0000074');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OBI_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','http://purl.obolibrary.org/obo/PDRO_0000079');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/UO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','http://purl.obolibrary.org/obo/PDRO_0010025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000141','http://purl.obolibrary.org/obo/BFO_0000029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000590','http://purl.obolibrary.org/obo/PDRO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0010017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/OBI_0001929');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001927','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000006','http://purl.obolibrary.org/obo/BFO_0000018');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3addb010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000028','http://purl.obolibrary.org/obo/IAO_0000577');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0010033');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/OMIABIS_0001025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000051','http://purl.obolibrary.org/obo/PATO_0000117');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000310','http://purl.obolibrary.org/obo/OMIABIS_0001026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','http://purl.obolibrary.org/obo/PDRO_0000026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0010046');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/PATO_0001241');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000590','http://purl.obolibrary.org/obo/PDRO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','http://purl.obolibrary.org/obo/PDRO_0000312');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/PDRO_0000061');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','http://purl.obolibrary.org/obo/PDRO_0010052');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/PDRO_0000191');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000030','http://purl.obolibrary.org/obo/CHEBI_23367');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000039','http://purl.obolibrary.org/obo/PDRO_9876002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4','http://purl.obolibrary.org/obo/PDRO_0040002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','http://purl.obolibrary.org/obo/PDRO_0000029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000006','http://purl.obolibrary.org/obo/BFO_0000026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000061','http://purl.obolibrary.org/obo/OMRSE_00000062');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000096','http://purl.obolibrary.org/obo/PDRO_0000194');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000182');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/PDRO_0000202');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000027','http://purl.obolibrary.org/obo/PDRO_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/IAO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000103','http://purl.obolibrary.org/obo/PDRO_0010007');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0000305');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000311','http://purl.obolibrary.org/obo/PDRO_0000314');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000312','http://purl.obolibrary.org/obo/PDRO_0000037');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000311','http://purl.obolibrary.org/obo/PDRO_0000316');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/CHEBI_24431','http://purl.obolibrary.org/obo/CHEBI_23367');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000071','http://purl.obolibrary.org/obo/PDRO_0000058');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0000576');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001404','http://purl.obolibrary.org/obo/PATO_0001405');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/PDRO_0000321');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','http://purl.obolibrary.org/obo/PDRO_0010031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/PDRO_0000100');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000102','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C44a080fc');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000123','http://purl.obolibrary.org/obo/PDRO_0000125');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OGMS_0000097');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000005','http://purl.obolibrary.org/obo/PDRO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/OBI_0001930');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000643','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000090','http://purl.obolibrary.org/obo/PDRO_0000092');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000196','http://purl.obolibrary.org/obo/PDRO_0000198');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3f6f3e4f');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','http://purl.obolibrary.org/obo/PDRO_0000028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000022','http://purl.obolibrary.org/obo/OMRSE_00000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000323','http://purl.obolibrary.org/obo/PDRO_0010022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','http://purl.obolibrary.org/obo/OPMI_0000095');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca','http://purl.obolibrary.org/obo/PDRO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000320');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','http://purl.obolibrary.org/obo/PDRO_0010025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6','http://purl.obolibrary.org/obo/NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/PATO_0000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000147','http://purl.obolibrary.org/obo/PDRO_0000146');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000008','http://purl.obolibrary.org/obo/BFO_0000038');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0000128');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000299','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/PDRO_0000109');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000048','http://purl.obolibrary.org/obo/OMRSE_00000049');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000123','http://purl.obolibrary.org/obo/PDRO_0000124');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0040002','http://purl.obolibrary.org/obo/PDRO_0033203');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000027','http://purl.obolibrary.org/obo/OBI_0000576');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000096','http://purl.obolibrary.org/obo/PDRO_0000193');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001929','http://purl.obolibrary.org/obo/PDRO_0000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000102','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cee9ffd');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0010041');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000025','http://purl.obolibrary.org/obo/OMRSE_00000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3eb44fa7');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0010004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010053','http://purl.obolibrary.org/obo/PDRO_0000071');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000293','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','http://purl.obolibrary.org/obo/PDRO_0000057');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000007','http://purl.obolibrary.org/obo/PDRO_0000190');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0010031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C29e4c3a1');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','http://purl.obolibrary.org/obo/PDRO_0010044');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0000078');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000039','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/PDRO_0000005');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C1d96dad2');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3add3bb1');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000027','http://purl.obolibrary.org/obo/OMRSE_00000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/OBI_0000112');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/PDRO_0000313');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001930','http://purl.obolibrary.org/obo/PDRO_0000066');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000142','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000090','http://purl.obolibrary.org/obo/DRON_00000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/OGMS_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OGMS_0000103');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/IAO_0000590');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000071','http://purl.obolibrary.org/obo/PDRO_0000043');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/UO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','http://purl.obolibrary.org/obo/OPMI_0000097');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001938','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','http://purl.obolibrary.org/obo/PDRO_0000082');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/PDRO_0000044');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/PDRO_0000308');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/OPMI_0000094');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000140','http://purl.obolibrary.org/obo/BFO_0000146');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','http://purl.obolibrary.org/obo/PDRO_0000068');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','http://purl.obolibrary.org/obo/PDRO_0010035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000121','http://purl.obolibrary.org/obo/PDRO_0000126');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010046','http://purl.obolibrary.org/obo/PDRO_0010048');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000081','http://purl.obolibrary.org/obo/RO_0000052');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000141','http://purl.obolibrary.org/obo/BFO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/PDRO_0000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/PDRO_0000007');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001710','http://purl.obolibrary.org/obo/PATO_0000918');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','http://purl.obolibrary.org/obo/PDRO_0010050');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OMIABIS_0001035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/DRON_00000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000100','http://purl.obolibrary.org/obo/PDRO_0000122');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000007','http://purl.obolibrary.org/obo/PDRO_0000096');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/IAO_0000005');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/DRON_00000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/BFO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','http://purl.obolibrary.org/obo/PDRO_0010024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000090','http://purl.obolibrary.org/obo/PDRO_0000012');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000039','http://purl.obolibrary.org/obo/PDRO_9876001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0010049');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000000','http://purl.obolibrary.org/obo/PDRO_0000084');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/PDRO_0000097');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','http://purl.obolibrary.org/obo/PDRO_0010023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000144');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/CHEBI_24431');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.obofoundry.org/ro/ro.owl#has_proper_part','http://www.w3.org/2002/07/owl#topObjectProperty');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000075','http://www.w3.org/2002/07/owl#topObjectProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','http://purl.obolibrary.org/obo/OPMI_0000098');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/PDRO_0000311');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000006','http://purl.obolibrary.org/obo/BFO_0000028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','http://purl.obolibrary.org/obo/PDRO_0000052');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/PDRO_0000050');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000009','http://purl.obolibrary.org/obo/PDRO_0000022');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000057','http://www.w3.org/2002/07/owl#topObjectProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6','http://purl.obolibrary.org/obo/OBI_0000245');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/PDRO_0000310');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0000245');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/PDRO_0000039');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6be873c8');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000030','http://purl.obolibrary.org/obo/OBI_0100026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000062','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cee9ffd');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010041','http://purl.obolibrary.org/obo/PDRO_0010053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001929','http://purl.obolibrary.org/obo/PDRO_0010025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0000147');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/OGMS_0000024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/PDRO_0000077');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','http://purl.obolibrary.org/obo/OPMI_0000096');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000147','http://purl.obolibrary.org/obo/PDRO_0000139');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C40692846');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000310','http://purl.obolibrary.org/obo/PDRO_0000201');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca','http://purl.obolibrary.org/obo/HADO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0010037');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000324','http://purl.obolibrary.org/obo/PDRO_0000060');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010004','http://purl.obolibrary.org/obo/PDRO_0000150');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/OBI_0000093');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000012','http://purl.obolibrary.org/obo/PDRO_0000088');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000005','http://purl.obolibrary.org/obo/OBI_0000684');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://purl.obolibrary.org/obo/PDRO_0010032');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/OBI_0002139');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0002076');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010010','http://purl.obolibrary.org/obo/PDRO_0010020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/OMRSE_00000048');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000008','http://purl.obolibrary.org/obo/BFO_0000148');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000033');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000038','http://purl.obolibrary.org/obo/PDRO_0000322');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2875fe2d');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/PDRO_0000192');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000129');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/BFO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/UO_0000105');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000090','http://purl.obolibrary.org/obo/PDRO_0000093');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/PDRO_0040002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001141','http://purl.obolibrary.org/obo/HADO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000005','http://purl.obolibrary.org/obo/PDRO_0010010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','http://purl.obolibrary.org/obo/PDRO_0000083');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/UO_0000270');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OGMS_0000090');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010053','http://purl.obolibrary.org/obo/PDRO_0000070');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000090','http://purl.obolibrary.org/obo/PDRO_0000091');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000310','http://purl.obolibrary.org/obo/PDRO_0000315');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/BFO_0000024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/PDRO_0000195');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000016');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000091','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cabfeaf');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001930','http://purl.obolibrary.org/obo/PDRO_0000114');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010010','http://purl.obolibrary.org/obo/PDRO_0010019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000009','http://purl.obolibrary.org/obo/IAO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000300');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://www.geneontology.org/formats/oboInOwl#ObsoleteClass','http://purl.obolibrary.org/obo/PDRO_0000062');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000103','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C192f7c9b');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3ad998b9');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/PDRO_1000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000030','http://purl.obolibrary.org/obo/DRON_00000029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/PDRO_0000080');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000100','http://purl.obolibrary.org/obo/IAO_0000579');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000112');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0010039');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0000125','http://purl.obolibrary.org/obo/PDRO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','http://purl.obolibrary.org/obo/PDRO_0010051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/BFO_0000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000310','http://purl.obolibrary.org/obo/PDRO_0000318');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000024','http://purl.obolibrary.org/obo/OMRSE_00000010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','http://purl.obolibrary.org/obo/PDRO_0000038');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001241','http://purl.obolibrary.org/obo/PATO_0001018');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0000127');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/DRON_00000005');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/IAO_0000007');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001241','http://purl.obolibrary.org/obo/PATO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000129','http://purl.obolibrary.org/obo/PDRO_0010040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/PDRO_0000319');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a','http://purl.obolibrary.org/obo/OBI_0000245');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000576','http://purl.obolibrary.org/obo/PDRO_0000119');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/OBI_0001141');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000117');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000094','http://purl.obolibrary.org/obo/PDRO_0000008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000578');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001396','http://purl.obolibrary.org/obo/PATO_0001404');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/OBI_0000969');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000140','http://purl.obolibrary.org/obo/BFO_0000142');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000010','http://purl.obolibrary.org/obo/OMRSE_00000012');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','http://purl.obolibrary.org/obo/PDRO_0010035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000112','http://purl.obolibrary.org/obo/PDRO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','http://purl.obolibrary.org/obo/PDRO_0000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMRSE_00000061');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000038','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C33dffb9d');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000141');

 call "ontorelcat_pub".onto_class_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PATO_0001018','http://purl.obolibrary.org/obo/PATO_0000125');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/RO_0000092','http://purl.obolibrary.org/obo/RO_0000052');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0040002','http://purl.obolibrary.org/obo/DRON_00000028','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','PDRO_0040002_IAO_0000219_DRON_00000028');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000011','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000011_IAO_0000136_DRON_00000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000015','http://purl.obolibrary.org/obo/OGMS_0000097','http://purl.obolibrary.org/obo/BFO_0000054','[1..*]','[0.. *]','DECLARED','OMRSE_00000015_BFO_0000054_OGMS_0000097');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','DECLARED','BFO_0000015_BFO_0000055_BFO_0000017');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3eb44fa7','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3add3bb1','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C3eb44fa7_RO_0000059_ONTORELA_C3add3bb1');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000112','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C1d96dad2','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','INTERSECTION_AXIOM','OBI_0000112_RO_0000052_ONTORELA_C1d96dad2');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000193','http://purl.obolibrary.org/obo/PDRO_0000196','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000193_BFO_0000050_PDRO_0000196');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000194','http://purl.obolibrary.org/obo/PDRO_0000100','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000194_IAO_0000136_PDRO_0000100');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/IAO_0000578','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','IAO_0000577_BFO_0000050_IAO_0000578');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C764bfb7','http://purl.obolibrary.org/obo/DRON_00000028','http://purl.obolibrary.org/obo/BFO_0000053','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C764bfb7_BFO_0000053_DRON_00000028');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000576','http://purl.obolibrary.org/obo/CHEBI_23367','http://purl.obolibrary.org/obo/OBI_0000643','[1..*]','[0.. *]','DECLARED','OBI_0000576_OBI_0000643_CHEBI_23367');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','http://purl.obolibrary.org/obo/PDRO_0000044','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000097_IAO_0000136_PDRO_0000044');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000030','http://purl.obolibrary.org/obo/OBI_0000576','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','INTERSECTION_AXIOM','DRON_00000030_RO_0000052_OBI_0000576');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010008','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9','http://purl.obolibrary.org/obo/RO_0000057','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0010008_RO_0000057_ONTORELA_C316c7ee9');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000100','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C29e4c3a1','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000100_BFO_0000055_ONTORELA_C29e4c3a1');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010046','http://purl.obolibrary.org/obo/PDRO_0000151','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0010046_BFO_0000051_PDRO_0000151');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000307','http://purl.obolibrary.org/obo/PDRO_0000311','http://purl.obolibrary.org/obo/BFO_0000051','[1..1]','[0.. *]','DECLARED','PDRO_0000307_BFO_0000051_PDRO_0000311');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876002','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','DECLARED','PDRO_9876002_RO_0000052_DRON_00000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000050','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','INTERSECTION_AXIOM','OMRSE_00000050_RO_0000052_NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000314','http://purl.obolibrary.org/obo/PDRO_0000307','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000314_BFO_0000050_PDRO_0000307');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000060','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000060_IAO_0000136_DRON_00000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000062','http://purl.obolibrary.org/obo/BFO_0000034','http://purl.obolibrary.org/obo/RO_0000053','[1..*]','[0.. *]','INTERSECTION_AXIOM','OMRSE_00000062_RO_0000053_BFO_0000034');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0002139','http://purl.obolibrary.org/obo/PATO_0000918','http://purl.obolibrary.org/obo/OBI_0001927','[1..*]','[0.. *]','INTERSECTION_AXIOM','OBI_0002139_OBI_0001927_PATO_0000918');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000102','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47','http://purl.obolibrary.org/obo/OMIABIS_0000048','[1..*]','[0.. *]','PROPERTY_AXIOM','OMRSE_00000102_OMIABIS_0000048_ONTORELA_C6f0acf47');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000024','http://purl.obolibrary.org/obo/PDRO_0000195','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000024_BFO_0000051_PDRO_0000195');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010031','http://purl.obolibrary.org/obo/PDRO_9876003','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0010031_IAO_0000136_PDRO_9876003');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001929','http://purl.obolibrary.org/obo/PATO_0000125','http://purl.obolibrary.org/obo/OBI_0001927','[1..*]','[0.. *]','DECLARED','OBI_0001929_OBI_0001927_PATO_0000125');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/IAO_0000005','http://purl.obolibrary.org/obo/OBI_0000417','[1..*]','[0.. *]','DECLARED','OBI_0000011_OBI_0000417_IAO_0000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000036','http://purl.obolibrary.org/obo/PDRO_0040002','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000036_BFO_0000051_PDRO_0040002');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','UNION_AXIOM','PDRO_0010049_BFO_0000051_ONTORELA_C750054bc');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001035','http://purl.obolibrary.org/obo/OMIABIS_0000060','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','INTERSECTION_AXIOM','OMIABIS_0001035_OBI_0000299_OMIABIS_0000060');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000037','http://purl.obolibrary.org/obo/PDRO_0012001','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000037_IAO_0000136_PDRO_0012001');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000072','http://purl.obolibrary.org/obo/PDRO_0000019','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000072_BFO_0000051_PDRO_0000019');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000659','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0000293','[1..*]','[0.. *]','DECLARED','OBI_0000659_OBI_0000293_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','http://purl.obolibrary.org/obo/PDRO_0000051','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000097_IAO_0000136_PDRO_0000051');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000202','http://purl.obolibrary.org/obo/PDRO_0000096','http://purl.obolibrary.org/obo/BFO_0000051','[1..1]','[0.. *]','DECLARED','PDRO_0000202_BFO_0000051_PDRO_0000096');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000003','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5d1abc5c','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','UNION_AXIOM','PDRO_0000003_BFO_0000051_ONTORELA_C5d1abc5c');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000048','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','INTERSECTION_AXIOM','OMRSE_00000048_RO_0000052_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C17cc6afd','http://purl.obolibrary.org/obo/PDRO_0000313','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C17cc6afd_IAO_0000136_PDRO_0000313');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000659','http://purl.obolibrary.org/obo/OBI_0000684','http://purl.obolibrary.org/obo/OBI_0000417','[1..*]','[0.. *]','INTERSECTION_AXIOM','OBI_0000659_OBI_0000417_OBI_0000684');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','IAO_0000030_IAO_0000136_BFO_0000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000659','http://purl.obolibrary.org/obo/OBI_0100051','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','OBI_0000659_OBI_0000299_OBI_0100051');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000317','http://purl.obolibrary.org/obo/PDRO_0000316','http://purl.obolibrary.org/obo/BFO_0000051','[1..1]','[0.. *]','DECLARED','PDRO_0000317_BFO_0000051_PDRO_0000316');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C44a080fc','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47','http://purl.obolibrary.org/obo/OMRSE_00000068','[1..*]','[0.. *]','PROPERTY_AXIOM','ONTORELA_C44a080fc_OMRSE_00000068_ONTORELA_C6f0acf47');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000003','http://purl.obolibrary.org/obo/HADO_0000008','http://purl.obolibrary.org/obo/IAO_0000219','[1..1]','[0.. *]','DECLARED','PDRO_0000003_IAO_0000219_HADO_0000008');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3addb010','http://purl.obolibrary.org/obo/PDRO_0010019','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C3addb010_BFO_0000051_PDRO_0010019');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000090','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3eb44fa7','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','INTERSECTION_AXIOM','OGMS_0000090_BFO_0000055_ONTORELA_C3eb44fa7');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000008','[1..*]','[0.. *]','DECLARED','OBI_0000245_OMIABIS_0000008_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010008','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C310d8aaf','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0010008_BFO_0000055_ONTORELA_C310d8aaf');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000034','http://purl.obolibrary.org/obo/PDRO_0010034','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000034_BFO_0000051_PDRO_0010034');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000009','[1..*]','[0.. *]','DECLARED','OBI_0000245_OMIABIS_0000009_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000010','http://purl.obolibrary.org/obo/OGMS_0000097','http://purl.obolibrary.org/obo/BFO_0000054','[1..*]','[0.. *]','DECLARED','OMRSE_00000010_BFO_0000054_OGMS_0000097');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5960bf6c','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000097_IAO_0000136_ONTORELA_C5960bf6c');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000307','http://purl.obolibrary.org/obo/PDRO_0000096','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000307_BFO_0000050_PDRO_0000096');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','http://purl.obolibrary.org/obo/PDRO_0010029','http://purl.obolibrary.org/obo/OBI_0001938','[1..*]','[0.. *]','DECLARED','PDRO_0010042_OBI_0001938_PDRO_0010029');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3f6f3e4f','http://purl.obolibrary.org/obo/IAO_0000579','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C4c4852ca','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','UNION_AXIOM','PDRO_0000001_BFO_0000051_ONTORELA_C4c4852ca');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://www.w3.org/2002/07/owl#Thing','http://purl.obolibrary.org/obo/IAO_0000039','[1..*]','[1.. *]','DECLARED','OBI_0001931_IAO_0000039_Thing');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/OMRSE_00000020','[2..*]','[0.. *]','INTERSECTION_AXIOM','OMRSE_00000033_OMRSE_00000020_OBI_0000245');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OPMI_0000094','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','OPMI_0000094_IAO_0000136_NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/IAO_0000007','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','IAO_0000104_BFO_0000051_IAO_0000007');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C1d96dad2','http://purl.obolibrary.org/obo/OBI_0000659','http://purl.obolibrary.org/obo/OBI_0000312','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C1d96dad2_OBI_0000312_OBI_0000659');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cabfeaf','http://purl.obolibrary.org/obo/OMIABIS_0001025','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C3cabfeaf_RO_0000059_OMIABIS_0001025');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C40692846','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3addb010','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C40692846_RO_0000059_ONTORELA_C3addb010');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000031','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0000057','[1..*]','[0.. *]','INTERSECTION_AXIOM','DRON_00000031_RO_0000057_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000317','http://purl.obolibrary.org/obo/PDRO_0000322','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','PDRO_0000317_IAO_0000219_PDRO_0000322');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000097','http://purl.obolibrary.org/obo/PDRO_0000022','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000097_IAO_0000136_PDRO_0000022');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000004','http://purl.obolibrary.org/obo/PDRO_0000119','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','DECLARED','PDRO_0000004_RO_0000052_PDRO_0000119');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3ad998b9','http://purl.obolibrary.org/obo/PDRO_0010010','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C3ad998b9_BFO_0000051_PDRO_0010010');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010017','http://purl.obolibrary.org/obo/PDRO_0000096','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0010017_BFO_0000050_PDRO_0000096');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','DECLARED','BFO_0000020_RO_0000059_BFO_0000031');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C764bfb7','http://www.obofoundry.org/ro/ro.owl#has_proper_part','[1..*]','[0.. *]','INTERSECTION_AXIOM','DRON_00000005_has_proper_part_ONTORELA_C764bfb7');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000024','http://purl.obolibrary.org/obo/PDRO_0000002','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000024_BFO_0000051_PDRO_0000002');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010042','http://purl.obolibrary.org/obo/PDRO_0010037','http://purl.obolibrary.org/obo/OBI_0001938','[1..*]','[0.. *]','DECLARED','PDRO_0010042_OBI_0001938_PDRO_0010037');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000004','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/IAO_0000219','[1..1]','[0.. *]','DECLARED','HADO_0000004_IAO_0000219_NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000307','http://purl.obolibrary.org/obo/PDRO_0000310','http://purl.obolibrary.org/obo/BFO_0000051','[1..1]','[0.. *]','DECLARED','PDRO_0000307_BFO_0000051_PDRO_0000310');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/OMIABIS_0000048','[1..*]','[0.. *]','DECLARED','BFO_0000040_OMIABIS_0000048_NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000109','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000109_BFO_0000050_DRON_00000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3add3bb1','http://purl.obolibrary.org/obo/PDRO_0010018','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C3add3bb1_BFO_0000051_PDRO_0010018');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000005','http://purl.obolibrary.org/obo/BFO_0000038','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','PDRO_0000005_IAO_0000219_BFO_0000038');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','DECLARED','BFO_0000004_RO_0000087_BFO_0000023');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/RO_0000091','[1..*]','[0.. *]','DECLARED','BFO_0000004_RO_0000091_BFO_0000016');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000026','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cca813','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','UNION_AXIOM','PDRO_0000026_BFO_0000051_ONTORELA_C3cca813');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000323','http://purl.obolibrary.org/obo/PDRO_0000324','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000323_BFO_0000051_PDRO_0000324');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010038','http://purl.obolibrary.org/obo/OGMS_0000020','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0010038_IAO_0000136_OGMS_0000020');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2875fe2d','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','INFERRED','ONTORELA_C2875fe2d_RO_0000059_IAO_0000104');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000093','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','DECLARED','OBI_0000093_RO_0000052_NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9','http://purl.obolibrary.org/obo/OBI_0000093','http://purl.obolibrary.org/obo/RO_0000053','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C316c7ee9_RO_0000053_OBI_0000093');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000078','http://purl.obolibrary.org/obo/PDRO_0010037','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000078_BFO_0000051_PDRO_0010037');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000027','http://purl.obolibrary.org/obo/PDRO_0010023','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000027_BFO_0000051_PDRO_0010023');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000019','http://purl.obolibrary.org/obo/BFO_0000148','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000019_IAO_0000136_BFO_0000148');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/PDRO_0000060','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0010022_BFO_0000051_PDRO_0000060');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000021','http://purl.obolibrary.org/obo/PDRO_0000004','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000021_IAO_0000136_PDRO_0000004');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000172','http://purl.obolibrary.org/obo/OGMS_0000097','http://purl.obolibrary.org/obo/BFO_0000054','[1..*]','[0.. *]','INTERSECTION_AXIOM','OMRSE_00000172_BFO_0000054_OGMS_0000097');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000150','http://purl.obolibrary.org/obo/PDRO_0000096','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000150_BFO_0000050_PDRO_0000096');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000023','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000008','[1..*]','[0.. *]','DECLARED','OMRSE_00000023_OMIABIS_0000008_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000319','http://purl.obolibrary.org/obo/PDRO_0000001','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000319_BFO_0000050_PDRO_0000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2875fe2d','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','PROPERTY_AXIOM','OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000023','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000009','[1..*]','[0.. *]','DECLARED','OMRSE_00000023_OMIABIS_0000009_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000029','http://purl.obolibrary.org/obo/PDRO_0010025','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000029_BFO_0000051_PDRO_0010025');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000051','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','INTERSECTION_AXIOM','OMRSE_00000051_RO_0000052_OBI_0000245');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010007','http://purl.obolibrary.org/obo/PDRO_0000039','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0010007_BFO_0000051_PDRO_0000039');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000008','http://purl.obolibrary.org/obo/OBI_0000093','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','INTERSECTION_AXIOM','HADO_0000008_RO_0000087_OBI_0000093');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/HADO_0000006','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5406a853','http://purl.obolibrary.org/obo/IAO_0000219','[1..1]','[0.. *]','INTERSECTION_AXIOM','HADO_0000006_IAO_0000219_ONTORELA_C5406a853');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000025','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','DECLARED','OMRSE_00000025_RO_0000052_OBI_0000245');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/OMIABIS_0000048','[1..*]','[0.. *]','DECLARED','IAO_0000030_OMIABIS_0000048_NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000020','http://purl.obolibrary.org/obo/DRON_00000031','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000020_IAO_0000136_DRON_00000031');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000053','http://purl.obolibrary.org/obo/PDRO_0040002','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000053_BFO_0000051_PDRO_0040002');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C310d8aaf','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3ad998b9','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C310d8aaf_RO_0000059_ONTORELA_C3ad998b9');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000304','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6be873c8','http://purl.obolibrary.org/obo/IAO_0000136','[1..1]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000304_IAO_0000136_ONTORELA_C6be873c8');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876001','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','DECLARED','PDRO_9876001_RO_0000052_DRON_00000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000012','http://purl.obolibrary.org/obo/PDRO_0000039','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000012_BFO_0000051_PDRO_0000039');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C192f7c9b','http://purl.obolibrary.org/obo/PDRO_0000034','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C192f7c9b_BFO_0000051_PDRO_0000034');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000012','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C18b194d6','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','UNION_AXIOM','OMRSE_00000012_RO_0000052_ONTORELA_C18b194d6');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000077','http://purl.obolibrary.org/obo/DRON_00000029','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','PDRO_0000077_IAO_0000219_DRON_00000029');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/RO_0000058','[1..*]','[0.. *]','DECLARED','BFO_0000031_RO_0000058_BFO_0000020');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000323','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C54fc9933','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000323_IAO_0000136_ONTORELA_C54fc9933');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000315','http://purl.obolibrary.org/obo/PDRO_0000307','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000315_BFO_0000050_PDRO_0000307');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0000056','[1..*]','[0.. *]','DECLARED','BFO_0000002_RO_0000056_BFO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000317','http://purl.obolibrary.org/obo/PDRO_0000024','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000317_BFO_0000050_PDRO_0000024');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010017','http://purl.obolibrary.org/obo/PDRO_0000100','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0010017_IAO_0000136_PDRO_0000100');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_9876003','http://purl.obolibrary.org/obo/PDRO_0000119','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','DECLARED','PDRO_9876003_RO_0000052_PDRO_0000119');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000044','http://purl.obolibrary.org/obo/PDRO_0000312','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000044_BFO_0000051_PDRO_0000312');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000008','[1..*]','[0.. *]','DECLARED','OMRSE_00000033_OMIABIS_0000008_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000202','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/BFO_0000051','[1..1]','[0.. *]','DECLARED','PDRO_0000202_BFO_0000051_PDRO_0010022');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','IAO_0000033_IAO_0000136_BFO_0000017');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000033','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000009','[1..*]','[0.. *]','DECLARED','OMRSE_00000033_OMIABIS_0000009_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2eb7caa8','http://purl.obolibrary.org/obo/PDRO_0000024','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C2eb7caa8_BFO_0000050_PDRO_0000024');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000304','http://purl.obolibrary.org/obo/PDRO_0000096','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000304_BFO_0000051_PDRO_0000096');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000028','http://purl.obolibrary.org/obo/PDRO_0010024','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000028_BFO_0000051_PDRO_0010024');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000201','http://purl.obolibrary.org/obo/PDRO_0000202','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000201_BFO_0000051_PDRO_0000202');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000193','http://purl.obolibrary.org/obo/PDRO_0000024','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000193_BFO_0000050_PDRO_0000024');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010017','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f17ffd2','http://purl.obolibrary.org/obo/OBI_0001938','[1..*]','[0.. *]','UNION_AXIOM','PDRO_0010017_OBI_0001938_ONTORELA_C6f17ffd2');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000317','http://purl.obolibrary.org/obo/PDRO_0000318','http://purl.obolibrary.org/obo/BFO_0000051','[1..1]','[0.. *]','DECLARED','PDRO_0000317_BFO_0000051_PDRO_0000318');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000117','http://purl.obolibrary.org/obo/IAO_0000003','http://purl.obolibrary.org/obo/IAO_0000039','[1..*]','[1.. *]','DECLARED','PDRO_0000117_IAO_0000039_IAO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0000969','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C750054bc','http://purl.obolibrary.org/obo/OBI_0001938','[1..*]','[0.. *]','UNION_AXIOM','OBI_0000969_OBI_0001938_ONTORELA_C750054bc');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000024','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C39dbd10a','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','UNION_AXIOM','OMRSE_00000024_RO_0000052_ONTORELA_C39dbd10a');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0100051','http://purl.obolibrary.org/obo/OBI_0000112','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','INTERSECTION_AXIOM','OBI_0100051_RO_0000087_OBI_0000112');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000190','http://purl.obolibrary.org/obo/PDRO_0000123','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000190_BFO_0000051_PDRO_0000123');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000102','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C192f7c9b','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000102_BFO_0000050_ONTORELA_C192f7c9b');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000127','http://purl.obolibrary.org/obo/PDRO_0000103','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000127_BFO_0000050_PDRO_0000103');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000578','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3f6f3e4f','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','PROPERTY_AXIOM','IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000150','http://purl.obolibrary.org/obo/PDRO_0000122','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000150_IAO_0000136_PDRO_0000122');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000314','http://purl.obolibrary.org/obo/IAO_0000310','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','IAO_0000314_BFO_0000050_IAO_0000310');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C54fc9933','http://purl.obolibrary.org/obo/HADO_0000008','http://purl.obolibrary.org/obo/RO_0000057','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C54fc9933_RO_0000057_HADO_0000008');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000054','http://purl.obolibrary.org/obo/PDRO_0020006','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000054_IAO_0000136_PDRO_0020006');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6be873c8','http://purl.obolibrary.org/obo/PDRO_0000024','http://purl.obolibrary.org/obo/BFO_0000050','[1..1]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C6be873c8_BFO_0000050_PDRO_0000024');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/DRON_00000001','http://purl.obolibrary.org/obo/BFO_0000053','[1..*]','[0.. *]','INTERSECTION_AXIOM','DRON_00000005_BFO_0000053_DRON_00000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C6f0acf47','http://purl.obolibrary.org/obo/OMRSE_00000015','http://purl.obolibrary.org/obo/RO_0000053','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C6f0acf47_RO_0000053_OMRSE_00000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/IAO_0000005','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','IAO_0000104_BFO_0000051_IAO_0000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000049','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','INTERSECTION_AXIOM','OMRSE_00000049_RO_0000052_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OGMS_0000103','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C40692846','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','INTERSECTION_AXIOM','OGMS_0000103_BFO_0000055_ONTORELA_C40692846');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OBI_0001933','http://purl.obolibrary.org/obo/OBI_0001938','[1..*]','[0.. *]','DECLARED','IAO_0000030_OBI_0001938_OBI_0001933');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000040','http://purl.obolibrary.org/obo/OGMS_0000024','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000040_IAO_0000136_OGMS_0000024');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000006','http://purl.obolibrary.org/obo/PDRO_0000001','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000006_BFO_0000050_PDRO_0000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000320','http://purl.obolibrary.org/obo/PDRO_0000103','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','PDRO_0000320_BFO_0000050_PDRO_0000103');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/DRON_00000031','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/RO_0000057','[1..*]','[0.. *]','INTERSECTION_AXIOM','DRON_00000031_RO_0000057_DRON_00000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000030','http://purl.obolibrary.org/obo/PDRO_0010029','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000030_BFO_0000051_PDRO_0010029');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010031','http://purl.obolibrary.org/obo/PDRO_0010036','http://purl.obolibrary.org/obo/IAO_0000039','[1..*]','[1.. *]','DECLARED','PDRO_0010031_IAO_0000039_PDRO_0010036');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000020','http://purl.obolibrary.org/obo/PDRO_0010080','http://purl.obolibrary.org/obo/OBI_0001938','[1..*]','[0.. *]','DECLARED','PDRO_0000020_OBI_0001938_PDRO_0010080');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMIABIS_0001035','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C3cabfeaf','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','PROPERTY_AXIOM','OMIABIS_0001035_BFO_0000055_ONTORELA_C3cabfeaf');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OMRSE_00000062','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/OMRSE_00000068','[1..*]','[0.. *]','DECLARED','OMRSE_00000062_OMRSE_00000068_OBI_0000245');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','http://purl.obolibrary.org/obo/IAO_0000302','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000001_BFO_0000051_IAO_0000302');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000321','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C33dffb9d','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000321_IAO_0000219_ONTORELA_C33dffb9d');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C316c7ee9','http://purl.obolibrary.org/obo/IAO_0000142','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000001_IAO_0000142_ONTORELA_C316c7ee9');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000008','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C2eb7caa8','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000008_BFO_0000050_ONTORELA_C2eb7caa8');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5406a853','http://purl.obolibrary.org/obo/HADO_0000008','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C5406a853_IAO_0000136_HADO_0000008');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000319','http://purl.obolibrary.org/obo/PDRO_0000001','http://purl.obolibrary.org/obo/IAO_0000219','[1..1]','[0.. *]','DECLARED','PDRO_0000319_IAO_0000219_PDRO_0000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000196','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000196_BFO_0000051_PDRO_0010022');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/PDRO_0000103','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0010022_BFO_0000051_PDRO_0000103');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000044','http://purl.obolibrary.org/obo/DRON_00000005','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','PDRO_0000044_IAO_0000136_DRON_00000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000005','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000833','[1..*]','[0.. *]','DECLARED','IAO_0000005_OBI_0000833_OBI_0000011');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000304','http://purl.obolibrary.org/obo/PDRO_0010022','http://purl.obolibrary.org/obo/BFO_0000051','[1..1]','[0.. *]','DECLARED','PDRO_0000304_BFO_0000051_PDRO_0010022');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010049','http://purl.obolibrary.org/obo/PDRO_0010029','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0010049_BFO_0000051_PDRO_0010029');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C33dffb9d','http://purl.obolibrary.org/obo/PDRO_0000322','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C33dffb9d_BFO_0000050_PDRO_0000322');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5960bf6c','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C17cc6afd','http://purl.obolibrary.org/obo/RO_0000091','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C5960bf6c_RO_0000091_ONTORELA_C17cc6afd');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010041','http://purl.obolibrary.org/obo/PDRO_0010029','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0010041_BFO_0000051_PDRO_0010029');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0010004','http://purl.obolibrary.org/obo/UO_0000105','http://purl.obolibrary.org/obo/IAO_0000039','[1..*]','[1.. *]','DECLARED','PDRO_0010004_IAO_0000039_UO_0000105');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000119','http://purl.obolibrary.org/obo/DRON_00000028','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000119_RO_0000087_DRON_00000028');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000054','[1..*]','[0.. *]','DECLARED','BFO_0000017_BFO_0000054_BFO_0000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000001','http://purl.obolibrary.org/obo/PDRO_0000005','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000001_BFO_0000051_PDRO_0000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000103','http://purl.obolibrary.org/obo/PDRO_0000190','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000103_BFO_0000051_PDRO_0000190');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/RO_0000057','[1..*]','[0.. *]','DECLARED','BFO_0000003_RO_0000057_BFO_0000002');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/IAO_0000578','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','IAO_0000578_BFO_0000051_IAO_0000577');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000009','[1..*]','[0.. *]','DECLARED','NCBITaxon_9606_OMIABIS_0000009_BFO_0000040');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000120','http://purl.obolibrary.org/obo/DRON_00000029','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','INTERSECTION_AXIOM','PDRO_0000120_RO_0000087_DRON_00000029');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C29e4c3a1','http://purl.obolibrary.org/obo/PDRO_0000096','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C29e4c3a1_RO_0000059_PDRO_0000096');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000060','http://purl.obolibrary.org/obo/pdro.owl#ONTORELA_C5cac32c4','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','UNION_AXIOM','PDRO_0000060_BFO_0000051_ONTORELA_C5cac32c4');

 call "ontorelcat_pub".onto_class_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMIABIS_0000008','[1..*]','[0.. *]','DECLARED','NCBITaxon_9606_OMIABIS_0000008_BFO_0000040');

 call "ontorelcat_pub".onto_data_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000117','http://www.w3.org/2002/07/owl#rational','http://purl.obolibrary.org/obo/PDRO_0000133','[1..1]','DECLARED','PDRO_0000117_PDRO_0000133_rational');

 call "ontorelcat_pub".onto_data_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001931','http://www.w3.org/2000/01/rdf-schema#Literal','http://purl.obolibrary.org/obo/OBI_0001937','[1..*]','DECLARED','OBI_0001931_OBI_0001937_Literal');

 call "ontorelcat_pub".onto_data_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/OBI_0001933','http://www.w3.org/2002/07/owl#real','http://purl.obolibrary.org/obo/OBI_0001937','[1..*]','DECLARED','OBI_0001933_OBI_0001937_real');

 call "ontorelcat_pub".onto_data_axiom_ins ('f5ba1abb-b023-4d4a-b490-6ba148215391','http://purl.obolibrary.org/obo/PDRO_0000117','http://www.w3.org/2002/07/owl#rational','http://purl.obolibrary.org/obo/PDRO_0000134','[1..1]','DECLARED','PDRO_0000117_PDRO_0000134_rational');


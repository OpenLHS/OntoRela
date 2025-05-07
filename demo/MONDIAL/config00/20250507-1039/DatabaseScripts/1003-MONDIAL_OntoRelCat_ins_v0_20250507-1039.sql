/*
-- =========================================================================== A
Schema : MONDIAL
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

 call "ontorelcat_pub".ontorel_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','1.2.2','2025-05-07T10:39:56.308702-04:00');

 call "ontorelcat_pub".onto_config_db_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086',
                            'uid',
                            'uid_domain',
                            'int',
                            'value',
                            'value_domain',
                            'text',
                            '30',
                            'true',
                            'false',
                            'false',
                            'true');

 call "ontorelcat_pub".onto_schema_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','MONDIAL','en','BASE');

 call "ontorelcat_pub".ontology_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://Mondial','mondial-meta.n3','Mondial','','2024-05-02T12:30:14Z');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','Thing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Place','Place','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ReifiedThing','ReifiedThing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','Country','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EncompassedArea','EncompassedArea','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Religion','Religion','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Line','Line','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AnthropoGeographicalRelationship','AnthropoGeographicalRelationship','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeArea','AdministrativeArea','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Source','Source','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Nothing','Nothing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Geometrical','Geometrical','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalBody','PoliticalBody','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Area','Area','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Volcano','Volcano','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Estuary','Estuary','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','LargeArea','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SmallArea','SmallArea','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#TimeSeriesElement','TimeSeriesElement','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Language','Language','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Province','Province','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EthnicGroup','EthnicGroup','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Water','Water','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalOrGeographicalThing','PoliticalOrGeographicalThing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','River','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Mountains','Mountains','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalThing','PoliticalThing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalThing','GeographicalThing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Border','Border','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Island','Island','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Desert','Desert','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SpokenBy','SpokenBy','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Lake','Lake','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AnthropoGeographicalThing','AnthropoGeographicalThing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeSubdivision','AdministrativeSubdivision','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Encompassed','Encompassed','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#NonGeographicalPoliticalThing','NonGeographicalPoliticalThing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Continent','Continent','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#MondialThing','MondialThing','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Islands','Islands','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Measurement','Measurement','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','Location','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Mountain','Mountain','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','Organization','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','City','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#BelievedBy','BelievedBy','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EthnicProportion','EthnicProportion','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#YearlyMeasurement','YearlyMeasurement','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Sea','Sea','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Membership','Membership','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PopulationCount','PopulationCount','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','GeographicalNonPoliticalThing','DECLARED');

 call "ontorelcat_pub".onto_data_type_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2000/01/rdf-schema#Literal','','"MONDIAL"."Literal_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#date','','"MONDIAL"."date_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','','"MONDIAL"."decimal_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#nonNegativeInteger','','"MONDIAL"."nonNegativeInteger_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','','"MONDIAL"."string_domain"');

 call "ontorelcat_pub".onto_data_type_sql_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086',null,'uid_domain','int');

 call "ontorelcat_pub".onto_data_type_sql_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086',null,'value_domain','text');

 call "ontorelcat_pub".onto_data_type_sql_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2000/01/rdf-schema#Literal','Literal_domain','TEXT');

 call "ontorelcat_pub".onto_data_type_sql_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#date','date_domain','DATE');

 call "ontorelcat_pub".onto_data_type_sql_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','decimal_domain','DECIMAL');

 call "ontorelcat_pub".onto_data_type_sql_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#nonNegativeInteger','nonNegativeInteger_domain','INTEGER');

 call "ontorelcat_pub".onto_data_type_sql_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','string_domain','TEXT');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#believeInReligion', 'believeInReligion');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#believeInReligion');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Religion','f://m#believeInReligion');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#believedInCountry', 'believedInCountry');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#belongToEthnicGroup', 'belongToEthnicGroup');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#belongToEthnicGroup');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EthnicGroup','f://m#belongToEthnicGroup');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#belongsTo', 'belongsTo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#belongsToIslands', 'belongsToIslands');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Island','f://m#belongsToIslands');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Islands','f://m#belongsToIslands');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#borders', 'borders');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','f://m#borders');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','f://m#borders');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#capital', 'capital');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeArea','f://m#capital');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#capital');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#cityIn', 'cityIn');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#dependentOf', 'dependentOf');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#dependentOf');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#dependentOf');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#encompassed', 'encompassed');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EncompassedArea','f://m#encompassed');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Continent','f://m#encompassed');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#encompassedArea', 'encompassedArea');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Encompassed','f://m#encompassedArea');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EncompassedArea','f://m#encompassedArea');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#encompassedBy', 'encompassedBy');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Encompassed','f://m#encompassedBy');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Continent','f://m#encompassedBy');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#encompassedByInfo', 'encompassedByInfo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#encompasses', 'encompasses');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#encompassesInfo', 'encompassesInfo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ethnicInfo', 'ethnicInfo');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#ethnicInfo');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EthnicProportion','f://m#ethnicInfo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ethnicInfo-', 'ethnicInfo-');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#flowsInto', 'flowsInto');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Lake','f://m#flowsInto');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#flowsInto');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Water','f://m#flowsInto');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#flowsThrough', 'flowsThrough');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#flowsThrough');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Lake','f://m#flowsThrough');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#followedInInfo', 'followedInInfo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hadPopulation', 'hadPopulation');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#hadPopulation');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#hadPopulation');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Province','f://m#hadPopulation');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PopulationCount','f://m#hadPopulation');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasBorder', 'hasBorder');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasCity', 'hasCity');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeArea','f://m#hasCity');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#hasCity');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasEstuary', 'hasEstuary');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#hasEstuary');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Estuary','f://m#hasEstuary');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasEstuary-', 'hasEstuary-');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasHeadq', 'hasHeadq');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','f://m#hasHeadq');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#hasHeadq');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasMember', 'hasMember');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasMembership', 'hasMembership');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasProvince', 'hasProvince');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#hasProvince');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Province','f://m#hasProvince');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasSource', 'hasSource');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#hasSource');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Source','f://m#hasSource');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#hasSource-', 'hasSource-');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#inMountains', 'inMountains');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Mountain','f://m#inMountains');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Source','f://m#inMountains');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Mountains','f://m#inMountains');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#inOrganization', 'inOrganization');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Membership','f://m#inOrganization');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','f://m#inOrganization');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#isBorderOf', 'isBorderOf');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Border','f://m#isBorderOf');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#isBorderOf');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#isCapitalOf', 'isCapitalOf');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#isInMembership', 'isInMembership');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#isMember', 'isMember');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#isMember');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','f://m#isMember');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#isProvinceOf', 'isProvinceOf');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#languageInfo', 'languageInfo');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#languageInfo');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SpokenBy','f://m#languageInfo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#languageInfo-', 'languageInfo-');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#liveInCountry', 'liveInCountry');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#liveInInfo', 'liveInInfo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#locatedAt', 'locatedAt');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#locatedAt');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Water','f://m#locatedAt');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#locatedIn', 'locatedIn');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalThing','f://m#locatedIn');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Area','f://m#locatedIn');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#locatedInWater', 'locatedInWater');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Island','f://m#locatedInWater');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Water','f://m#locatedInWater');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#locatedOnIsland', 'locatedOnIsland');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#locatedOnIsland');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Lake','f://m#locatedOnIsland');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Mountain','f://m#locatedOnIsland');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#locatedOnIsland');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Island','f://m#locatedOnIsland');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#mergesWith', 'mergesWith');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Sea','f://m#mergesWith');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Sea','f://m#mergesWith');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#neighbor', 'neighbor');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#neighbor');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#neighbor');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ofMember', 'ofMember');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Membership','f://m#ofMember');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#ofMember');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ofObject', 'ofObject');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Measurement','f://m#ofObject');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#MondialThing','f://m#ofObject');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#onEthnicGroup', 'onEthnicGroup');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EthnicProportion','f://m#onEthnicGroup');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EthnicGroup','f://m#onEthnicGroup');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#onLanguage', 'onLanguage');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SpokenBy','f://m#onLanguage');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Language','f://m#onLanguage');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#onReligion', 'onReligion');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#BelievedBy','f://m#onReligion');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Religion','f://m#onReligion');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#religionInfo', 'religionInfo');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#religionInfo');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#BelievedBy','f://m#religionInfo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#religionInfo-', 'religionInfo-');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#speakLanguage', 'speakLanguage');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#speakLanguage');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Language','f://m#speakLanguage');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#spokenInCountry', 'spokenInCountry');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#spokenInInfo', 'spokenInInfo');

 call "ontorelcat_pub".onto_object_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#wasDependentOf', 'wasDependentOf');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#wasDependentOf');

 call "ontorelcat_pub".onto_object_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalBody','f://m#wasDependentOf');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#abbrev');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','f://m#abbrev');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','f://m#abbrev', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#area');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#area', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#carCode');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#carCode');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','f://m#carCode', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#depth');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#depth', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#elevation');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','f://m#elevation');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#elevation', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#established');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','f://m#established');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#date','f://m#established', 'DATE');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#gdpAgri');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#gdpAgri');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#gdpAgri', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#gdpInd');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#gdpInd');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#gdpInd', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#gdpServ');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#gdpServ');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#gdpServ', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#gdpTotal');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#gdpTotal');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#gdpTotal', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#government');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#government');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','f://m#government', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#independenceDate');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#independenceDate');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#date','f://m#independenceDate', 'DATE');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#infantMortality');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#infantMortality');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#infantMortality', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#inflation');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#inflation');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#inflation', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#lastEruption');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Volcano','f://m#lastEruption');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#date','f://m#lastEruption', 'DATE');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#latitude');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','f://m#latitude');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#latitude', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#length');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Line','f://m#length');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#length', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#localname');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#localname');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#localname');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Province','f://m#localname');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','f://m#localname', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#longitude');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','f://m#longitude');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#longitude', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#name');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','f://m#name', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#othername');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','f://m#othername', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#percent');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#percent', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#population');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PopulationCount','f://m#population');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#nonNegativeInteger','f://m#population', 'INTEGER');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#populationGrowth');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#populationGrowth');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#populationGrowth', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#type');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#string','f://m#type', 'TEXT');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#unemployment');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#unemployment');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#unemployment', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#value');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Measurement','f://m#value');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#decimal','f://m#value', 'DECIMAL');

 call "ontorelcat_pub".onto_data_properties_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#year');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#YearlyMeasurement','f://m#year');

 call "ontorelcat_pub".onto_data_properties_range_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2001/XMLSchema#nonNegativeInteger','f://m#year', 'INTEGER');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Continent');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AnthropoGeographicalRelationship','f://m#SpokenBy');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#TimeSeriesElement','f://m#Measurement');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Mountain');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#NonGeographicalPoliticalThing','f://m#Organization');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeSubdivision','f://m#City');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','f://m#AdministrativeSubdivision');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ReifiedThing','f://m#EthnicProportion');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#NonGeographicalPoliticalThing','f://m#Province');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','f://m#SmallArea');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','f://m#MondialThing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalThing','f://m#GeographicalNonPoliticalThing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeSubdivision','f://m#Province');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','f://m#Continent');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Geometrical','f://m#Place');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Place','f://m#Source');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SmallArea','f://m#Islands');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SmallArea','f://m#Desert');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','f://m#Country');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ReifiedThing','f://m#Membership');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Geometrical','f://m#Line');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','f://m#AnthropoGeographicalRelationship');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ReifiedThing','f://m#BelievedBy');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AnthropoGeographicalThing','f://m#Language');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#MondialThing','f://m#PoliticalOrGeographicalThing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalOrGeographicalThing','f://m#GeographicalThing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Water','f://m#River');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ReifiedThing','f://m#SpokenBy');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Area','f://m#LargeArea');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Source');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AnthropoGeographicalThing','f://m#EthnicGroup');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','http://www.w3.org/2002/07/owl#Nothing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeArea','f://m#Province');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Island');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Mountains');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','f://m#Place');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AnthropoGeographicalRelationship','f://m#BelievedBy');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Line','f://m#Border');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','f://m#Sea');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#YearlyMeasurement','f://m#PopulationCount');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Water');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Islands');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Geometrical','f://m#Area');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Measurement','f://m#YearlyMeasurement');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Desert');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalThing','f://m#PoliticalBody');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Line','f://m#River');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Water','f://m#Sea');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SmallArea','f://m#Mountains');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AnthropoGeographicalThing','f://m#Religion');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#NonGeographicalPoliticalThing','f://m#Border');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalThing','f://m#City');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','f://m#Province');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Place','f://m#Mountain');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','f://m#Location');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Place','f://m#Estuary');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SmallArea','f://m#Island');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#TimeSeriesElement','f://m#YearlyMeasurement');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#MondialThing','f://m#ReifiedThing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','f://m#EncompassedArea');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#NonGeographicalPoliticalThing','f://m#Country');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalNonPoliticalThing','f://m#Estuary');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalBody','f://m#Organization');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#ReifiedThing','f://m#Encompassed');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Water','f://m#Lake');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#MondialThing','f://m#AnthropoGeographicalThing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalThing','f://m#NonGeographicalPoliticalThing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Area','f://m#SmallArea');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AnthropoGeographicalRelationship','f://m#EthnicProportion');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SmallArea','f://m#Lake');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','f://m#Geometrical');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalBody','f://m#Country');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Mountain','f://m#Volcano');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','f://m#AdministrativeArea');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','http://www.w3.org/2002/07/owl#Thing','f://m#TimeSeriesElement');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SmallArea','f://m#City');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PoliticalOrGeographicalThing','f://m#PoliticalThing');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalThing','f://m#City');

 call "ontorelcat_pub".onto_class_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeArea','f://m#Country');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#isProvinceOf','f://m#belongsTo');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#locatedOnIsland','f://m#locatedIn');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#mergesWith','f://m#borders');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#neighbor','f://m#borders');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Border','f://m#Country','f://m#isBorderOf','[1..*]','[0.. *]','DECLARED','Border_isBorderOf_Country');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#Language','f://m#speakLanguage','[1..*]','[0.. *]','DECLARED','Country_speakLanguage_Language');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Province','f://m#PopulationCount','f://m#hadPopulation','[1..*]','[0.. *]','DECLARED','Province_hadPopulation_PopulationCount');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Island','f://m#Islands','f://m#belongsToIslands','[1..1]','[1.. *]','DECLARED','Island_belongsToIslands_Islands');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Source','f://m#Mountains','f://m#inMountains','[1..1]','[1.. *]','DECLARED','Source_inMountains_Mountains');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeArea','f://m#City','f://m#capital','[1..1]','[1.. *]','DECLARED','AdministrativeArea_capital_City');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Membership','f://m#Country','f://m#ofMember','[1..1]','[1.. *]','DECLARED','Membership_ofMember_Country');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeSubdivision','f://m#Country','f://m#belongsTo','[1..1]','[0.. *]','DECLARED','AdministrativeSubdivision_belongsTo_Country');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#PopulationCount','f://m#hadPopulation','[1..*]','[0.. *]','DECLARED','City_hadPopulation_PopulationCount');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Lake','f://m#Island','f://m#locatedOnIsland','[1..*]','[0.. *]','DECLARED','Lake_locatedOnIsland_Island');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','f://m#City','f://m#hasHeadq','[1..1]','[1.. *]','DECLARED','Organization_hasHeadq_City');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EncompassedArea','f://m#Continent','f://m#encompassed','[1..*]','[0.. *]','DECLARED','EncompassedArea_encompassed_Continent');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#Source','f://m#hasSource','[1..1]','[1.. *]','DECLARED','River_hasSource_Source');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#SpokenBy','f://m#Language','f://m#onLanguage','[1..1]','[1.. *]','DECLARED','SpokenBy_onLanguage_Language');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#BelievedBy','f://m#Religion','f://m#onReligion','[1..1]','[1.. *]','DECLARED','BelievedBy_onReligion_Religion');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#AdministrativeArea','f://m#City','f://m#hasCity','[1..*]','[0.. *]','DECLARED','AdministrativeArea_hasCity_City');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#Island','f://m#locatedOnIsland','[1..*]','[0.. *]','DECLARED','River_locatedOnIsland_Island');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#Island','f://m#locatedOnIsland','[1..*]','[0.. *]','DECLARED','City_locatedOnIsland_Island');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#Country','f://m#neighbor','[1..*]','[0.. *]','DECLARED','Country_neighbor_Country');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','http://www.w3.org/2002/07/owl#Thing','f://m#hasSource','[1..1]','[1.. *]','DECLARED','River_hasSource_Thing');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Mountain','f://m#Mountains','f://m#inMountains','[1..1]','[1.. *]','DECLARED','Mountain_inMountains_Mountains');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#Organization','f://m#isMember','[1..*]','[0.. *]','DECLARED','Country_isMember_Organization');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Encompassed','f://m#EncompassedArea','f://m#encompassedArea','[1..1]','[1.. *]','DECLARED','Encompassed_encompassedArea_EncompassedArea');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#PoliticalBody','f://m#wasDependentOf','[1..1]','[1.. *]','DECLARED','Country_wasDependentOf_PoliticalBody');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Source','http://www.w3.org/2002/07/owl#Thing','f://m#hasSource-','[1..1]','[0.. *]','DECLARED','Source_hasSource-_Thing');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Mountain','f://m#Island','f://m#locatedOnIsland','[1..*]','[0.. *]','DECLARED','Mountain_locatedOnIsland_Island');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#Estuary','f://m#hasEstuary','[1..1]','[1.. *]','DECLARED','River_hasEstuary_Estuary');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Border','http://www.w3.org/2002/07/owl#Thing','f://m#isBorderOf','[2..2]','[0.. *]','DECLARED','Border_isBorderOf_Thing');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Measurement','f://m#MondialThing','f://m#ofObject','[1..1]','[1.. *]','DECLARED','Measurement_ofObject_MondialThing');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#Religion','f://m#believeInReligion','[1..*]','[0.. *]','DECLARED','Country_believeInReligion_Religion');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Water','http://www.w3.org/2002/07/owl#Thing','f://m#flowsInto','[0..1]','[0.. *]','DECLARED','Water_flowsInto_Thing');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#Country','f://m#cityIn','[1..1]','[0.. *]','DECLARED','City_cityIn_Country');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#EthnicProportion','f://m#ethnicInfo','[1..*]','[0.. *]','DECLARED','Country_ethnicInfo_EthnicProportion');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#BelievedBy','f://m#religionInfo','[1..*]','[0.. *]','DECLARED','Country_religionInfo_BelievedBy');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#Country','f://m#locatedIn','[1..1]','[0.. *]','DECLARED','City_locatedIn_Country');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#PopulationCount','f://m#hadPopulation','[1..*]','[0.. *]','DECLARED','Country_hadPopulation_PopulationCount');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Lake','f://m#Water','f://m#flowsInto','[1..*]','[0.. *]','DECLARED','Lake_flowsInto_Water');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#Province','f://m#locatedIn','[0..1]','[0.. *]','DECLARED','City_locatedIn_Province');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#Province','f://m#hasProvince','[1..*]','[0.. *]','DECLARED','Country_hasProvince_Province');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#LargeArea','f://m#LargeArea','f://m#borders','[1..*]','[0.. *]','DECLARED','LargeArea_borders_LargeArea');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','http://www.w3.org/2002/07/owl#Thing','f://m#hasEstuary','[1..1]','[1.. *]','DECLARED','River_hasEstuary_Thing');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Sea','f://m#Sea','f://m#mergesWith','[1..*]','[0.. *]','DECLARED','Sea_mergesWith_Sea');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Island','f://m#Water','f://m#locatedInWater','[1..*]','[0.. *]','DECLARED','Island_locatedInWater_Water');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#Lake','f://m#flowsThrough','[1..*]','[0.. *]','DECLARED','River_flowsThrough_Lake');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#Water','f://m#locatedAt','[1..*]','[0.. *]','DECLARED','City_locatedAt_Water');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Membership','f://m#Organization','f://m#inOrganization','[1..1]','[1.. *]','DECLARED','Membership_inOrganization_Organization');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#GeographicalThing','f://m#Area','f://m#locatedIn','[1..*]','[0.. *]','DECLARED','GeographicalThing_locatedIn_Area');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#SpokenBy','f://m#languageInfo','[1..*]','[0.. *]','DECLARED','Country_languageInfo_SpokenBy');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#EthnicProportion','f://m#EthnicGroup','f://m#onEthnicGroup','[1..1]','[1.. *]','DECLARED','EthnicProportion_onEthnicGroup_EthnicGroup');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#Country','f://m#isCapitalOf','[0..1]','[0.. *]','DECLARED','City_isCapitalOf_Country');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#EthnicGroup','f://m#belongToEthnicGroup','[1..*]','[0.. *]','DECLARED','Country_belongToEthnicGroup_EthnicGroup');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','f://m#Country','f://m#dependentOf','[1..1]','[1.. *]','DECLARED','Country_dependentOf_Country');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#River','f://m#Water','f://m#flowsInto','[1..*]','[0.. *]','DECLARED','River_flowsInto_Water');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Estuary','http://www.w3.org/2002/07/owl#Thing','f://m#hasEstuary-','[1..1]','[0.. *]','DECLARED','Estuary_hasEstuary-_Thing');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','f://m#Province','f://m#cityIn','[0..1]','[0.. *]','DECLARED','City_cityIn_Province');

 call "ontorelcat_pub".onto_class_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Encompassed','f://m#Continent','f://m#encompassedBy','[1..1]','[1.. *]','DECLARED','Encompassed_encompassedBy_Continent');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#decimal','f://m#inflation','[1..1]','DECLARED','Country_inflation_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#decimal','f://m#gdpInd','[1..1]','DECLARED','Country_gdpInd_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Line','http://www.w3.org/2001/XMLSchema#decimal','f://m#length','[1..1]','DECLARED','Line_length_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#decimal','f://m#unemployment','[1..1]','DECLARED','Country_unemployment_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Measurement','http://www.w3.org/2001/XMLSchema#decimal','f://m#value','[1..1]','DECLARED','Measurement_value_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','http://www.w3.org/2001/XMLSchema#date','f://m#established','[1..1]','DECLARED','Organization_established_date');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Organization','http://www.w3.org/2001/XMLSchema#string','f://m#abbrev','[1..1]','DECLARED','Organization_abbrev_string');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#YearlyMeasurement','http://www.w3.org/2000/01/rdf-schema#Literal','f://m#year','[1..1]','DECLARED','YearlyMeasurement_year_Literal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#string','f://m#localname','[1..1]','DECLARED','Country_localname_string');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#decimal','f://m#gdpAgri','[1..1]','DECLARED','Country_gdpAgri_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#decimal','f://m#infantMortality','[1..1]','DECLARED','Country_infantMortality_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#decimal','f://m#gdpTotal','[1..1]','DECLARED','Country_gdpTotal_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','http://www.w3.org/2001/XMLSchema#string','f://m#localname','[1..1]','DECLARED','City_localname_string');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#PopulationCount','http://www.w3.org/2001/XMLSchema#nonNegativeInteger','f://m#population','[1..1]','DECLARED','PopulationCount_population_nonNegativeInteger');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#string','f://m#government','[1..1]','DECLARED','Country_government_string');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Province','http://www.w3.org/2001/XMLSchema#string','f://m#localname','[1..1]','DECLARED','Province_localname_string');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#YearlyMeasurement','http://www.w3.org/2001/XMLSchema#nonNegativeInteger','f://m#year','[1..*]','DECLARED','YearlyMeasurement_year_nonNegativeInteger');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','http://www.w3.org/2001/XMLSchema#decimal','f://m#longitude','[1..1]','DECLARED','Location_longitude_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','http://www.w3.org/2001/XMLSchema#decimal','f://m#latitude','[1..1]','DECLARED','Location_latitude_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#decimal','f://m#gdpServ','[1..1]','DECLARED','Country_gdpServ_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Volcano','http://www.w3.org/2001/XMLSchema#date','f://m#lastEruption','[1..1]','DECLARED','Volcano_lastEruption_date');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Location','http://www.w3.org/2001/XMLSchema#decimal','f://m#elevation','[1..1]','DECLARED','Location_elevation_decimal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#City','http://www.w3.org/2000/01/rdf-schema#Literal','f://m#area','[0..0]','DECLARED','City_area_Literal');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#string','f://m#carCode','[1..1]','DECLARED','Country_carCode_string');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#date','f://m#independenceDate','[1..1]','DECLARED','Country_independenceDate_date');

 call "ontorelcat_pub".onto_data_axiom_ins ('2f95d6f1-2d91-46b7-8820-b73b949ab086','f://m#Country','http://www.w3.org/2001/XMLSchema#decimal','f://m#populationGrowth','[1..1]','DECLARED','Country_populationGrowth_decimal');


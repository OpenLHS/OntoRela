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

 call "ontorelcat_pub".ontorel_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','1.2.2','2024-05-02T08:40:39.776989-04:00');

 call "ontorelcat_pub".onto_config_db_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029',
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

 call "ontorelcat_pub".onto_schema_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','ONTORELA','en','BASE');

 call "ontorelcat_pub".ontology_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl','univ-bench.owl','univ-bench.owl','','2024-05-02T12:30:14Z');

 call "ontorelcat_pub".ontology_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl','en','Univ-bench Ontology');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','T7f4f794200','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Program','Tcf068e8700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Program','en','program');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Department','Tfca2306f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Department','en','university department');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AdministrativeStaff','Tb5ef61d500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AdministrativeStaff','en','administrative staff worker');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#GraduateCourse','Tfd2cdbe300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#GraduateCourse','en','Graduate Level Courses');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Institute','T638b355800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Institute','en','institute');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchAssistant','T558ff7c600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchAssistant','en','university research assistant');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Work','Tae970dee00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Work','en','Work');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#UndergraduateStudent','T4859e17500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#UndergraduateStudent','en','undergraduate student');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AssistantProfessor','T6fde5d4e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AssistantProfessor','en','assistant professor');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Software','T9c19f20400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Software','en','software program');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Research','T388c51f800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Research','en','research work');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#SystemsStaff','Ta0960ef900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#SystemsStaff','en','systems staff worker');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Student','T7175f23e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Student','en','student');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','Tdb12071000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','en','organization');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Dean','Tae8e434b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Dean','en','dean');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Book','Tae8d81c600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Book','en','book');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#JournalArticle','T88a8905c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#JournalArticle','en','journal article');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ClericalStaff','Tcbd7dac800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ClericalStaff','en','clerical staff worker');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AssociateProfessor','T5a93890e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AssociateProfessor','en','associate professor');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Schedule','T23dd22f400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Schedule','en','schedule');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','T42ebe3b800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','en','teaching course');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#GraduateStudent','Tff53ff7300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#GraduateStudent','en','graduate student');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','T588c9ef200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','en','person');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Article','Tb5d03cf900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Article','en','article');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ConferencePaper','T32956ad300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ConferencePaper','en','conference paper');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#FullProfessor','Tac02666300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#FullProfessor','en','full professor');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Manual','T5333eb6300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Manual','en','manual');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#TechnicalReport','T1a9783f400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#TechnicalReport','en','technical report');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Specification','T52c062c600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Specification','en','published specification');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','T253951b200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','en','professor');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Director','T5c20e3e900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Director','en','director');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#TeachingAssistant','T939b425400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#TeachingAssistant','en','university teaching assistant');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Employee','T9499770b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Employee','en','Employee');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#College','T1a0ed19a00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#College','en','school');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Lecturer','Taed4331100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Lecturer','en','lecturer');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchGroup','T22ce2f6700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchGroup','en','research group');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#VisitingProfessor','Tf49f59bb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#VisitingProfessor','en','visiting professor');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','Td55cd7ab00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','en','university');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#UnofficialPublication','T27c93dcb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#UnofficialPublication','en','unnoficial publication');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#PostDoc','Tca25a07b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#PostDoc','en','post doctorate');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Faculty','Ta0630a6700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Faculty','en','faculty member');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Chair','T232d6b8800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Chair','en','chair');

 call "ontorelcat_pub".onto_class_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','T382558af00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','en','publication');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#advisor', 'T3ad037e300');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#advisor','en','is being advised by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#advisor');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#advisor');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliateOf', 'T8d657ea700');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliateOf','en','is affiliated with');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliateOf');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliateOf');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliatedOrganizationOf', 'T8d4c6d3e00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliatedOrganizationOf','en','is affiliated with');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliatedOrganizationOf');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliatedOrganizationOf');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#degreeFrom', 'T4b1bc59300');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#degreeFrom','en','has a degree from');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#degreeFrom');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#degreeFrom');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#doctoralDegreeFrom', 'Tc44641bd00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#doctoralDegreeFrom','en','has a doctoral degree from');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#doctoralDegreeFrom');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#doctoralDegreeFrom');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#hasAlumnus', 'T9691a1ac00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#hasAlumnus','en','has as an alumnus');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#hasAlumnus');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#hasAlumnus');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#headOf', 'T8178f75400');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#headOf','en','is the head of');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#listedCourse', 'Te62e9df500');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#listedCourse','en','lists as a course');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Schedule','http://swat.cse.lehigh.edu/onto/univ-bench.owl#listedCourse');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','http://swat.cse.lehigh.edu/onto/univ-bench.owl#listedCourse');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#mastersDegreeFrom', 'Tf9b30a2a00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#mastersDegreeFrom','en','has a masters degree from');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#mastersDegreeFrom');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#mastersDegreeFrom');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#member', 'T8a06a21700');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#member','en','has as a member');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#member');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#member');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#memberOf', 'T22e6824e00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#memberOf','en','member of');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#orgPublication', 'T32c96f2500');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#orgPublication','en','publishes');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#orgPublication');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#orgPublication');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationAuthor', 'Ta0f3a73a00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationAuthor','en','was written by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationAuthor');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationAuthor');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationDate', 'Tbae9151d00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationDate','en','was written on');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationDate');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationResearch', 'Tc851978a00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationResearch','en','is about');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationResearch');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Research','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationResearch');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#researchProject', 'Tbf80322100');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#researchProject','en','has as a research project');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchGroup','http://swat.cse.lehigh.edu/onto/univ-bench.owl#researchProject');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Research','http://swat.cse.lehigh.edu/onto/univ-bench.owl#researchProject');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#softwareDocumentation', 'Te5f2373600');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#softwareDocumentation','en','is documented in');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Software','http://swat.cse.lehigh.edu/onto/univ-bench.owl#softwareDocumentation');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#softwareDocumentation');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#softwareVersion', 'T75517e5400');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#softwareVersion','en','is version');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Software','http://swat.cse.lehigh.edu/onto/univ-bench.owl#softwareVersion');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#subOrganizationOf', 'Te1d2592d00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#subOrganizationOf','en','is part of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#subOrganizationOf');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#subOrganizationOf');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#takesCourse', 'T4cfa6eaa00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#takesCourse','en','is taking');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teacherOf', 'Tced7c0bc00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teacherOf','en','teaches');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Faculty','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teacherOf');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teacherOf');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teachingAssistantOf', 'Tcf203f6b00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teachingAssistantOf','en','is a teaching assistant for');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#TeachingAssistant','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teachingAssistantOf');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teachingAssistantOf');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#tenured', 'T293029bc00');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#tenured','en','is tenured:');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#tenured');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#undergraduateDegreeFrom', 'Tf1b7b3c000');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#undergraduateDegreeFrom','en','has an undergraduate degree from');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#undergraduateDegreeFrom');

 call "ontorelcat_pub".onto_object_properties_range_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#undergraduateDegreeFrom');

 call "ontorelcat_pub".onto_object_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#worksFor', 'T4bbd5e2400');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#worksFor','en','Works For');

 call "ontorelcat_pub".onto_data_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#age');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#age','en','is age');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#age');

 call "ontorelcat_pub".onto_data_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#emailAddress');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#emailAddress','en','can be reached at');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#emailAddress');

 call "ontorelcat_pub".onto_data_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#name');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#name','en','name');

 call "ontorelcat_pub".onto_data_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#officeNumber');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#officeNumber','en','office room No.');

 call "ontorelcat_pub".onto_data_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#researchInterest');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#researchInterest','en','is researching');

 call "ontorelcat_pub".onto_data_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#telephone');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#telephone','en','telephone number');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#telephone');

 call "ontorelcat_pub".onto_data_properties_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#title');

 call "ontorelcat_pub".onto_label_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#title','en','title');

 call "ontorelcat_pub".onto_data_properties_domain_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#title');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Director');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Work','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Work');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Employee');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AssistantProfessor');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Manual');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#FullProfessor');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Employee','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Faculty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Article','http://swat.cse.lehigh.edu/onto/univ-bench.owl#JournalArticle');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Institute');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#VisitingProfessor');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AdministrativeStaff','http://swat.cse.lehigh.edu/onto/univ-bench.owl#SystemsStaff');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Work','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Research');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Faculty','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Lecturer');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Department');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#mastersDegreeFrom','http://swat.cse.lehigh.edu/onto/univ-bench.owl#degreeFrom');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Book');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#TeachingAssistant');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#GraduateStudent');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','http://swat.cse.lehigh.edu/onto/univ-bench.owl#GraduateCourse');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#headOf','http://swat.cse.lehigh.edu/onto/univ-bench.owl#worksFor');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#worksFor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#memberOf');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AssociateProfessor');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Article','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ConferencePaper');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#UnofficialPublication');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchAssistant');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Dean');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Program');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Specification');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#College');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchGroup');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AdministrativeStaff','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ClericalStaff');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Article');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Software');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Article','http://swat.cse.lehigh.edu/onto/univ-bench.owl#TechnicalReport');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#doctoralDegreeFrom','http://swat.cse.lehigh.edu/onto/univ-bench.owl#degreeFrom');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Chair');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Faculty','http://swat.cse.lehigh.edu/onto/univ-bench.owl#PostDoc');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Employee','http://swat.cse.lehigh.edu/onto/univ-bench.owl#AdministrativeStaff');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Student');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://www.w3.org/2002/07/owl#Thing','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Schedule');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Faculty','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#undergraduateDegreeFrom','http://swat.cse.lehigh.edu/onto/univ-bench.owl#degreeFrom');

 call "ontorelcat_pub".onto_class_inheritance_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Student','http://swat.cse.lehigh.edu/onto/univ-bench.owl#UndergraduateStudent');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#hasAlumnus','[1..*]','[0.. *]','DECLARED','T4ab62c0b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#undergraduateDegreeFrom','[1..*]','[0.. *]','MERGED_AXIOM','T7acf941500');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Faculty','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teacherOf','[1..*]','[0.. *]','DECLARED','Tee4e854d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#doctoralDegreeFrom','[1..*]','[0.. *]','MERGED_AXIOM','T7e2e4fdc00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchGroup','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Research','http://swat.cse.lehigh.edu/onto/univ-bench.owl#researchProject','[1..*]','[0.. *]','DECLARED','T2b9199b200');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliateOf','[1..*]','[0.. *]','DECLARED','Ta850a0a900');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Professor','http://swat.cse.lehigh.edu/onto/univ-bench.owl#advisor','[1..*]','[0.. *]','DECLARED','T952aff4100');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Research','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationResearch','[1..*]','[0.. *]','DECLARED','T3cc0add300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Schedule','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','http://swat.cse.lehigh.edu/onto/univ-bench.owl#listedCourse','[1..*]','[0.. *]','DECLARED','T95d3d06300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#GraduateStudent','http://swat.cse.lehigh.edu/onto/univ-bench.owl#GraduateCourse','http://swat.cse.lehigh.edu/onto/univ-bench.owl#takesCourse','[1..*]','[0.. *]','DECLARED','Tf9445a0000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#subOrganizationOf','[1..*]','[0.. *]','DECLARED','T7b5179cd00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#TeachingAssistant','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Course','http://swat.cse.lehigh.edu/onto/univ-bench.owl#teachingAssistantOf','[1..*]','[0.. *]','DECLARED','T200e956f00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchAssistant','http://swat.cse.lehigh.edu/onto/univ-bench.owl#ResearchGroup','http://swat.cse.lehigh.edu/onto/univ-bench.owl#worksFor','[1..*]','[0.. *]','DECLARED','Tc940c27b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Software','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#softwareDocumentation','[1..*]','[0.. *]','DECLARED','T5e403d1d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#member','[1..*]','[0.. *]','DECLARED','T32c5281b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#University','http://swat.cse.lehigh.edu/onto/univ-bench.owl#mastersDegreeFrom','[1..*]','[0.. *]','MERGED_AXIOM','Tb4c2834300');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Person','http://swat.cse.lehigh.edu/onto/univ-bench.owl#publicationAuthor','[1..*]','[0.. *]','DECLARED','Te2fdc53d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#affiliatedOrganizationOf','[1..*]','[0.. *]','DECLARED','T9be769e000');

 call "ontorelcat_pub".onto_class_axiom_ins ('e3d45430-5a86-4a3d-bf52-41a5550fa029','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Organization','http://swat.cse.lehigh.edu/onto/univ-bench.owl#Publication','http://swat.cse.lehigh.edu/onto/univ-bench.owl#orgPublication','[1..*]','[0.. *]','DECLARED','T3484945800');


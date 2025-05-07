/*
-- =========================================================================== A
Schema : HDRN
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

 call "ontorelcat_pub".ontorel_ins ('010b9c30-d244-4029-a884-36488dc57e97','1.2.2','2025-05-07T10:39:39.550147-04:00');

 call "ontorelcat_pub".onto_config_db_ins ('010b9c30-d244-4029-a884-36488dc57e97',
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

 call "ontorelcat_pub".onto_schema_ins ('010b9c30-d244-4029-a884-36488dc57e97','HDRN','en','BASE');

 call "ontorelcat_pub".ontology_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl','tempfile_12226691743986026425.owl','HDRN-full.owl','','2025-05-07T14:39:39Z');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_2','NCBITaxon_2','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_2','en','Bacteria');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000030','BFO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000030','en','object');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000030','en','b is an object means: b is a material entity which manifests causal unity of one or other of the types CUn listed above & is of a type (a material universal) instances of which are maximal relative to this criterion of causal unity. (axiom label in BFO2 Reference: [024-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000022','HOSO_0000022','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000022','en','healthcare facility identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000022','en','An identifier that denotes a building administered by a healthcare organization for the purpose of providing healthcare to a patient or patient population.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000003','IOIO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000003','en','human death statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000003','en','A process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000110','PDRO_0000110','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000110','en','drug dispensing record item dispensing date');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000110','en','A temporal information that is a component of a drug dispensing record item that indicates that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the drug dispensing process described by the drug dispensing record item.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000010','HOSO_0000010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000010','en','healthcare procedure');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000010','en','A health procedure that is part of a healthcare service delivery and that is performed by a healthcare worker while realizing its health care worker role.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000007','IAO_0000007','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000007','en','action specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000007','en','A directive information entity that describes an action the bearer will take.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000046','HOSO_0000046','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000046','en','visit discharge specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000046','en','A directive information entity that aims at directing what health procedures or healthcare organization services are recommended after this visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000034','HOSO_0000034','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000034','en','emergency department outpatient visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000034','en','An emergency department visit and an outpatient visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000015','IOIO_0000015','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000015','en','human biological sex statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000015','en','A statement stating the biological sex of a human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','OBI_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','en','planned process');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','en','A process that realizes a plan which is the concretization of a plan specification.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000014','HEPRO_0000014','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000014','en','surgical health procedure');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000014','en','A health procedure that includes a surgical procedure - TBD.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000310','IAO_0000310','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000310','en','document');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000310','en','A collection of information content entities intended to be understood together as a whole');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000129','OGMS_0000129','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000129','en','physical sign');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000129','en','An abnormal material entity that is part of a patient and hypothesized to be clinically relevant.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000033','OpenLHS-Core_0000033','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000033','en','process beginning statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000033','en','A process temporally qualifying statement qualifying temporally the beginning of a process.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000021','OpenLHS-Core_0000021','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000021','en','canadian census subdivision identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000021','en','An identifier that denotes a Canadian municipality (as determined by provincial/territorial legislation) or a Canadian area treated as a municipal equivalent for statistical purposes (e.g., Indian reserves, Indian settlements and unorganized territories).');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000057','OpenLHS-Core_0000057','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000057','en','unit');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000104','IAO_0000104','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000104','en','plan specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000104','en','A directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000045','OpenLHS-Core_0000045','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000045','en','temporal qualification of the disappearance of a plan to act as if some statement was true');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000045','en','A continuant disappearance statement that temporally qualifies the disappearance of a plan to act as if some statement was true.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000047','HOSO_0000047','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000047','en','visit transfer specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000047','en','A visit discharge specification that aims at directing to which healthcare organisation the patient should be transferred after the end of the current visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000031','BFO_0000031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000031','en','generically dependent continuant');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000031','en','b is a generically dependent continuant = Def. b is a continuant that g-depends_on one or more other entities. (axiom label in BFO2 Reference: [074-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000140','BFO_0000140','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000140','en','continuant fiat boundary');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000140','en','b is a continuant fiat boundary = Def. b is an immaterial entity that is of zero, one or two dimensions and does not include a spatial region as part. (axiom label in BFO2 Reference: [029-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000011','HOSO_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000011','en','healthcare organization service delivery');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000011','en','A service delivery under the responsibility of a healthcare organisation. It stems from an agreement between a requesting agent and a healthcare organization.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000120','HOSO_0000120','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000120','en','canadian healthcare facility postal code');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000120','en','A canadian postal code that denotes a geographical region where a canadian healthcare facility is located.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000035','HOSO_0000035','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000035','en','walk-in clinic visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000035','en','An outpatient visit where there is expectation of providing unplanned, timely care, but excluding handling life-threatening conditions.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','OpenLHS-Core_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','en','canadian postal address');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','en','A postal address that can be used to help the delivery of something in Canada.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000023','HOSO_0000023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000023','en','healthcare organization identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000023','en','An identifier that denotes a healthcare organization.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000004','IOIO_0000004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000004','en','civil death record');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000004','en','A state sanctioned human death statement.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000111','PDRO_0000111','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000111','en','dispensed drug quantity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000111','en','A data item that is about the total quantity of a drug product that was distributed during a drug dispensing procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000025','HEPRO_0000025','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000025','en','health procedure agreement specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000025','en','A service agreement specification that aims to direct some health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000013','HEPRO_0000013','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000013','en','diagnostic health procedure');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000013','en','A health procedure that include a diagnostic procedure - TBD.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000001','HEPRO_0000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000001','en','health procedure request');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000001','en','A request requesting the execution of some health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000044','OpenLHS-Core_0000044','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000044','en','temporal qualification of the appearance of a plan to act as if some statement was true');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000044','en','A continuant appearance statement that temporally qualifies the apparition of a plan to act as if some statement was true.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_Cdb7d47d','ONTORELA_Cdb7d47d','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_Cdb7d47d','fr','HOSO_0000012
 and (RO_0002090 some HOSO_0000038)');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_Cdb7d47d','en','healthcare organization clinical visit
 and (immediately precedes some immediate inpatient subsequent visit)');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_Cdb7d47d','fr','HOSO_0000039');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_Cdb7d47d','en','prior visit category to an inpatient visitA healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes. An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000056','OpenLHS-Core_0000056','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000056','en','unit qualified scalar specified value');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000209','OMRSE_00000209','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000209','en','gender identity information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000209','en','A social identity information content entity that is about whether some person identifies as some gender.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000048','HOSO_0000048','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000048','en','visit transfer specification category');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000048','en','An information content entity that is part of a visit transfer specification and is about the type of healthcare organization specified.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000036','HOSO_0000036','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000036','en','outpatient surgery visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000036','en','An outpatient visit which includes a surgical procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000086','OGMS_0000086','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000086','en','syndrome');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000086','en','A pattern of signs and symptoms that typically co-occur.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','BFO_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','en','specifically dependent continuant');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','en','b is a specifically dependent continuant = Def. b is a continuant & there is some independent continuant c which is not a spatial region and which is such that b s-depends_on c at every time t during the course of b’s existence. (axiom label in BFO2 Reference: [050-003])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000141','BFO_0000141','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000141','en','immaterial entity');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C6a3e089c','ONTORELA_C6a3e089c','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C6a3e089c','fr','BFO_0000015
 and (has_agent some OBI_0000245)');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C6a3e089c','en','process
 and (has agent some organization)');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C6a3e089c','fr','OpenLHS-Core_0000011');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C6a3e089c','en','government sanctioned statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000121','HOSO_0000121','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000121','en','canadian healthcare organization postal code');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000121','en','A canadian postal code that denotes a geographical region where postal payloads are to be delivered for a canadian healthcare organization.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000005','IOIO_0000005','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000005','en','human birth temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000005','en','A temporal information that is a component of a human birth statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the birth of this human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_2157','NCBITaxon_2157','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_2157','en','Archaea');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','HOSO_0000012','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','en','healthcare organization clinical visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','en','A healthcare organisation service delivery that aims at providing a desired effect on the health status of a specified organism. It is usually composed of health procedures and possibly associated ancillary processes.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000145','HOSO_0000145','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000145','en','diagnosis related group');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000145','en','An information content entity that aims at representing the various forms of care provided within the healthcare organization clinical visit as approximated by a case-mix group definition.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000112','PDRO_0000112','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000112','en','drug dispensing covered duration specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000112','en','A directive information entity that specifies over how much time a dispensed drug quantity should be administered.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000016','HEPRO_0000016','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000016','en','health activity sub-group name');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000016','en','An information content entity that is about a sub-group of health activities.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000004','HEPRO_0000004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000004','en','health procedure');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000004','en','- A planned process that is maximally directed by a health procedure specification.
- A planned process that is guided by the objective of contributing to a desired effect on the health status of an organism or several organisms achieved through the treatment, diagnosis, or prevention of disease or injury.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000125','HEPRO_0000125','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000125','en','pathological condition presence statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000125','en','A pragmatically accepted statement that states the presence of a pathological condition for an organism.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000101','HEPRO_0000101','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000101','en','health procedure identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000101','en','An identifier that denotes a health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000011','OpenLHS-Core_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000011','en','government sanctioned statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000011','en','A pragmatically accepted statement authored by a governement or a related organization such that if this organization acts upon it, it will treat it as true.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000035','OpenLHS-Core_0000035','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000035','en','service agreement negotiation');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000035','en','A planned process of interaction between a request party and a service offer party having as specified input some request and some service offer and that aims to generate as output a service agreement.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000005','IAO_0000005','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000005','en','objective specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000005','en','A directive information entity that describes an intended process endpoint. When part of a plan specification the concretization is realized in a planned process in which the bearer tries to effect the world so that the process endpoint is achieved.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000023','OpenLHS-Core_0000023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000023','en','canadian forward sorting area code');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000023','en','An identifier that denotes a geographical region on which is based the first three characters of a Canadian postal code.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000142','BFO_0000142','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000142','en','one-dimensional continuant fiat boundary');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000142','en','a one-dimensional continuant fiat boundary is a continuous fiat line whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [032-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000037','HOSO_0000037','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000037','en','outpatient diagnostic visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000037','en','An outpatient visit which includes a diagnostic procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000049','HOSO_0000049','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000049','en','visit discharge specification for home');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000049','en','A visit discharge specification for a given clinical visit that has no visit transfer specification.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000013','HOSO_0000013','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000013','en','ancillary care service delivery');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000013','en','A service delivery that aims to support health services without directly providing a desired effect on the health status of individuals or communities.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000122','HOSO_0000122','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000122','en','canadian healthcare facility forward sorting area code');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000122','en','A canadian forward sorting area code that denotes a geographical region where a canadian healthcare facility is located.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C73b67cf5','ONTORELA_C73b67cf5','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C73b67cf5','fr','BFO_0000015
 and (BFO_0000055 some OpenLHS-Core_0000043)');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C73b67cf5','en','process
 and (realizes some agent plan to act as if some statement was true)');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C73b67cf5','fr','OpenLHS-Core_0000010');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C73b67cf5','en','pragmatically accepted statementp is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003]) A plan of an agent to act as if some statement was true.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000006','IOIO_0000006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000006','en','human death temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000006','en','A temporal information that is a component of a human death statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the death of this human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000015','HEPRO_0000015','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000015','en','health procedure sub-group name');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000015','en','An information content entity that is about a sub-group of health procedures.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000003','HEPRO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000003','en','health procedure report');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000003','en','An information content entity containing information about some health procedure requests and possibly the associated health procedures.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000100','HEPRO_0000100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000100','en','health activity identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000100','en','An identifier that denotes a health activity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000022','OpenLHS-Core_0000022','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000022','en','canadian first-order administrative region identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000022','en','An identifier that denotes a Canadian province or a Canadian territory.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010','OpenLHS-Core_0000010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010','en','pragmatically accepted statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010','en','A statement for which there is at least one contributor such that if it/he acts upon it, it/he will treat it as true.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000028','IAO_0000028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000028','en','symbol');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000028','en','An information content entity that is a mark(s) or character(s) used as a conventional representation of another entity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000034','OpenLHS-Core_0000034','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000034','en','process ending statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000034','en','A process temporally qualifying statement qualifying temporally the ending of a process.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000060','OGMS_0000060','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000060','en','bodily process');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000026','HOSO_0000026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000026','en','outpatient visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000026','en','A healthcare organisation clinical visit where the patient physically attends to a healthcare facility, but where there is no expectation of providing support for activities of daily living (such as eating and bathing) nor accommodation for the patient.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000014','HOSO_0000014','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000014','en','custodial care service delivery');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000014','en','A service delivery from an organization that aims to provide for the activities of daily living of individuals or communities.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000038','HOSO_0000038','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000038','en','immediate inpatient subsequent visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000038','en','An immediate subsequent visit healthcare organisation visit for a given patient that was participating in another healthcare organisation visit for the same organisation just prior to this visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000245','OBI_0000245','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000245','en','organization');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000245','en','An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000123','HOSO_0000123','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000123','en','canadian healthcare organization forward sorting area code');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000123','en','A canadian forward sorting area code that denotes a geographical region where postal payloads are to be delivered for a canadian healthcare organization.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','Agent','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','en','Agent');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','en','A Material Entity that is capable of performing Planned Acts');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000174','SEPIO_0000174','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000174','en','statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000174','en','An information content entity expressing a declarative sentence that is either true or false.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000103','HEPRO_0000103','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000103','en','health procedure beginning temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000103','en','A temporal information that is a component of a health procedure beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000025','OpenLHS-Core_0000025','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000025','en','postal address country');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000025','en','An identifier that denotes a country and is intended to be used as part of a postal address.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000010','IOIO_0000010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000010','en','biological sex information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000010','en','An information content entity that denotes the biological sex of an organism.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000013','OpenLHS-Core_0000013','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000013','en','informational filler');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000013','en','An informational entity that fills an informational slot.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000027','IAO_0000027','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000027','en','data item');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000027','en','An information content entity that is intended to be a truthful statement about something (modulo, e.g., measurement precision or other systematic errors) and is constructed/acquired by a method which reliably tends to produce (approximately) truthful statements.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000019','BFO_0000019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000019','en','quality');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000019','en','a quality is a specifically dependent continuant that, in contrast to roles and dispositions, does not require any further process in order to be realized. (axiom label in BFO2 Reference: [055-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020020','IAO_0020020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020020','en','code set');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020020','en','An information content entity that is a collection of other information content entities that has been created to identify or annotate things in a specified domain, and where the intention of its creators is that the collection has a one-to-one correspondence with those things.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000006','HEPRO_0000006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000006','en','health procedure resulting process');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000006','en','A planned process that is a part of a health procedure, that has as specified input at least one health activity outcome information and aim at generating a health procedure outcome information.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000127','HEPRO_0000127','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000127','en','pathological condition start temporally qualifying statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000127','en','A temporally qualifying statement that qualifies the clinically identified appearance of a disorder or a disease, or the beginning of a pathological process.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000061','OGMS_0000061','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000061','en','pathological bodily process');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000061','en','A bodily process that is clinically abnormal.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000124','HOSO_0000124','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000124','en','health organization clinical visit pathological condition impact statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000124','en','A pragmatically accepted statement that states the impact of a pathological condition on a clinical visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000003','HOSO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000003','en','healthcare service organism specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000003','en','A service agreement specification identifying an organism for whom a healthcare service delivery aims at providing a desired effect to its health status.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000039','HOSO_0000039','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000039','en','prior visit category to an inpatient visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000039','en','An information content entity describing the type of visit that occured prior to an immediate inpatient subsequent visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000100','HOSO_0000100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000100','en','healthcare organization service delivery identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000100','en','An identifier that denotes a healthcare organization service delivery.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000005','HEPRO_0000005','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000005','en','health activity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000005','en','A planned process that aims to produce a truthful statement about the health status of an organism or modify it.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000036','OpenLHS-Core_0000036','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000036','en','service delivery');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000036','en','- A planned process that aims at fulfilling the commitments of a service agreement.

- A planned process that is maximally directed by a service agreement specification.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000102','HEPRO_0000102','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000102','en','health activity beginning temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000102','en','A temporal information that is a component of a health activity beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of the health activity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000024','OpenLHS-Core_0000024','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000024','en','postal address city');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000024','en','An identifier that denotes a city and is intended to be used as part of a postal address.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000011','IOIO_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000011','en','human biological sex information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000011','en','A biological sex information content entity that denotes the biological sex of a human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000012','OpenLHS-Core_0000012','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000012','en','informational slot');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000012','en','An informational entity that can be filled by an informational filler.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000008','BFO_0000008','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000008','en','temporal region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000008','en','A temporal region is an occurrent entity that is part of time as defined relative to some reference frame. (axiom label in BFO2 Reference: [100-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000102','OGMS_0000102','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000102','en','injury');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000102','en','A disorder that involves some structural damage that is immediately caused by a catastrophic external force.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000017','HEPRO_0000017','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000017','en','pathological condition sub-group name');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000017','en','An information content entity that is about a sub-group of pathological conditions.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C624fa67d','ONTORELA_C624fa67d','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C624fa67d','fr','IOIO_0000001
 and (IAO_0000136 exactly 1 HOSO_0000137)');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C624fa67d','en','human birth statement
 and (is about exactly 1 human clinical visit specified patient)');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C624fa67d','fr','HOSO_0000041');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C624fa67d','en','healthcare birth visitA process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','BFO_0000040','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','en','material entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','en','A material entity is an independent continuant that has some portion of matter as proper or improper continuant part. (axiom label in BFO2 Reference: [019-002])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000004','HOSO_0000004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000004','en','healthcare facility');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000004','en','A facility that bears a healthcare function - WiP.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000125','HOSO_0000125','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000125','en','clinical visit ending determination');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000125','en','A healthcare procedure where the responsible healthcare worker comes to the conclusion that a clinical visit can end.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','HOSO_0000028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','en','inpatient visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','en','A healthcare organisation clinical visit where there is expectation of providing support for activities of daily living (such as eating and bathing) and accommodation for the patient.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000137','HOSO_0000137','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000137','en','human clinical visit specified patient');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000016','HOSO_0000016','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000016','en','populational healthcare service');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000016','en','A healthcare service that aims at providing a desired effect on the health status of a community.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000013','IOIO_0000013','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000013','en','organism identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000013','en','An identifier that denotes a particular organism.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_2759','NCBITaxon_2759','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_2759','en','Eukaryota');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_10239','NCBITaxon_10239','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_10239','en','Viruses');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000060','HOSO_0000060','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000060','en','public provincial health insurance record');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000060','en','An information content entity that contains the information required to manage the insurance coverage of an insured individual.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000027','OpenLHS-Core_0000027','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000027','en','request');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000027','en','An information content entity specifiying one or several types of processes that a party, whether a person or an organization, wants to see instantiated for the benefit of itself or another party.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000012','IOIO_0000012','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000012','en','human biological sex or gender identity information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000012','en','An information content entity that denotes a biological sex or a gender identity of a human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000009','BFO_0000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000009','en','two-dimensional spatial region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000009','en','A two-dimensional spatial region is a spatial region that is of two dimensions. (axiom label in BFO2 Reference: [039-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000008','HEPRO_0000008','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000008','en','health activity outcome information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000008','en','An information content entity that is a specified output of a health activity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000129','HEPRO_0000129','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000129','en','pathological condition start temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000129','en','A temporal information that is a component of a pathological condition start temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified start of the pathological condition.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000105','HEPRO_0000105','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000105','en','health procedure ending temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000105','en','A temporal information that is a component of a health procedure ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000029','HOSO_0000029','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000029','en','day inpatient visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000029','en','An inpatient visit that does not extend overnight.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000102','HOSO_0000102','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000102','en','healthcare organization service delivery beginning temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000102','en','A temporal information that is a component of a healthcare organization service delivery beginning statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the beginning of healthcare organization service delivery.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000017','HOSO_0000017','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000017','en','healthcare organization clinical encounter');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000017','en','A temporally-connected healthcare organization clinical visit that aims to improve, maintain or restore the health of some participating organism.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000126','HOSO_0000126','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000126','en','pathological condition impact type on clinical visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000126','en','An information content entity that describes the type of impact of a pathological condition on a clinical visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000138','HOSO_0000138','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000138','en','healthcare provider identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000138','en','An identifier that denotes a healthcare provider.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000646','IAO_0000646','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000646','en','postal code');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000646','en','An identifier that denotes some postal delivery route, some aggregate of postal delivery routes or a geographical region and was created for the purpose of sorting and delivering mail.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000204','OMRSE_00000204','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000204','en','social identity information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000204','en','An information content entity that is intended to be a truthful statement about some person and whether that person identifies as some particular aspect of social identity—such as a gender, an ethnicity, a race, or a sexual orientation—where the sense of identifying may correspond to either (i) an aspect of one’s cognitive representation of oneself, (ii) how one prefers to be regarded by others within some social context, or (iii) how one chooses to present oneself to others within some social context.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000014','IOIO_0000014','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000014','en','human identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000014','en','An organism identifier that denotes a particular human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000002','IOIO_0000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000002','en','civil birth record');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000002','en','A state sanctioned human birth statement.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000061','HOSO_0000061','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000061','en','primary health insurance beneficiary human role');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000061','en','A role that is borne by an human that is the primary beneficiary of a health insurance plan and so is responsible for its associated contract.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000187','SEPIO_0000187','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000187','en','confidence level');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000187','en','A measurement datum that quantifies the level of confidence an agent has that a particular piece of information is true.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000104','HEPRO_0000104','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000104','en','health activity ending temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000104','en','A temporal information that is a component of a health activity ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of the health activity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026','OpenLHS-Core_0000026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026','en','canadian postal code');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026','en','A postal code that denotes some geographical region in Canada.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000001','IOIO_0000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000001','en','human birth statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000001','en','A process temporally qualifying statement about the birth of a human including an identifier and a temporal information of the birth of this human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0100026','OBI_0100026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0100026','en','organism');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0100026','en','A material entity that is an individual living system, such as animal, plant, bacteria or virus, that is capable of replicating or reproducing, growth and maintenance in the right environment. An organism may be unicellular or made up, like humans, of many billions of cells divided into specialized tissues and organs.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000007','HEPRO_0000007','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000007','en','health procedure outcome information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000007','en','An information content entity that is the output of a health procedure resulting process and that describes some outcomes of a health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000128','HEPRO_0000128','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000128','en','pathological condition end temporally qualifying statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000128','en','A temporally qualifying statement that qualifies the clinically identified disappearance of a disorder or a disease, or the ending of a pathological process.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000139','HOSO_0000139','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000139','en','facility-supported clinical visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000139','en','A healthcare organization clinical visit whom some parts occurs in a healthcare facility.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000018','HOSO_0000018','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000018','en','facility-supported healthcare encounter');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000018','en','A healthcare encounter during which the recipient is located in a healthcare facility at some time.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','BFO_0000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','en','continuant');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','en','A continuant is an entity that persists, endures, or continues to exist through time while maintaining its identity. (axiom label in BFO2 Reference: [008-002])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000103','HOSO_0000103','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000103','en','healthcare organization service delivery ending temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000103','en','A temporal information that is a component of a healthcare organization service delivery ending statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the ending of healthcare organization service delivery.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000006','HOSO_0000006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000006','en','healthcare organization role');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000006','en','A role that inheres in an organisation and is realized by providing some healthcare service delivery.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000041','PDRO_0000041','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000041','en','drug dispensing record item');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000041','en','A data item that is part of a drug-dispensing record and describes the dispensing process, including how much of some drug products have been dispensed to a patient.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000062','HOSO_0000062','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000062','en','primary health insurance beneficiary human');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000062','en','A human that has a role of primary health insurance benificiary role');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000050','HOSO_0000050','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000050','en','visit ended by the patient');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000050','en','A healthcare organization clinical visit ended at the initiative of the patient without physician approval.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000040','PDRO_0000040','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000040','en','drug dispensing procedure');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000040','en','A healthcare procedure in which a specified quantity of a particular drug product is made available with the goal of the drug product being administered to an organism.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','IAO_0020000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','en','identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','en','An information content entity that is the outcome of a dubbing process and is used to refer to one instance of entity shared by a group of people to refer to that individual entity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','BFO_0000015','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','en','process');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','en','p is a process = Def. p is an occurrent that has temporal proper parts and for some time t, p s-depends_on some material entity at t. (axiom label in BFO2 Reference: [083-003])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','BFO_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','en','occurrent');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','en','An occurrent is an entity that unfolds itself in time or it is the instantaneous boundary of such an entity (for example a beginning or an ending) or it is a temporal or spatiotemporal region which such an entity occupies_temporal_region or occupies_spatiotemporal_region. (axiom label in BFO2 Reference: [077-002])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000029','OpenLHS-Core_0000029','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000029','en','service offer');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000029','en','An information content entity describing the processes a person or an organization is willing to perform for a third-party.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000027','BFO_0000027','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000027','en','object aggregate');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000027','en','b is an object aggregate means: b is a material entity consisting exactly of a plurality of objects as member_parts at all times at which b exists. (axiom label in BFO2 Reference: [025-004])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000148','BFO_0000148','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000148','en','zero-dimensional temporal region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000148','en','A zero-dimensional temporal region is a temporal region that is without extent. (axiom label in BFO2 Reference: [102-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000019','HOSO_0000019','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000019','en','public provincial health identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000019','en','An identifier that denotes a public provincial health insurance record.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000042','PDRO_0000042','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000042','en','drug dispensing record');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000042','en','An information content entity that is usually part of a pharmacist information system and includes patient identification as well as drug dispensing record item.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000051','HOSO_0000051','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000051','en','visit ended by the patient without notification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000051','en','A visit ended by the patient without notifying the healthcare organization.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000060','OpenLHS-Core_0000060','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000060','en','pathological condition');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000060','en','An entity that is a disorder, a disease or a pathological bodily process');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000063','HOSO_0000063','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000063','en','public provincial health insurance primary residence statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000063','en','A statement that indicates the postal address of the primary residence for a primary health insurance beneficiary of a public health provincial plan.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability','AgentCapability','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability','en','Agent Capability');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability','en','A Realizable Entity that inheres in an Agent to the extent of that Agent''s capacity to realize it in Intentional Acts of a certain type.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000028','OpenLHS-Core_0000028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000028','en','service agreement specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000028','en','An information content entity that specifies a service agreement made between a request party and a service offer party, and aim to direct some processes that correspond to what has been agreed between the parties.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','BFO_0000004','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','en','independent continuant');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','en','b is an independent continuant = Def. b is a continuant which is such that there is no c and no t such that b s-depends_on c at t. (axiom label in BFO2 Reference: [017-002])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000009','HEPRO_0000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000009','en','health provider identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000009','en','An individual identifier that denotes a health provider.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000028','BFO_0000028','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000028','en','three-dimensional spatial region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000028','en','A three-dimensional spatial region is a spatial region that is of three dimensions. (axiom label in BFO2 Reference: [040-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000016','BFO_0000016','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000016','en','disposition');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000016','en','b is a disposition means: b is a realizable entity & b’s bearer is some material entity & b is such that if it ceases to exist, then its bearer is physically changed, & b’s realization occurs when and because this bearer is in some special physical circumstances, & this realization occurs in virtue of the bearer’s physical make-up. (axiom label in BFO2 Reference: [062-002])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000008','HOSO_0000008','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000008','en','healthcare organization');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000008','en','An organisation that bears a healthcare organisation role.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000051','OpenLHS-Core_0000051','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000051','en','continuant temporally qualifying statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000051','en','A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some continuant exists.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C5c900f41','ONTORELA_C5c900f41','INTERSECTION_CLASS');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C5c900f41','fr','IOIO_0000003
 and (IAO_0000136 exactly 1 HOSO_0000137)');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C5c900f41','en','human death statement
 and (is about exactly 1 human clinical visit specified patient)');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C5c900f41','fr','HOSO_0000045');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C5c900f41','en','healthcare visit of expirationA process temporally qualifying statement about the death of a human including an identifier and a temporal information of the death of this human.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000040','HOSO_0000040','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000040','en','still born healthcare service');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000040','en','A healthcare organisation service delivery where the main entity of interest is a still born.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000052','HOSO_0000052','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000052','en','triage-only emergency department visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000052','en','An emergency department visit with a triage encounter but no further encounter.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','IAO_0000033','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','en','directive information entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','en','An information content entity whose concretizations indicate to their bearer how to realize them in a process.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000020','IOIO_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000020','en','human birth date');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000020','en','A human birth temporal information that denotes a time interval of one day as defined in a calendar accepted in a human society.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C3f6f3e4f','ONTORELA_C3f6f3e4f','PROPERTY_CLASS');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C3f6f3e4f','fr','IAO_0000219 some IAO_0000579');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C3f6f3e4f','en','denotes some centrally registered identifier registry');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C3f6f3e4f','fr','IAO_0000578');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C3f6f3e4f','en','centrally registered identifierA code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000020','HEPRO_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000020','en','health procedure beginning statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000020','en','A process beginning statement that temporally qualifies the beginning of a health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000029','BFO_0000029','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000029','en','site');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000029','en','b is a site means: b is a three-dimensional immaterial entity that is (partially or wholly) bounded by a material entity or it is a three-dimensional immaterial part thereof. (axiom label in BFO2 Reference: [034-002])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020010','IAO_0020010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020010','en','identifier creating process');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020010','en','A planned process that provides a reference to an individual entity shared by a group of subscribers to refer to that individual entity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000212','OMRSE_00000212','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000212','en','non-binary identity information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000212','en','A gender identity information content entity that is about some person''s identifying as non-binary in gender.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','BFO_0000017','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','en','realizable entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','en','To say that b is a realizable entity is to say that b is a specifically dependent continuant that inheres in some independent continuant which is not a spatial region and is of a type instances of which are realized in processes of a correlated type. (axiom label in BFO2 Reference: [058-002])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000062','OMRSE_00000062','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000062','en','facility');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000062','en','An architectural structure that bears some function.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000009','HOSO_0000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000009','en','healthcare provider');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000009','en','A health provider who is a member of a healthcare organisation.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000182','BFO_0000182','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000182','en','history');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000182','en','A history is a process that is the sum of the totality of processes taking place in the spatiotemporal region occupied by a material entity or site, including processes on the surface of the entity or within the cavities to which it serves as host. (axiom label in BFO2 Reference: [138-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000109','PDRO_0000109','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000109','en','drug product characterization');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000109','en','An information content entity that characterizes a class of drug product.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000030','HEPRO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000030','en','health procedure specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000030','en','A directive information entity that aims to direct a health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000109','IAO_0000109','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000109','en','measurement datum');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000109','en','A measurement datum is an information content entity that is a recording of the output of a measurement such as produced by a device.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000053','HOSO_0000053','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000053','en','emergency department visit with partial treatment');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000053','en','An emergency department visit and a visit ended by the patient and some treatment healthcare procedure was provided.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000041','HOSO_0000041','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000041','en','healthcare birth visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000041','en','A healthcare organization clinical visit during which a birth statement was produced regarding the birth of the main patient visit beneficiary.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000021','IOIO_0000021','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000021','en','human death date');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000021','en','A human death temporal information that denotes a time interval of one day as defined in a calendar accepted in a human society.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C2875fe2d','ONTORELA_C2875fe2d','PROPERTY_CLASS');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C2875fe2d','fr','RO_0000059 some IAO_0000104');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C2875fe2d','en','concretizes some plan specification');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C2875fe2d','fr','OBI_0000011');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C2875fe2d','en','planned processA directive information entity with action specifications and objective specifications as parts, and that may be concretized as a realizable entity that, if realized, is realized in a process in which the bearer tries to achieve the objectives by taking the actions specified.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000018','BFO_0000018','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000018','en','zero-dimensional spatial region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000018','en','A zero-dimensional spatial region is a point in space. (axiom label in BFO2 Reference: [037-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000211','OMRSE_00000211','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000211','en','male gender identity information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000211','en','A gender identity information content entity that is about some person''s identifying as male in gender.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000061','OMRSE_00000061','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000061','en','architectural structure');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000061','en','A material entity that is a human made strcuture with firm connection between its foundation and the ground.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000006','BFO_0000006','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000006','en','spatial region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000006','en','A spatial region is a continuant entity that is a continuant_part_of spaceR as defined relative to some frame R. (axiom label in BFO2 Reference: [035-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN_0000003','HDRN_0000003','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN_0000003','en','HDRN human birth temporal information');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000034','BFO_0000034','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000034','en','function');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000034','en','A function is a disposition that exists in virtue of the bearer’s physical make-up and this physical make-up is something the bearer possesses because it came into being, either through evolution (in the case of natural biological entities) or through intentional design (in the case of artifacts), in order to realize processes of a certain sort. (axiom label in BFO2 Reference: [064-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000020','OGMS_0000020','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000020','en','symptom');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000020','en','A process experienced by the patient, which can only be experienced by the patient, that is hypothesized to be clinically relevant.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000141','OGMS_0000141','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000141','en','processual sign');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000141','en','An abnormal processual entity occuring in a patient that is hypothesized to be clinically relevant.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000054','HOSO_0000054','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000054','en','visit diagnosis related group code');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000054','en','An identifier that denotes a diagnosis related group.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000053','OpenLHS-Core_0000053','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000053','en','continuant disappearance statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000053','en','A continuant temporally qualifying statement temporally qualifying the disappearance of a continuant.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000114','PDRO_0000114','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000114','en','drug dispensing total charge');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000114','en','An information content entity that describes the total amount charged by a healthcare organization to payers to cover a drug dispensing procedure and related drug products.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000042','HOSO_0000042','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000042','en','inpatient visit from an external location');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000042','en','an inpatient visit that is not immedately following another healthcare organisation clinical visit in the same organisation, and is not a healthcare birth visit');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000030','HOSO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000030','en','day inpatient surgery visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000030','en','A day inpatient visit which includes a surgical procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000022','HEPRO_0000022','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000022','en','health activity beginning statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000022','en','A process beginning statement that temporally qualifies the beginning of a health activity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','OpenLHS-Core_0000065','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','en','temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','en','An information content entity that denotes a one-dimension temporal region.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000010','HEPRO_0000010','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000010','en','physician identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000010','en','A health provider identifier that is used to denote a person authorised to act as a physician.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000210','OMRSE_00000210','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000210','en','female gender identity information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000210','en','A gender identity information content entity that is about some person''s identifying as female in gender.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000009','OpenLHS-Core_0000009','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000009','en','informational entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000009','en','A generically dependent continuant that is a building block of information or a combination thereof.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000011','BFO_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000011','en','spatiotemporal region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000011','en','A spatiotemporal region is an occurrent entity that is part of spacetime. (axiom label in BFO2 Reference: [095-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN_0000002','HDRN_0000002','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN_0000002','en','HDRN human biological sex information content entity');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_9606','NCBITaxon_9606','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_9606','en','Homo sapiens');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000035','BFO_0000035','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000035','en','process boundary');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000035','en','p is a process boundary =Def. p is a temporal part of a process & p has no proper temporal parts. (axiom label in BFO2 Reference: [084-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000023','BFO_0000023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000023','en','role');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000023','en','b is a role means: b is a realizable entity & b exists because there is some single bearer that is in some special physical, social, or institutional set of circumstances in which this bearer does not have to be& b is not such that, if it ceases to exist, then the physical make-up of the bearer is thereby changed. (axiom label in BFO2 Reference: [061-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000144','BFO_0000144','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000144','en','process profile');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000144','en','b process_profile_of c holds when b proper_occurrent_part_of c& there is some proper_occurrent_part d of c which has no parts in common with b & is mutually dependent on b& is such that b, c and d occupy the same temporal region (axiom label in BFO2 Reference: [094-005])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000115','PDRO_0000115','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000115','en','drug dispensing total payment');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000115','en','An information content entity that describes the total amount actually paid from all payers to cover a drug dispensing procedure and related drug products.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000142','OGMS_0000142','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000142','en','qualitative sign');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000142','en','An abnormal observable quality of a part of a patient that is hypothesized to be clinically relevant.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000260','OBI_0000260','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000260','en','plan');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000260','en','A plan is a realizable entity that is the inheres in a bearer who is committed to realizing it as a planned process.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000579','IAO_0000579','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000579','en','centrally registered identifier registry');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000579','en','A code set of CRID records, each consisting of a CRID symbol and additional information which was recorded in the code set through an assigning a centrally registered identifier process.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000055','HOSO_0000055','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000055','en','healthcare organization service delivery beginning statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000055','en','A process beginning statement that temporally qualifies the beginning of a healthcare organisation service delivery.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000043','HOSO_0000043','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000043','en','ambulance initiated emergency department visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000043','en','An emergency department visit for a given patient that was participating in another healthcare organisation visit involving paramedics just prior to this visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000067','HOSO_0000067','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000067','en','provincial health insurance primary residence statement beginning');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000052','OpenLHS-Core_0000052','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000052','en','continuant appearance statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000052','en','A continuant temporally qualifying statement qualifying temporally the appearance of a continuant.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000031','HOSO_0000031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000031','en','hospitalization');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000031','en','An inpatient visit located in a hospital facility requested by a physician, that may extends overnight.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000140','HOSO_0000140','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000140','en','facility address');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000140','en','A postal address that enables an agent to locate a facility.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000021','HEPRO_0000021','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000021','en','health procedure ending statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000021','en','A process ending statement that temporally qualifies the end of a health procedure.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000130','HEPRO_0000130','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000130','en','pathological condition end temporal information');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000130','en','A temporal information that is a component of a pathological condition end temporallly qualifying statement that states that the temporal region denoted by this temporal information overlaps with the temporal region occupied by the clinically identified end of the pathological condition.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000422','IAO_0000422','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000422','en','postal address');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000422','en','A textual entity that is used as directive to deliver something to a person, or organization');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000045','OGMS_0000045','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000045','en','disorder');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000045','en','A material entity which is clinically abnormal and part of an extended organism. Disorders are the physical basis of disease.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','IAO_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','en','information content entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','en','A generically dependent continuant that is about some thing.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000024','BFO_0000024','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000024','en','fiat object part');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000024','en','b is a fiat object part = Def. b is a material entity which is such that for all times t, if b exists at t then there is some object c such that b proper continuant_part of  c at t and c is demarcated from the remainder of c by a two-dimensional continuant fiat boundary. (axiom label in BFO2 Reference: [027-004])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000145','BFO_0000145','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000145','en','relational quality');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000145','en','b is a relational quality = Def. for some independent continuants c, d and for some time t: b quality_of c at t & b quality_of d at t. (axiom label in BFO2 Reference: [057-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000116','PDRO_0000116','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000116','en','drug dispensing drug product charge');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000116','en','An information content entity that describes the amount paid by the payer to a pharmacy for the drug.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000044','HOSO_0000044','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000044','en','cadaver service');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000044','en','A healthcare organization service delivery where the main entity of interest is a human cadaver that was not delivered just prior to this service.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000032','HOSO_0000032','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000032','en','emergency department visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000032','en','A healthcare organisation clinical visit where there is expectation of providing unplanned, timely, urgent care, including handling life-threatening conditions.
It is not necessarily an immediate inpatient subsequent visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000068','HOSO_0000068','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000068','en','immediate subsequent visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000068','en','A healthcare organization clinical visit for a given patient that was participating in another healthcare organisation clinical visit just prior to this visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031','OpenLHS-Core_0000031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031','en','process temporally qualifying statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031','en','A temporally qualifying statement stating that a temporal region overlaps with a temporal region during which some process occurred, occurs or will occur.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000056','HOSO_0000056','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000056','en','healthcare organization service delivery ending statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000056','en','A process ending statement that temporally qualifies the ending of a healthcare organisation service delivery.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000012','HEPRO_0000012','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000012','en','health provider');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000012','en','An organism that is the bearer of a health provider role.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000300','IAO_0000300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000300','en','textual entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000300','en','A textual entity is a part of a manifestation (FRBR sense), a generically dependent continuant whose concretizations are patterns of glyphs intended to be interpreted as words, formulas, etc.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000055','OpenLHS-Core_0000055','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000055','en','numerical specified value');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000043','OpenLHS-Core_0000043','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000043','en','agent plan to act as if some statement was true');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000043','en','A plan of an agent to act as if some statement was true.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000578','IAO_0000578','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000578','en','centrally registered identifier');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000578','en','An information content entity that consists of a CRID symbol and additional information about the CRID registry to which it belongs.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000146','BFO_0000146','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000146','en','two-dimensional continuant fiat boundary');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000146','en','a two-dimensional continuant fiat boundary (surface) is a self-connected fiat surface whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [033-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000117','PDRO_0000117','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000117','en','drug dispensing healthcare provider charge');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000117','en','An information content entity that describes the amount paid by the Payer to a pharmacy for dispensing a drug.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','BFO_0000001','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','en','entity');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','en','An entity is anything that exists or has existed or will exist. (axiom label in BFO2 Reference: [001-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000069','HOSO_0000069','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000069','en','immediate subsequent visit in same organization');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000069','en','An immediate subsequent visit where both visits are under the responsability of the same healthcare organisation.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000031','OGMS_0000031','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000031','en','disease');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000031','en','A disposition (i) to undergo pathological processes that (ii) exists in an organism because of one or more disorders in that organism.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000033','HOSO_0000033','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000033','en','emergency department inpatient visit');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000033','en','An emergency department visit and an inpatient visit, where there is usually limited accommodation and where the goal is to stabilise a life-threatening condition or decide whether the clinical situation requires a hospitalisation visit.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000142','HOSO_0000142','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000142','en','canadian facility address');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000142','en','A Canadian postal address that enables an agent to locate a facility.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000045','HOSO_0000045','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000045','en','healthcare visit of expiration');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000045','en','A healthcare organization clinical visit during which a death statement was produced regarding the death of the main patient visit beneficiary.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000030','OpenLHS-Core_0000030','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000030','en','temporally qualifying statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000030','en','A statement that states that an entity existed, exists or will exist at some point during a specified temporal region.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000023','HEPRO_0000023','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000023','en','health activity ending statement');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000023','en','A process ending statement that temporally qualifies the end of a health activity.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000011','HEPRO_0000011','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000011','en','health provider role');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000011','en','This usually includes health professional like physicians, nurses or pharmacists etc.
It could also includes non professionals like patient attendant but it would exclude others like secretaries or accountants.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000054','OpenLHS-Core_0000054','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000054','en','specified value');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000577','IAO_0000577','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000577','en','centrally registered identifier symbol');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000577','en','A symbol that is part of a CRID and that is sufficient to look up a record from the CRID''s registry.');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000026','BFO_0000026','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000026','en','one-dimensional spatial region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000026','en','A one-dimensional spatial region is a line or aggregate of lines stretching from one point in space to another. (axiom label in BFO2 Reference: [038-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000147','BFO_0000147','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000147','en','zero-dimensional continuant fiat boundary');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000147','en','a zero-dimensional continuant fiat boundary is a fiat point whose location is defined in relation to some material entity. (axiom label in BFO2 Reference: [031-001])');

 call "ontorelcat_pub".onto_class_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000038','BFO_0000038','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000038','en','one-dimensional temporal region');

 call "ontorelcat_pub".onto_definition_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000038','en','A one-dimensional temporal region is a temporal region that is extended. (axiom label in BFO2 Reference: [103-001])');

 call "ontorelcat_pub".onto_data_type_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/1999/02/22-rdf-syntax-ns#langString','','"HDRN"."langString_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2000/01/rdf-schema#Literal','','"HDRN"."Literal_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2001/XMLSchema#anyURI','','"HDRN"."anyURI_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2001/XMLSchema#dateTime','','"HDRN"."dateTime_domain"');

 call "ontorelcat_pub".onto_data_type_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2001/XMLSchema#string','','"HDRN"."string_domain"');

 call "ontorelcat_pub".onto_data_type_sql_ins ('010b9c30-d244-4029-a884-36488dc57e97',null,'uid_domain','UUID');

 call "ontorelcat_pub".onto_data_type_sql_ins ('010b9c30-d244-4029-a884-36488dc57e97',null,'value_domain','TEXT');

 call "ontorelcat_pub".onto_data_type_sql_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/1999/02/22-rdf-syntax-ns#langString','langString_domain','TEXT');

 call "ontorelcat_pub".onto_data_type_sql_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2000/01/rdf-schema#Literal','Literal_domain','TEXT');

 call "ontorelcat_pub".onto_data_type_sql_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2001/XMLSchema#anyURI','anyURI_domain','TEXT');

 call "ontorelcat_pub".onto_data_type_sql_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2001/XMLSchema#dateTime','dateTime_domain','TIMESTAMP');

 call "ontorelcat_pub".onto_data_type_sql_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2001/XMLSchema#string','string_domain','TEXT');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000050', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000050','en','part of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000051', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000051','en','has part');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000054', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000054','en','realized in');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000054');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000054');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000055', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000055','en','realizes');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000055');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000055');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000062', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000062','en','preceded by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000062');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000062');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000063', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000063','en','precedes');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000063');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000063');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000066', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000066','en','occurs in');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000066');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000066');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000067', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000067','en','contains process');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000001', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000001','en','has participating performer');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000002', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000002','en','has participating recipient');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000136', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000136','en','is about');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000142', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000142','en','mentions');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000143', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000143','en','mentioned by');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000219', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000219','en','denotes');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000219');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/IAO_0000219');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000235', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000235','en','denoted by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/IAO_0000235');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000235');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000293', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000293','en','has_specified_input');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000293');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000295', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000295','en','is_specified_input_of');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000295');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000299', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000299','en','has_specified_output');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000299');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000312', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000312','en','is_specified_output_of');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OBI_0000312');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000068', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000068','en','is administered by');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000001', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000001','en','fills');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000013','http://purl.obolibrary.org/obo/OpenLHS-Core_0000001');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000012','http://purl.obolibrary.org/obo/OpenLHS-Core_0000001');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000004', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000004','en','is directed by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000004');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/OpenLHS-Core_0000004');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000005', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000005','en','is about an aspect of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000005');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000007', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000007','en','directs');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/OpenLHS-Core_0000007');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000007');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000008', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000008','en','is filled by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000012','http://purl.obolibrary.org/obo/OpenLHS-Core_0000008');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000013','http://purl.obolibrary.org/obo/OpenLHS-Core_0000008');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000066', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000066','en','maximally directs');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/OpenLHS-Core_0000066');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000066');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000067', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000067','en','is maximally directed by');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000067');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/OpenLHS-Core_0000067');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000070', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000070','en','component of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000071', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000071','en','component process of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000071');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000071');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000052', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000052','en','characteristic of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000053', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000053','en','has characteristic');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000056', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000056','en','participates in');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000057', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000057','en','has participant');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000058', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000058','en','is concretized as');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/RO_0000058');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/RO_0000058');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000059', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000059','en','concretizes');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/RO_0000059');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/RO_0000059');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000079', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000079','en','function of');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000034','http://purl.obolibrary.org/obo/RO_0000079');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000080', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000080','en','quality of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000081', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000081','en','role of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000085', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000085','en','has function');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/RO_0000085');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000034','http://purl.obolibrary.org/obo/RO_0000085');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000086', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000086','en','has quality');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/RO_0000086');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000087', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000087','en','has role');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/RO_0000087');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/RO_0000087');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000091', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000091','en','has disposition');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/RO_0000091');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/RO_0000091');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000092', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000092','en','disposition of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002018', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002018','en','has component process');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/RO_0002018');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/RO_0002018');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002081', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002081','en','before or simultaneous with');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002082', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002082','en','simultaneous with');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002083', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002083','en','before');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002084', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002084','en','during which ends');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002085', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002085','en','encompasses');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002086', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002086','en','ends after');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002087', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002087','en','immediately preceded by');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002088', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002088','en','during which starts');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002089', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002089','en','starts before');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002090', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002090','en','immediately precedes');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002091', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002091','en','starts during');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0002091');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0002091');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002092', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002092','en','happens during');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002093', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002093','en','ends during');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002180', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002180','en','has component');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002222', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002222','en','temporally related to');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002223', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002223','en','starts');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002224', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002224','en','starts with');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002229', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002229','en','ends');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002230', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002230','en','ends with');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002233', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002233','en','has input');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/RO_0002233');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002234', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002234','en','has output');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002350', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002350','en','member of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002351', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002351','en','has member');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002352', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002352','en','input of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002353', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002353','en','output of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002479', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002479','en','has part that occurs in');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0002479');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/RO_0002479');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/agent_in', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/agent_in','en','agent in');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/capability_of', null);

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability','http://www.ontologyrepository.com/CommonCoreOntologies/capability_of');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','http://www.ontologyrepository.com/CommonCoreOntologies/capability_of');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/has_agent', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/has_agent','en','has agent');

 call "ontorelcat_pub".onto_object_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/has_capability', null);

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/has_capability','en','has capability');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','http://www.ontologyrepository.com/CommonCoreOntologies/has_capability');

 call "ontorelcat_pub".onto_object_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability','http://www.ontologyrepository.com/CommonCoreOntologies/has_capability');

 call "ontorelcat_pub".onto_data_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN_0000001');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN_0000001','en','has HDRN date value');

 call "ontorelcat_pub".onto_data_properties_range_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2001/XMLSchema#dateTime','http://purl.obolibrary.org/obo/HDRN_0000001', 'TIMESTAMP');

 call "ontorelcat_pub".onto_data_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000058');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000058','en','has textual representation');

 call "ontorelcat_pub".onto_data_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000059');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000059','en','has value');

 call "ontorelcat_pub".onto_data_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000072');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000072','en','has numerical value');

 call "ontorelcat_pub".onto_data_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000073');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000073','en','has temporal value');

 call "ontorelcat_pub".onto_data_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000074');

 call "ontorelcat_pub".onto_label_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000074','en','has text value');

 call "ontorelcat_pub".onto_data_properties_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.w3.org/2002/07/owl#topDataProperty');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000029','http://purl.obolibrary.org/obo/HOSO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/HOSO_0000008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/HEPRO_0000103');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/HOSO_0000054');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000036','http://purl.obolibrary.org/obo/HOSO_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000034','http://purl.obolibrary.org/obo/HOSO_0000056');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000209','http://purl.obolibrary.org/obo/OMRSE_00000211');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000011','http://purl.obolibrary.org/obo/HOSO_0000012');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000174','http://purl.obolibrary.org/obo/OpenLHS-Core_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/HEPRO_0000100');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/HOSO_0000103');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_2759');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000053','http://purl.obolibrary.org/obo/OpenLHS-Core_0000045');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HEPRO_0000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026','http://purl.obolibrary.org/obo/HOSO_0000121');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_2759','http://purl.obolibrary.org/obo/NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000011','http://purl.obolibrary.org/obo/HDRN_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000045','http://purl.obolibrary.org/obo/OGMS_0000102');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C6a3e089c');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000008','http://purl.obolibrary.org/obo/BFO_0000038');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_2');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000028','http://purl.obolibrary.org/obo/HOSO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000174','http://purl.obolibrary.org/obo/IOIO_0000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000109');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000032','http://purl.obolibrary.org/obo/HOSO_0000033');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/HEPRO_0000104');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000060','http://purl.obolibrary.org/obo/OGMS_0000061');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OpenLHS-Core_0000035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010','http://purl.obolibrary.org/obo/HOSO_0000063');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000422','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000033','http://purl.obolibrary.org/obo/HOSO_0000067');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000141','http://purl.obolibrary.org/obo/BFO_0000140');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_2157');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000009','http://purl.obolibrary.org/obo/HOSO_0000138');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000125','http://purl.obolibrary.org/obo/HEPRO_0000127');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/HEPRO_0000102');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000010','http://purl.obolibrary.org/obo/HOSO_0000125');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HOSO_0000045');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000011','http://purl.obolibrary.org/obo/HOSO_0000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000209','http://purl.obolibrary.org/obo/OMRSE_00000210');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000026','http://purl.obolibrary.org/obo/HOSO_0000037');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/OBI_0000260');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000109','http://purl.obolibrary.org/obo/SEPIO_0000187');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000260','http://purl.obolibrary.org/obo/OpenLHS-Core_0000043');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000027','http://purl.obolibrary.org/obo/IAO_0000109');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000026','http://purl.obolibrary.org/obo/HOSO_0000036');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031','http://purl.obolibrary.org/obo/OpenLHS-Core_0000033');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000209','http://purl.obolibrary.org/obo/OMRSE_00000212');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000012','http://purl.obolibrary.org/obo/OMRSE_00000209');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000050','http://purl.obolibrary.org/obo/HOSO_0000051');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000006','http://purl.obolibrary.org/obo/BFO_0000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/HOSO_0000102');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031','http://purl.obolibrary.org/obo/IOIO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000060','http://purl.obolibrary.org/obo/OGMS_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000023','http://purl.obolibrary.org/obo/HOSO_0000123');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/BFO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/HEPRO_0000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/IAO_0000578');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/IOIO_0000013');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000009','http://purl.obolibrary.org/obo/OpenLHS-Core_0000012');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000046','http://purl.obolibrary.org/obo/HOSO_0000047');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/HEPRO_0000130');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HOSO_0000145');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/HEPRO_0000101');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000012','http://purl.obolibrary.org/obo/HOSO_0000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000140','http://purl.obolibrary.org/obo/BFO_0000147');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000054','http://purl.obolibrary.org/obo/OpenLHS-Core_0000056');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IOIO_0000012');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000032','http://purl.obolibrary.org/obo/HOSO_0000052');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HOSO_0000139');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OGMS_0000141');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020020','http://purl.obolibrary.org/obo/IAO_0000579');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000036','http://purl.obolibrary.org/obo/HOSO_0000014');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010','http://purl.obolibrary.org/obo/OpenLHS-Core_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000017','http://purl.obolibrary.org/obo/HOSO_0000018');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000139','http://purl.obolibrary.org/obo/HOSO_0000028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/BFO_0000145');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/HOSO_0000137');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','http://purl.obolibrary.org/obo/HOSO_0000038');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HOSO_0000068');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000140','http://purl.obolibrary.org/obo/BFO_0000146');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000023','http://purl.obolibrary.org/obo/HOSO_0000122');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000054');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000310');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HEPRO_0000015');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HEPRO_0000008');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010','http://purl.obolibrary.org/obo/HEPRO_0000125');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000141','http://purl.obolibrary.org/obo/BFO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000006','http://purl.obolibrary.org/obo/IOIO_0000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000012','http://purl.obolibrary.org/obo/IOIO_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000009','http://purl.obolibrary.org/obo/HEPRO_0000010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_Cdb7d47d');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/HEPRO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000011','http://purl.obolibrary.org/obo/HOSO_0000016');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0020000');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HOSO_0000050');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031','http://purl.obolibrary.org/obo/IOIO_0000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/HOSO_0000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','http://purl.obolibrary.org/obo/HOSO_0000142');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000139','http://purl.obolibrary.org/obo/HOSO_0000018');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/OpenLHS-Core_0000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/IAO_0000005');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/BFO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000054','http://purl.obolibrary.org/obo/IOIO_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/OGMS_0000142');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OGMS_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/OpenLHS-Core_0000036');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OGMS_0000060');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000026','http://purl.obolibrary.org/obo/HOSO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000144');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OGMS_0000129');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/IAO_0020010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000009','http://purl.obolibrary.org/obo/OpenLHS-Core_0000013');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000139','http://purl.obolibrary.org/obo/HOSO_0000032');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0020020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000042');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HOSO_0000048');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000052','http://purl.obolibrary.org/obo/OpenLHS-Core_0000044');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000116');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000068','http://purl.obolibrary.org/obo/HOSO_0000069');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000006','http://purl.obolibrary.org/obo/BFO_0000028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/HEPRO_0000005');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031','http://purl.obolibrary.org/obo/OpenLHS-Core_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/IOIO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0000245');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/SEPIO_0000174');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000019','http://purl.obolibrary.org/obo/OGMS_0000086');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/OpenLHS-Core_0000009');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/HEPRO_0000129');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000036','http://purl.obolibrary.org/obo/HOSO_0000013');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/HEPRO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OBI_0100026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000028','http://purl.obolibrary.org/obo/HEPRO_0000025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IOIO_0000010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C73b67cf5');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HOSO_0000039');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000051','http://purl.obolibrary.org/obo/OpenLHS-Core_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000004','http://purl.obolibrary.org/obo/HEPRO_0000014');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000054','http://purl.obolibrary.org/obo/OpenLHS-Core_0000055');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000300','http://purl.obolibrary.org/obo/IAO_0000422');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://www.ontologyrepository.com/CommonCoreOntologies/Agent');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/OpenLHS-Core_0000025');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000003','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C5c900f41');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000010','http://purl.obolibrary.org/obo/PDRO_0000040');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HOSO_0000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OGMS_0000045');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/OpenLHS-Core_0000024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OGMS_0000060','http://purl.obolibrary.org/obo/OGMS_0000061');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000005','http://purl.obolibrary.org/obo/IOIO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000032','http://purl.obolibrary.org/obo/HOSO_0000043');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/OpenLHS-Core_0000022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000422','http://purl.obolibrary.org/obo/HOSO_0000140');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/BFO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000115');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000010','http://purl.obolibrary.org/obo/IOIO_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000001','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C624fa67d');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000008','http://purl.obolibrary.org/obo/BFO_0000148');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','http://purl.obolibrary.org/obo/HOSO_0000033');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/IAO_0000104');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000033');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OBI_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000034','http://purl.obolibrary.org/obo/HEPRO_0000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000033','http://purl.obolibrary.org/obo/HOSO_0000055');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000026','http://purl.obolibrary.org/obo/HOSO_0000035');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/IOIO_0000005');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000060','http://purl.obolibrary.org/obo/OGMS_0000045');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HOSO_0000041');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000057');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000646','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000033','http://purl.obolibrary.org/obo/HEPRO_0000022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000027','http://purl.obolibrary.org/obo/HEPRO_0000001');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000141','http://purl.obolibrary.org/obo/BFO_0000029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000140','http://purl.obolibrary.org/obo/HOSO_0000142');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/BFO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000011','http://purl.obolibrary.org/obo/IOIO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000050','http://purl.obolibrary.org/obo/HOSO_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HEPRO_0000016');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/PDRO_0000112');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000001','http://purl.obolibrary.org/obo/IOIO_0000002');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000006','http://purl.obolibrary.org/obo/BFO_0000018');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/HEPRO_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/HOSO_0000022');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000033','http://purl.obolibrary.org/obo/HEPRO_0000020');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000028','http://purl.obolibrary.org/obo/IAO_0000577');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HEPRO_0000007');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000068','http://purl.obolibrary.org/obo/HOSO_0000043');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/HOSO_0000061');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/HOSO_0000046');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/BFO_0000024');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','http://purl.obolibrary.org/obo/HOSO_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000011','http://purl.obolibrary.org/obo/HOSO_0000044');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000062','http://purl.obolibrary.org/obo/HOSO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000016');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/HEPRO_0000012');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000011');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010','http://purl.obolibrary.org/obo/HOSO_0000124');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000174','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/HOSO_0000100');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000013','http://purl.obolibrary.org/obo/IOIO_0000014');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HEPRO_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/PDRO_0000110');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000300');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000139','http://purl.obolibrary.org/obo/HOSO_0000026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HOSO_0000060');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000004','http://purl.obolibrary.org/obo/HOSO_0000010');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000005','http://purl.obolibrary.org/obo/HDRN_0000003');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/IAO_0000646');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000006','http://purl.obolibrary.org/obo/BFO_0000026');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000034','http://purl.obolibrary.org/obo/HEPRO_0000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/OGMS_0000031');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000061','http://purl.obolibrary.org/obo/OMRSE_00000062');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/HEPRO_0000105');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000182');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000114');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/IAO_0000030');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/BFO_0000027');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','http://purl.obolibrary.org/obo/HOSO_0000042');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000051','http://purl.obolibrary.org/obo/OpenLHS-Core_0000052');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/NCBITaxon_10239');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/HEPRO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','http://purl.obolibrary.org/obo/HOSO_0000029');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000032','http://purl.obolibrary.org/obo/HOSO_0000053');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000003','http://purl.obolibrary.org/obo/IOIO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/OpenLHS-Core_0000060');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/IAO_0000007');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000027','http://purl.obolibrary.org/obo/PDRO_0000041');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000028');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000027','http://purl.obolibrary.org/obo/PDRO_0000111');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/HOSO_0000006');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000046','http://purl.obolibrary.org/obo/HOSO_0000049');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000125','http://purl.obolibrary.org/obo/HEPRO_0000128');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000054','http://purl.obolibrary.org/obo/HOSO_0000019');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000011','http://purl.obolibrary.org/obo/IOIO_0000004');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000069','http://purl.obolibrary.org/obo/HOSO_0000038');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/OMRSE_00000204');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000204','http://purl.obolibrary.org/obo/OMRSE_00000209');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/HOSO_0000023');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/PDRO_0000117');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/OpenLHS-Core_0000021');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026','http://purl.obolibrary.org/obo/HOSO_0000120');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000140','http://purl.obolibrary.org/obo/BFO_0000142');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/HOSO_0000062');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000017');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000032','http://purl.obolibrary.org/obo/HOSO_0000034');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000040','http://purl.obolibrary.org/obo/OMRSE_00000061');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/HOSO_0000126');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000141');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000004','http://purl.obolibrary.org/obo/HEPRO_0000013');

 call "ontorelcat_pub".onto_class_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000019');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000062','http://purl.obolibrary.org/obo/RO_0002086');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000063','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000001','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000002','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000142','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000219','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000293','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000295','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000299','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000312','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000005','http://purl.obolibrary.org/obo/IAO_0000136');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000066','http://purl.obolibrary.org/obo/OpenLHS-Core_0000007');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000067','http://purl.obolibrary.org/obo/OpenLHS-Core_0000004');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000070','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000071','http://purl.obolibrary.org/obo/OpenLHS-Core_0000070');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000079','http://purl.obolibrary.org/obo/RO_0000052');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000080','http://purl.obolibrary.org/obo/RO_0000052');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000081','http://purl.obolibrary.org/obo/RO_0000052');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000085','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000086','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000087','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000091','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0000092','http://purl.obolibrary.org/obo/RO_0000052');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002018','http://purl.obolibrary.org/obo/RO_0002180');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002081','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002082','http://purl.obolibrary.org/obo/RO_0002081');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002083','http://purl.obolibrary.org/obo/RO_0002081');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002084','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002085','http://purl.obolibrary.org/obo/RO_0002088');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002086','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002087','http://purl.obolibrary.org/obo/BFO_0000062');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002088','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002089','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002090','http://purl.obolibrary.org/obo/BFO_0000063');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002091','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002092','http://purl.obolibrary.org/obo/RO_0002091');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002092','http://purl.obolibrary.org/obo/RO_0002093');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002093','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002180','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002223','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002223','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002224','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002224','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002229','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002229','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002230','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002230','http://purl.obolibrary.org/obo/RO_0002222');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002233','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002234','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002350','http://purl.obolibrary.org/obo/BFO_0000050');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002351','http://purl.obolibrary.org/obo/BFO_0000051');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002352','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/RO_0002353','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/agent_in','http://purl.obolibrary.org/obo/RO_0000056');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/capability_of','http://purl.obolibrary.org/obo/RO_0000052');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/has_agent','http://purl.obolibrary.org/obo/RO_0000057');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/has_capability','http://purl.obolibrary.org/obo/RO_0000053');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000062','http://purl.obolibrary.org/obo/OBI_0000245','http://purl.obolibrary.org/obo/OMRSE_00000068','[1..*]','[0.. *]','DECLARED','OMRSE_00000062_OMRSE_00000068_OBI_0000245');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000127','http://purl.obolibrary.org/obo/HEPRO_0000129','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000127_RO_0002180_HEPRO_0000129');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/RO_0000057','[1..*]','[0.. *]','DECLARED','BFO_0000003_RO_0000057_BFO_0000002');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C5c900f41','http://purl.obolibrary.org/obo/HOSO_0000137','http://purl.obolibrary.org/obo/IAO_0000136','[1..1]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C5c900f41_IAO_0000136_HOSO_0000137');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000187','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','http://purl.obolibrary.org/obo/OpenLHS-Core_0000005','[1..*]','[0.. *]','DECLARED','SEPIO_0000187_OpenLHS-Core_0000005_Agent');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000055','http://purl.obolibrary.org/obo/HOSO_0000100','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HOSO_0000055_RO_0002180_HOSO_0000100');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000015','http://purl.obolibrary.org/obo/IOIO_0000014','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','IOIO_0000015_RO_0002180_IOIO_0000014');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000045','http://purl.obolibrary.org/obo/OpenLHS-Core_0000043','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000045_IAO_0000136_OpenLHS-Core_0000043');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','IAO_0000033_IAO_0000136_BFO_0000017');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000030','http://purl.obolibrary.org/obo/HEPRO_0000014','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','HOSO_0000030_BFO_0000051_HEPRO_0000014');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000139','http://purl.obolibrary.org/obo/HOSO_0000004','http://purl.obolibrary.org/obo/RO_0002479','[1..*]','[0.. *]','DECLARED','HOSO_0000139_RO_0002479_HOSO_0000004');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/RO_0000058','[1..*]','[0.. *]','DECLARED','BFO_0000031_RO_0000058_BFO_0000020');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000027','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000027_BFO_0000051_IAO_0000033');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','IAO_0020000_IAO_0000219_BFO_0000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000051','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000051_IAO_0000136_BFO_0000002');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','http://purl.obolibrary.org/obo/OpenLHS-Core_0000025','http://purl.obolibrary.org/obo/RO_0002180','[1..1]','[0.. *]','DECLARED','OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000025');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020010','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','DECLARED','IAO_0020010_OBI_0000299_IAO_0020000');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000068','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/RO_0002087','[1..*]','[0.. *]','DECLARED','HOSO_0000068_RO_0002087_HOSO_0000012');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HOSO_0000003','http://purl.obolibrary.org/obo/OpenLHS-Core_0000004','[1..1]','[0.. *]','DECLARED','HOSO_0000012_OpenLHS-Core_0000004_HOSO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000140','http://purl.obolibrary.org/obo/OMRSE_00000062','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HOSO_0000140_IAO_0000136_OMRSE_00000062');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000056','http://purl.obolibrary.org/obo/OpenLHS-Core_0000057','http://purl.obolibrary.org/obo/RO_0002180','[1..1]','[0.. *]','DECLARED','OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000057');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/SEPIO_0000187','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','SEPIO_0000187_IAO_0000136_IAO_0000030');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000138','http://purl.obolibrary.org/obo/HOSO_0000009','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','HOSO_0000138_IAO_0000219_HOSO_0000009');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000003','http://purl.obolibrary.org/obo/IOIO_0000014','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','IOIO_0000003_RO_0002180_IOIO_0000014');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000578','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C3f6f3e4f','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','PROPERTY_AXIOM','IAO_0000578_BFO_0000051_ONTORELA_C3f6f3e4f');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000060','http://purl.obolibrary.org/obo/HOSO_0000062','http://purl.obolibrary.org/obo/IAO_0000136','[1..1]','[0.. *]','DECLARED','HOSO_0000060_IAO_0000136_HOSO_0000062');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','IAO_0000030_IAO_0000136_BFO_0000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000020','http://purl.obolibrary.org/obo/HEPRO_0000103','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000020_RO_0002180_HEPRO_0000103');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000006','http://purl.obolibrary.org/obo/IOIO_0000003','http://purl.obolibrary.org/obo/OpenLHS-Core_0000070','[1..*]','[0.. *]','DECLARED','IOIO_0000006_OpenLHS-Core_0000070_IOIO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability','http://www.ontologyrepository.com/CommonCoreOntologies/has_capability','[1..*]','[0.. *]','DECLARED','Agent_has_capability_AgentCapability');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000030_RO_0002180_OpenLHS-Core_0000065');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000111','http://purl.obolibrary.org/obo/PDRO_0000041','http://purl.obolibrary.org/obo/OpenLHS-Core_0000070','[1..*]','[0.. *]','DECLARED','PDRO_0000111_OpenLHS-Core_0000070_PDRO_0000041');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C2875fe2d','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','DECLARED','ONTORELA_C2875fe2d_RO_0000059_IAO_0000104');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000125','http://purl.obolibrary.org/obo/HEPRO_0000017','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000125_RO_0002180_HEPRO_0000017');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000015','http://purl.obolibrary.org/obo/IOIO_0000011','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','IOIO_0000015_RO_0002180_IOIO_0000011');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','DECLARED','BFO_0000015_BFO_0000055_BFO_0000017');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000006','http://purl.obolibrary.org/obo/HEPRO_0000008','http://purl.obolibrary.org/obo/OBI_0000293','[1..*]','[0.. *]','DECLARED','HEPRO_0000006_OBI_0000293_HEPRO_0000008');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000001','http://purl.obolibrary.org/obo/HEPRO_0000030','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','HEPRO_0000001_BFO_0000051_HEPRO_0000030');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000025','http://purl.obolibrary.org/obo/HEPRO_0000030','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','HEPRO_0000025_BFO_0000051_HEPRO_0000030');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000021','http://purl.obolibrary.org/obo/HEPRO_0000101','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000021_RO_0002180_HEPRO_0000101');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000046','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HOSO_0000046_IAO_0000136_HOSO_0000012');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/RO_0002018','[1..*]','[0.. *]','DECLARED','BFO_0000015_RO_0002018_BFO_0000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000124','http://purl.obolibrary.org/obo/HOSO_0000100','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HOSO_0000124_RO_0002180_HOSO_0000100');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000021','http://purl.obolibrary.org/obo/HEPRO_0000105','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000021_RO_0002180_HEPRO_0000105');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000020','http://purl.obolibrary.org/obo/BFO_0000031','http://purl.obolibrary.org/obo/RO_0000059','[1..*]','[0.. *]','DECLARED','BFO_0000020_RO_0000059_BFO_0000031');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/OpenLHS-Core_0000067','[1..*]','[0.. *]','DECLARED','BFO_0000015_OpenLHS-Core_0000067_IAO_0000033');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000056','http://purl.obolibrary.org/obo/HOSO_0000103','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HOSO_0000056_RO_0002180_HOSO_0000103');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','http://purl.obolibrary.org/obo/OpenLHS-Core_0000024','http://purl.obolibrary.org/obo/RO_0002180','[1..1]','[0.. *]','DECLARED','OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000024');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000025','http://purl.obolibrary.org/obo/IAO_0000422','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000025_BFO_0000050_IAO_0000422');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000063','http://purl.obolibrary.org/obo/HOSO_0000060','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','HOSO_0000063_BFO_0000050_HOSO_0000060');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C3f6f3e4f','http://purl.obolibrary.org/obo/IAO_0000579','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','ONTORELA_C3f6f3e4f_IAO_0000219_IAO_0000579');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000019','http://purl.obolibrary.org/obo/HOSO_0000060','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HOSO_0000019_IAO_0000136_HOSO_0000060');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000031','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000031_IAO_0000136_BFO_0000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000035','http://purl.obolibrary.org/obo/OpenLHS-Core_0000027','http://purl.obolibrary.org/obo/OBI_0000293','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000027');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000014','http://purl.obolibrary.org/obo/NCBITaxon_9606','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','IOIO_0000014_IAO_0000219_NCBITaxon_9606');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000022','http://purl.obolibrary.org/obo/HEPRO_0000100','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000022_RO_0002180_HEPRO_0000100');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','http://purl.obolibrary.org/obo/BFO_0000015','http://www.ontologyrepository.com/CommonCoreOntologies/agent_in','[1..*]','[0.. *]','DECLARED','Agent_agent_in_BFO_0000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000062','http://purl.obolibrary.org/obo/HOSO_0000061','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','DECLARED','HOSO_0000062_RO_0000087_HOSO_0000061');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/HOSO_0000010','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','HOSO_0000012_BFO_0000051_HOSO_0000010');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000003','http://purl.obolibrary.org/obo/IOIO_0000006','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','IOIO_0000003_RO_0002180_IOIO_0000006');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/IAO_0000007','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','IAO_0000104_BFO_0000051_IAO_0000007');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000003','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','HOSO_0000003_IAO_0000219_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000066','[1..*]','[0.. *]','DECLARED','IAO_0000033_OpenLHS-Core_0000066_BFO_0000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000004','http://purl.obolibrary.org/obo/HEPRO_0000005','http://purl.obolibrary.org/obo/RO_0002018','[1..*]','[0.. *]','DECLARED','HEPRO_0000004_RO_0002018_HEPRO_0000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000037','http://purl.obolibrary.org/obo/HEPRO_0000013','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','HOSO_0000037_BFO_0000051_HEPRO_0000013');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000001','http://purl.obolibrary.org/obo/IOIO_0000005','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','IOIO_0000001_RO_0002180_IOIO_0000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000016','http://purl.obolibrary.org/obo/RO_0000091','[1..*]','[0.. *]','DECLARED','BFO_0000004_RO_0000091_BFO_0000016');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000005','http://purl.obolibrary.org/obo/IOIO_0000001','http://purl.obolibrary.org/obo/OpenLHS-Core_0000070','[1..*]','[0.. *]','DECLARED','IOIO_0000005_OpenLHS-Core_0000070_IOIO_0000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000023','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','DECLARED','BFO_0000004_RO_0000087_BFO_0000023');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000016','http://purl.obolibrary.org/obo/HEPRO_0000005','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HEPRO_0000016_IAO_0000136_HEPRO_0000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000039','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_Cdb7d47d','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','INTERSECTION_AXIOM','HOSO_0000039_IAO_0000136_ONTORELA_Cdb7d47d');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000066','[1..*]','[0.. *]','DECLARED','BFO_0000003_BFO_0000066_BFO_0000004');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OMRSE_00000062','http://purl.obolibrary.org/obo/BFO_0000034','http://purl.obolibrary.org/obo/RO_0000053','[1..*]','[0.. *]','DECLARED','OMRSE_00000062_RO_0000053_BFO_0000034');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020020','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','IAO_0020020_BFO_0000051_IAO_0020000');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000028','http://purl.obolibrary.org/obo/HOSO_0000014','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','HOSO_0000028_BFO_0000051_HOSO_0000014');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000055','http://purl.obolibrary.org/obo/HOSO_0000102','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HOSO_0000055_RO_0002180_HOSO_0000102');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000023','http://purl.obolibrary.org/obo/HOSO_0000008','http://purl.obolibrary.org/obo/IAO_0000219','[1..1]','[0.. *]','DECLARED','HOSO_0000023_IAO_0000219_HOSO_0000008');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/HOSO_0000002','[1..*]','[0.. *]','DECLARED','HOSO_0000012_HOSO_0000002_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000011','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C6a3e089c','http://purl.obolibrary.org/obo/OBI_0000312','[1..*]','[0.. *]','INTERSECTION_AXIOM','OpenLHS-Core_0000011_OBI_0000312_ONTORELA_C6a3e089c');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/RO_0002479','[1..*]','[0.. *]','DECLARED','BFO_0000003_RO_0002479_BFO_0000004');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000013','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','IOIO_0000013_IAO_0000219_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000124','http://purl.obolibrary.org/obo/HOSO_0000126','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HOSO_0000124_RO_0002180_HOSO_0000126');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000010','http://purl.obolibrary.org/obo/HOSO_0000009','http://purl.obolibrary.org/obo/HOSO_0000001','[1..*]','[0.. *]','DECLARED','HOSO_0000010_HOSO_0000001_HOSO_0000009');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000028','http://purl.obolibrary.org/obo/OpenLHS-Core_0000035','http://purl.obolibrary.org/obo/OBI_0000312','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000028_OBI_0000312_OpenLHS-Core_0000035');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000004','http://purl.obolibrary.org/obo/BFO_0000034','http://purl.obolibrary.org/obo/RO_0000085','[1..*]','[0.. *]','DECLARED','BFO_0000004_RO_0000085_BFO_0000034');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000056','http://purl.obolibrary.org/obo/HOSO_0000100','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HOSO_0000056_RO_0002180_HOSO_0000100');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000045','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C5c900f41','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','INTERSECTION_AXIOM','HOSO_0000045_OBI_0000299_ONTORELA_C5c900f41');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000007','http://purl.obolibrary.org/obo/HEPRO_0000006','http://purl.obolibrary.org/obo/OBI_0000312','[1..*]','[0.. *]','DECLARED','HEPRO_0000007_OBI_0000312_HEPRO_0000006');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/OpenLHS-Core_0000004','[1..*]','[0.. *]','DECLARED','BFO_0000015_OpenLHS-Core_0000004_IAO_0000033');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000013','http://purl.obolibrary.org/obo/OpenLHS-Core_0000012','http://purl.obolibrary.org/obo/OpenLHS-Core_0000001','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000013_OpenLHS-Core_0000001_OpenLHS-Core_0000012');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000041','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C624fa67d','http://purl.obolibrary.org/obo/OBI_0000299','[1..*]','[0.. *]','INTERSECTION_AXIOM','HOSO_0000041_OBI_0000299_ONTORELA_C624fa67d');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000021','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026','http://purl.obolibrary.org/obo/IAO_0000235','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000021_IAO_0000235_OpenLHS-Core_0000026');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000010','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C73b67cf5','http://purl.obolibrary.org/obo/RO_0000056','[1..*]','[0.. *]','INTERSECTION_AXIOM','OpenLHS-Core_0000010_RO_0000056_ONTORELA_C73b67cf5');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0002222','[1..*]','[0.. *]','DECLARED','BFO_0000003_RO_0002222_BFO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000017','http://purl.obolibrary.org/obo/OpenLHS-Core_0000060','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HEPRO_0000017_IAO_0000136_OpenLHS-Core_0000060');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000062','[1..*]','[0.. *]','DECLARED','BFO_0000003_BFO_0000062_BFO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000056','http://purl.obolibrary.org/obo/OpenLHS-Core_0000055','http://purl.obolibrary.org/obo/RO_0002180','[1..1]','[0.. *]','DECLARED','OpenLHS-Core_0000056_RO_0002180_OpenLHS-Core_0000055');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000036','http://purl.obolibrary.org/obo/HEPRO_0000014','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','HOSO_0000036_BFO_0000051_HEPRO_0000014');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000071','[1..*]','[0.. *]','DECLARED','BFO_0000015_OpenLHS-Core_0000071_BFO_0000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000008','http://purl.obolibrary.org/obo/HOSO_0000006','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','DECLARED','HOSO_0000008_RO_0000087_HOSO_0000006');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000011','http://purl.obolibrary.org/obo/HOSO_0000006','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','DECLARED','HOSO_0000011_BFO_0000055_HOSO_0000006');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/IAO_0000578','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','IAO_0000577_BFO_0000050_IAO_0000578');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000048','http://purl.obolibrary.org/obo/HOSO_0000047','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','HOSO_0000048_BFO_0000050_HOSO_0000047');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000036','http://purl.obolibrary.org/obo/OpenLHS-Core_0000028','http://purl.obolibrary.org/obo/OpenLHS-Core_0000067','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000036_OpenLHS-Core_0000067_OpenLHS-Core_0000028');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000011','http://purl.obolibrary.org/obo/OBI_0100026','http://purl.obolibrary.org/obo/RO_0000081','[1..*]','[0.. *]','DECLARED','HEPRO_0000011_RO_0000081_OBI_0100026');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000012','http://purl.obolibrary.org/obo/OpenLHS-Core_0000013','http://purl.obolibrary.org/obo/OpenLHS-Core_0000008','[1..1]','[1.. *]','DECLARED','OpenLHS-Core_0000012_OpenLHS-Core_0000008_OpenLHS-Core_0000013');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000002','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0000056','[1..*]','[0.. *]','DECLARED','BFO_0000002_RO_0000056_BFO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C6a3e089c','http://purl.obolibrary.org/obo/OBI_0000245','http://www.ontologyrepository.com/CommonCoreOntologies/has_agent','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C6a3e089c_has_agent_OBI_0000245');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','IAO_0000030_IAO_0000219_BFO_0000001');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000110','http://purl.obolibrary.org/obo/PDRO_0000041','http://purl.obolibrary.org/obo/OpenLHS-Core_0000070','[1..*]','[0.. *]','DECLARED','PDRO_0000110_OpenLHS-Core_0000070_PDRO_0000041');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000044','http://purl.obolibrary.org/obo/OpenLHS-Core_0000043','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000044_IAO_0000136_OpenLHS-Core_0000043');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026','http://purl.obolibrary.org/obo/OpenLHS-Core_0000023','http://purl.obolibrary.org/obo/RO_0002180','[1..1]','[0.. *]','DECLARED','OpenLHS-Core_0000026_RO_0002180_OpenLHS-Core_0000023');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000063','[1..*]','[0.. *]','DECLARED','BFO_0000003_BFO_0000063_BFO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000033','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/OpenLHS-Core_0000007','[1..*]','[0.. *]','DECLARED','IAO_0000033_OpenLHS-Core_0000007_BFO_0000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000065','http://purl.obolibrary.org/obo/BFO_0000008','http://purl.obolibrary.org/obo/IAO_0000219','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000065_IAO_0000219_BFO_0000008');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000020','http://purl.obolibrary.org/obo/HEPRO_0000101','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000020_RO_0002180_HEPRO_0000101');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000024','http://purl.obolibrary.org/obo/IAO_0000422','http://purl.obolibrary.org/obo/BFO_0000050','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000024_BFO_0000050_IAO_0000422');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000063','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','http://purl.obolibrary.org/obo/RO_0002180','[0..1]','[0.. *]','DECLARED','HOSO_0000063_RO_0002180_OpenLHS-Core_0000020');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000042','http://purl.obolibrary.org/obo/PDRO_0000041','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','PDRO_0000042_BFO_0000051_PDRO_0000041');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000145','http://purl.obolibrary.org/obo/HOSO_0000012','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HOSO_0000145_IAO_0000136_HOSO_0000012');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0020000','http://purl.obolibrary.org/obo/IAO_0020010','http://purl.obolibrary.org/obo/OBI_0000312','[1..*]','[0.. *]','DECLARED','IAO_0020000_OBI_0000312_IAO_0020010');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000008','http://purl.obolibrary.org/obo/HEPRO_0000005','http://purl.obolibrary.org/obo/OBI_0000312','[1..*]','[0.. *]','DECLARED','HEPRO_0000008_OBI_0000312_HEPRO_0000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000015','http://purl.obolibrary.org/obo/HEPRO_0000004','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HEPRO_0000015_IAO_0000136_HEPRO_0000004');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000067','http://purl.obolibrary.org/obo/HOSO_0000063','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HOSO_0000067_IAO_0000136_HOSO_0000063');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000012','http://purl.obolibrary.org/obo/HEPRO_0000011','http://purl.obolibrary.org/obo/RO_0000087','[1..*]','[0.. *]','DECLARED','HEPRO_0000012_RO_0000087_HEPRO_0000011');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000137','http://purl.obolibrary.org/obo/HOSO_0000003','http://purl.obolibrary.org/obo/IAO_0000235','[1..*]','[0.. *]','DECLARED','HOSO_0000137_IAO_0000235_HOSO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IOIO_0000001','http://purl.obolibrary.org/obo/IOIO_0000014','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','IOIO_0000001_RO_0002180_IOIO_0000014');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://www.ontologyrepository.com/CommonCoreOntologies/AgentCapability','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','http://www.ontologyrepository.com/CommonCoreOntologies/capability_of','[1..*]','[0.. *]','DECLARED','AgentCapability_capability_of_Agent');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','http://purl.obolibrary.org/obo/OpenLHS-Core_0000026','http://purl.obolibrary.org/obo/RO_0002180','[1..1]','[0.. *]','DECLARED','OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000026');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000001','http://purl.obolibrary.org/obo/IAO_0000030','http://purl.obolibrary.org/obo/IAO_0000235','[1..*]','[0.. *]','DECLARED','BFO_0000001_IAO_0000235_IAO_0000030');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000020','http://purl.obolibrary.org/obo/OpenLHS-Core_0000022','http://purl.obolibrary.org/obo/RO_0002180','[1..1]','[0.. *]','DECLARED','OpenLHS-Core_0000020_RO_0002180_OpenLHS-Core_0000022');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OBI_0000011','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C2875fe2d','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','PROPERTY_AXIOM','OBI_0000011_BFO_0000055_ONTORELA_C2875fe2d');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000022','http://purl.obolibrary.org/obo/HEPRO_0000102','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000022_RO_0002180_HEPRO_0000102');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000125','http://purl.obolibrary.org/obo/IOIO_0000013','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000125_RO_0002180_IOIO_0000013');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000035','http://purl.obolibrary.org/obo/OpenLHS-Core_0000029','http://purl.obolibrary.org/obo/OBI_0000293','[1..*]','[0.. *]','DECLARED','OpenLHS-Core_0000035_OBI_0000293_OpenLHS-Core_0000029');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000023','http://purl.obolibrary.org/obo/HEPRO_0000104','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000023_RO_0002180_HEPRO_0000104');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000047','http://purl.obolibrary.org/obo/HOSO_0000008','http://purl.obolibrary.org/obo/IAO_0000136','[1..*]','[0.. *]','DECLARED','HOSO_0000047_IAO_0000136_HOSO_0000008');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000104','http://purl.obolibrary.org/obo/IAO_0000005','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','IAO_0000104_BFO_0000051_IAO_0000005');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C73b67cf5','http://purl.obolibrary.org/obo/OpenLHS-Core_0000043','http://purl.obolibrary.org/obo/BFO_0000055','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C73b67cf5_BFO_0000055_OpenLHS-Core_0000043');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000023','http://purl.obolibrary.org/obo/HEPRO_0000100','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000023_RO_0002180_HEPRO_0000100');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000017','http://purl.obolibrary.org/obo/BFO_0000015','http://purl.obolibrary.org/obo/BFO_0000054','[1..*]','[0.. *]','DECLARED','BFO_0000017_BFO_0000054_BFO_0000015');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_C624fa67d','http://purl.obolibrary.org/obo/HOSO_0000137','http://purl.obolibrary.org/obo/IAO_0000136','[1..1]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_C624fa67d_IAO_0000136_HOSO_0000137');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/PDRO_0000042','http://purl.obolibrary.org/obo/IOIO_0000014','http://purl.obolibrary.org/obo/RO_0002180','[1..1]','[0.. *]','DECLARED','PDRO_0000042_RO_0002180_IOIO_0000014');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl#ONTORELA_Cdb7d47d','http://purl.obolibrary.org/obo/HOSO_0000038','http://purl.obolibrary.org/obo/RO_0002090','[1..*]','[0.. *]','INTERSECTION_AXIOM','ONTORELA_Cdb7d47d_RO_0002090_HOSO_0000038');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000004','http://purl.obolibrary.org/obo/HEPRO_0000030','http://purl.obolibrary.org/obo/OpenLHS-Core_0000067','[1..*]','[0.. *]','DECLARED','HEPRO_0000004_OpenLHS-Core_0000067_HEPRO_0000030');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000043','http://www.ontologyrepository.com/CommonCoreOntologies/Agent','http://purl.obolibrary.org/obo/RO_0000052','[1..*]','[1.. *]','DECLARED','OpenLHS-Core_0000043_RO_0000052_Agent');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HEPRO_0000128','http://purl.obolibrary.org/obo/HEPRO_0000130','http://purl.obolibrary.org/obo/RO_0002180','[1..*]','[0.. *]','DECLARED','HEPRO_0000128_RO_0002180_HEPRO_0000130');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HOSO_0000009','http://purl.obolibrary.org/obo/HOSO_0000008','http://purl.obolibrary.org/obo/RO_0002350','[1..*]','[0.. *]','DECLARED','HOSO_0000009_RO_0002350_HOSO_0000008');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/BFO_0000003','http://purl.obolibrary.org/obo/RO_0002091','[1..*]','[0.. *]','DECLARED','BFO_0000003_RO_0002091_BFO_0000003');

 call "ontorelcat_pub".onto_class_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/IAO_0000578','http://purl.obolibrary.org/obo/IAO_0000577','http://purl.obolibrary.org/obo/BFO_0000051','[1..*]','[0.. *]','DECLARED','IAO_0000578_BFO_0000051_IAO_0000577');

 call "ontorelcat_pub".onto_data_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000057','http://www.w3.org/2001/XMLSchema#string','http://purl.obolibrary.org/obo/OpenLHS-Core_0000058','[1..*]','DECLARED','OpenLHS-Core_0000057_OpenLHS-Core_0000058_string');

 call "ontorelcat_pub".onto_data_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/HDRN_0000003','http://www.w3.org/2001/XMLSchema#dateTime','http://purl.obolibrary.org/obo/HDRN_0000001','[1..1]','DECLARED','HDRN_0000003_HDRN_0000001_dateTime');

 call "ontorelcat_pub".onto_data_axiom_ins ('010b9c30-d244-4029-a884-36488dc57e97','http://purl.obolibrary.org/obo/OpenLHS-Core_0000054','http://www.w3.org/2000/01/rdf-schema#Literal','http://purl.obolibrary.org/obo/OpenLHS-Core_0000059','[1..1]','DECLARED','OpenLHS-Core_0000054_OpenLHS-Core_0000059_Literal');


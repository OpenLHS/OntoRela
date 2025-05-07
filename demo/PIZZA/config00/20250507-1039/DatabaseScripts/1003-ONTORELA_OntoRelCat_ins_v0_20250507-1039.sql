/*
-- =========================================================================== A
Schema : ONTORELA
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

 call "ontorelcat_pub".ontorel_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','1.2.2','2025-05-07T10:39:51.932795-04:00');

 call "ontorelcat_pub".onto_config_db_ins ('51624d03-b516-4160-9e58-6d57ab3918f8',
                            'uid',
                            'uid_domain',
                            'UUID',
                            'value',
                            'value_domain',
                            'TEXT',
                            '30',
                            'false',
                            'true',
                            'false',
                            'true');

 call "ontorelcat_pub".onto_schema_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','ONTORELA','en','BASE');

 call "ontorelcat_pub".ontology_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza','pizza.owl','pizza','','2024-05-02T12:30:14Z');

 call "ontorelcat_pub".ontology_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza','en','pizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','T7f4f794200','DECLARED');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Rosa','T8161f2b800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Rosa','pt','Rosa');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Rosa','en','Rosa');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo','T39d8468100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo','pt','CoberturaPrinceCarlo');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo','en','PrinceCarlo');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatyPizza','Tc0580ac700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatyPizza','pt','PizzaDeCarne');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatyPizza','en','MeatyPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PepperTopping','Tc5ba90f800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PepperTopping','pt','CoberturaDePimentao');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PepperTopping','en','PepperTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase','T6c9c3e2c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase','pt','BaseDaPizza');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase','en','PizzaBase');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','T4c64922e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','pt','Siciliana');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','en','Siciliana');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','T815c7dcb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','en','Food');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizza','Tf83be0fd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizza','pt','PizzaVegetariana');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizza','en','VegetarianPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot','T451d4e0000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot','pt','AmericanaPicante');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot','en','AmericanHot');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense','T9004159400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense','pt','Parmense');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense','en','Parmense');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping','T9b56e14200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping','pt','CoberturaDeCogumelo');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping','en','MushroomTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','T5a80a71000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','pt','Capricciosa');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','en','Capricciosa');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe','T26f766b000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe','pt','SloppyGiuseppe');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe','en','SloppyGiuseppe');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping','Tc9365f7300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping','pt','CoberturaDeParmesao');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping','en','ParmezanTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#InterestingPizza','T381c84dd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#InterestingPizza','pt','PizzaInteressante');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#InterestingPizza','en','InterestingPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AsparagusTopping','T376a1dc100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AsparagusTopping','pt','CoberturaDeAspargos');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AsparagusTopping','en','AsparagusTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GreenPepperTopping','T1911c42f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GreenPepperTopping','pt','CoberturaDePimentaoVerde');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GreenPepperTopping','en','GreenPepperTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana','T5c3fc6f800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana','pt','Napoletana');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana','en','Napoletana');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyPizza','T9df38b9300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyPizza','pt','PizzaComQueijo');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyPizza','en','CheesyPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','T9b913b8b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','pt','PolloAdAstra');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','en','PolloAdAstra');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RealItalianPizza','Tca8c471300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RealItalianPizza','pt','PizzaItalianaReal');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RealItalianPizza','en','RealItalianPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ChickenTopping','Ta88861ff00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ChickenTopping','pt','CoberturaDeFrango');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ChickenTopping','en','ChickenTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SultanaTopping','T426b53ea00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SultanaTopping','pt','CoberturaSultana');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SultanaTopping','en','SultanaTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FishTopping','T27cd68c200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FishTopping','pt','CoberturaDePeixe');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FishTopping','en','SeafoodTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GoatsCheeseTopping','T38bdb84500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GoatsCheeseTopping','pt','CoberturaDeQueijoDeCabra');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GoatsCheeseTopping','en','GoatsCheeseTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpinachTopping','T7da287d000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpinachTopping','pt','CoberturaDeEspinafre');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpinachTopping','en','SpinachTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrawnsTopping','Tbca4a93d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrawnsTopping','pt','CoberturaDeCamarao');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrawnsTopping','en','PrawnsTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RedOnionTopping','Tdf528de200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RedOnionTopping','pt','CoberturaDeCebolaVermelha');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RedOnionTopping','en','RedOnionTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','Ta79459a200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','pt','Media');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','en','Medium');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TobascoPepperSauce','T7a91a50f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TobascoPepperSauce','pt','MolhoTobascoPepper');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TobascoPepperSauce','en','TobascoPepperSauceTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MixedSeafoodTopping','T83790e2800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MixedSeafoodTopping','pt','CoberturaDeFrutosDoMarMistos');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MixedSeafoodTopping','en','MixedSeafoodTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperoniSausageTopping','Tc10aa3e300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperoniSausageTopping','pt','CoberturaDeCalabreza');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperoniSausageTopping','en','PeperoniSausageTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Margherita','T89b2a91700','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Margherita','pt','Margherita');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Margherita','en','Margherita');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','Taa02879800','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','pt','Cajun');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','en','Cajun');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#UnclosedPizza','Tf411ef7600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#UnclosedPizza','pt','PizzaAberta');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#UnclosedPizza','en','UnclosedPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Country','T4bfad30900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Country','pt','Pais');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Country','en','Country');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','T8776402400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','pt','Fiorentina');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','en','Fiorentina');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping','T797b2eab00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping','pt','CoberturaDeCebola');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping','en','OnionTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','Tb07b6ca300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','pt','CoberturaDeQueijo');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','en','CheeseTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotGreenPepperTopping','Tb81b82e200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotGreenPepperTopping','pt','CoberturaDePimentaoVerdePicante');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotGreenPepperTopping','en','HotGreenPepperTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Spiciness','T568d2b1c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Spiciness','pt','Tempero');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Spiciness','en','Spiciness');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizzaEquivalent','T31bcb8fd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizzaEquivalent','pt','PizzaTemperadaEquivalente');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizzaEquivalent','en','SpicyPizzaEquivalent');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruitTopping','Tf0ecea0000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruitTopping','pt','CoberturaDeFrutas');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruitTopping','en','FruitTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianTopping','Tb60c4b7c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianTopping','pt','CoberturaVegetariana');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianTopping','en','VegetarianTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#American','Tdeb6570d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#American','pt','Americana');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#American','en','American');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotSpicedBeefTopping','T40f1352d00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotSpicedBeefTopping','pt','CoberturaDeBifePicante');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotSpicedBeefTopping','en','HotSpicedBeefTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizza','T94c0ee3300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizza','pt','PizzaTemperada');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizza','en','SpicyPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','T4ca9c7c000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','pt','PizzaComUmNome');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyBase','T1198ee6400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyBase','pt','BaseFinaEQuebradica');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyBase','en','ThinAndCrispyBase');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyVegetableTopping','Td2bf94fb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyVegetableTopping','pt','CoberturaDeQueijoComVegetais');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyVegetableTopping','en','CheesyVegetableTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#IceCream','Ta2f3ba4000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#IceCream','pt','Sorvete');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#IceCream','en','IceCream');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PetitPoisTopping','T5bcf69a100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PetitPoisTopping','pt','CoberturaPetitPois');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PetitPoisTopping','en','PetitPoisTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','Taabd98bb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','en','Pizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NonVegetarianPizza','T3e5af0aa00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NonVegetarianPizza','pt','PizzaNaoVegetariana');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NonVegetarianPizza','en','NonVegetarianPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','Td7dc7cec00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','pt','CoberturaDeAlho');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','en','GarlicTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmaHamTopping','T56c675b000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmaHamTopping','pt','CoberturaDePrezuntoParma');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmaHamTopping','en','ParmaHamTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ArtichokeTopping','Ta144ff7600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ArtichokeTopping','pt','CoberturaDeArtichoke');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ArtichokeTopping','en','ArtichokeTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#JalapenoPepperTopping','T193267b600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#JalapenoPepperTopping','pt','CoberturaDeJalapeno');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#JalapenoPepperTopping','en','JalapenoPepperTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#DomainConcept','T3abf237000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#DomainConcept','en','DomainThing');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','T1713d20b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','pt','CoberturaDeMozzarella');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','en','MozzarellaTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyPizza','T224de75500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyPizza','en','ThinAndCrispyPizza');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mushroom','T7bd17f4500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mushroom','pt','Cogumelo');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mushroom','en','Mushroom');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#QuattroFormaggi','T666f61d900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#QuattroFormaggi','pt','QuatroQueijos');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#QuattroFormaggi','en','QuattroFormaggi');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SlicedTomatoTopping','T26ee77de00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SlicedTomatoTopping','pt','CoberturaDeTomateFatiado');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SlicedTomatoTopping','en','SlicedTomatoTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizzaEquivalent1','T92a0b1ca00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizzaEquivalent1','pt','PizzaVegetarianaEquivalente1');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizzaEquivalent1','en','VegetarianPizza1');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LeekTopping','Tefe9495b00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LeekTopping','pt','CoberturaDeLeek');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LeekTopping','en','LeekTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruttiDiMare','T5ced7d9900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruttiDiMare','pt','FrutosDoMar');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruttiDiMare','en','FruttiDiMare');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Caprina','T33d22c6f00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Caprina','pt','Caprina');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Caprina','en','Caprina');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','Tfcdd3ed300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','pt','CoberturaDeVegetais');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','en','VegetableTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PineKernels','Teeb55e3900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PineKernels','pt','CoberturaPineKernels');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PineKernels','en','PineKernelTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperonataTopping','T4e3f73b300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperonataTopping','pt','CoberturaPeperonata');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperonataTopping','en','PeperonataTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NutTopping','T28cbfa7000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NutTopping','pt','CoberturaDeCastanha');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NutTopping','en','NutTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping','Tdc5332c000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping','pt','CoberturaDePresunto');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping','en','HamTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SauceTopping','Te1f635eb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SauceTopping','pt','CoberturaEmMolho');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SauceTopping','en','SauceTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CajunSpiceTopping','Tb3a3e51100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CajunSpiceTopping','pt','CoberturaDeCajun');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CajunSpiceTopping','en','CajunSpiceTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizzaEquivalent2','T92a0b1cb00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizzaEquivalent2','pt','PizzaVegetarianaEquivalente2');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizzaEquivalent2','en','VegetarianPizza2');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine','Te3d97cb000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine','pt','LaReine');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine','en','LaReine');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','Tea17570c00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','pt','CoberturaDaPizza');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','en','PizzaTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyTopping','T4582e33200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyTopping','pt','CoberturaTemperada');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyTopping','en','SpicyTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','Tb6a63e5900','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','pt','CoberturaDeAzeitona');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','en','OliveTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourCheesesTopping','T56b61b9e00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourCheesesTopping','pt','CoberturaQuatroQueijos');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourCheesesTopping','en','FourCheesesTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SweetPepperTopping','T2e6c6d6200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SweetPepperTopping','pt','CoberturaDePimentaoDoce');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SweetPepperTopping','en','SweetPepperTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','Td2120fdd00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','pt','QuatroQueijos');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','en','FourSeasons');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RocketTopping','T6a67240600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RocketTopping','pt','CoberturaRocket');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RocketTopping','en','RocketTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ValuePartition','T86effda600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ValuePartition','pt','ValorDaParticao');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ValuePartition','en','ValuePartition');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HerbSpiceTopping','Tc2fc0bd300','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HerbSpiceTopping','pt','CoberturaDeErvas');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HerbSpiceTopping','en','HerbSpiceTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','T815f958100','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','pt','NaoPicante');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','en','Mild');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GorgonzolaTopping','Ta0ca17f400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GorgonzolaTopping','pt','CoberturaDeGorgonzola');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GorgonzolaTopping','en','GorgonzolaTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','Ta2b5425400','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','pt','Giardiniera');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','en','Giardiniera');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatTopping','Tdaa6d3ef00','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatTopping','pt','CoberturaDeCarne');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatTopping','en','MeatTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping','T1064cfb500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping','pt','CoberturaDeCaper');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping','en','CaperTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','T361a621000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','pt','CoberturaDeTomate');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','en','TomatoTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','Ta9839e1200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','pt','Veneziana');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','en','Veneziana');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#DeepPanBase','T647b987500','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#DeepPanBase','pt','BaseEspessa');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#DeepPanBase','en','DeepPanBase');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AnchoviesTopping','T476ca6d600','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AnchoviesTopping','pt','CoberturaDeAnchovies');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AnchoviesTopping','en','AnchoviesTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot','T3dfac14000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot','pt','Picante');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot','en','Hot');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','T816265d000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','pt','Soho');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','en','Soho');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RosemaryTopping','T513804b000','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RosemaryTopping','pt','CoberturaRosemary');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RosemaryTopping','en','RosemaryTopping');

 call "ontorelcat_pub".onto_class_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SundriedTomatoTopping','T46fed10200','DECLARED');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SundriedTomatoTopping','pt','CoberturaDeTomateRessecadoAoSol');

 call "ontorelcat_pub".onto_label_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SundriedTomatoTopping','en','SundriedTomatoTopping');

 call "ontorelcat_pub".onto_data_type_sql_ins ('51624d03-b516-4160-9e58-6d57ab3918f8',null,'uid_domain','UUID');

 call "ontorelcat_pub".onto_data_type_sql_ins ('51624d03-b516-4160-9e58-6d57ab3918f8',null,'value_domain','TEXT');

 call "ontorelcat_pub".onto_object_properties_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasBase', 'Td92d141e00');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasBase');

 call "ontorelcat_pub".onto_object_properties_range_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasBase');

 call "ontorelcat_pub".onto_object_properties_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasCountryOfOrigin', 'T3ade022600');

 call "ontorelcat_pub".onto_object_properties_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasIngredient', 'T6bb3915e00');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasIngredient');

 call "ontorelcat_pub".onto_object_properties_range_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasIngredient');

 call "ontorelcat_pub".onto_object_properties_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness', 'Tf60fb3c000');

 call "ontorelcat_pub".onto_object_properties_range_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Spiciness','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness');

 call "ontorelcat_pub".onto_object_properties_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping', 'Td4c863da00');

 call "ontorelcat_pub".onto_object_properties_domain_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping');

 call "ontorelcat_pub".onto_object_properties_range_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping');

 call "ontorelcat_pub".onto_object_properties_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#isBaseOf', 'T1aa6211f00');

 call "ontorelcat_pub".onto_object_properties_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#isIngredientOf', 'T31a8bedf00');

 call "ontorelcat_pub".onto_object_properties_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#isToppingOf', 'Tbb4ec88700');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#ArtichokeTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FishTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#MixedSeafoodTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#UnclosedPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#SundriedTomatoTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizzaEquivalent');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase','http://www.co-ode.org/ontologies/pizza/pizza.owl#DeepPanBase');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#RealItalianPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#SlicedTomatoTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperoniSausageTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyVegetableTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotSpicedBeefTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#HerbSpiceTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HerbSpiceTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#RosemaryTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#RedOnionTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','http://www.co-ode.org/ontologies/pizza/pizza.owl#IceCream');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#SauceTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GreenPepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotGreenPepperTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#QuattroFormaggi');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#ValuePartition');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyVegetableTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperonataTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseyPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#American');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Spiciness','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmaHamTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HerbSpiceTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#CajunSpiceTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Spiciness','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#PepperTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#Country');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#ChickenTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#PetitPoisTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FishTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrawnsTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Margherita');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#NonVegetarianPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FishTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#AnchoviesTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#FishTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#DomainConcept','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#DomainConcept');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Rosa');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpinachTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#LeekTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizzaEquivalent1');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#GorgonzolaTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Caprina');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruitTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#SweetPepperTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetarianPizzaEquivalent2');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase','http://www.co-ode.org/ontologies/pizza/pizza.owl#ThinAndCrispyBase');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#InterestingPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SauceTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#TobascoPepperSauce');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ValuePartition','http://www.co-ode.org/ontologies/pizza/pizza.owl#Spiciness');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mushroom');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#GreenPepperTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#AsparagusTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#JalapenoPepperTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpicyPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NutTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#PineKernels');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#VegetableTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#RocketTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.w3.org/2002/07/owl#Thing','http://www.co-ode.org/ontologies/pizza/pizza.owl#MeatyPizza');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruitTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#SultanaTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#NutTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#GoatsCheeseTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CheeseTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourCheesesTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NamedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruttiDiMare');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping');

 call "ontorelcat_pub".onto_class_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Spiciness','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasBase','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasIngredient');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasIngredient');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#isBaseOf','http://www.co-ode.org/ontologies/pizza/pizza.owl#isIngredientOf');

 call "ontorelcat_pub".onto_object_property_inheritance_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#isToppingOf','http://www.co-ode.org/ontologies/pizza/pizza.owl#isIngredientOf');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T54435a2d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CajunSpiceTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T4fea085100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperoniSausageTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T3aa049bf00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T4c20c0bc00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Td24a797300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tecea785d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','http://www.co-ode.org/ontologies/pizza/pizza.owl#TobascoPepperSauce','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T7e70528300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TobascoPepperSauce','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T4978039300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T10345be000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tc71aac4500');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tae01eb8900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmaHamTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T868cb1da00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T20d93da100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tae057e2900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T3433b1a400');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasBase','[1..*]','[1.. *]','DECLARED','T736c256900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpinachTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T54a32dd000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Rosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T4a3856f700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tf77dca8900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Te65040f000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T7bda289b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','http://www.co-ode.org/ontologies/pizza/pizza.owl#LeekTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T4cd7772b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T7b9bb13400');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GoatsCheeseTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Tdf87f1c400');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tdd4a34ca00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#American','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperoniSausageTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Td9ce344c00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tdf6b760e00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tfcfc63db00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Rosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Te5be3cfc00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotGreenPepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tcc8bb18600');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mushroom','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tdb5107c100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tc213379f00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruttiDiMare','http://www.co-ode.org/ontologies/pizza/pizza.owl#MixedSeafoodTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tb362e95300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense','http://www.co-ode.org/ontologies/pizza/pizza.owl#AsparagusTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T6c36b53100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','http://www.co-ode.org/ontologies/pizza/pizza.owl#RedOnionTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T51702ddb00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperonataTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T3ddb47bf00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T880ffe2300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T5a927f9300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','http://www.co-ode.org/ontologies/pizza/pizza.owl#ChickenTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T7aaa5ee600');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrawnsTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T3604634900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T8f9462e300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LeekTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T4bac93da00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','http://www.co-ode.org/ontologies/pizza/pizza.owl#PineKernels','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tfad3aa0b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T6afa617000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T2b896c0b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','http://www.co-ode.org/ontologies/pizza/pizza.owl#PetitPoisTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T10a55dd100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot','http://www.co-ode.org/ontologies/pizza/pizza.owl#JalapenoPepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T2da2965a00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperoniSausageTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T3e5a0a4300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#American','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T8784078700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Margherita','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T25f9b73d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tb01d283600');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tbf05ae0400');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','http://www.co-ode.org/ontologies/pizza/pizza.owl#AnchoviesTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T8a91a6cf00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T33367b0500');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','http://www.co-ode.org/ontologies/pizza/pizza.owl#SweetPepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tf3e79ec900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T34b422d200');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Caprina','http://www.co-ode.org/ontologies/pizza/pizza.owl#GoatsCheeseTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T6d879a9000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperonataTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T3428058300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#IceCream','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruitTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Td8a2ab8000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T2072c6a200');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T4b52d54000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Te3c1e41000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#UnclosedPizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T881caa7900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Tff9fa48a00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T3700a80900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#JalapenoPepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T35546d8c00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RosemaryTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T801f96af00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T336250c100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SlicedTomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T5ac5fedd00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AsparagusTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T9aeff14000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ChickenTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T3e42427e00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotSpicedBeefTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Tcea67ab500');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#QuattroFormaggi','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T9b1b2d3b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PetitPoisTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T3d620d2000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','http://www.co-ode.org/ontologies/pizza/pizza.owl#CajunSpiceTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T14d96aca00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mushroom','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T411e54ca00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tf032fab700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T3ce1ac4900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T1d36576700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Caprina','http://www.co-ode.org/ontologies/pizza/pizza.owl#SundriedTomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T5873c6d700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe','http://www.co-ode.org/ontologies/pizza/pizza.owl#GreenPepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T6dbd0bb000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Ted53d5c000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T55e4e5e300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T1d7f5a8c00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperoniSausageTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Te224051c00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T7eb0abc600');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Caprina','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tb5aefa6000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mushroom','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tb71a1c4f00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo','http://www.co-ode.org/ontologies/pizza/pizza.owl#RosemaryTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T381ecd7300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','http://www.co-ode.org/ontologies/pizza/pizza.owl#RocketTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T7fde7cda00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T8198645900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Rosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#GorgonzolaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Td3ee9ce000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T60d003ff00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Tb1176f0b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T56d9a71200');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tf1265d1900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','http://www.co-ode.org/ontologies/pizza/pizza.owl#ArtichokeTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Taa70d20000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#AnchoviesTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tae03ec2000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T6b2f16ec00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','http://www.co-ode.org/ontologies/pizza/pizza.owl#SultanaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T7c049ed800');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Ta0c4b5d800');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruttiDiMare','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T24a6b97b00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T79c90cb700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Fiorentina','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tc96cfc1000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ArtichokeTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T2567aa7500');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T840cf2af00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FruttiDiMare','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tc668d45700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Caprina','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T5dd8fce500');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine','http://www.co-ode.org/ontologies/pizza/pizza.owl#MushroomTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tfbc38cfb00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T4b91bae400');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T485e8df200');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Taf7a1c1c00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SweetPepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T5d48da6100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T25c11a0300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Td8bc943700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FishTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Teaa9e5c100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourCheesesTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Tb419429d00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','http://www.co-ode.org/ontologies/pizza/pizza.owl#GarlicTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tdea3c72500');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T388ed13200');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#AmericanHot','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T79e574b400');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SultanaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Ta95b570a00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Pizza','http://www.co-ode.org/ontologies/pizza/pizza.owl#PizzaBase','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasBase','[1..1]','[1.. *]','DECLARED','T736c256900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperonataTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tf93ed94700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SloppyGiuseppe','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotSpicedBeefTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Te46a4eb900');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#RocketTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T97ed9a2600');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Capricciosa','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tc4a22bac00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#GorgonzolaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T46092ff300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SpinachTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T908bc9cf00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PolloAdAstra','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T784957c400');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#QuattroFormaggi','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourCheesesTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tc2dc935300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T7ccaa0df00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#FourSeasons','http://www.co-ode.org/ontologies/pizza/pizza.owl#CaperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T8e72b42e00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#SundriedTomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','T67c1ae0100');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PeperonataTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Medium','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Tdd7c5e1300');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Soho','http://www.co-ode.org/ontologies/pizza/pizza.owl#ParmesanTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T5e3ad34700');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Siciliana','http://www.co-ode.org/ontologies/pizza/pizza.owl#AnchoviesTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T5098796000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','http://www.co-ode.org/ontologies/pizza/pizza.owl#Food','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasIngredient','[1..*]','[0.. *]','DECLARED','T1287e39e00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#American','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Ta7afe40200');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Cajun','http://www.co-ode.org/ontologies/pizza/pizza.owl#OnionTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tbf76031f00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#HotGreenPepperTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Hot','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Tc1395ae000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tb3d5016200');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Giardiniera','http://www.co-ode.org/ontologies/pizza/pizza.owl#SlicedTomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T34f9d5ae00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Margherita','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tafbac8b800');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense','http://www.co-ode.org/ontologies/pizza/pizza.owl#TomatoTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tb83280a000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#PrinceCarlo','http://www.co-ode.org/ontologies/pizza/pizza.owl#LeekTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tabc0eb9e00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#LaReine','http://www.co-ode.org/ontologies/pizza/pizza.owl#MozzarellaTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','Tf047384000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Parmense','http://www.co-ode.org/ontologies/pizza/pizza.owl#HamTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T6e821e3000');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Napoletana','http://www.co-ode.org/ontologies/pizza/pizza.owl#AnchoviesTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T56afb8aa00');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#NutTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#Mild','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasSpiciness','[1..*]','[1.. *]','DECLARED','Td5a55c2600');

 call "ontorelcat_pub".onto_class_axiom_ins ('51624d03-b516-4160-9e58-6d57ab3918f8','http://www.co-ode.org/ontologies/pizza/pizza.owl#Veneziana','http://www.co-ode.org/ontologies/pizza/pizza.owl#OliveTopping','http://www.co-ode.org/ontologies/pizza/pizza.owl#hasTopping','[1..*]','[0.. *]','DECLARED','T2e516cc700');


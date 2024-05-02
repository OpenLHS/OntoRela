
======================================================= 
 START OntoRelA  
======================================================= 
Ontology configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/ontology_config.yml
Database configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/database_config.yml

--------------------------------------- 
Building ontology...
--------------------------------------- 
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://purl.obolibrary.org/obo/envo.owl, shortIRI=envo.owl], iriOwlapi=http://purl.obolibrary.org/obo/envo.owl]
  Ontology graph generated: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/Graphs/InitialOntoGraph.dot
  Ontology reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/OntologyAnnotationDiagnostics.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/OntologyDetails.txt
  Normalized ontology generated (monto): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/envo.owl_normalized.txt
  Normalized ontology generated (owl): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/envo.owl_normalized.ttl
  Filtered ontology graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/Graphs/OntoGraph.dot
  Filtered ontology reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/OntologyAnnotationDiagnostics.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/OntologyDetails.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/OntologyAnomalies.txt

--------------------------------------- 
Building ontology ended.
--------------------------------------- 

--------------------------------------- 
Building database...
--------------------------------------- 
  Database [databaseId=envo.owl, schemaSet=[Schema [id=ENVO, schemaType=BASE]]]
  OntoRel anomalies generated: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/OntoRelDiagnostics.txt
  OntoRelCat generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/1003-ENVO_OntoRelCat_ins_v0_20240502-0846.sql
  Database report generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseReport.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseIdentifierAnomalies.txt
  Database graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/Graphs/RelGraph.dot
  OntoRel graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/Graphs/OntoRelGraph.dot
  Database scripts:
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/100-ENVO_cre-table_v0_20240502-0846.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/920-ENVO_drp-table_v0_20240502-0846.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/110-ENVO_cre-participationCheck-fct_v0_20240502-0846.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/120-ENVO_cre-unionAxiomCheck-fct_v0_20240502-0846.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/130-ENVO_cre-membershipCheck-fct_v0_20240502-0846.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/200-ENVO_cre-view-iri_v0_20240502-0846.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/210-ENVO_cre-view-en_v0_20240502-0846.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20240502-0842/DatabaseScripts/800-ENVO_del-table_v0_20240502-0846.sql

--------------------------------------- 
Building database ended.
--------------------------------------- 

======================================================= 
 END OntoRelA 198 sec
======================================================= 


======================================================= 
START OntoRelA Application 
======================================================= 
Database configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/envo-database_config.yml
Ontology configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/envo-ontology_config.yml

--------------------------------------- 
Building Ontology...
--------------------------------------- 
Initial ontology has been built.
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://purl.obolibrary.org/obo/envo.owl, shortIRI=envo.owl], iriOwlapi=http://purl.obolibrary.org/obo/envo.owl]
Filtered ontology has been built.
Filtered ontology has been reduced
  Normalized ontology generated (monto): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/envo.owl_normalized.txt
  Normalized ontology generated (owl): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/envo.owl_normalized.ttl

--------------------------------------- 
Building OntoRel...
--------------------------------------- 
> Generate OntoRel from filtered ontology...
 Database [databaseId=envo.owl, schemaSet=[Schema [id=ENVO, schemaType=BASE]]]
OntoRel generated successfully.
> Generate OntoRel database scripts...
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/100-ENVO_cre-table_v0_20250507-1037.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/920-ENVO_drp-table_v0_20250507-1037.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/110-ENVO_cre-participationCheck-fct_v0_20250507-1037.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/120-ENVO_cre-unionAxiomCheck-fct_v0_20250507-1037.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/130-ENVO_cre-membershipCheck-fct_v0_20250507-1037.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/200-ENVO_cre-view-iri_v0_20250507-1037.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/210-ENVO_cre-view-en_v0_20250507-1037.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/210-ENVO_cre-view-fr_v0_20250507-1037.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseScripts/800-ENVO_del-table_v0_20250507-1037.sql
Database scripts generated successfully.
> Generate OntoRel Catalog scripts...
    demo/ENVO/config00/20250507-1036/DatabaseScripts/1003-ENVO_OntoRelCat_ins_v0_20250507-1038.sql
OntoRel Catalog generated successfully.

--------------------------------------- 
 Building Graphs... 
--------------------------------------- 
>Generate initial Ontology graph
  Initial Ontology graph generated: 
   /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/Graphs/InitialOntoGraph.dot
> Generate Ontology graph
  Filtered ontology graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/Graphs/OntoGraph.dot
> Generate OntoRel graph
  OntoRel graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/Graphs/OntoRelGraph.dot
> Generate Database graph
  Database graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/Graphs/RelGraph.dot


--------------------------------------- 
Reports generations
--------------------------------------- 
  Ontology reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/OntologyAnnotationDiagnostics.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/OntologyDetails.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/OntologyAnomalies.txt
  OntoRel anomalies generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/OntoRelDiagnostics.txt
  Database reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseReport.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/ENVO/config00/20250507-1036/DatabaseIdentifierAnomalies.txt

======================================================= 
 END OntoRelA Application  189 sec
======================================================= 

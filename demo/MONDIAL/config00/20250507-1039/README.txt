
======================================================= 
START OntoRelA Application 
======================================================= 
Database configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/MONDIAL-database_config.yml
Ontology configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/MONDIAL-ontology_config.yml

--------------------------------------- 
Building Ontology...
--------------------------------------- 
Initial ontology has been built.
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=f://Mondial, shortIRI=Mondial], iriOwlapi=f://Mondial]
Filtered ontology has been built.
Filtered ontology has been reduced
  Normalized ontology generated (monto): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/Mondial_normalized.txt
  Normalized ontology generated (owl): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/Mondial_normalized.ttl

--------------------------------------- 
Building OntoRel...
--------------------------------------- 
> Generate OntoRel from filtered ontology...
 Database [databaseId=Mondial, schemaSet=[Schema [id=MONDIAL, schemaType=BASE]]]
OntoRel generated successfully.
> Generate OntoRel database scripts...
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseScripts/100-MONDIAL_cre-table_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseScripts/920-MONDIAL_drp-table_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseScripts/110-MONDIAL_cre-participationCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseScripts/120-MONDIAL_cre-unionAxiomCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseScripts/130-MONDIAL_cre-membershipCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseScripts/200-MONDIAL_cre-view-iri_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseScripts/210-MONDIAL_cre-view-en_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseScripts/800-MONDIAL_del-table_v0_20250507-1039.sql
Database scripts generated successfully.
> Generate OntoRel Catalog scripts...
    demo/MONDIAL/config00/20250507-1039/DatabaseScripts/1003-MONDIAL_OntoRelCat_ins_v0_20250507-1039.sql
OntoRel Catalog generated successfully.

--------------------------------------- 
 Building Graphs... 
--------------------------------------- 
>Generate initial Ontology graph
  Initial Ontology graph generated: 
   /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/Graphs/InitialOntoGraph.dot
> Generate Ontology graph
  Filtered ontology graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/Graphs/OntoGraph.dot
> Generate OntoRel graph
  OntoRel graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/Graphs/OntoRelGraph.dot
> Generate Database graph
  Database graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/Graphs/RelGraph.dot


--------------------------------------- 
Reports generations
--------------------------------------- 
  Ontology reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/OntologyAnnotationDiagnostics.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/OntologyDetails.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/OntologyAnomalies.txt
  OntoRel anomalies generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/OntoRelDiagnostics.txt
  Database reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseReport.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/MONDIAL/config00/20250507-1039/DatabaseIdentifierAnomalies.txt

======================================================= 
 END OntoRelA Application  2 sec
======================================================= 

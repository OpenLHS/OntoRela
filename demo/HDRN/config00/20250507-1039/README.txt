
======================================================= 
START OntoRelA Application 
======================================================= 
Database configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/HDRN-database_config.yml
Ontology configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/HDRN-ontology_config.yml

--------------------------------------- 
Building Ontology...
--------------------------------------- 
Initial ontology has been built.
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl, shortIRI=HDRN-full.owl], iriOwlapi=http://purl.obolibrary.org/obo/HDRN/HDRN-full.owl]
Filtered ontology has been built.
Filtered ontology has been reduced
  Normalized ontology generated (monto): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/HDRN-full.owl_normalized.txt
  Normalized ontology generated (owl): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/HDRN-full.owl_normalized.ttl

--------------------------------------- 
Building OntoRel...
--------------------------------------- 
> Generate OntoRel from filtered ontology...
 Database [databaseId=HDRN-full.owl, schemaSet=[Schema [id=HDRN, schemaType=BASE]]]
OntoRel generated successfully.
> Generate OntoRel database scripts...
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/100-HDRN_cre-table_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/920-HDRN_drp-table_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/110-HDRN_cre-participationCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/120-HDRN_cre-unionAxiomCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/130-HDRN_cre-membershipCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/200-HDRN_cre-view-iri_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/210-HDRN_cre-view-en_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/210-HDRN_cre-view-fr_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseScripts/800-HDRN_del-table_v0_20250507-1039.sql
Database scripts generated successfully.
> Generate OntoRel Catalog scripts...
    demo/HDRN/config00/20250507-1039/DatabaseScripts/1003-HDRN_OntoRelCat_ins_v0_20250507-1039.sql
OntoRel Catalog generated successfully.

--------------------------------------- 
 Building Graphs... 
--------------------------------------- 
>Generate initial Ontology graph
  Initial Ontology graph generated: 
   /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/Graphs/InitialOntoGraph.dot
> Generate Ontology graph
  Filtered ontology graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/Graphs/OntoGraph.dot
> Generate OntoRel graph
  OntoRel graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/Graphs/OntoRelGraph.dot
> Generate Database graph
  Database graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/Graphs/RelGraph.dot


--------------------------------------- 
Reports generations
--------------------------------------- 
  Ontology reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/OntologyAnnotationDiagnostics.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/OntologyDetails.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/OntologyAnomalies.txt
  OntoRel anomalies generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/OntoRelDiagnostics.txt
  Database reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseReport.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/HDRN/config00/20250507-1039/DatabaseIdentifierAnomalies.txt

======================================================= 
 END OntoRelA Application  5 sec
======================================================= 

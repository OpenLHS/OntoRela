
======================================================= 
START OntoRelA Application 
======================================================= 
Database configuration file not found in /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00 default configuration will be used.
Ontology configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/UnivBench-ontology_config.yml

--------------------------------------- 
Building Ontology...
--------------------------------------- 
Initial ontology has been built.
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://swat.cse.lehigh.edu/onto/univ-bench.owl, shortIRI=univ-bench.owl], iriOwlapi=http://swat.cse.lehigh.edu/onto/univ-bench.owl]
Filtered ontology has been built.
Filtered ontology has been reduced
  Normalized ontology generated (monto): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/univ-bench.owl_normalized.txt
  Normalized ontology generated (owl): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/univ-bench.owl_normalized.ttl

--------------------------------------- 
Building OntoRel...
--------------------------------------- 
> Generate OntoRel from filtered ontology...
 Database [databaseId=univ-bench.owl, schemaSet=[Schema [id=ONTORELA, schemaType=BASE]]]
OntoRel generated successfully.
> Generate OntoRel database scripts...
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/100-ONTORELA_cre-table_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/920-ONTORELA_drp-table_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/110-ONTORELA_cre-participationCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/120-ONTORELA_cre-unionAxiomCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/130-ONTORELA_cre-membershipCheck-fct_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/200-ONTORELA_cre-view-iri_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/210-ONTORELA_cre-view-en_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/210-ONTORELA_cre-view-fr_v0_20250507-1039.sql
Generated script: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/800-ONTORELA_del-table_v0_20250507-1039.sql
Database scripts generated successfully.
> Generate OntoRel Catalog scripts...
    demo/UNIVBENCH/config00/20250507-1039/DatabaseScripts/1003-ONTORELA_OntoRelCat_ins_v0_20250507-1040.sql
OntoRel Catalog generated successfully.

--------------------------------------- 
 Building Graphs... 
--------------------------------------- 
>Generate initial Ontology graph
  Initial Ontology graph generated: 
   /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/Graphs/InitialOntoGraph.dot
> Generate Ontology graph
  Filtered ontology graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/Graphs/OntoGraph.dot
> Generate OntoRel graph
  OntoRel graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/Graphs/OntoRelGraph.dot
> Generate Database graph
  Database graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/Graphs/RelGraph.dot


--------------------------------------- 
Reports generations
--------------------------------------- 
  Ontology reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/OntologyAnnotationDiagnostics.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/OntologyDetails.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/OntologyAnomalies.txt
  OntoRel anomalies generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/OntoRelDiagnostics.txt
  Database reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseReport.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/UNIVBENCH/config00/20250507-1039/DatabaseIdentifierAnomalies.txt

======================================================= 
 END OntoRelA Application  2 sec
======================================================= 

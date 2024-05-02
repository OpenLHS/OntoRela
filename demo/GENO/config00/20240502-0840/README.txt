
======================================================= 
 START OntoRelA  
======================================================= 
Ontology configuration file : /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/geno-ontology_config.yml
Database configuration file not found in /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00 default configuration will be used.

--------------------------------------- 
Building ontology...
--------------------------------------- 
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://purl.obolibrary.org/obo/geno.owl, shortIRI=geno.owl], iriOwlapi=http://purl.obolibrary.org/obo/geno.owl]
  Ontology graph generated: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/Graphs/InitialOntoGraph.dot
  Ontology reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/OntologyAnnotationDiagnostics.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/OntologyDetails.txt
  Normalized ontology generated (monto): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/geno.owl_normalized.txt
  Normalized ontology generated (owl): 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/geno.owl_normalized.ttl
  Filtered ontology graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/Graphs/OntoGraph.dot
  Filtered ontology reports generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/OntologyAnnotationDiagnostics.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/OntologyDetails.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/OntologyAnomalies.txt

--------------------------------------- 
Building ontology ended.
--------------------------------------- 

--------------------------------------- 
Building database...
--------------------------------------- 
  Database [databaseId=geno.owl, schemaSet=[Schema [id=ONTORELA, schemaType=BASE]]]
  OntoRel anomalies generated: /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/OntoRelDiagnostics.txt
  OntoRelCat generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/1003-ONTORELA_OntoRelCat_ins_v0_20240502-0840.sql
  Database report generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseReport.txt
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseIdentifierAnomalies.txt
  Database graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/Graphs/RelGraph.dot
  OntoRel graph generated: 
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/Graphs/OntoRelGraph.dot
  Database scripts:
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/100-ONTORELA_cre-table_v0_20240502-0840.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/920-ONTORELA_drp-table_v0_20240502-0840.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/110-ONTORELA_cre-participationCheck-fct_v0_20240502-0840.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/120-ONTORELA_cre-unionAxiomCheck-fct_v0_20240502-0840.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/130-ONTORELA_cre-membershipCheck-fct_v0_20240502-0840.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/200-ONTORELA_cre-view-iri_v0_20240502-0840.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/210-ONTORELA_cre-view-en_v0_20240502-0840.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/210-ONTORELA_cre-view-fr_v0_20240502-0840.sql
    /Users/khnc2501/Depots/OpenLHS/OntoRela/demo/GENO/config00/20240502-0840/DatabaseScripts/800-ONTORELA_del-table_v0_20240502-0840.sql

--------------------------------------- 
Building database ended.
--------------------------------------- 

======================================================= 
 END OntoRelA 5 sec
======================================================= 

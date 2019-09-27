
======================================================= 
 START OntoRelA  
======================================================= 
Ontology configuration file : /Depots/demo/OAE/config00/ontology_config.yml
Database configuration file not found in /Depots/demo/OAE/config00 default configuration will be used.

--------------------------------------- 
Building ontology...
--------------------------------------- 
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://purl.obolibrary.org/obo/oae.owl, shortIRI=oae.owl], iriOwlapi=http://purl.obolibrary.org/obo/oae.owl]
  Ontology graph generated: /Depots/demo/OAE/config00/20190714-1659/InitialOntoGraph.dot
  Ontology reports generated: 
    /Depots/demo/OAE/config00/20190714-1659/OntologyAnnotationDiagnostics.txt
    /Depots/demo/OAE/config00/20190714-1659/OntologySummary.txt
  Normalized ontology generated: 
    /Depots/demo/OAE/config00/20190714-1659/oae.owl_normalized.txt
  Filtered ontology graph generated: 
    /Depots/demo/OAE/config00/20190714-1659/OntoGraph.dot
  Filtered ontology reports generated: 
    /Depots/demo/OAE/config00/20190714-1659/OntologyAnnotationDiagnostics.txt
    /Depots/demo/OAE/config00/20190714-1659/OntologySummary.txt
    /Depots/demo/OAE/config00/20190714-1659/OntologyAnomalies.txt

--------------------------------------- 
Building ontology ended.
--------------------------------------- 

--------------------------------------- 
Building database...
--------------------------------------- 
  Database [databaseId=oae.owl, schemaSet=[Schema [id=ONTORELA, schemaType=BASE]]]
  OntoRel anomalies generated: /Depots/demo/OAE/config00/20190714-1659/OntoRelDiagnostics.txt
  OntoRelDic report generated: 
    /Depots/demo/OAE/config00/20190714-1659/OntoRelDic.txt
    /Depots/demo/OAE/config00/20190714-1659/OntoRelDic.json
  Database report generated: 
    /Depots/demo/OAE/config00/20190714-1659/DatabaseReport.txt
    /Depots/demo/OAE/config00/20190714-1659/DatabaseIdentifierAnomalies.txt
  Database graph generated: 
    /Depots/demo/OAE/config00/20190714-1659/RelGraph.dot
  OntoRel graph generated: 
    /Depots/demo/OAE/config00/20190714-1659/OntoRelGraph.dot
  Database scripts:
    /Depots/demo/OAE/config00/20190714-1659/DatabaseScripts/ONTORELA_cre-table_v0_20190714-1706.sql
    /Depots/demo/OAE/config00/20190714-1659/DatabaseScripts/ONTORELA_drp-table_v0_20190714-1706.sql
    /Depots/demo/OAE/config00/20190714-1659/DatabaseScripts/ONTORELA_cre-participationCheck-fct_v0_20190714-1706.sql
    /Depots/demo/OAE/config00/20190714-1659/DatabaseScripts/ONTORELA_cre-unionAxiomCheck-fct_v0_20190714-1706.sql
    /Depots/demo/OAE/config00/20190714-1659/DatabaseScripts/ONTORELA_cre-view-iri_v0_20190714-1706.sql
    /Depots/demo/OAE/config00/20190714-1659/DatabaseScripts/ONTORELA_cre-view-en_v0_20190714-1706.sql
    /Depots/demo/OAE/config00/20190714-1659/DatabaseScripts/ONTORELA_del-table_v0_20190714-1706.sql

--------------------------------------- 
Building database ended.
--------------------------------------- 

======================================================= 
 END OntoRelA 454 sec
======================================================= 


======================================================= 
 START OntoRelA  
======================================================= 
Ontology configuration file : /Depots/demo/ECSO/config00/ontology_config.yml
Database configuration file not found in /Depots/demo/ECSO/config00 default configuration will be used.

--------------------------------------- 
Building ontology...
--------------------------------------- 
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://purl.dataone.org/odo/ECSO_, shortIRI=ECSO_], iriOwlapi=http://purl.dataone.org/odo/ECSO_]
  Ontology graph generated: /Depots/demo/ECSO/config00/20190714-1655/InitialOntoGraph.dot
  Ontology reports generated: 
    /Depots/demo/ECSO/config00/20190714-1655/OntologyAnnotationDiagnostics.txt
    /Depots/demo/ECSO/config00/20190714-1655/OntologySummary.txt
  Normalized ontology generated: 
    /Depots/demo/ECSO/config00/20190714-1655/ECSO__normalized.txt
  Filtered ontology graph generated: 
    /Depots/demo/ECSO/config00/20190714-1655/OntoGraph.dot
  Filtered ontology reports generated: 
    /Depots/demo/ECSO/config00/20190714-1655/OntologyAnnotationDiagnostics.txt
    /Depots/demo/ECSO/config00/20190714-1655/OntologySummary.txt
    /Depots/demo/ECSO/config00/20190714-1655/OntologyAnomalies.txt

--------------------------------------- 
Building ontology ended.
--------------------------------------- 

--------------------------------------- 
Building database...
--------------------------------------- 
  Database [databaseId=ECSO_, schemaSet=[Schema [id=ONTORELA, schemaType=BASE]]]
  OntoRel anomalies generated: /Depots/demo/ECSO/config00/20190714-1655/OntoRelDiagnostics.txt
  OntoRelDic report generated: 
    /Depots/demo/ECSO/config00/20190714-1655/OntoRelDic.txt
    /Depots/demo/ECSO/config00/20190714-1655/OntoRelDic.json
  Database report generated: 
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseReport.txt
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseIdentifierAnomalies.txt
  Database graph generated: 
    /Depots/demo/ECSO/config00/20190714-1655/RelGraph.dot
  OntoRel graph generated: 
    /Depots/demo/ECSO/config00/20190714-1655/OntoRelGraph.dot
  Database scripts:
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseScripts/ONTORELA_cre-table_v0_20190714-1655.sql
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseScripts/ONTORELA_drp-table_v0_20190714-1655.sql
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseScripts/ONTORELA_cre-participationCheck-fct_v0_20190714-1655.sql
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseScripts/ONTORELA_cre-unionAxiomCheck-fct_v0_20190714-1655.sql
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseScripts/ONTORELA_cre-view-iri_v0_20190714-1655.sql
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseScripts/ONTORELA_cre-view-en_v0_20190714-1655.sql
    /Depots/demo/ECSO/config00/20190714-1655/DatabaseScripts/ONTORELA_del-table_v0_20190714-1655.sql

--------------------------------------- 
Building database ended.
--------------------------------------- 

======================================================= 
 END OntoRelA 15 sec
======================================================= 

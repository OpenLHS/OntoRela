
======================================================= 
 START OntoRelA  
======================================================= 
Ontology configuration file : /Depots/demo/GAMUTS/config00/ontology_config.yml
Database configuration file not found in /Depots/demo/GAMUTS/config00 default configuration will be used.

--------------------------------------- 
Building ontology...
--------------------------------------- 
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://www.gamuts.net/entity, shortIRI=entity], iriOwlapi=http://www.gamuts.net/entity]
  Ontology graph generated: /Depots/demo/GAMUTS/config00/20190714-1635/InitialOntoGraph.dot
  Ontology reports generated: 
    /Depots/demo/GAMUTS/config00/20190714-1635/OntologyAnnotationDiagnostics.txt
    /Depots/demo/GAMUTS/config00/20190714-1635/OntologySummary.txt
  Normalized ontology generated: 
    /Depots/demo/GAMUTS/config00/20190714-1635/entity_normalized.txt
  Filtered ontology graph generated: 
    /Depots/demo/GAMUTS/config00/20190714-1635/OntoGraph.dot
  Filtered ontology reports generated: 
    /Depots/demo/GAMUTS/config00/20190714-1635/OntologyAnnotationDiagnostics.txt
    /Depots/demo/GAMUTS/config00/20190714-1635/OntologySummary.txt
    /Depots/demo/GAMUTS/config00/20190714-1635/OntologyAnomalies.txt

--------------------------------------- 
Building ontology ended.
--------------------------------------- 

--------------------------------------- 
Building database...
--------------------------------------- 
  Database [databaseId=entity, schemaSet=[Schema [id=ONTORELA, schemaType=BASE]]]
  OntoRel anomalies generated: /Depots/demo/GAMUTS/config00/20190714-1635/OntoRelDiagnostics.txt
  OntoRelDic report generated: 
    /Depots/demo/GAMUTS/config00/20190714-1635/OntoRelDic.txt
    /Depots/demo/GAMUTS/config00/20190714-1635/OntoRelDic.json
  Database report generated: 
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseReport.txt
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseIdentifierAnomalies.txt
  Database graph generated: 
    /Depots/demo/GAMUTS/config00/20190714-1635/RelGraph.dot
  OntoRel graph generated: 
    /Depots/demo/GAMUTS/config00/20190714-1635/OntoRelGraph.dot
  Database scripts:
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseScripts/ONTORELA_cre-table_v0_20190714-1640.sql
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseScripts/ONTORELA_drp-table_v0_20190714-1640.sql
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseScripts/ONTORELA_cre-participationCheck-fct_v0_20190714-1640.sql
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseScripts/ONTORELA_cre-unionAxiomCheck-fct_v0_20190714-1640.sql
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseScripts/ONTORELA_cre-view-iri_v0_20190714-1640.sql
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseScripts/ONTORELA_cre-view-en_v0_20190714-1640.sql
    /Depots/demo/GAMUTS/config00/20190714-1635/DatabaseScripts/ONTORELA_del-table_v0_20190714-1640.sql

--------------------------------------- 
Building database ended.
--------------------------------------- 

======================================================= 
 END OntoRelA 343 sec
======================================================= 


======================================================= 
 START OntoRelA  
======================================================= 
Ontology configuration file : /Depots/demo/CHMO/config00/ontology_config.yml
Database configuration file not found in /Depots/demo/CHMO/config00 default configuration will be used.

--------------------------------------- 
Building ontology...
--------------------------------------- 
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://purl.obolibrary.org/obo/chmo.owl, shortIRI=chmo.owl], iriOwlapi=http://purl.obolibrary.org/obo/chmo.owl]
  Ontology graph generated: /Depots/demo/CHMO/config00/20190714-1649/InitialOntoGraph.dot
  Ontology reports generated: 
    /Depots/demo/CHMO/config00/20190714-1649/OntologyAnnotationDiagnostics.txt
    /Depots/demo/CHMO/config00/20190714-1649/OntologySummary.txt
  Normalized ontology generated: 
    /Depots/demo/CHMO/config00/20190714-1649/chmo.owl_normalized.txt
  Filtered ontology graph generated: 
    /Depots/demo/CHMO/config00/20190714-1649/OntoGraph.dot
  Filtered ontology reports generated: 
    /Depots/demo/CHMO/config00/20190714-1649/OntologyAnnotationDiagnostics.txt
    /Depots/demo/CHMO/config00/20190714-1649/OntologySummary.txt
    /Depots/demo/CHMO/config00/20190714-1649/OntologyAnomalies.txt

--------------------------------------- 
Building ontology ended.
--------------------------------------- 

--------------------------------------- 
Building database...
--------------------------------------- 
  Database [databaseId=chmo.owl, schemaSet=[Schema [id=ONTORELA, schemaType=BASE]]]
  OntoRel anomalies generated: /Depots/demo/CHMO/config00/20190714-1649/OntoRelDiagnostics.txt
  OntoRelDic report generated: 
    /Depots/demo/CHMO/config00/20190714-1649/OntoRelDic.txt
    /Depots/demo/CHMO/config00/20190714-1649/OntoRelDic.json
  Database report generated: 
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseReport.txt
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseIdentifierAnomalies.txt
  Database graph generated: 
    /Depots/demo/CHMO/config00/20190714-1649/RelGraph.dot
  OntoRel graph generated: 
    /Depots/demo/CHMO/config00/20190714-1649/OntoRelGraph.dot
  Database scripts:
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseScripts/ONTORELA_cre-table_v0_20190714-1650.sql
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseScripts/ONTORELA_drp-table_v0_20190714-1650.sql
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseScripts/ONTORELA_cre-participationCheck-fct_v0_20190714-1650.sql
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseScripts/ONTORELA_cre-unionAxiomCheck-fct_v0_20190714-1650.sql
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseScripts/ONTORELA_cre-view-iri_v0_20190714-1650.sql
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseScripts/ONTORELA_cre-view-en_v0_20190714-1650.sql
    /Depots/demo/CHMO/config00/20190714-1649/DatabaseScripts/ONTORELA_del-table_v0_20190714-1650.sql

--------------------------------------- 
Building database ended.
--------------------------------------- 

======================================================= 
 END OntoRelA 35 sec
======================================================= 

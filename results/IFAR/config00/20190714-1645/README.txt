
======================================================= 
 START OntoRelA  
======================================================= 
Ontology configuration file : /Depots/demo/IFAR/config00/ontology_config.yml
Database configuration file not found in /Depots/demo/IFAR/config00 default configuration will be used.

--------------------------------------- 
Building ontology...
--------------------------------------- 
  IRI_owlapi [ontoIRI=OntoIRI [fullIRI=http://www.semanticweb.org/ontologies/2012/11/abnormalities.owl, shortIRI=abnormalities.owl], iriOwlapi=http://www.semanticweb.org/ontologies/2012/11/abnormalities.owl]
  Ontology graph generated: /Depots/demo/IFAR/config00/20190714-1645/InitialOntoGraph.dot
  Ontology reports generated: 
    /Depots/demo/IFAR/config00/20190714-1645/OntologyAnnotationDiagnostics.txt
    /Depots/demo/IFAR/config00/20190714-1645/OntologySummary.txt
  Normalized ontology generated: 
    /Depots/demo/IFAR/config00/20190714-1645/abnormalities.owl_normalized.txt
  Filtered ontology graph generated: 
    /Depots/demo/IFAR/config00/20190714-1645/OntoGraph.dot
  Filtered ontology reports generated: 
    /Depots/demo/IFAR/config00/20190714-1645/OntologyAnnotationDiagnostics.txt
    /Depots/demo/IFAR/config00/20190714-1645/OntologySummary.txt
    /Depots/demo/IFAR/config00/20190714-1645/OntologyAnomalies.txt

--------------------------------------- 
Building ontology ended.
--------------------------------------- 

--------------------------------------- 
Building database...
--------------------------------------- 
  Database [databaseId=abnormalities.owl, schemaSet=[Schema [id=ONTORELA, schemaType=BASE]]]
  OntoRel anomalies generated: /Depots/demo/IFAR/config00/20190714-1645/OntoRelDiagnostics.txt
  OntoRelDic report generated: 
    /Depots/demo/IFAR/config00/20190714-1645/OntoRelDic.txt
    /Depots/demo/IFAR/config00/20190714-1645/OntoRelDic.json
  Database report generated: 
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseReport.txt
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseIdentifierAnomalies.txt
  Database graph generated: 
    /Depots/demo/IFAR/config00/20190714-1645/RelGraph.dot
  OntoRel graph generated: 
    /Depots/demo/IFAR/config00/20190714-1645/OntoRelGraph.dot
  Database scripts:
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseScripts/ONTORELA_cre-table_v0_20190714-1646.sql
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseScripts/ONTORELA_drp-table_v0_20190714-1646.sql
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseScripts/ONTORELA_cre-participationCheck-fct_v0_20190714-1646.sql
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseScripts/ONTORELA_cre-unionAxiomCheck-fct_v0_20190714-1646.sql
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseScripts/ONTORELA_cre-view-iri_v0_20190714-1646.sql
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseScripts/ONTORELA_cre-view-en_v0_20190714-1646.sql
    /Depots/demo/IFAR/config00/20190714-1645/DatabaseScripts/ONTORELA_del-table_v0_20190714-1646.sql

--------------------------------------- 
Building database ended.
--------------------------------------- 

======================================================= 
 END OntoRelA 52 sec
======================================================= 

# OntoRelα
## Application for generating a relational database using an ontology

OntoRelα generates from an ontology and a set of configuration files, a set of scripts that create a fully functional relational database (RDB). The method consists of two processes: the ontological analysis and the ontology conversion. The analysis process verifies the structure of the ontology and builds an appropriate internal representation of the ontology. The conversion process converts the ontology constructs into a logical model as SQL scripts that creates the RDB.

Ontorelα generates from an OWL ontology and some configuration files: (1) scripts for the RDB (RDB scripts), (2) a list of warnings, (3) a mapping dictionary (OntorelDic) and (4) a normalized ontology formalized according to μOnto (MOnto). μOnto is an abstract notation inspired by the set theory and the description logic ALCQI(D) needed for the logical formulation of a relational data model (Chomicki and Saake, 1998).
### References
Khnaisser C, Lavoie L, Burgun A, et al. Generating a relational database for heterogeneous data using an ontology. (research report available through the URL and scientific article currently submitted to KAIS). 2020. A summary can be found here http://griis.ca/horg-ontorela/

Khnaisser, Christina. « Construction de modèles de données relationnels temporalisés guidée par les ontologies ». Université de Paris cotutelle Université de Sherbrooke, 2019. https://savoirs.usherbrooke.ca/handle/11143/16329.

## Environnement
OntoRelα is developed in Java 8 with the following external libraries:
* OWLAPI 5.1 for loading and analysing the ontology.
* JGraphT to store a graph representation of the ontology and the RDB.
* Snakeyaml to read YAML configuration files.
* Jackson to write JSON files.
* StringTemplate for SQL generation. For now, only PostgreSQL are supported.
* Logback for logging.

### Inputs
An ontology configuration (ontology_config.yml) to parameterize the analysis process. It consists of a list of classes and properties of interest and a list of OWL annotations properties.
The μOnto verification generates a list of warnings which includes:
* the list of all classes and properties without labels or definition annotations,
* the list of all classes without a data association axiom,
* and the messages issued by the redundancy reduction step. Moreover,
μOnto can be filtered using a subset of interest classes and interest properties to generate specific RDB.

An RDB configuration (database_config.yml) to parameterize the conversion process. It consists of the target RDBMS, the name of the database schema, the types of dbid and dtid attributes, the maximum length of table identifiers, data type conversion method, a list of natural languages of interest, and a list of correspondences between OWL types and SQL types according to the target RDBMS.

See content of __demo__ for examples.

### Outputs
OntoRelα generates the following outputs:
* DatabaseIdentifierAnomalies.txt : maximum length of an identifier (60 characters for PostgreSQL).
* DatabaseReport.txt : database content summary.
* DatabaseScripts : repository for the SQL scripts.
* *ontologyname*.owl_normalized.txt : normalized ontology formalized with μOnto.
* InitialOntoGraph.dot : initial ontology graph.
* MOnto-summary.txt : summary of the ontology builder process.
* OntoGraph.dot : normalized ontology graph.
* OntologyAnnotationDiagnostics.txt : ontology missing annotations warnings.
* OntologyAnomalies.txt : missing axioms with data properties for leaf classes.
* OntologySummary.txt : ontology content summary.
* OntoRelA-summary.txt : quantitative summary of the ontology content.
* OntoRelDiagnostics.txt : warnings for the reduction process.
* OntoRelDic.json : OntoRelDic in JSON.
* OntoRelDic.txt :  OntoRelDic in text.
* OntoRelGraph.dot : ontoRel graph.
* README.txt : summary of OntoRelα execution.
* RelGraph.dot : database relational graph.

See the content of __results__ for examples.

## How to use
1. First make sure you have Java installed, Java 1.8+ JDK is required.
2. Download th zip or clone this repository.
3. Run the following command in a terminal: 
<code>java -jar OntoRelA-1.0.0.jar *path-To-A-Configuration-Directory*</code>
For example, to generate an RDB schema for the MONDIAL ontology provided in the demo repository run:
<code> java -jar OntoRelA-1.0.0.jar demo/MONDIAL/config00 </code>

## Work in progress
The current version can be used with :
* OWL ontology as an input.
* PostgreSQL v9.5+ to execute de SQL files.

Source code will be available soon.

## Directories content
__results__ : contain OntoRelα output for various ontologies. <br>
__demo__ : a dataset. <br>
__OntoRelA-1.0.0.jar__ : the executable file of the application.

## Responsables
For more information please contact :

Christina Khnaisser : Christina.Khnaisser@usherbrooke.ca <br>
Luc Lavoie : Luc.Lavoie@usherbrooke.ca <br>
Jean-François Ethier : Jf.Ether@usherbrooke.ca

## License
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

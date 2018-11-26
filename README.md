# OntoRelα
## Application for generating a relational database using an ontology

OntoRelα generates from an ontology and a set of configuration files, a set of scripts that create a fully functional relational database (RDB). The method consists of two processes: the ontological analysis and the ontology conversion. The analysis process verifies the structure of the ontology and builds an appropriate internal representation of the ontology. The conversion process converts the ontology constructs into a logical model as SQL scripts that creates the RDB.

## Project structure
OntoRelα is developed in Java 8 with the following external libraries:
* OWLAPI 5.1 for loading and analyzing the ontology.
* JGraphT to store a graph representation of the ontology and the RDB.
* StringTemplate for SQL generation. For now, only PostgreSQL are supported.
* Logback for logging.

Source code will be available soon.
### Directories content
__results__ : contain OntoRelα output for various ontologies.  

## License
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

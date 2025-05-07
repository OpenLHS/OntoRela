!/bin/bash
clear
# ------------------------------
# Dans un terminal aller à la racine du projet et exécuter
#   sh demo/OntoRelA-demo.sh
# ------------------------------

# ENVO Ontology
java -jar ontorela-application-2.1.0.jar generate-all demo/ENVO/config00

# GENO Ontology
java -jar ontorela-application-2.1.0.jar generate-all demo/GENO/config00

# HDRN Ontology
java -jar ontorela-application-2.1.0.jar generate-all demo/HDRN/config00

# PRDO Ontology
java -jar ontorela-application-2.1.0.jar generate-all demo/PDRO/config00

# PIZZA Ontology
java -jar ontorela-application-2.1.0.jar generate-all demo/PIZZA/config00

# MONDIAL Ontology
java -jar ontorela-application-2.1.0.jar generate-all demo/MONDIAL/config00

# UNIV-BENCH Ontology
java -jar ontorela-application-2.1.0.jar generate-all demo/UNIVBENCH/config00


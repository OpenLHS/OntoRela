!/bin/bash
clear
# ------------------------------
# Dans un terminal aller à la racine du projet et exécuter
#   sh demo/OntoRelA-demo.sh
# ------------------------------

# ENVO Ontology
java -jar OntoRelA-1.3.0.jar demo/ENVO/config00

# GENO Ontology
java -jar OntoRelA-1.3.0.jar demo/GENO/config00

# HDRN Ontology
java -jar OntoRelA-1.3.0.jar demo/HDRN/config00

# PRDO Ontology
java -jar OntoRelA-1.3.0.jar demo/PDRO/config00

# PIZZA Ontology
java -jar OntoRelA-1.3.0.jar demo/PIZZA/config00

# MONDIAL Ontology
java -jar OntoRelA-1.3.0.jar demo/MONDIAL/config00

# UNIV-BENCH Ontology
java -jar OntoRelA-1.3.0.jar demo/UNIVBENCH/config00


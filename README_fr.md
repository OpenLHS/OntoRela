# OntoRelα
## Application pour la génération d’une base de données relationnelle à partir d’une ontologie.

L’application permet de générer un schéma relationnel à partir d’une ontologie : l’ontologie est d’abord analysée, simplifiée puis réduite ; ensuite, chaque composant ontologique est converti en un composant relationnel ; finalement, chaque composant relationnel est traduit en SQL. Tout au long du processus des messages sont produits afin de consigner les anomalies et d’aider leur éventuel traitement.

OntoRelα génère à partir d’une ontologie OWL et de fichiers de configuration : (1) des scripts pour une base de données relationnelle (2) des listes d’avertissements (3) un catalogue de mise en correspondance entre des contructeurs ontologiques et les contructeurs relationnels (OntoRelDic), et (4) une ontologie normalisée formalisée selon μOnto (MOnto). μOnto, un modèle simplifié qui est inspiré de la théorie d’ensemble et à certaines parties de la logique de description, notamment ALCQI(D) [Chomicki and Saake 1998:8]. Le but de μOnto est de définir des composants ontologiques et fournir une classification des axiomes adéquate et suffisante pour la conversion en un schéma relationnel tout en préservant l’expressivité ontologique.

### Références
Khnaisser C, Lavoie, L., Fraikin, B., Barton, A., Dussault, S., Burgun, A., et Ethier J.F. Using an ontology to derive a sharable and interoperable relational data model for heterogeneous healthcare data (submitted to ADBIS 2021). 2020. A summary can be found here http://griis.ca/horg-ontorela/

Khnaisser, C, Lavoie L., Burgun A., et Ethier J.F. Generating Relational Database Using Ontology Review : Issues, Challenges and Trends. International Journal of Advanced Computer Science and Applications (IJACSA) 9, nᵒ 6 (2018): 139--145. https://doi.org/10.14569/IJACSA.2018.090620.

Khnaisser, Christina. « Construction de modèles de données relationnels temporalisés guidée par les ontologies ». Université de Paris cotutelle Université de Sherbrooke, 2019. https://savoirs.usherbrooke.ca/handle/11143/16329.

## Environnement
OntoRelα est mis en œuvre en Java 8 avec les bibliothèques externes suivantes :
* OWLAPI 5.1  pour charger et analyser l’ontologie au format OWL 2,
* JGraphT  pour créer le graphe de l’ontologie et le graphe relationnel,
* Snakeyaml  pour définir et charger les fichiers de configuration,
* Jackson  pour générer du JSON, StringTemplate  pour générer les scripts SQL, et
* Logback  pour gérer les traces du programme.

Les fichiers de configuration sont définis en YAML.L’ontologie normalisée est générée en μOnto, l’OntoRelDic en JSON, les scripts de la base de données sont générés en SQL/PLSQL, les graphes sont produits au format DOT et les avertissements sont produits au format texte.

## Utilisation
Il suffit de lancer OntoRela en ligne de commande en passant en paramètre un dossier de configuration contenant : database_config.yml et ontology_config.yml

java -jar OntoRelA-1.0.0.jar /chemin/config

### Les entrées
* ontology_config.yml, la configuration de l’ontologie doit contenir l’emplacement de l’ontologie. Et si nécessaire la liste de classes et de propriétés d’intérêt et la liste des annotations d’intérêt spécifiées par type et par langue (facultative).

* database_config.yml, la configuration de base de données doit contenir o	l’identifiant du schéma de base,la liste des langues pour la production des schémas d’interface, le nom du SGBDR cible, l’identifiant de la clé primaire et son type,le mode de normalisation des types, la liste de correspondance entre les types OWL et les types SQL.

Voir dans le dossier __demo__ pour des exemples de configuration.

### Les sorties
Dans le même dossier, OntoRela va générer tous les résultats :
* DatabaseIdentifierAnomalies.txt : les identifiants avec le nombre de chaines de caractère qui dépasse le maximum (60 pour PostgreSQL).
* DatabaseReport.txt : sommaire du contenu de la base de données.
* DatabaseScripts : dossier contenant tous les scripts SQL de la base de données.
* <ontologyname>.owl_normalized.txt : l’ontologie normalisée selon μOnto.
* InitialOntoGraph.dot : le graphe de l’ontologie initiale.
* MOnto-summary.txt : résumé de l'exécution de construction de l'ontologie.
* OntoGraph.dot : le graphe de l’ontologie normalisée et filtrée
* OntologyAnnotationDiagnostics.txt : les avertissements sur les annotations ontologiques.
* OntologyAnomalies.txt : les avertissements sur les classes orphelines et sans axiomes de données.
* OntologySummary.txt : sommaire du contenu de l’ontologie.
* OntoRelA-summary.txt : sommaire quantitatif de l’ontologie.
* OntoRelDiagnostics.txt : les avertissements sur la réduction.
* OntoRelCat.json : catalogue de correspondance OntoRel en format JSON.
* OntoRelCat.txt :  catalogue de correspondance OntoRel en format texte.
* OntoRelGraph.dot : graphe de l’ontoRel.
* README.txt : résumé de l’exécution d’OntoRela.
* RelGraph.dot : le graphe de la base de données.

Voir dans le dossier __resultat__ pour des exemples de sorties.

## Utilisation
1. Vérifier si vous avez Java installé, Java 1.8+ JDK is nécessaire.
2. Télécharger le zip ou cloner ce dépôt Git.
3. Exécuter la commande ci-dessous dans une console: 
<code>java -jar OntoRelA-1.0.0.jar *path-To-A-Configuration-Directory*</code>
Par exemple, pour générer la base de données pour l'ontologie MONDIAL fournie dans le dossier __demo__ exécuter:
<code> java -jar OntoRelA-1.0.0.jar demo/MONDIAL/config00 </code>

## Travail en cours
La version courante :
* Prend en entrée une ontologie en OWL 2
* Génère un schéma compatible avec PostgreSQL v9.5+

Le code complet sera bientôt disponible.

### Structure du dépôt
__demo__ : un jeu de données avec des ontologies et des configurations. <br>
__results__ : contient OntoRelα les artéfacts de sortie des exécution des ontologies dans __demo__. <br>
__report__ : contient des rapports techniques. <br>
__OntoRelA-1.1.0.exe__ : l’exécutable de l’applicaiton.

## Responsables
Pour plus d'information, contacter :

Christina Khnaisser : Christina.Khnaisser@usherbrooke.ca <br>
Luc Lavoie : Luc.Lavoie@usherbrooke.ca <br>
Jean-François Ethier : Jf.Ether@usherbrooke.ca

### Copyright et Licenses
Copyright 2016-{localyear}, [GRIIS](https://griis.ca/en)
GRIIS (Groupe de recherche interdisciplinaire en informatique de la santé) <br>
Faculté des sciences et Faculté de médecine et sciences de la santé <br>
Université de Sherbrooke (Québec) J1K 2R1 <br>
CANADA

Le logiciel est sous license
[LILIQ-R+ version 1.1](https://forge.gouv.qc.ca/licence/fr/liliq-v1-1/#strong-reciprocity-liliq-r)

La documentation est sous license
[Creative Common CC BY SA](https://creativecommons.org/licenses/by-sa/4.0/legalcode)

# OntoRelα
## Application pour la génération d’une base de données relationnelle à partir d’une ontologie.

L’application permet de générer un schéma relationnel à partir d’une ontologie : l’ontologie est d’abord analysée, simplifiée puis réduite ; ensuite, chaque composant ontologique est converti en un composant relationnel ; finalement, chaque composant relationnel est traduit en SQL. Tout au long du processus des messages sont produits afin de consigner les anomalies et d’aider leur éventuel traitement.

OntoRelα génère à partir d’une ontologie OWL et de fichiers de configuration : (1) des scripts pour une base de données relationnelle (2) des listes d’avertissements (3) un dictionnaire d’arrimage (OntoRelDic), et (4) une ontologie normalisée formalisée selon μOnto. μOnto, un modèle simplifié qui est inspiré de la théorie d’ensemble et à certaines parties de la logique de description, notamment ALCQI(D) [Chomicki and Saake 1998:8]. Le but de μOnto est de définir des composants ontologiques et fournir une classification des axiomes adéquate et suffisante pour la conversion en un schéma relationnel tout en préservant l’expressivité ontologique.

### Références
Khnaisser C, Lavoie L, Burgun A, et al. Generating a relational database for heterogeneous data using an ontology. (research report available through the URL and scientific article currently submitted to JODS). 2019. A summary can be found here http://griis.ca/horg-ontorela/

## Environnement
μOnto est une bibliothèque interne indépendante qui est intégrée dans OntoRelα pour représenter les composants ontologiques.

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
* MOnto-summary.txt : résumé de l'éxecution de contruction de l'ontologie.
* OntoGraph.dot : le graphe de l’ontologie normalisée et filtrée
* OntologyAnnotationDiagnostics.txt : les avertissements sur les annotations ontologiques.
* OntologyAnomalies.txt : les avertissements sur les classes orphelines et sans axiomes de données.
* OntologySummary.txt : sommaire du contenu de l’ontologie.
* OntoRelA-summary.txt : sommaire quantitatif de l’ontologie.
* OntoRelDiagnostics.txt : les avertissements sur la réduction.
* OntoRelDic.json : OntoRelDic en format JSON.
* OntoRelDic.txt :  OntoRelDic en format texte.
* OntoRelGraph.dot : graphe de l’ontoRel.
* README.txt : résumé de l’exécution d’OntoRela.
* RelGraph.dot : le graphe de la base de données.

## Travail en cours
Cette version :
* Prend en entrée une ontologie en OWL 2
* Génère un schéma compatible avec PostgreSQL v9.5+

Le code complet sera bientôt disponible.

### Structure du dépôt
__results__ : contain OntoRelα output for various ontologies. <br>
__demo__ : un jeu de données avec des ontologies et des configurations. <br>
__OntoRela.exe__ : l’exécutable de l’applicaiton.

## Responsables
Christina Khnaisser : Christina.Khnaisser@usherbrooke.ca <br>
Luc Lavoie : Luc.Lavoie@usherbrooke.ca <br>
Jean-François Ethier : Jf.Ether@usherbrooke.ca

### License
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

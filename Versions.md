# Versions

Historique de l'évolution.

## Version 1.3.0

* Utilisation des IRI pour les identifiants des tables (avec le paramètre useIRIasTableId).
* Retrait de la table et des associations à Thing (avec le paramètre removeThingTable).
* Diverse correction dans OntoRelCat.
* Mise à jour à MOnto 1.3.0 :
    * Génération des identifiants des classes générées par une fonction hash sur l'expression de
      l'axiome complexe correspond.
    * Ajout du chargement d'une ontologie à partir d'un URL.
    * Correction de la normalisation des axiomes complexes à plus qu'un niveau d'imbrication.
    * Élimination des doublons des classes générées par des expressions similaires lors de la
      normalisation des axiomes complexes
* Mise à jour des librairies tierces.

## Version 1.2.2

* Création d'un schéma relationnel pour OntoRelCat
* Génération des tuples l'OntoRelCat pour un OntoRel.

## Version 1.2.1

Mise à jour de MOnto.

## Version 1.1.1

Mise à jour de Gradle et de toutes libraries dépendances.

## Version 1.1.0

* Retrait du numéro artificiel des tables Txxx des vues IRI
* Renommage OntoRelDic pour OntoRelCat.
* Ajout paramètre de configuration pour activer/désactiver la réduction de redondance des axiomes (
  normalizeAxiom).
* Mise à jour MOnto (voir modifications MOnto).

## Version 1.0.0

Version initiale.

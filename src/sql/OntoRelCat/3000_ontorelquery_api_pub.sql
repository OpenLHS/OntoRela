/*
==============================================================================
== OntoRelCat : ontorelquery_api_pub.sql

Modélisation du catalogue d'OntoRelA - section api cliente.
------------------------------------------------------------------------------
Produit : OntoRelQuery
Résumé : Ce script contient une séquence de requêtes SQL nécessaires pour la
création des fonctions stockés en postgres du dictionnaire de données ontorelcat_pri
utilisé par l'OntoRelQuery.
Responsable : christina.khnaisser@usherbrooke.ca
              mohamed.amin.gaied@USherbrooke.ca
Version : 2024-10-10a
Statut : en développement
Encodage : UTF-8
Plateforme : PostgreSQL 6.4.0 à 14.4
==============================================================================
*/
-- Création du rôle pour accéder au schéma 'ontorelquery_api'
create role ontorelquery_api;
comment
on role ontorelquery_api is $$
Groupe des utilisateurs pouvant utiliser l
’interface cliente du module "ontorelquery".
$$;
-- Création du schéma 'ontorelquery_api'
create schema if not exists ontorelquery_api;
comment
on schema ontorelquery_api is $$
Modélisation du catalogue d'OntoRelA - section api query.
Il s'agit de l'API utilisée par OntoRelQuery pour interroger et manipuler les données d'OntoRel.
$$;

-- Attribution des privilèges
grant usage on schema
ontorelquery_api to ontorelquery_api;
grant
select
on all tables in schema ontorelquery_api to ontorelquery_api;
alter
default privileges in schema ontorelquery_api grant
select
on tables to ontorelquery_api;

-- ===========================================================================
-- création des types
-- ===========================================================================

-- Suppression du type 'table_id_result' s'il existe déjà dans le schéma 'ontorelquery_api'.
-- Utilisé pour éviter les erreurs de duplication lors de la création d'un nouveau type.
drop type if exists ontorelquery_api.table_id_result cascade;

-- Création du type 'table_id_result' dans le schéma 'ontorelquery_api'.
-- Utilisé pour représenter un identifiant de table de classe (class_table_id)
-- et une liste d'identifiants de tables d'axiomes (axiom_table_ids).
-- class_table_id : VARCHAR - identifiant de la table associée à une classe.
-- axiom_table_ids : VARCHAR[] - tableau d'identifiants de tables d'axiomes.
create type "ontorelquery_api".table_id_result as
    (
    class_table_id varchar,
    axiom_table_ids varchar[]
    );

-- Définition :
-- cette fonction récupère les classes ontologiques avec leurs labels pour un uuid ontorel
-- et un code de langue spécifiques.
--
-- Entrées :
--     p_ontorel_uuid : uuid - l'identifiant de l'ontorel à interroger
--     p_language_code : varchar - le code de langue pour les labels (par défaut 'en')
--
-- Sortie :
--     table (iri, table_id, label) : informations sur les classes ontologiques

create
or replace function "ontorelquery_api".get_onto_classes(
    p_ontorel_uuid varchar,
    p_language_code varchar default 'en'
)
returns table (
    iri varchar,
    table_id varchar,
    label varchar
)
language sql
security definer
as $$
select null::varchar, null::varchar, null::varchar where false;
$$;



-- Définition :
-- cette fonction récupère les classes ontologiques avec leurs labels pour un uuid ontorel
-- et un code de langue spécifiques.
--
-- Entrées :
--     p_ontorel_uuid : uuid - l'identifiant de l'ontorel à interroger
--     p_language_code : varchar - le code de langue pour les labels (par défaut 'en')
--
-- Sortie :
--     table (iri, table_id, label) : informations sur les classes ontologiques

create
or replace function "ontorelquery_api".get_onto_object_property(
    p_ontorel_uuid varchar,
    p_language_code varchar default 'en'
)
returns table (
    iri varchar,
    table_id varchar,
    label varchar
)
language sql
security definer
as $$
select null::varchar, null::varchar, null::varchar where false;
$$;

-- Définition :
-- cette fonction récupère les classes ontologiques avec leurs labels pour un uuid ontorel
-- et un code de langue spécifiques.
--
-- Entrées :
--     p_ontorel_uuid : uuid - l'identifiant de l'ontorel à interroger
--     p_language_code : varchar - le code de langue pour les labels (par défaut 'en')
--
-- Sortie :
--     table (iri, label) : informations sur les classes ontologiques

create
or replace function "ontorelquery_api".get_onto_data_property(
    p_ontorel_uuid varchar,
    p_language_code varchar default 'en'
)
returns table (
    iri varchar,
    label varchar
)
language sql
security definer
as $$
select null::varchar, null::varchar where false;
$$;


-- Définition :
-- cette fonction récupère les types de données ontologiques pour un uuid ontorel
-- et un code de langue spécifiques.
--
-- Entrées :
--     p_ontorel_uuid : uuid - l'identifiant de l'ontorel à interroger
--     p_language_code : varchar - le code de langue pour les labels (par défaut 'en')
--
-- Sortie :
--     table (iri, table_id, owlsql_type, label) : informations sur les types de données

create
or replace function "ontorelquery_api".get_onto_datatypes(
    p_ontorel_uuid uuid,
    p_language_code varchar default 'en'
)
returns table (
    iri varchar,
    table_id varchar,
    owlsql_type varchar,
    label varchar
)
language sql
security definer
as $$
select null::varchar, null::varchar, null::varchar, null::varchar where false;
$$;

-- Définition :
-- cette fonction récupère les axiomes de classe (relations entre les classes)
-- pour un uuid ontorel et un code de langue spécifiques.
--
-- Entrées :
--     p_ontorel_uuid : uuid - l'identifiant de l'ontorel à interroger
--     p_language_code : varchar - le code de langue pour les labels (par défaut 'en')
--
-- Sortie :
--     table avec informations sur les axiomes de classe et leurs labels

create
or replace function "ontorelquery_api".get_class_axioms(
    p_ontorel_uuid uuid,
    p_language_code varchar default 'en'
)
returns table (
    domain_iri varchar,
    range_iri varchar,
    property_iri varchar,
    table_id varchar,
    domain_label varchar,
    range_label varchar,
    property_label varchar
)
language sql
security definer
as $$
select null::varchar, null::varchar, null::varchar, null::varchar, null::varchar, null::varchar, null::varchar where false;
$$;


-- définition :
-- cette fonction récupère les axiomes de données (relations entre classes et types de données)
-- pour un uuid ontorel et un code de langue spécifiques.
--
-- entrées :
--     p_ontorel_uuid : uuid - l'identifiant de l'ontorel à interroger
--     p_language_code : varchar - le code de langue pour les labels (par défaut 'en')
--
-- sortie :
--     table avec informations sur les axiomes de données et leurs labels

create
or replace function "ontorelquery_api".get_data_axioms(
    p_ontorel_uuid uuid,
    p_language_code varchar default 'en'
)
returns table (
    domain_iri varchar,
    range_iri varchar,
    property_iri varchar,
    table_id varchar,
    domain_label varchar,
    range_label varchar,
    property_label varchar
)
language sql
security definer
as $$
select null::varchar, null::varchar, null::varchar, null::varchar, null::varchar, null::varchar, null::varchar where false;
$$;


-- définition :
-- cette fonction récupère les relations d'héritage entre classes ontologiques
-- pour un uuid ontorel spécifique.
--
-- entrées :
--     p_ontorel_uuid : uuid - l'identifiant de l'ontorel à interroger
--
-- sortie :
--     table avec informations sur les relations d'héritage et les tables associées

create
or replace function "ontorelquery_api".get_class_inheritance(
    p_ontorel_uuid uuid
)
returns table (
    subclass_iri varchar,
    superclass_iri varchar,
    subclass_table varchar,
    superclass_table varchar
)
language sql
security definer
as $$
select null::varchar, null::varchar, null::varchar, null::varchar where false;
$$;

-- définition :
-- cette fonction récupère les classes ontologiques pour un iri spécifique
-- et un uuid ontorel spécifique.
--
-- entrées :
--     p_iri : varchar - l'iri de la classe à rechercher
--     p_ontorel_uuid : uuid - l'identifiant de l'ontorel à interroger
--     p_language_code : varchar - le code de langue pour les labels (par défaut 'en')
--
-- sortie :
--     table (table_id, label) : informations sur la classe ontologique

create
or replace function "ontorelquery_api".get_class_by_iri(
    p_iri varchar,
    p_ontorel_uuid uuid,
    p_language_code varchar default 'en'
)
returns table (
    table_id varchar,
    label varchar
)
language sql
security definer
as $$
select null::varchar, null::varchar where false;
$$;



-- Définition :
-- Cette fonction récupère les labels (code et valeur) associés à une entité dans les tables "Onto_class" et "Onto_object_property"
-- du schéma "ontorelcat_pri", en fonction de l'ID de la table, de l'UUID ontologique et du code fourni.

-- Entrées :
--     table_id_ : VARCHAR - Identifiant de la table liée à l'entité.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de l'entité.
--     code_ : VARCHAR - Code du label recherché.

-- Sortie :
--     TABLE (code, value) : Renvoie le code et la valeur des labels trouvés correspondant à l'entité et aux critères fournis.
create
or replace function "ontorelquery_api".get_label(table_id_ character varying, ontorel_uuid_ character varying,
                                                     code_ character varying)
    returns table
            (
                code  character varying,
                value character varying
            )
    language sql
    security definer
begin
    atomic
select null::varchar, null::varchar where false;
end;

-- Définition :
-- Cette fonction récupère les définitions (code et valeur) associées à une entité spécifique dans les tables "Definition" et "Ontorel_entity"
-- en fonction de l'IRI (identifiant de ressource internationale) et de l'UUID ontologique.

-- Entrées :
--     iri_ : VARCHAR - IRI de l'entité à rechercher.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de l'entité.

-- Sortie :
--     TABLE (code, value) : Renvoie le code et la valeur des définitions liées à l'entité spécifiée par l'IRI et l'UUID.

create
or replace function "ontorelquery_api".get_definition(iri_ varchar, ontorel_uuid_ varchar)
    returns table
            (
                code  character varying,
                value character varying
            )
    language sql
    security definer
begin
    atomic
select null::varchar, null::varchar where false;
end;

-- Définition :
-- Cette fonction récupère l'identifiant de la table associée au type de données d'une entité,
-- en fonction de son IRI (identifiant de ressource internationale) et de son UUID ontologique.
-- Elle interroge les tables "Onto_data_type" et "Ontorel_entity" du schéma "ontorelcat_pri".

-- Entrées :
--     iri_ : VARCHAR - IRI de l'entité dont on veut obtenir le type de données.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de l'entité.

-- Sortie :
--     VARCHAR : Identifiant de la table (table_id) associée au type de données de l'entité spécifiée.
create
or replace function "ontorelquery_api".get_data_type(iri_ varchar, ontorel_uuid_ varchar)
    returns varchar
    language sql
    security definer
begin
    atomic
select null::varchar where false;
end;

-- Définition :
-- Cette fonction récupère le domaine d'une propriété d'objet dans une ontologie.
-- Elle interroge les tables "Onto_object_property_domain" et "Onto_object_property" pour obtenir l'IRI de la classe et de la propriété.
-- Le domaine correspond à la classe à laquelle la propriété est appliquée.

-- Entrées :
--     iri_ : VARCHAR - IRI de la propriété d'objet dont on veut récupérer le domaine.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la propriété.

-- Sortie :
--     TABLE (class_iri, property_iri) : Renvoie l'IRI de la classe (domaine) et l'IRI de la propriété d'objet correspondante.
create
or replace function "ontorelquery_api".get_object_property_domain(iri_ varchar, ontorel_uuid_ varchar)
    returns table
            (
                class_iri    varchar,
                property_iri varchar
            )
    language sql
    security definer
begin
    atomic
select null::varchar, null::varchar where false;
end;

-- Définition :
-- Cette fonction récupère le range (plage de valeurs possibles) d'une propriété d'objet dans une ontologie.
-- Elle interroge les tables "Onto_object_property_range" et "Onto_object_property" pour obtenir l'IRI de la classe et de la propriété.
-- Le range correspond à la classe cible sur laquelle la propriété d'objet est appliquée.

-- Entrées :
--     iri_ : VARCHAR - IRI de la propriété d'objet dont on veut récupérer le range.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la propriété.

-- Sortie :
--     TABLE (class_iri, property_iri) : Renvoie l'IRI de la classe (range) et l'IRI de la propriété d'objet correspondante.

create
or replace function "ontorelquery_api".get_object_property_range(iri_ varchar, ontorel_uuid_ varchar)
    returns table
            (
                class_iri    varchar,
                property_iri varchar
            )
    language sql
    security definer
begin
    atomic
select null::varchar, null::varchar where false;
end;

-- Définition :
-- Cette fonction récupère l'identifiant de la table associé à une propriété d'objet donnée dans une ontologie.
-- Elle interroge les tables "Onto_object_property" et "Ontorel_entity" pour obtenir le table_id de la propriété d'objet.

-- Entrées :
--     iri_ : VARCHAR - IRI de la propriété d'objet dont on souhaite obtenir l'identifiant de table.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la propriété d'objet.

-- Sortie :
--     TABLE (table_id) : Renvoie l'identifiant de la table (table_id) associé à la propriété d'objet spécifiée.
create
or replace function "ontorelquery_api".get_object_property(iri_ varchar, ontorel_uuid_ varchar)
    returns table
            (
                table_id varchar
            )
    language sql
    security definer
begin
    atomic
select null::varchar where false;
end;


-- Définition :
-- Cette fonction récupère le domaine d'une propriété de données dans une ontologie.
-- Elle interroge les tables "Onto_data_property_domain" et "Onto_data_property" pour obtenir l'IRI de la classe et de la propriété.
-- Le domaine correspond à la classe sur laquelle la propriété de données est appliquée.

-- Entrées :
--     iri_ : VARCHAR - IRI de la propriété de données dont on veut récupérer le domaine.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la propriété de données.

-- Sortie :
--     TABLE (class_iri, property_iri) : Renvoie l'IRI de la classe (domaine) et l'IRI de la propriété de données correspondante.
create
or replace function "ontorelquery_api".get_data_property_domain(iri_ varchar, ontorel_uuid_ varchar)
    returns table
            (
                class_iri    varchar,
                property_iri varchar
            )
    language sql
    security definer
begin
    atomic
select null::varchar, null::varchar where false;
end;

-- Définition :
-- Cette fonction récupère le range (plage de valeurs possibles) d'une propriété de données dans une ontologie.
-- Elle interroge les tables "Onto_data_property_range" et "Onto_data_property" pour obtenir l'IRI du type de données et de la propriété.
-- Le range correspond au type de données applicable pour la propriété de données.

-- Entrées :
--     iri_ : VARCHAR - IRI de la propriété de données dont on veut récupérer le range.
--     id_ontorel_ : VARCHAR - UUID ontologique de la propriété de données.

-- Sortie :
--     TABLE (class_iri, property_iri) : Renvoie l'IRI du type de données (range) et l'IRI de la propriété de données correspondante.
create
or replace function "ontorelquery_api".get_data_property_range(iri_ varchar, id_ontorel_ varchar)
    returns table
            (
                class_iri    varchar,
                property_iri varchar
            )
    language sql
    security definer
begin
    atomic
select null::varchar, null::varchar where false;
end;


-- Définition :
-- Cette fonction récupère l'identifiant de la table (table_id) correspondant à une classe dans une ontologie.
-- Elle interroge la table "Onto_class" pour obtenir l'identifiant de la table en fonction de l'IRI de la classe
-- et de l'UUID ontologique associé.

-- Entrées :
--     iri_ : VARCHAR - IRI de la classe dont on souhaite obtenir l'identifiant de la table.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la classe.

-- Sortie :
--     TABLE (table_id) : Renvoie l'identifiant de la table (table_id) associé à la classe spécifiée.
create
or replace function "ontorelquery_api".get_table_id_class(iri_ varchar, ontorel_uuid_ varchar)
    returns table
            (
                table_id varchar
            )
    language sql
    security definer
begin
    atomic
select null::varchar where false;
end;

-- Définition :
-- Cette fonction récupère l'identifiant de la table correspondant à une axiome de classe dans une ontologie.
-- Elle utilise la fonction "get_table_id_class" pour obtenir l'identifiant de la table de la classe et agrège
-- les identifiants de tables associés aux axiomes pour la classe et la propriété spécifiées.

-- Entrées :
--     class_iri_ : VARCHAR - IRI de la classe pour laquelle on souhaite obtenir l'identifiant de la table.
--     property_iri_ : VARCHAR - IRI de la propriété associée à l'axiome de classe.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la classe et de la propriété.

-- Sortie :
--     SETOF "ontorelquery_api".table_id_result : Renvoie une table avec les colonnes suivantes :
--         - class_table_id : Identifiant de la table correspondant à la classe.
--         - axiom_table_ids : Liste des identifiants de tables associés aux axiomes de la classe et propriété spécifiées.
create
or replace function "ontorelquery_api".get_table_id_class_op(
    class_iri_ varchar,
    property_iri_ varchar,
    ontorel_uuid_ varchar
)
    returns SETOF "ontorelquery_api".table_id_result
    language sql
    security definer
begin
    atomic
select null::varchar       as class_table_id, array [] ::varchar[] as axiom_table_ids where false;
end;

-- Définition :
-- Cette fonction récupère les identifiants des tables associés à une axiome de classe spécifique dans une ontologie.
-- Elle utilise la fonction "get_table_id_class" pour obtenir l'identifiant de la table de la classe et agrège
-- les identifiants des tables associés aux axiomes de classe et de propriété spécifiés, en tenant compte d'un IRI de range.

-- Entrées :
--     class_iri_ : VARCHAR - IRI de la classe pour laquelle on souhaite obtenir l'identifiant de la table.
--     property_iri_ : VARCHAR - IRI de la propriété associée à l'axiome de classe.
--     range_iri_ : VARCHAR - IRI du range (plage de valeurs) associé à l'axiome de classe.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la classe, propriété et range.

-- Sortie :
--     SETOF "ontorelquery_api".table_id_result : Renvoie une table avec les colonnes suivantes :
--         - class_table_id : Identifiant de la table correspondant à la classe.
create
or replace function "ontorelquery_api".get_table_id_class_op_class(
    class_iri_ varchar,
    property_iri_ varchar,
    range_iri_ varchar,
    ontorel_uuid_ varchar
)
    returns SETOF "ontorelquery_api".table_id_result
    language sql
    security definer
begin
    atomic
select null::varchar       as class_table_id, array [] ::varchar[] as axiom_table_ids where false;
end;

-- Définition :
-- Cette fonction récupère les identifiants des tables associés à un axiome de données pour une classe spécifique dans une ontologie.
-- Elle utilise la fonction "get_table_id_class" pour obtenir l'identifiant de la table de la classe et agrège
-- les identifiants des tables associés aux axiomes de données pour la classe et la propriété spécifiées.

-- Entrées :
--     class_iri_ : VARCHAR - IRI de la classe pour laquelle on souhaite obtenir l'identifiant de la table.
--     property_iri_ : VARCHAR - IRI de la propriété associée à l'axiome de données.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la classe et de la propriété.

-- Sortie :
--     SETOF "ontorelquery_api".table_id_result : Renvoie une table avec les colonnes suivantes :
--         - class_table_id : Identifiant de la table correspondant à la classe.
--         - axiom_table_ids : Liste des identifiants de tables associés aux axiomes de données pour la classe et propriété spécifiées.
create
or replace function "ontorelquery_api".get_table_id_class_dp(class_iri_ varchar, property_iri_ varchar, ontorel_uuid_ varchar)
    returns SETOF "ontorelquery_api".table_id_result
    language sql
    security definer
begin
    atomic
select null::varchar       as class_table_id, array [] ::varchar[] as axiom_table_ids where false;
end;

-- Définition :
-- Cette fonction récupère les identifiants des tables pour une hiérarchie de classes, en fonction du niveau d'héritage spécifié.
-- Elle utilise une requête récursive pour explorer les relations d'héritage entre les classes et retourne les résultats
-- avec les détails sur le niveau d'héritage.

-- Entrées :
--     p_class_iri : VARCHAR - IRI de la classe pour laquelle on souhaite obtenir les informations d'héritage.
--     p_inheritance_level : INT - Niveau d'héritage à explorer. Les niveaux positifs représentent les sous-classes,
--                                  tandis que les niveaux négatifs représentent les super-classes.
--     p_ontorel_uuid : VARCHAR - UUID ontologique de la classe.

-- Sortie :
--     TABLE : Renvoie une table avec les colonnes suivantes :
--         - iri : IRI de la classe dans la hiérarchie.
--         - table_id : Identifiant de la table correspondant à la classe.
create
or replace function "ontorelquery_api".get_class_hierarchy_detailed(
    p_class_iri varchar,
    p_inheritance_level int,
    p_ontorel_uuid varchar
)
    returns table
            (
                iri               varchar,
                table_id          varchar,
                inheritance_level int
            )
    language sql
    security definer
begin
    atomic
select null::varchar, null::varchar, null::int where false;
end;


-- Définition :
-- Cette fonction récupère les identifiants des tables pour une hiérarchie de classes, en fonction du niveau d'héritage spécifié.
-- Elle utilise une requête récursive pour explorer les relations d'héritage entre les classes et retourne les résultats
-- avec les détails sur le niveau d'héritage.

-- Entrées :
--     p_class_iri : VARCHAR - IRI de la classe pour laquelle on souhaite obtenir les informations d'héritage.
--     p_inheritance_level : INT - Niveau d'héritage à explorer. Les niveaux positifs représentent les sous-classes,
--                                  tandis que les niveaux négatifs représentent les super-classes.
--     p_ontorel_uuid : VARCHAR - UUID ontologique de la classe.

-- Sortie :
--     TABLE : Renvoie une table avec les colonnes suivantes :
--         - table_id : Identifiant de la table correspondant à la classe.
create
or replace function "ontorelquery_api".get_class_hierarchy_table_ids(
    p_class_iri varchar,
    p_inheritance_level int,
    p_ontorel_uuid varchar
)
    returns table
            (
                table_id varchar
            )
    language sql
    security definer
begin
    atomic
select null::varchar where false;
end;

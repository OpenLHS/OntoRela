/*
==============================================================================
== OntoRelCat : ontorelquery_api_pri.sql

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

-- Création du schéma 'ontorelquery_api' si celui-ci n'existe pas.
create schema if not exists ontorelquery_api;
comment
on schema ontorelquery_api is $$
Modélisation du catalogue d'OntoRelA - section api query.
Il s'agit de l'API utilisée par toutes les applications pour interroger et manipuler les données d'OntoRel.
$$;

-- ===========================================================================
-- création des fomnctions
-- ===========================================================================


-- Définition :
-- Cette fonction récupère les classes ontologiques avec leurs labels pour un uuid ontorel
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
select oc.iri,
       oc.table_id,
       coalesce(l.value, oc.iri) as label
from "ontorelcat_pri"."Onto_class" oc
         left join
     "ontorelcat_pri"."Label" l
     on oc.ontorel_uuid = l.ontorel_uuid
         and oc.iri = l.iri
         and l.code = p_language_code
where oc.ontorel_uuid = p_ontorel_uuid;
$$;


-- Définition :
-- Cette fonction récupère les object properties ontologiques avec leurs labels pour un uuid ontorel
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
select op.iri,
       op.table_id,
       coalesce(l.value, op.iri) as label
from "ontorelcat_pri"."Onto_object_property" op
         left join
     "ontorelcat_pri"."Label" l
     on op.ontorel_uuid = l.ontorel_uuid
         and op.iri = l.iri
         and l.code = p_language_code
where op.ontorel_uuid = p_ontorel_uuid;
$$;


-- Définition :
-- Cette fonction récupère les data properties ontologiques avec leurs labels pour un uuid ontorel
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
select dp.iri,
       coalesce(l.value, dp.iri) as label
from "ontorelcat_pri"."Onto_data_property" dp
         left join
     "ontorelcat_pri"."Label" l
     on dp.ontorel_uuid = l.ontorel_uuid
         and dp.iri = l.iri
         and l.code = p_language_code
where dp.ontorel_uuid = p_ontorel_uuid;
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
    p_ontorel_uuid varchar,
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
select odt.iri,
       odt.table_id,
       odt.owlsql_type,
       coalesce(l.value, odt.iri) as label
from "ontorelcat_pri"."Onto_data_type" odt
         left join
     "ontorelcat_pri"."Label" l
     on odt.ontorel_uuid = l.ontorel_uuid
         and odt.iri = l.iri
         and l.code = p_language_code
where odt.ontorel_uuid = p_ontorel_uuid;
$$;

-- Définition :
-- Cette fonction récupère les axiomes de classe (relations entre les classes)
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
    p_ontorel_uuid varchar,
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
select oca.domain_iri,
       oca.range_iri,
       oca.property_iri,
       oca.table_id,
       coalesce(dl.value, oca.domain_iri)   as domain_label,
       coalesce(rl.value, oca.range_iri)    as range_label,
       coalesce(pl.value, oca.property_iri) as property_label
from "ontorelcat_pri"."Onto_class_axiom" oca
         left join
     "ontorelcat_pri"."Label" dl
     on oca.ontorel_uuid = dl.ontorel_uuid
         and oca.domain_iri = dl.iri
         and dl.code = p_language_code
         left join
     "ontorelcat_pri"."Label" rl
     on oca.ontorel_uuid = rl.ontorel_uuid
         and oca.range_iri = rl.iri
         and rl.code = p_language_code
         left join
     "ontorelcat_pri"."Label" pl
     on oca.ontorel_uuid = pl.ontorel_uuid
         and oca.property_iri = pl.iri
         and pl.code = p_language_code
where oca.ontorel_uuid = p_ontorel_uuid;
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
    p_ontorel_uuid varchar,
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
select oda.domain_iri,
       oda.range_iri,
       oda.property_iri,
       oda.table_id,
       coalesce(dl.value, oda.domain_iri)   as domain_label,
       coalesce(rl.value, oda.range_iri)    as range_label,
       coalesce(pl.value, oda.property_iri) as property_label
from "ontorelcat_pri"."Onto_data_axiom" oda
         left join
     "ontorelcat_pri"."Label" dl
     on oda.ontorel_uuid = dl.ontorel_uuid
         and oda.domain_iri = dl.iri
         and dl.code = p_language_code
         left join
     "ontorelcat_pri"."Label" rl
     on oda.ontorel_uuid = rl.ontorel_uuid
         and oda.range_iri = rl.iri
         and rl.code = p_language_code
         left join
     "ontorelcat_pri"."Label" pl
     on oda.ontorel_uuid = pl.ontorel_uuid
         and oda.property_iri = pl.iri
         and pl.code = p_language_code
where oda.ontorel_uuid = p_ontorel_uuid;
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
    p_ontorel_uuid varchar
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
select oci.subclass_iri,
       oci.superclass_iri,
       sub.table_id   as subclass_table,
       super.table_id as superclass_table
from "ontorelcat_pri"."Onto_class_inheritance" oci
         join
     "ontorelcat_pri"."Onto_class" sub
     on oci.ontorel_uuid = sub.ontorel_uuid
         and oci.subclass_iri = sub.iri
         join
     "ontorelcat_pri"."Onto_class" super
     on oci.ontorel_uuid = super.ontorel_uuid
         and oci.superclass_iri = super.iri
where oci.ontorel_uuid = p_ontorel_uuid;
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
    p_ontorel_uuid varchar,
    p_language_code varchar default 'en'
)
returns table (
    table_id varchar,
    label varchar
)
language sql
security definer
as $$
select oc.table_id,
       coalesce(l.value, oc.iri) as label
from "ontorelcat_pri"."Onto_class" oc
         left join
     "ontorelcat_pri"."Label" l
     on oc.ontorel_uuid = l.ontorel_uuid
         and oc.iri = l.iri
         and l.code = p_language_code
where oc.iri = p_iri
  and oc.ontorel_uuid = p_ontorel_uuid;
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
select code, value
from "ontorelcat_pri"."Label"
where iri in (select iri
              from "ontorelcat_pri"."Onto_class"
              where table_id = table_id_
                and ontorel_uuid = ontorel_uuid_
              union
              select iri
              from "ontorelcat_pri"."Onto_object_property"
              where table_id = table_id_
                and ontorel_uuid = ontorel_uuid_)
  and ontorel_uuid = ontorel_uuid_
  and code = code_;
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
                code  varchar,
                value varchar
            )
    language sql
    security definer
begin
    atomic
select D.code, D.value
from "ontorelcat_pri"."Definition" D
         join "ontorelcat_pri"."Ontorel_entity" OE
              on OE.ontorel_uuid = D.ontorel_uuid and OE.iri = D.iri
where D.iri = iri_
  and D.ontorel_uuid = ontorel_uuid_;
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
select ODT.table_id
from "ontorelcat_pri"."Onto_data_type" ODT
         join "ontorelcat_pri"."Ontorel_entity" OE
              on OE.ontorel_uuid = ODT.ontorel_uuid and OE.iri = ODT.iri
where ODT.iri = iri_
  and ODT.ontorel_uuid = ontorel_uuid_;
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
select OOPD.class_iri, OOPD.property_iri
from "ontorelcat_pri"."Onto_object_property_domain" OOPD
         join "ontorelcat_pri"."Onto_object_property" OOP
              on OOP.ontorel_uuid = OOPD.ontorel_uuid and OOP.iri = OOPD.property_iri
where OOPD.ontorel_uuid = ontorel_uuid_
  and OOPD.property_iri = iri_;
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
select OORD.class_iri, OORD.property_iri
from "ontorelcat_pri"."Onto_object_property_range" OORD
         join "ontorelcat_pri"."Onto_object_property" OOP
              on OOP.ontorel_uuid = OORD.ontorel_uuid and OOP.iri = OORD.property_iri
where OORD.ontorel_uuid = ontorel_uuid_
  and OORD.property_iri = iri_;
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
select OOP.table_id
from "ontorelcat_pri"."Onto_object_property" OOP
         join "ontorelcat_pri"."Ontorel_entity" OE on OE.ontorel_uuid = OOP.ontorel_uuid and OE.iri = OOP.iri
where OOP.ontorel_uuid = ontorel_uuid_
  and OOP.iri = iri_;
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
select ODPD.class_iri, ODPD.property_iri
from "ontorelcat_pri"."Onto_data_property_domain" ODPD
         join "ontorelcat_pri"."Onto_data_property" ODP
              on ODP.ontorel_uuid = ODPD.ontorel_uuid and ODP.iri = ODPD.property_iri
where ODPD.ontorel_uuid = ontorel_uuid_
  and ODPD.property_iri = iri_;
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
select ODPR.datatype_iri, ODPR.property_iri
from "ontorelcat_pri"."Onto_data_property_range" ODPR
         join "ontorelcat_pri"."Onto_data_property" ODP
              on ODP.ontorel_uuid = ODPR.ontorel_uuid and ODP.iri = ODPR.property_iri
where ODPR.ontorel_uuid = id_ontorel_
  and ODPR.property_iri = iri_;
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
select OC.table_id
from "ontorelcat_pri"."Onto_class" OC
where OC.iri = iri_
  and OC.ontorel_uuid = ontorel_uuid_;
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
select "ontorelquery_api".get_table_id_class(class_iri_, ontorel_uuid_) as class_table_id,
       array_agg(distinct table_id)                                     as axiom_table_ids
from "ontorelcat_pri"."Onto_class_axiom"
where domain_iri = class_iri_
  and ontorel_uuid = ontorel_uuid_
  and property_iri = property_iri_
group by class_iri_, ontorel_uuid_;
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
select "ontorelquery_api".get_table_id_class(class_iri_, ontorel_uuid_) as class_table_id,
       array_agg(distinct table_id)                                     as axiom_table_ids
from "ontorelcat_pri"."Onto_class_axiom"
where domain_iri = class_iri_
  and ontorel_uuid = ontorel_uuid_
  and property_iri = property_iri_
  and range_iri = range_iri_
group by class_iri_, ontorel_uuid_;
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
select "ontorelquery_api".get_table_id_class(class_iri_, ontorel_uuid_) as class_table_id,
       array_agg(distinct table_id)                                     as axiom_table_ids
from "ontorelcat_pri"."Onto_data_axiom"
where domain_iri = class_iri_
  and ontorel_uuid = ontorel_uuid_
  and property_iri = property_iri_
group by class_iri_, ontorel_uuid_;
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
    returns TABLE
            (
                iri               varchar,
                table_id          varchar,
                inheritance_level int
            )
    language plpgsql
    security definer
as
$$
begin
    if
p_inheritance_level >= 0 then
        return query
            with recursive class_hierarchy as (select oc.iri,
                                                      ontorelquery_api.get_table_id_class(oc.iri, oc.ontorel_uuid) as table_id,
                                                      0                                                            as inheritance_level
                                               from ontorelcat_pri."Onto_class" oc
                                               where oc.ontorel_uuid = p_ontorel_uuid
                                                 and oc.iri = p_class_iri
                                               union all
                                               select oc2.iri,
                                                      ontorelquery_api.get_table_id_class(oc2.iri, oc2.ontorel_uuid) as table_id,
                                                      ch.inheritance_level + 1
                                               from class_hierarchy ch
                                                        join ontorelcat_pri."Onto_class_inheritance" oci
                                                             on oci.superclass_iri = ch.iri
                                                        join ontorelcat_pri."Onto_class" oc2 on oci.subclass_iri = oc2.iri
                                               where oci.ontorel_uuid = p_ontorel_uuid
                                                 and ch.inheritance_level < p_inheritance_level)
select distinct ch.iri,
                ch.table_id,
                ch.inheritance_level
from class_hierarchy ch
order by ch.inheritance_level;

else
        return query
            with recursive class_hierarchy as (select oc.iri,
                                                      ontorelquery_api.get_table_id_class(oc.iri, oc.ontorel_uuid) as table_id,
                                                      0                                                            as inheritance_level
                                               from ontorelcat_pri."Onto_class" oc
                                               where oc.ontorel_uuid = p_ontorel_uuid
                                                 and oc.iri = p_class_iri
                                               union all
                                               select oc2.iri,
                                                      ontorelquery_api.get_table_id_class(oc2.iri, oc2.ontorel_uuid) as table_id,
                                                      ch.inheritance_level - 1
                                               from class_hierarchy ch
                                                        join ontorelcat_pri."Onto_class_inheritance" oci
                                                             on oci.subclass_iri = ch.iri
                                                        join ontorelcat_pri."Onto_class" oc2 on oci.superclass_iri = oc2.iri
                                               where oci.ontorel_uuid = p_ontorel_uuid
                                                 and ch.inheritance_level > p_inheritance_level)
select distinct ch.iri,
                ch.table_id,
                ch.inheritance_level
from class_hierarchy ch
order by ch.inheritance_level desc;
end if;
end;
$$;



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
    returns TABLE
            (
                table_id varchar
            )
    language plpgsql
    security definer
as
$$
begin
    if
p_inheritance_level >= 0 then
        return query
            with recursive class_hierarchy as (select oc.iri,
                                                      ontorelquery_api.get_table_id_class(oc.iri, oc.ontorel_uuid) as table_id,
                                                      0                                                            as inheritance_level
                                               from ontorelcat_pri."Onto_class" oc
                                               where oc.ontorel_uuid = p_ontorel_uuid
                                                 and oc.iri = p_class_iri
                                               union all
                                               select oc2.iri,
                                                      ontorelquery_api.get_table_id_class(oc2.iri, oc2.ontorel_uuid) as table_id,
                                                      ch.inheritance_level + 1
                                               from class_hierarchy ch
                                                        join ontorelcat_pri."Onto_class_inheritance" oci
                                                             on oci.superclass_iri = ch.iri
                                                        join ontorelcat_pri."Onto_class" oc2 on oci.subclass_iri = oc2.iri
                                               where oci.ontorel_uuid = p_ontorel_uuid
                                                 and ch.inheritance_level < p_inheritance_level)
select distinct ch.table_id
from class_hierarchy ch
where ch.table_id is not null;

else
        return query
            with recursive class_hierarchy as (select oc.iri,
                                                      ontorelquery_api.get_table_id_class(oc.iri, oc.ontorel_uuid) as table_id,
                                                      0                                                            as inheritance_level
                                               from ontorelcat_pri."Onto_class" oc
                                               where oc.ontorel_uuid = p_ontorel_uuid
                                                 and oc.iri = p_class_iri
                                               union all
                                               select oc2.iri,
                                                      ontorelquery_api.get_table_id_class(oc2.iri, oc2.ontorel_uuid) as table_id,
                                                      ch.inheritance_level - 1
                                               from class_hierarchy ch
                                                        join ontorelcat_pri."Onto_class_inheritance" oci
                                                             on oci.subclass_iri = ch.iri
                                                        join ontorelcat_pri."Onto_class" oc2 on oci.superclass_iri = oc2.iri
                                               where oci.ontorel_uuid = p_ontorel_uuid
                                                 and ch.inheritance_level > p_inheritance_level)
select distinct ch.table_id
from class_hierarchy ch
where ch.table_id is not null;
end if;
end;
$$;


-- ===========================================================================
-- Fonction optionnel
-- ===========================================================================

-- Définition :
-- Cette fonction récupère le type d'une entité en fonction de son identifiant de table et de l'UUID ontologique.
-- Elle vérifie plusieurs tables pour déterminer où l'entité est définie, retournant ainsi le type d'entité associé.

-- Entrées :
--     table_id_ : VARCHAR - Identifiant de la table de l'entité pour laquelle le type est recherché.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de l'entité.

-- Sortie :
--     TABLE : Renvoie une table avec les colonnes suivantes :
--         - table_id : Identifiant de la table de l'entité.
--         - found_in : Type d'entité où l'identifiant de la table est trouvé. Les valeurs possibles sont :
--           - 'Onto_class'
--           - 'Onto_Object_Properties'
--           - 'Onto_Data_Axiom'
--           - 'Onto_class_axiom'
create
or replace function "ontorelquery_api".get_entity_type(table_id_ varchar, ontorel_uuid_ varchar)
    returns table
            (
                table_id varchar,
                found_in varchar
            )
    language sql
    security definer
begin
    atomic
select table_id,
       found_in
from (select table_id, ontorel_uuid, 'Onto_class' as found_in
      from "ontorelcat_pri"."Onto_class" oc
      union all
      select table_id, ontorel_uuid, 'Onto_Object_Properties'
      from "ontorelcat_pri"."Onto_object_property" oop
      union all
      select table_id as iri, ontorel_uuid, 'Onto_Data_Axiom'
      from "ontorelcat_pri"."Onto_data_axiom" oda
      union all
      select table_id as iri, ontorel_uuid, 'Onto_class_axiom'
      from "ontorelcat_pri"."Onto_class_axiom" oca) a
where a.table_id = table_id_
  and a.ontorel_uuid = ontorel_uuid_;
end;


-- Définition :
-- Cette fonction récupère le type d'une classe en fonction de son identifiant IRI et de l'UUID ontologique.
-- Elle recherche dans plusieurs tables pour déterminer où l'IRI est défini, indiquant le type de classe associé.

-- Entrées :
--     iri_ : VARCHAR - Identifiant IRI de la classe pour laquelle le type est recherché.
--     ontorel_uuid_ : VARCHAR - UUID ontologique de la classe.

-- Sortie :
--     TABLE : Renvoie une table avec les colonnes suivantes :
--         - iri : Identifiant IRI de la classe.
--         - found_in : Type de classe où l'IRI est trouvé. Les valeurs possibles sont :
--           - 'Onto_class'
--           - 'Onto_Object_Properties'
--           - 'Onto_Data_Axiom'
--           - 'Onto_class_axiom'
create
or replace function "ontorelquery_api".get_table_name_by_identifier(iri_ varchar, ontorel_uuid_ varchar)
    returns table
            (
                iri      varchar,
                found_in varchar
            )
    language sql
    security definer
begin
    atomic
select iri,
       found_in
from (select iri, ontorel_uuid, 'Onto_class' as found_in
      from "ontorelcat_pri"."Onto_class" oc
      union all
      select iri, ontorel_uuid, 'Onto_Object_Properties'
      from "ontorelcat_pri"."Onto_object_property" oop
      union all
      select domain_iri as iri, ontorel_uuid, 'Onto_Data_Axiom'
      from "ontorelcat_pri"."Onto_data_axiom" oda
      union all
      select domain_iri as iri, ontorel_uuid, 'Onto_class_axiom'
      from "ontorelcat_pri"."Onto_class_axiom" oca) a
where a.iri = iri_
  and a.ontorel_uuid = ontorel_uuid_;
end;

/*
==============================================================================
OntoRelQuery_func.sql
------------------------------------------------------------------------------
.Contributeurs
(CK01) Christina.Khnaisser@USherbrooke.ca
(MAG01)  mohamed.amin.gaied@USherbrooke.ca

.Droits, licences et adresses
  Copyright 2016-2022, GRIIS
  Le code est sous licence
  LILIQ-R 1.1 (https://forge.gouv.qc.ca/licence/liliq-v1-1/.
  La documentation est sous licence
  CC-BY 4.0 (https://creativecommons.org/licenses/by/4.0/.
  GRIIS (Groupe de recherche interdisciplinaire en informatique de la santé)
  Faculté des sciences et Faculté de médecine et sciences de la santé
  Université de Sherbrooke (Québec) J1K 2R1 CANADA
  http://griis.ca

.Références
==============================================================================
 */

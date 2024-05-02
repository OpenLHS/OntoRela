/*
==============================================================================
1001-OntoRelCat-proc_cre.sql
------------------------------------------------------------------------------
Produit : OntoRela
Résumé : Ce script contient une séquence de requêtes SQL nécessaires pour la creation des procédures stockés en postgres
du dictionnaire de données OntoRelCat.
Projet : REQ-ONTO
Responsable : christina.khnaisser@usherbrooke.ca
Version : 2022-08-29a
Statut : en développement
Encodage : UTF-8
Plateforme : PostgreSQL 6.4.0 à 14.4
==============================================================================
*/

-- ===========================================================================
-- Création des procédures stockées
-- ===========================================================================


-- Création du procédure mère ontorel_ins (Insertion dans la table : Ontorel)
create or replace procedure
  "OntoRelCat".ontorel_ins(in ontorel_id_ character varying, in version_ character varying, in create_date_ timestamptz)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel"(ontorel_id, version, create_date)
values (ontorel_id_, version_, create_date_);
$$;


-- Création du procédure onto_config_db_ins (Insertion dans la table : Ontorel_db_Config)
create or replace procedure
  "OntoRelCat".onto_config_db_ins(in ontorel_id_ character varying,
                                  in defaultkeynameOntoRelCat_ character varying,
                                  in defaultkeydomainnameOntoRelCat_ character varying,
                                  in defaultkeytypeOntoRelCat_ character varying,
                                  in defaultattributenameOntoRelCat_ character varying,
                                  in defaultattributedomainenameOntoRelCat_ character varying,
                                  in defaultattributetype_ character varying,
                                  in maxidentifierlengthOntoRelCat_ integer,
                                  in useiriastableidOntoRelCat_ boolean,
                                  in normalizedatatypeOntoRelCat_ boolean,
                                  in normalizeaxiomOntoRelCat_ boolean,
                                  in generateoptable_ boolean)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_db_Config"(ontorel_id,
                                key_name,
                                key_domain,
                                key_sql_type,
                                attribute_name,
                                attribute_domain,
                                attribute_sql_type,
                                max_identifier_length,
                                use_iri_as_table_id,
                                normalize_datatype,
                                normalize_axiom,
                                generate_optable)
values (ontorel_id_,
        DefaultKeyNameOntoRelCat_,
        DefaultKeyDomainNameOntoRelCat_,
        DefaultKeyTypeOntoRelCat_,
        DefaultAttributeNameOntoRelCat_,
        DefaultAttributeDomaineNameOntoRelCat_,
        DefaultAttributeType_,
        MaxIdentifierLengthOntoRelCat_,
        UseIRIasTableIdOntoRelCat_,
        NormalizeDatatypeOntoRelCat_,
        NormalizeAxiomOntoRelCat_,
        GenerateOpTable_)

$$;

/*
Création du procédure onto_import_ins (Insertion dans la table : Ontorel_Import) (Issue 29:
       Désactivation de la fonctionnalité permettant de générer le script d'insertion de cette table).

create or replace procedure
    "OntoRelCat".onto_import_ins(in ontorel_id_ character varying, in file_name_ character varying,
                               in json_ jsonb, in import_date_ timestamptz)
    language sql
as
$$
insert into "OntoRelCat"."Ontorel_Import"(ontorel_id, file_name, json, import_date)
values (ontorel_id_, file_name_, json_, import_date_);
$$;

 */

-- Création du procédure onto_schema_ins (Insertion dans les tables : Ontorel_Schema -> Ontorel_Schema_Definition)
create or replace procedure
  "OntoRelCat".onto_schema_ins(in ontorel_id_ character varying,
                               in schema_name_ character varying, in code_ character varying,
                               in value_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Schema"(ontorel_id, schema_name)
values (ontorel_id_, schema_name_);

insert into "OntoRelCat"."Ontorel_Schema_Definition"(ontorel_id, schema_name, code, value)
values (ontorel_id_, schema_name_, code_, value_);
$$;


-- Création du procédure ontology_ins (Insertion dans la table : Ontology)
create or replace procedure
  "OntoRelCat".ontology_ins(in ontorel_id_ character varying, in iri_ character varying,
                            in file_name_ character varying, in alias_ character varying,
                            in version_ character varying, in create_date_ timestamptz)
  language sql
as
$$
insert into "OntoRelCat"."Ontology"(ontorel_id, iri, file_name, alias, version, create_date)
values (ontorel_id_, iri_, file_name_, alias_, version_, create_date_);
$$;

-- Création du procédure ontology_label_ins (Insertion dans la table : Ontology_Label)
create or replace procedure
  "OntoRelCat".ontology_label_ins(in ontorel_id_ character varying, in iri_ character varying,
                                  in code_ character varying, in value_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontology_Label"(ontorel_id, iri, code, value)
values (ontorel_id_, iri_, code_, value_);
$$;


-- Création du procédure onto_class_ins (Insertion dans les tables : Onto_Class -> Ontorel_Entity)
create or replace procedure
  "OntoRelCat".onto_class_ins(in ontorel_id_ character varying, in iri_ character varying,
                              in table_id_ character varying,
                              in origin_ "OntoRelCat"."Origin_Class")
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Entity"(ontorel_id, iri)
values (ontorel_id_, iri_);

insert into "OntoRelCat"."Onto_Class"(ontorel_id, iri, table_id, origin)
values (ontorel_id_, iri_, table_id_, origin_);
$$;

-- Création du procédure onto_data_type_ins (Insertion dans les tables : Onto_Data_Type -> Ontorel_Entity)
create or replace procedure
  "OntoRelCat".onto_data_type_ins(in ontorel_id_ character varying, in iri_ character varying,
                                  in table_id_ character varying, in sql_type_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Entity"(ontorel_id, iri)
values (ontorel_id_, iri_);

insert into "OntoRelCat"."Onto_Data_Type"(ontorel_id, iri, table_id, sql_type)
values (ontorel_id_, iri_, table_id_, sql_type_);
$$;

-- Création du procédure onto_object_properties_ins (Insertion dans les tables : Onto_Object_Property -> Ontorel_Entity)
create or replace procedure
  "OntoRelCat".onto_object_properties_ins(in ontorel_id_ character varying,
                                          in iri_ character varying,
                                          in table_id_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Entity"(ontorel_id, iri)
values (ontorel_id_, iri_);

insert into "OntoRelCat"."Onto_Object_Property"(ontorel_id, iri, table_id)
values (ontorel_id_, iri_, table_id_);
$$;

-- Création du procédure onto_object_properties_domain_ins (Insertion dans les tables : Onto_Object_Property_Domain -> Ontorel_Entity)
create or replace procedure
  "OntoRelCat".onto_object_properties_domain_ins(in ontorel_id_ character varying,
                                                 in class_iri_ character varying,
                                                 in property_iri_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Entity"(ontorel_id, iri)
select ontorel_id_, class_iri_
    where not exists
  (select ontorel_id, iri from "OntoRelCat"."Ontorel_Entity" where ontorel_id = ontorel_id_ and iri = class_iri_);

insert into "OntoRelCat"."Onto_Object_Property_Domain"(ontorel_id, class_iri, property_iri)
values (ontorel_id_, class_iri_, property_iri_);
$$;

-- Création du procédure onto_object_properties_range_ins (Insertion dans les tables : Onto_Object_Property_Range -> Ontorel_Entity)
create or replace procedure
  "OntoRelCat".onto_object_properties_range_ins(in ontorel_id_ character varying,
                                                in class_iri_ character varying,
                                                in property_iri_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Entity"(ontorel_id, iri)
select ontorel_id_, class_iri_
    where not exists
  (select ontorel_id, iri from "OntoRelCat"."Ontorel_Entity" where ontorel_id = ontorel_id_ and iri = class_iri_);

insert into "OntoRelCat"."Onto_Object_Property_Range"(ontorel_id, class_iri, property_iri)
values (ontorel_id_, class_iri_, property_iri_);
$$;

-- Création du procédure onto_data_properties_ins (Insertion dans les tables : Onto_Data_Property -> Ontorel_Entity)
create or replace procedure
  "OntoRelCat".onto_data_properties_ins(in ontorel_id_ character varying,
                                        in iri_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Entity"(ontorel_id, iri)
values (ontorel_id_, iri_);

insert into "OntoRelCat"."Onto_Data_Property"(ontorel_id, iri)
values (ontorel_id_, iri_);
$$;

-- Création du procédure onto_data_properties_domain_ins (Insertion dans les tables : Onto_Data_Property_Domain -> Ontorel_Entity)
create or replace procedure
  "OntoRelCat".onto_data_properties_domain_ins(in ontorel_id_ character varying,
                                               in class_iri_ character varying,
                                               in property_iri_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Entity"(ontorel_id, iri)
select ontorel_id_, class_iri_
    where not exists
  (select ontorel_id, iri from "OntoRelCat"."Ontorel_Entity" where ontorel_id = ontorel_id_ and iri = class_iri_);

insert into "OntoRelCat"."Onto_Data_Property_Domain"(ontorel_id, class_iri, property_iri)
values (ontorel_id_, class_iri_, property_iri_);
$$;

-- Création du procédure onto_data_properties_range_ins (Insertion dans les tables : Onto_Data_Property_Range -> Onto_Data_Type -> Ontorel_Entity)
create or replace procedure
  "OntoRelCat".onto_data_properties_range_ins(in ontorel_id_ character varying,
                                              in datatype_iri_ character varying,
                                              in property_iri_ character varying,
                                              in sql_type_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Ontorel_Entity"(ontorel_id, iri)
select ontorel_id_, datatype_iri_
    where not exists
  (select ontorel_id, iri from "OntoRelCat"."Ontorel_Entity" where ontorel_id = ontorel_id_ and iri = datatype_iri_);

insert into "OntoRelCat"."Onto_Data_Type"(ontorel_id, iri, sql_type)
select ontorel_id_, datatype_iri_, sql_type_
    where not exists
  (select ontorel_id, iri from "OntoRelCat"."Onto_Data_Type" where ontorel_id = ontorel_id_ and iri = datatype_iri_);

insert into "OntoRelCat"."Onto_Data_Property_Range"(ontorel_id, datatype_iri, property_iri)
values (ontorel_id_, datatype_iri_, property_iri_);
$$;

-- Création du procédure onto_data_axiom_ins (Insertion dans la table : Onto_Data_Axiom)
create or replace procedure
  "OntoRelCat".onto_data_axiom_ins(in ontorel_id_ character varying,
                                   in domain_iri_ character varying,
                                   in range_iri_ character varying,
                                   in property_iri_ character varying,
                                   in domain_card_ character varying, in origin_ "OntoRelCat"."Origin_Axiom",
                                   in table_id_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Onto_Data_Axiom"(ontorel_id, domain_iri, range_iri, property_iri, domain_card, origin, table_id)
values (ontorel_id_, domain_iri_, range_iri_, property_iri_, domain_card_, origin_, table_id_);
$$;

-- Création du procédure onto_class_axiom_ins (Insertion dans la table : Onto_Class_Axiom)
create or replace procedure
  "OntoRelCat".onto_class_axiom_ins(in ontorel_id_ character varying,
                                    in domain_iri_ character varying,
                                    in range_iri_ character varying,
                                    in property_iri_ character varying,
                                    in domain_card_ character varying,
                                    in range_card_ character varying, in origin_ "OntoRelCat"."Origin_Axiom",
                                    in table_id_ character varying)
  language sql
as
$$

insert into "OntoRelCat"."Onto_Class_Axiom"(ontorel_id, domain_iri, range_iri, property_iri, domain_card, range_card, origin,
                               table_id)
values (ontorel_id_, domain_iri_, range_iri_, property_iri_, domain_card_, range_card_, origin_, table_id_);
$$;


-- Création du procédure onto_class_inheritance_ins (Insertion dans la table : Onto_Class_Inheritance)
create or replace procedure
  "OntoRelCat".onto_class_inheritance_ins(in ontorel_id_ character varying,
                                          in subclass_iri_ character varying,
                                          in superclass_iri_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Onto_Class_Inheritance"(ontorel_id ,subclass_iri, superclass_iri)
values (ontorel_id_, subclass_iri_, superclass_iri_);
$$;

-- Création du procédure onto_object_property_inheritance_ins (Insertion dans la table : Onto_Object_Property_Inheritance)
create or replace procedure
  "OntoRelCat".onto_object_property_inheritance_ins(in ontorel_id_ character varying,
                                                    in superproperty_iri_ character varying,
                                                    in subproperty_iri_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Onto_Object_Property_Inheritance"(ontorel_id, superproperty_iri, subproperty_iri)
values (ontorel_id_, superproperty_iri_, subproperty_iri_);
$$;

-- Création du procédure onto_object_property_inheritance_ins (Insertion dans la table : Onto_Object_Property_Inheritance)
create or replace procedure
  "OntoRelCat".onto_object_property_inheritance_ins(in ontorel_id_ character varying,
                                                    in superproperty_iri_ character varying,
                                                    in subproperty_iri_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Onto_Object_Property_Inheritance"(ontorel_id, superproperty_iri, subproperty_iri)
values (ontorel_id_, superproperty_iri_, subproperty_iri_);
$$;

-- Création du procédure label_ins (Insertion dans la table : Label)
create or replace procedure
  "OntoRelCat".label_ins(in ontorel_id_ character varying, in iri_ character varying,
                         in code_ character varying, in value_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Label"(ontorel_id, iri, code, value)
values (ontorel_id_, iri_, code_, value_);
$$;

-- Création du procédure definition_ins (Insertion dans la table : Definition)
create or replace procedure
  "OntoRelCat".definition_ins(in ontorel_id_ character varying, in iri_ character varying,
                              in code_ character varying, in value_ character varying)
  language sql
as
$$
insert into "OntoRelCat"."Definition"(ontorel_id, iri, code, value)
values (ontorel_id_, iri_, code_, value_);
$$;

-- ===========================================================================
-- Procédure opérationnelle
-- ===========================================================================

create or replace function "OntoRelCat".getShortIRI(fullIRI varchar)
   returns varchar
   language sql
  as
$$
select
    case when position('#' in reverse(fullIRI)) > 0
             then reverse(split_part(split_part(reverse(fullIRI),'/',1),'#',1))
         else reverse(split_part(reverse(fullIRI),'/',1))
    end
$$;

/*
==============================================================================
1001-OntoRelCat-proc_cre.sql
------------------------------------------------------------------------------
.Contributeurs
(CK01) Christina.Khnaisser@USherbrooke.ca
(MAG) mohamed.amin.gaied@usherbrooke.ca

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

.Tâches projetées

.Tâches réalisées
2022-08-29 (AMG) : Création des procédures EMIR
  * CREATE OR REPLACE PROCEDURE ontorel_ins

.Références
-
==============================================================================
 */
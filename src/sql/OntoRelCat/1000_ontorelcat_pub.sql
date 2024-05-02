/*
== OntoRelCat : ontorelcat_pub.sql

Modélisation du catalogue d'OntoRelA - section publique.

Copyright 2020-2024, https://griis.ca/

  GRIIS (Groupe de recherche interdisciplinaire en informatique de la santé)
  Faculté des sciences et Faculté de médecine et sciences de la santé
  Université de Sherbrooke (Québec) J1K 2R1
  CANADA

Le code est sous licence LILIQ-R (https://forge.gouv.qc.ca/licence/liliq-v1-1/).

La documentation est sous licence CC BY 4.0, (https://creativecommons.org/licenses/by/4.0/).
*/
create role ontorelcat_pub;
comment on role ontorelcat_pub is $$
Groupe des utilisateurs pouvant utiliser l’interface commune publique du module ontorelcat_pri.
$$;

create schema ontorelcat_pub;
comment on schema ontorelcat_pub is $$
Modélisation du catalogue d'OntoRelA - section publique.
$$;

grant usage on schema ontorelcat_pub to ontorelcat_pub;
alter default privileges in schema ontorelcat_pub grant select on tables to ontorelcat_pub;

--- ===========
--- Enum
--- ===========

-- Création du type enum Origin_Class pour la table Onto_Class
create type ontorelcat_pub."Origin_Class" as
    enum ('DECLARED', 'PROPERTY_CLASS', 'UNION_CLASS', 'UNION_EL_CLASS', 'INTERSECTION_CLASS', 'INTERSECTION_EL_CLASS');

-- Création du type enum Origin_Axiom pour la table Onto_Class_Axiom
create type ontorelcat_pub."Origin_Axiom" as
    enum ('DECLARED', 'PROPERTY_AXIOM', 'UNION_AXIOM', 'INTERSECTION_AXIOM', 'DISJOINT_AXIOM', 'MERGED_AXIOM', 'SUPERCLASS_AXIOM');

-- ===========================================================================
-- Création des procédures stockées de base
-- ===========================================================================


-- Procédure ontorel_ins (insertion dans la table : Ontorel)
-- @param i_ontorel_uuid
-- @param i_version
-- @param i_ontorel
create or replace procedure
    ontorelcat_pub.ontorel_ins(in i_ontorel_uuid character varying,
                               in i_version character varying,
                               in i_ontorel_generation_date timestamptz)
    language sql
begin
    atomic
end;


-- Procédure onto_config_db_ins (Insertion dans la table : Ontorel_db_config)
-- @param i_ontorel_uuid
-- @param i_default_key_name
-- @param i_default_key_domain_name
-- @param i_default_key_type
-- @param i_default_attribute_name
-- @param i_default_attribute_domaine_name
-- @param i_default_attribute_type
-- @param i_max_identifier_length
-- @param i_use_iri_as_table_id
-- @param i_normalize_data_type
-- @param i_normalize_axiom
-- @param i_generate_op_table
create or replace procedure
    ontorelcat_pub.onto_config_db_ins(in i_ontorel_uuid character varying,
                                      in i_default_key_name character varying,
                                      in i_default_key_domain_name character varying,
                                      in i_default_key_type character varying,
                                      in i_default_attribute_name character varying,
                                      in i_default_attribute_domaine_name character varying,
                                      in i_default_attribute_type character varying,
                                      in i_max_identifier_length integer,
                                      in i_use_iri_as_table_id boolean,
                                      in i_normalize_data_type boolean,
                                      in i_normalize_axiom boolean,
                                      in i_generate_op_table boolean)
    language sql
begin
    atomic
end;

-- Procédure onto_schema_ins (Insertion dans les tables : Ontorel_Schema -> Ontorel_Schema_Definition)
-- @param i_ontorel_uuid
-- @param i_schema_name
-- @param i_code
-- @param i_value
create or replace procedure
    ontorelcat_pub.onto_schema_ins(in i_ontorel_uuid character varying,
                                   in i_schema_name character varying,
                                   in i_code character varying,
                                   in i_value character varying)
    language sql
begin
    atomic
end;


-- Procédure ontology_ins (Insertion dans la table : Ontology)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_file_name
-- @param i_alias
-- @param i_version
-- @param i_create_date
create or replace procedure
    ontorelcat_pub.ontology_ins(in i_ontorel_uuid character varying, in i_iri character varying,
                                in i_file_name character varying, in i_alias character varying,
                                in i_version character varying, in i_create_date timestamptz)
    language sql
begin
    atomic
end;


-- Création du procédure ontology_label_ins (Insertion dans la table : Ontology_Label)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_code
-- @param i_value
create or replace procedure
    ontorelcat_pub.ontology_label_ins(in i_ontorel_uuid character varying, in i_iri character varying,
                                      in i_code character varying, in i_value character varying)
    language sql
begin
    atomic
end;


-- Création du procédure onto_class_ins (Insertion dans les tables : Onto_Class -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_table_id
-- @param i_origin
create or replace procedure
    ontorelcat_pub.onto_class_ins(in i_ontorel_uuid character varying,
                                  in i_iri character varying,
                                  in i_table_id character varying,
                                  in i_origin ontorelcat_pub."Origin_Class")
    language sql
begin
    atomic
end;

-- Création du procédure onto_data_type_ins (Insertion dans les tables : Onto_Data_Type -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_table_id
-- @param i_sql_type
create or replace procedure
    ontorelcat_pub.onto_data_type_ins(in i_ontorel_uuid character varying, in i_iri character varying,
                                      in i_table_id character varying, in i_sql_type character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_object_properties_ins (Insertion dans les tables : Onto_Object_Property -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_table_id
create or replace procedure
    ontorelcat_pub.onto_object_properties_ins(in i_ontorel_uuid character varying,
                                              in i_iri character varying,
                                              in i_table_id character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_object_properties_domain_ins (Insertion dans les tables : Onto_Object_Property_Domain -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_property_iri
create or replace procedure
    ontorelcat_pub.onto_object_properties_domain_ins(in i_ontorel_uuid character varying,
                                                     in i_iri character varying,
                                                     in i_property_iri character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_object_properties_range_ins (Insertion dans les tables : Onto_Object_Property_Range -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_property_iri
create or replace procedure
    ontorelcat_pub.onto_object_properties_range_ins(in i_ontorel_uuid character varying,
                                                    in i_iri character varying,
                                                    in i_property_iri character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_data_properties_ins (Insertion dans les tables : Onto_Data_Property -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
create or replace procedure
    ontorelcat_pub.onto_data_properties_ins(in i_ontorel_uuid character varying,
                                            in i_iri character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_data_properties_domain_ins (Insertion dans les tables : Onto_Data_Property_Domain -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_property_iri
create or replace procedure
    ontorelcat_pub.onto_data_properties_domain_ins(in i_ontorel_uuid character varying,
                                                   in i_iri character varying,
                                                   in i_property_iri character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_data_properties_range_ins (Insertion dans les tables : Onto_Data_Property_Range -> Onto_Data_Type -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_datatype_iri
-- @param i_property_iri
-- @param i_sql_type
create or replace procedure
    ontorelcat_pub.onto_data_properties_range_ins(in i_ontorel_uuid character varying,
                                                  in i_datatype_iri character varying,
                                                  in i_property_iri character varying,
                                                  in i_sql_type character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_data_axiom_ins (Insertion dans la table : Onto_Data_Axiom)
-- @param i_ontorel_uuid
-- @param i_domain_iri
-- @param i_range_iri
-- @param i_property_iri
-- @param i_domain_card
-- @param i_origin
-- @param i_table_id
create or replace procedure
    ontorelcat_pub.onto_data_axiom_ins(in i_ontorel_uuid character varying,
                                       in i_domain_iri character varying,
                                       in i_range_iri character varying,
                                       in i_property_iri character varying,
                                       in i_domain_card character varying,
                                       in i_origin ontorelcat_pub."Origin_Axiom",
                                       in i_table_id character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_class_axiom_ins (Insertion dans la table : Onto_Class_Axiom)
-- @param i_ontorel_uuid
-- @param i_domain_iri
-- @param i_range_iri
-- @param i_property_iri
-- @param i_domain_card
-- @param i_range_card
-- @param i_origin
-- @param i_table_id
create or replace procedure
    ontorelcat_pub.onto_class_axiom_ins(in i_ontorel_uuid character varying,
                                        in i_domain_iri character varying,
                                        in i_range_iri character varying,
                                        in i_property_iri character varying,
                                        in i_domain_card character varying,
                                        in i_range_card character varying,
                                        in i_origin ontorelcat_pub."Origin_Axiom",
                                        in i_table_id character varying)
    language sql
begin
    atomic
end;


-- Création du procédure onto_class_inheritance_ins (Insertion dans la table : Onto_Class_Inheritance)
-- @param i_ontorel_uuid
-- @param i_subclass_iri
-- @param i_superclass_iri
create or replace procedure
    ontorelcat_pub.onto_class_inheritance_ins(in i_ontorel_uuid character varying,
                                              in i_subclass_iri character varying,
                                              in i_superclass_iri character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_object_property_inheritance_ins (Insertion dans la table : Onto_Object_Property_Inheritance)
-- @param i_ontorel_uuid
-- @param i_superproperty_iri
-- @param i_subproperty_iri
create or replace procedure
    ontorelcat_pub.onto_object_property_inheritance_ins(in i_ontorel_uuid character varying,
                                                        in i_superproperty_iri character varying,
                                                        in i_subproperty_iri character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_label_ins (Insertion dans la table : Label)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_code
-- @param i_value
create or replace procedure
    ontorelcat_pub.onto_label_ins(in i_ontorel_uuid character varying, in i_iri character varying,
                                  in i_code character varying, in i_value character varying)
    language sql
begin
    atomic
end;

-- Création du procédure onto_definition_ins (Insertion dans la table : Definition)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_code
-- @param i_value
create or replace procedure
    ontorelcat_pub.onto_definition_ins(in i_ontorel_uuid character varying, in i_iri character varying,
                                       in i_code character varying, in i_value character varying)
    language sql
begin
    atomic

end;

-- ===========================================================================
-- Des procédures complémentaires
-- ===========================================================================

create or replace function ontorelcat_pub.getShortIRI(fullIRI varchar)
    returns varchar
    language sql
return '';
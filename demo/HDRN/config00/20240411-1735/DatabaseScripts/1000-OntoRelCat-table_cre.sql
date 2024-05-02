/*
==============================================================================
1000-OntoRelCat-table_cre.sql
------------------------------------------------------------------------------
Produit : OntoRela
Résumé : Ce script contient les définitions des tables pour la création du dictionnaire
  de données OntoRelCat.
Responsable : christina.khnaisser@usherbrooke.ca
Version : 2022-08-14a
Statut : en développement
Encodage : UTF-8
Plateforme : PostgreSQL 8 à 16
==============================================================================
*/

-- ===========================================================================
-- Création de Schéma de base
-- ===========================================================================
create schema if not exists "OntoRelCat";

-- ===========================================================================
-- Création et insertion des codes languages en PostgreSQL ISO639-1
-- ===========================================================================
create table if not exists "OntoRelCat"."Languages_Codes"
(
    code       varchar(2) not null,
    "language" varchar(100),
    constraint Languages_Codes_ck0
        primary key ("code")
);

insert into "OntoRelCat"."Languages_Codes" (code, "language")
values ('aa', 'Afar'),
       ('ab', 'Abkhazian'),
       ('af', 'Afrikaans'),
       ('ak', 'Akan'),
       ('am', 'Amharic'),
       ('ar', 'Arabic'),
       ('an', 'Aragonese'),
       ('as', 'Assamese'),
       ('av', 'Avaric'),
       ('ae', 'Avestan'),
       ('ay', 'Aymara'),
       ('az', 'Azerbaijani'),
       ('ba', 'Bashkir'),
       ('bm', 'Bambara'),
       ('be', 'Belarusian'),
       ('bn', 'Bengali'),
       ('bi', 'Bislama'),
       ('bo', 'Tibetan'),
       ('bs', 'Bosnian'),
       ('br', 'Breton'),
       ('bg', 'Bulgarian'),
       ('ca', 'Catalan'),
       ('cs', 'Czech'),
       ('ch', 'Chamorro'),
       ('ce', 'Chechen'),
       ('cu', 'Church Slavic'),
       ('cv', 'Chuvash'),
       ('kw', 'Cornish'),
       ('co', 'Corsican'),
       ('cr', 'Cree'),
       ('cy', 'Welsh'),
       ('da', 'Danish'),
       ('de', 'German'),
       ('dv', 'Dhivehi'),
       ('dz', 'Dzongkha'),
       ('el', 'Modern Greek (1453-)'),
       ('en', 'English'),
       ('eo', 'Esperanto'),
       ('et', 'Estonian'),
       ('eu', 'Basque'),
       ('ee', 'Ewe'),
       ('fo', 'Faroese'),
       ('fa', 'Persian'),
       ('fj', 'Fijian'),
       ('fi', 'Finnish'),
       ('fr', 'French'),
       ('fy', 'Western Frisian'),
       ('ff', 'Fulah'),
       ('gd', 'Scottish Gaelic'),
       ('ga', 'Irish'),
       ('gl', 'Galician'),
       ('gv', 'Manx'),
       ('gn', 'Guarani'),
       ('gu', 'Gujarati'),
       ('ht', 'Haitian'),
       ('ha', 'Hausa'),
       ('sh', 'Serbo-CroatianCode element for 639-1 has been deprecated'),
       ('he', 'Hebrew'),
       ('hz', 'Herero'),
       ('hi', 'Hindi'),
       ('ho', 'Hiri Motu'),
       ('hr', 'Croatian'),
       ('hu', 'Hungarian'),
       ('hy', 'Armenian'),
       ('ig', 'Igbo'),
       ('io', 'Ido'),
       ('ii', 'Sichuan Yi'),
       ('iu', 'Inuktitut'),
       ('ie', 'Interlingue'),
       ('ia', 'Interlingua (International Auxiliary Language Association)'),
       ('id', 'Indonesian'),
       ('ik', 'Inupiaq'),
       ('is', 'Icelandic'),
       ('it', 'Italian'),
       ('jv', 'Javanese'),
       ('ja', 'Japanese'),
       ('kl', 'Kalaallisut'),
       ('kn', 'Kannada'),
       ('ks', 'Kashmiri'),
       ('ka', 'Georgian'),
       ('kr', 'Kanuri'),
       ('kk', 'Kazakh'),
       ('km', 'Central Khmer'),
       ('ki', 'Kikuyu'),
       ('rw', 'Kinyarwanda'),
       ('ky', 'Kirghiz'),
       ('kv', 'Komi'),
       ('kg', 'Kongo'),
       ('ko', 'Korean'),
       ('kj', 'Kuanyama'),
       ('ku', 'Kurdish'),
       ('lo', 'Lao'),
       ('la', 'Latin'),
       ('lv', 'Latvian'),
       ('li', 'Limburgan'),
       ('ln', 'Lingala'),
       ('lt', 'Lithuanian'),
       ('lb', 'Luxembourgish'),
       ('lu', 'Luba-Katanga'),
       ('lg', 'Ganda'),
       ('mh', 'Marshallese'),
       ('ml', 'Malayalam'),
       ('mr', 'Marathi'),
       ('mk', 'Macedonian'),
       ('mg', 'Malagasy'),
       ('mt', 'Maltese'),
       ('mn', 'Mongolian'),
       ('mi', 'Maori'),
       ('ms', 'Malay (macrolanguage)'),
       ('my', 'Burmese'),
       ('na', 'Nauru'),
       ('nv', 'Navajo'),
       ('nr', 'South Ndebele'),
       ('nd', 'North Ndebele'),
       ('ng', 'Ndonga'),
       ('ne', 'Nepali (macrolanguage)'),
       ('nl', 'Dutch'),
       ('nn', 'Norwegian Nynorsk'),
       ('nb', 'Norwegian Bokmål'),
       ('no', 'Norwegian'),
       ('ny', 'Nyanja'),
       ('oc', 'Occitan (post 1500)'),
       ('oj', 'Ojibwa'),
       ('or', 'Oriya (macrolanguage)'),
       ('om', 'Oromo'),
       ('os', 'Ossetian'),
       ('pa', 'Panjabi'),
       ('pi', 'Pali'),
       ('pl', 'Polish'),
       ('pt', 'Portuguese'),
       ('ps', 'Pushto'),
       ('qu', 'Quechua'),
       ('rm', 'Romansh'),
       ('ro', 'Romanian'),
       ('rn', 'Rundi'),
       ('ru', 'Russian'),
       ('sg', 'Sango'),
       ('sa', 'Sanskrit'),
       ('si', 'Sinhala'),
       ('sk', 'Slovak'),
       ('sl', 'Slovenian'),
       ('se', 'Northern Sami'),
       ('sm', 'Samoan'),
       ('sn', 'Shona'),
       ('sd', 'Sindhi'),
       ('so', 'Somali'),
       ('st', 'Southern Sotho'),
       ('es', 'Spanish'),
       ('sq', 'Albanian'),
       ('sc', 'Sardinian'),
       ('sr', 'Serbian'),
       ('ss', 'Swati'),
       ('su', 'Sundanese'),
       ('sw', 'Swahili (macrolanguage)'),
       ('sv', 'Swedish'),
       ('ty', 'Tahitian'),
       ('ta', 'Tamil'),
       ('tt', 'Tatar'),
       ('te', 'Telugu'),
       ('tg', 'Tajik'),
       ('tl', 'Tagalog'),
       ('th', 'Thai'),
       ('ti', 'Tigrinya'),
       ('to', 'Tonga (Tonga Islands)'),
       ('tn', 'Tswana'),
       ('ts', 'Tsonga'),
       ('tk', 'Turkmen'),
       ('tr', 'Turkish'),
       ('tw', 'Twi'),
       ('ug', 'Uighur'),
       ('uk', 'Ukrainian'),
       ('ur', 'Urdu'),
       ('uz', 'Uzbek'),
       ('ve', 'Venda'),
       ('vi', 'Vietnamese'),
       ('vo', 'Volapük'),
       ('wa', 'Walloon'),
       ('wo', 'Wolof'),
       ('xh', 'Xhosa'),
       ('yi', 'Yiddish'),
       ('yo', 'Yoruba'),
       ('za', 'Zhuang'),
       ('zh', 'Chinese'),
       ('zu', 'Zulu') on conflict do nothing ;

-- ===========================================================================
-- Définition des tables
-- ===========================================================================

-- Création du table Ontorel
create table if not exists "OntoRelCat"."Ontorel"
(
    "ontorel_id" varchar,
    "version"    varchar,
    "create_date" timestamp with time zone,
    constraint "Ontorel_ck0"
        primary key ("ontorel_id")
);

create table if not exists "OntoRelCat"."Ontorel_db_Config"
(
    "ontorel_id"            varchar,
    "key_name"              varchar,
    "key_domain"            varchar,
    "key_sql_type"          varchar,
    "attribute_name"        varchar,
    "attribute_domain"      varchar,
    "attribute_sql_type"    varchar,
    "max_identifier_length" integer,
    "use_iri_as_table_id"   boolean,
    "normalize_datatype"    boolean,
    "normalize_axiom"       boolean,
    "generate_optable"      boolean,
    constraint "Ontorel_db_Config_ck0"
        primary key ("ontorel_id"),
    constraint "Ontorel_db_Config_fk0"
        foreign key ("ontorel_id") references "OntoRelCat"."Ontorel"
);

-- Création du table Ontorel_Entity
create table if not exists "OntoRelCat"."Ontorel_Entity"
(
    "ontorel_id" varchar,
    "iri"        varchar,
    constraint "Ontorel_Entity_ck0"
        primary key ("ontorel_id", "iri"),
    constraint "Ontorel_Entity_fk0"
        foreign key ("ontorel_id") references "OntoRelCat"."Ontorel"
);

/*
Création du table Ontorel_Import (Issue 29: Désactivation de la fonctionnalité permettant de générer le script d'insertion
de cette table).

create table if not exists "OntoRelCat"."Ontorel_Import"
(
    "ontorel_id"  varchar,
    "file_name"   varchar,
    "json"        jsonb,
    "import_date" timestamp with time zone,
    constraint "Ontorel_Import_ck0"
        primary key ("ontorel_id"),
    constraint "Ontorel_Import_ck1"
        unique ("import_date"),
    constraint "Ontorel_Import_fk0"
        foreign key ("ontorel_id") references "OntoRelCat"."Ontorel"
);
 */

-- Création du table Ontorel_Schema
create table if not exists "OntoRelCat"."Ontorel_Schema"
(
    "ontorel_id"  varchar,
    "schema_name" varchar,
    constraint "Ontorel_Schema_ck0"
        primary key ("ontorel_id", "schema_name"),
    constraint "Ontorel_Schema_fk0"
        foreign key ("ontorel_id") references "OntoRelCat"."Ontorel"
);

-- Création du table Ontorel_Schema_Definition
create table if not exists "OntoRelCat"."Ontorel_Schema_Definition"
(
    "ontorel_id"  varchar,
    "schema_name" varchar,
    "code"        varchar(2),
    "value"       varchar,
    constraint "Ontorel_Schema_Definition_ck0"
        primary key ("ontorel_id", "schema_name", "code"),
    constraint "Ontorel_Schema_Definition_fk0"
        foreign key ("ontorel_id", "schema_name") references "OntoRelCat"."Ontorel_Schema" ("ontorel_id", "schema_name"),
    constraint "Ontorel_Schema_Definition_fk1"
        foreign key ("code") references "OntoRelCat"."Languages_Codes" ("code")
);

-- Création du type enum Origin_Class pour la table Onto_Class
create type"OntoRelCat"."Origin_Class" as
    enum ('DECLARED', 'PROPERTY_CLASS', 'UNION_CLASS', 'UNION_EL_CLASS', 'INTERSECTION_CLASS', 'INTERSECTION_EL_CLASS');

-- Création du table Onto_Class
create table if not exists "OntoRelCat"."Onto_Class"
(
    "ontorel_id" varchar,
    "iri"        varchar,
    "table_id"   varchar,
    "origin"     "OntoRelCat"."Origin_Class",
    constraint "Onto_Class_ck0"
        primary key ("ontorel_id", "iri"),
    constraint "Onto_Class_fk0"
        foreign key ("ontorel_id", "iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri")
);

-- Création du table Onto_Data_Type
create table if not exists "OntoRelCat"."Onto_Data_Type"
(
    "ontorel_id" varchar,
    "iri"        varchar,
    "table_id"   varchar,
    "sql_type"   varchar,
    constraint "Onto_Data_Type_ck0"
        primary key ("ontorel_id", "iri"),
    constraint "Onto_Data_Type_fk0"
        foreign key ("ontorel_id", "iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri")
);

-- Création du table Onto_Object_Property
create table if not exists "OntoRelCat"."Onto_Object_Property"
(
    "ontorel_id" varchar,
    "iri"        varchar,
    "table_id"   varchar,
    constraint "Onto_Object_Property_ck0"
        primary key ("ontorel_id", "iri"),
    constraint "Onto_Object_Property_fk0"
        foreign key ("ontorel_id", "iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri")
);

-- Création du table Onto_Object_Property_Domain
create table if not exists "OntoRelCat"."Onto_Object_Property_Domain"
(
    "ontorel_id"   varchar,
    "class_iri"    varchar,
    "property_iri" varchar,
    constraint "Onto_Object_Property_Domain_ck0"
        primary key ("ontorel_id", "class_iri", "property_iri"),
    constraint "Onto_Object_Property_Domain_fk0"
        foreign key ("ontorel_id", "class_iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri"),
    constraint "Onto_Object_Property_Domain_fk1"
        foreign key ("ontorel_id", "property_iri") references "OntoRelCat"."Onto_Object_Property" ("ontorel_id", "iri")
);

-- Création du table Onto_Object_Property_Range
create table if not exists "OntoRelCat"."Onto_Object_Property_Range"
(
    "ontorel_id"   varchar,
    "class_iri"    varchar,
    "property_iri" varchar,
    constraint "Onto_Object_Property_Range_ck0"
        primary key ("ontorel_id", "class_iri", "property_iri"),
    constraint "Onto_Object_Property_Range_fk0"
        foreign key ("ontorel_id", "class_iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri"),
    constraint "Onto_Object_Property_Range_fk1"
        foreign key ("ontorel_id", "property_iri") references "OntoRelCat"."Onto_Object_Property" ("ontorel_id", "iri")
);


-- Création du table Onto_Object_Property_Inheritance
create table if not exists "OntoRelCat"."Onto_Object_Property_Inheritance"
(
    "ontorel_id"        varchar,
    "superproperty_iri" varchar,
    "subproperty_iri"   varchar,
    constraint "Onto_Object_Property_Inheritance_ck0"
        primary key ("ontorel_id", "superproperty_iri", "subproperty_iri"),
    constraint "Onto_Object_Property_Inheritance_fk0"
        foreign key ("ontorel_id", "superproperty_iri") references "OntoRelCat"."Onto_Object_Property" ("ontorel_id", "iri"),
    constraint "Onto_Object_Property_Inheritance_fk1"
        foreign key ("ontorel_id", "subproperty_iri") references "OntoRelCat"."Onto_Object_Property" ("ontorel_id", "iri")
);


-- Création du table Onto_Data_Property
create table if not exists "OntoRelCat"."Onto_Data_Property"
(
    "ontorel_id" varchar,
    "iri"        varchar,
    constraint "Onto_Data_Property_ck0"
        primary key ("ontorel_id", "iri"),
    constraint "Onto_Data_Property_fk0"
        foreign key ("ontorel_id", "iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri")
);

-- Création du table Onto_Data_Property_Domain
create table if not exists "OntoRelCat"."Onto_Data_Property_Domain"
(
    "ontorel_id"   varchar,
    "class_iri"    varchar,
    "property_iri" varchar,
    constraint "Onto_Data_Property_Domain_ck0"
        primary key ("ontorel_id", "class_iri", "property_iri"),
    constraint "Onto_Data_Property_Domain_fk0"
        foreign key ("ontorel_id", "class_iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri"),
    constraint "Onto_Data_Property_Domain_fk1"
        foreign key ("ontorel_id", "property_iri") references "OntoRelCat"."Onto_Data_Property" ("ontorel_id", "iri")
);

-- Création du table Onto_Data_Property_Range
create table if not exists "OntoRelCat"."Onto_Data_Property_Range"
(
    "ontorel_id"   varchar,
    "datatype_iri" varchar,
    "property_iri" varchar,
    constraint "Onto_Data_Property_Range_ck0"
        primary key ("ontorel_id", "datatype_iri", "property_iri"),
    constraint "Onto_Data_Property_Range_fk0"
        foreign key ("ontorel_id", "datatype_iri") references "OntoRelCat"."Onto_Data_Type" ("ontorel_id", "iri"),
    constraint "Onto_Data_Property_Range_fk1"
        foreign key ("ontorel_id", "property_iri") references "OntoRelCat"."Onto_Data_Property" ("ontorel_id", "iri")
);

-- Création du table Ontology
create table if not exists "OntoRelCat"."Ontology"
(
    "ontorel_id"  varchar,
    "iri"         varchar,
    "file_name"   varchar,
    "alias"       varchar,
    "version"     varchar,
    "create_date" timestamp with time zone,
    constraint "Ontology_ck0"
        primary key ("ontorel_id", "iri"),
    constraint "Ontology_fk0"
        foreign key ("ontorel_id") references "OntoRelCat"."Ontorel" ("ontorel_id")
);

-- Création du type enum Origin_Axiom pour la table Onto_Class_Axiom
create type "OntoRelCat"."Origin_Axiom" as
    enum ('DECLARED', 'PROPERTY_AXIOM', 'UNION_AXIOM', 'INTERSECTION_AXIOM', 'DISJOINT_AXIOM', 'MERGED_AXIOM', 'SUPERCLASS_AXIOM');

-- Création du table Onto_Class_Axiom
create table if not exists "OntoRelCat"."Onto_Class_Axiom"
(
    "ontorel_id"   varchar,
    "domain_iri"   varchar,
    "domain_card"  varchar,
    "range_iri"    varchar,
    "range_card"   varchar,
    "property_iri" varchar,
    "origin"       "OntoRelCat"."Origin_Axiom",
    "table_id"     varchar,
    constraint "Onto_Class_Axiom_ck0"
        primary key ("ontorel_id", "domain_iri", "range_iri", "property_iri","table_id"),
    constraint "Onto_Class_Axiom_fk0"
        foreign key ("ontorel_id", "domain_iri") references "OntoRelCat"."Onto_Class" ("ontorel_id", "iri"),
    constraint "Onto_Class_Axiom_fk1"
        foreign key ("ontorel_id", "range_iri") references "OntoRelCat"."Onto_Class" ("ontorel_id", "iri"),
    constraint "Onto_Class_Axiom_fk2"
        foreign key ("ontorel_id", "property_iri") references "OntoRelCat"."Onto_Object_Property" ("ontorel_id", "iri")
);

-- Création du table Onto_Class_Inheritance
create table if not exists "OntoRelCat"."Onto_Class_Inheritance"
(
    "ontorel_id"     varchar,
    "superclass_iri" varchar,
    "subclass_iri"   varchar,
    constraint "Onto_Class_Inheritance_ck0"
        primary key ("ontorel_id", "superclass_iri", "subclass_iri"),
    constraint "Onto_Class_Inheritance_fk0"
        foreign key ("ontorel_id", "superclass_iri") references "OntoRelCat"."Onto_Class" ("ontorel_id", "iri"),
    constraint "Onto_Class_Inheritance_fk1"
        foreign key ("ontorel_id", "subclass_iri") references "OntoRelCat"."Onto_Class" ("ontorel_id", "iri")
);


-- Création du table Onto_Data_Axiom
create table if not exists "OntoRelCat"."Onto_Data_Axiom"
(
    "ontorel_id"   varchar,
    "domain_iri"   varchar,
    "domain_card"  varchar,
    "range_iri"    varchar,
    "property_iri" varchar,
    "origin"       "OntoRelCat"."Origin_Axiom",
    "table_id"     varchar,
    constraint "Onto_Data_Axiom_ck0"
        primary key ("ontorel_id", "domain_iri", "range_iri", "property_iri","table_id"),
    constraint "Onto_Data_Axiom_fk0"
        foreign key ("ontorel_id", "domain_iri") references "OntoRelCat"."Onto_Class" ("ontorel_id", "iri"),
    constraint "Onto_Data_Axiom_fk1"
        foreign key ("ontorel_id", "range_iri") references "OntoRelCat"."Onto_Data_Type" ("ontorel_id", "iri"),
    constraint "Onto_Data_Axiom_fk2"
        foreign key ("ontorel_id", "property_iri") references "OntoRelCat"."Onto_Data_Property" ("ontorel_id", "iri")
);

-- Création du table Ontology_Label
create table if not exists "OntoRelCat"."Ontology_Label"
(
    "ontorel_id" varchar,
    "iri"        varchar,
    "code"       varchar(2),
    "value"      varchar,
    constraint "Ontology_Label_ck0"
        primary key ("ontorel_id", "iri", "code"),
    constraint "Ontology_Label_fk0"
        foreign key ("ontorel_id", "iri") references "OntoRelCat"."Ontology" ("ontorel_id", "iri"),
    constraint "Ontology_Label_fk1"
        foreign key ("code") references "OntoRelCat"."Languages_Codes" ("code")
);

-- Création du table Definition
create table if not exists "OntoRelCat"."Definition"
(
    "ontorel_id" varchar,
    "iri"        varchar,
    "code"       varchar(2),
    "value"      varchar,
    constraint "Definition_ck0"
        primary key ("ontorel_id", "iri", "code"),
    constraint "Definition_fk0"
        foreign key ("ontorel_id", "iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri"),
    constraint "Definition_fk1"
        foreign key ("code") references "OntoRelCat"."Languages_Codes" ("code")
);

-- Création du table Label
create table if not exists "OntoRelCat"."Label"
(
    "ontorel_id" varchar,
    "iri"        varchar,
    "code"       varchar(2),
    "value"      varchar,
    constraint "Label_ck0"
        primary key ("ontorel_id", "iri", "code"),
    constraint "Label_fk0"
        foreign key ("ontorel_id", "iri") references "OntoRelCat"."Ontorel_Entity" ("ontorel_id", "iri"),
    constraint "Label_fk1"
        foreign key ("code") references "OntoRelCat"."Languages_Codes" ("code")
);

/*
==============================================================================
.Contributeurs
(CK01) Christina.Khnaisser@USherbrooke.ca
(MAG) mohamed.amin.gaied@usherbrooke.ca

.Droits, licences et adresses
Copyright 2016-2023, GRIIS
Le code est sous licence
LILIQ-R 1.1 (https://forge.gouv.qc.ca/licence/liliq-v1-1/.
La documentation est sous licence
CC-BY 4.0 (https://creativecommons.org/licenses/by/4.0/.
GRIIS (Groupe de recherche interdisciplinaire en informatique de la santé)
Faculté des sciences et Faculté de médecine et sciences de la santé
Université de Sherbrooke (Québec) J1K 2R1 CANADA
http://griis.ca

.Tâches projetées
*

.Tâches réalisées
2022-08-14 (CK01) : Traduction du schéma conceptuel d'OntoRelCat en schéma relationnel
* CREATE SCHEMA OntoRelCat;
* create table if not exists Ontorel, Ontorel_Entity, Ontorel_Config;
2022-08-11 (CK01) : Modélisation de schema conceptuel d'OntoRelCat (les classes, leurs attributs et leurs relations.)

==============================================================================
*/
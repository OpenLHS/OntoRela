/*
== OntoRelCat : ontorelcat_pri.sql

Modélisation du catalogue d'OntoRelA - section privé.

Copyright 2020-2024, https://griis.ca/

  GRIIS (Groupe de recherche interdisciplinaire en informatique de la santé)
  Faculté des sciences et Faculté de médecine et sciences de la santé
  Université de Sherbrooke (Québec) J1K 2R1
  CANADA

Le code est sous licence LILIQ-R (https://forge.gouv.qc.ca/licence/liliq-v1-1/).

La documentation est sous licence CC BY 4.0, (https://creativecommons.org/licenses/by/4.0/).
*/

create schema ontorelcat_pri;
comment on schema ontorelcat_pri is $$
Modélisation du catalogue d'OntoRelA - section privé.
$$;

CREATE TABLE IF NOT EXISTS ontorelcat_pri."Languages_codes" ("code"     VARCHAR NOT NULL,
                                                             "language" VARCHAR,
                                                             CONSTRAINT "Languages_codes_cc0" PRIMARY KEY (code)
);
COMMENT ON TABLE ontorelcat_pri."Languages_codes" IS 'Stores ISO 639-1 language codes and their corresponding  language names. Each row contains a unique language code and the name of the language represented by that code.';

INSERT INTO ontorelcat_pri."Languages_codes" (code, language)
VALUES ('aa', 'Afar'),
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
       ('zu', 'Zulu')
ON CONFLICT DO NOTHING;

-- ===========================================================================
-- Création des tables
-- ===========================================================================

CREATE TABLE IF NOT EXISTS ontorelcat_pri."Ontorel" ("ontorel_uuid"            VARCHAR,
                                                     "version"                 VARCHAR,
                                                     "ontorel_generation_date" TIMESTAMPTZ,
                                                     CONSTRAINT "Ontorel_ck0" PRIMARY KEY ("ontorel_uuid")
);

COMMENT ON TABLE ontorelcat_pri."Ontorel" IS 'Holds the core details of each OntoRel entity including a unique identifier (UUID), version information, and the timestamp marking the generation or last update of the entity.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Ontorel_db_config" ("ontorel_uuid"          VARCHAR,
                                                               "key_name"              VARCHAR,
                                                               "key_domain"            VARCHAR,
                                                               "key_sql_type"          VARCHAR,
                                                               "attribute_name"        VARCHAR,
                                                               "attribute_domain"      VARCHAR,
                                                               "attribute_sql_type"    VARCHAR,
                                                               "max_identifier_length" INTEGER,
                                                               "use_iri_as_table_id"   BOOLEAN,
                                                               "normalize_datatype"    BOOLEAN,
                                                               "normalize_axiom"       BOOLEAN,
                                                               "remove_thing_table"    BOOLEAN,
                                                               "generate_optable"      BOOLEAN,
                                                               CONSTRAINT "Ontorel_db_config_cc0" PRIMARY KEY ("ontorel_uuid"),
                                                               CONSTRAINT "Ontorel_db_config_cr0" FOREIGN KEY ("ontorel_uuid") REFERENCES ontorelcat_pri."Ontorel"
);

COMMENT ON TABLE ontorelcat_pri."Ontorel_db_config" IS 'Configurations for OntoRel entities, detailing key names, domains,  SQL types, and various flags for normalization and table generation.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Ontorel_entity" ("ontorel_uuid" VARCHAR,
                                                            "iri"          VARCHAR,
                                                            CONSTRAINT "Ontorel_entity_cc0" PRIMARY KEY ("ontorel_uuid", "iri"),
                                                            CONSTRAINT "Ontorel_entity_cr0" FOREIGN KEY ("ontorel_uuid") REFERENCES ontorelcat_pri."Ontorel"
);

COMMENT ON TABLE ontorelcat_pri."Ontorel_entity" IS 'Stores OntoRel entities identified by a unique ID and their corresponding IRI, linking to the core Ontorel table.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Ontorel_schema" ("ontorel_uuid" VARCHAR,
                                                            "schema_name"  VARCHAR,
                                                            CONSTRAINT "Ontorel_schema_cc0" PRIMARY KEY ("ontorel_uuid", "schema_name"),
                                                            CONSTRAINT "Ontorel_schema_cr0" FOREIGN KEY ("ontorel_uuid") REFERENCES ontorelcat_pri."Ontorel"
);

COMMENT ON TABLE ontorelcat_pri."Ontorel_schema" IS 'Defines schemas within OntoRel, each associated with a unique OntoRel entity ID and schema name.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Ontorel_schema_definition" ("ontorel_uuid" VARCHAR,
                                                                       "schema_name"  VARCHAR,
                                                                       "code"         VARCHAR(2),
                                                                       "value"        VARCHAR,
                                                                       CONSTRAINT "Ontorel_schema_definition_cc0" PRIMARY KEY ("ontorel_uuid", "schema_name", "code"),
                                                                       CONSTRAINT "Ontorel_schema_definition_cr0" FOREIGN KEY ("ontorel_uuid", "schema_name")
                                                                           REFERENCES ontorelcat_pri."Ontorel_schema" ("ontorel_uuid", "schema_name"),
                                                                       CONSTRAINT "Ontorel_schema_definition_cr1" FOREIGN KEY ("code")
                                                                           REFERENCES ontorelcat_pri."Languages_codes" ("code")
);

COMMENT ON TABLE ontorelcat_pri."Ontorel_schema_definition" IS 'Details definitions within each schema, including language-specific values for schema elements.';

CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_class" ("ontorel_uuid" VARCHAR,
                                                        "iri"          VARCHAR,
                                                        "table_id"     VARCHAR,
                                                        "origin"       ontorelcat_pub."Origin_Class",
                                                        CONSTRAINT "Onto_class_cc0" PRIMARY KEY ("ontorel_uuid", "iri"),
                                                        CONSTRAINT "Onto_class_cr0" FOREIGN KEY ("ontorel_uuid", "iri")
                                                            REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_class" IS 'Defines the classes within the OntoRel model, including their origin type and relationships to entities.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_data_type" ("ontorel_uuid" VARCHAR,
                                                            "iri"          VARCHAR,
                                                            "table_id"     VARCHAR,
                                                            "owlsql_type"     VARCHAR,
                                                            CONSTRAINT "Onto_data_type_cc0" PRIMARY KEY ("ontorel_uuid", "iri"),
                                                            CONSTRAINT "Onto_data_type_cr0" FOREIGN KEY ("ontorel_uuid", "iri")
                                                                REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_data_type" IS 'Stores the data types used within the OntoRel model, mapping them to SQL data types for database integration.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_object_property" ("ontorel_uuid" VARCHAR,
                                                                  "iri"          VARCHAR,
                                                                  "table_id"     VARCHAR,
                                                                  CONSTRAINT "Onto_object_property_cc0" PRIMARY KEY ("ontorel_uuid", "iri"),
                                                                  CONSTRAINT "Onto_object_property_cr0" FOREIGN KEY ("ontorel_uuid", "iri")
                                                                      REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_object_property" IS 'Details the object properties in OntoRel, including their IDs, IRIs, and associated table references.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_object_property_domain" ("ontorel_uuid" VARCHAR,
                                                                         "class_iri"    VARCHAR,
                                                                         "property_iri" VARCHAR,
                                                                         CONSTRAINT "Onto_object_property_domain_cc0" PRIMARY KEY ("ontorel_uuid", "class_iri", "property_iri"),
                                                                         CONSTRAINT "Onto_object_property_domain_cr0" FOREIGN KEY ("ontorel_uuid", "class_iri")
                                                                             REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri"),
                                                                         CONSTRAINT "Onto_object_property_domain_cr1"
                                                                             FOREIGN KEY ("ontorel_uuid", "property_iri")
                                                                                 REFERENCES ontorelcat_pri."Onto_object_property" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_object_property_domain" IS 'Associates object properties with their domain classes in the OntoRel model, defining the scope of each property.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_object_property_range" ("ontorel_uuid" VARCHAR,
                                                                        "class_iri"    VARCHAR,
                                                                        "property_iri" VARCHAR,
                                                                        CONSTRAINT "Onto_object_property_range_cc0" PRIMARY KEY ("ontorel_uuid", "class_iri", "property_iri"),
                                                                        CONSTRAINT "Onto_object_property_range_cr0" FOREIGN KEY ("ontorel_uuid", "class_iri")
                                                                            REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri"),
                                                                        CONSTRAINT "Onto_object_property_range_cr1" FOREIGN KEY ("ontorel_uuid", "property_iri")
                                                                            REFERENCES ontorelcat_pri."Onto_object_property" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_object_property_range" IS 'Defines the range of object properties within the OntoRel model, linking properties to the classes they can relate to.';



CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_object_property_inheritance" ("ontorel_uuid"      VARCHAR,
                                                                              "superproperty_iri" VARCHAR,
                                                                              "subproperty_iri"   VARCHAR,
                                                                              CONSTRAINT "Onto_object_property_inheritance_cc0" PRIMARY KEY ("ontorel_uuid",
                                                                                                                                             "superproperty_iri",
                                                                                                                                             "subproperty_iri"),
                                                                              CONSTRAINT "Onto_object_property_inheritance_cr0" FOREIGN KEY ("ontorel_uuid", "superproperty_iri")
                                                                                  REFERENCES ontorelcat_pri."Onto_object_property" ("ontorel_uuid", "iri"),
                                                                              CONSTRAINT "Onto_object_property_inheritance_cr1" FOREIGN KEY ("ontorel_uuid", "subproperty_iri")
                                                                                  REFERENCES ontorelcat_pri."Onto_object_property" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_object_property_inheritance" IS 'Captures inheritance relationships between object properties in OntoRel, facilitating the representation of property hierarchies.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_data_property" ("ontorel_uuid" VARCHAR,
                                                                "iri"          VARCHAR,
                                                                CONSTRAINT "Onto_data_property_cc0" PRIMARY KEY ("ontorel_uuid", "iri"),
                                                                CONSTRAINT "Onto_data_property_cr0" FOREIGN KEY ("ontorel_uuid", "iri")
                                                                    REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_data_property" IS 'Defines data properties within the OntoRel model, including their unique identifiers and IRIs, to specify attributes of classes.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_data_property_domain" ("ontorel_uuid" VARCHAR,
                                                                       "class_iri"    VARCHAR,
                                                                       "property_iri" VARCHAR,
                                                                       CONSTRAINT "Onto_data_property_domain_cc0" PRIMARY KEY ("ontorel_uuid", "class_iri", "property_iri"),
                                                                       CONSTRAINT "Onto_data_property_domain_cr0" FOREIGN KEY ("ontorel_uuid", "class_iri")
                                                                           REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri"),
                                                                       CONSTRAINT "Onto_data_property_domain_cr1" FOREIGN KEY ("ontorel_uuid", "property_iri")
                                                                           REFERENCES ontorelcat_pri."Onto_data_property" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_data_property_domain" IS 'Associates data properties with their domain classes defining where each data property can be applied in the OntoRel schema.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_data_property_range" ("ontorel_uuid" VARCHAR,
                                                                      "datatype_iri" VARCHAR,
                                                                      "property_iri" VARCHAR,
                                                                      CONSTRAINT "Onto_data_property_range_cc0" PRIMARY KEY ("ontorel_uuid", "datatype_iri", "property_iri"),
                                                                      CONSTRAINT "Onto_data_property_range_cr0" FOREIGN KEY ("ontorel_uuid", "datatype_iri")
                                                                          REFERENCES ontorelcat_pri."Onto_data_type" ("ontorel_uuid", "iri"),
                                                                      CONSTRAINT "Onto_data_property_range_cr1" FOREIGN KEY ("ontorel_uuid", "property_iri")
                                                                          REFERENCES ontorelcat_pri."Onto_data_property" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_data_property_range" IS 'Specifies the range of each data property, linking data properties to the data types they can describe within the OntoRel model.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Ontology" ("ontorel_uuid" VARCHAR,
                                                      "iri"          VARCHAR,
                                                      "file_name"    VARCHAR,
                                                      "alias"        VARCHAR,
                                                      "version"      VARCHAR,
                                                      "create_date"  TIMESTAMP WITH TIME ZONE,
                                                      CONSTRAINT "Ontology_cc0" PRIMARY KEY ("ontorel_uuid", "iri"),
                                                      CONSTRAINT "Ontology_cr0" FOREIGN KEY ("ontorel_uuid") REFERENCES ontorelcat_pri."Ontorel" ("ontorel_uuid")
);

COMMENT ON TABLE ontorelcat_pri."Ontology" IS 'Contains metadata for each ontology version within the OntoRel framework, including its identifier, versioning information, and the timestamp of creation or last update.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_class_axiom" ("ontorel_uuid" VARCHAR,
                                                              "domain_iri"   VARCHAR,
                                                              "domain_card"  VARCHAR,
                                                              "range_iri"    VARCHAR,
                                                              "range_card"   VARCHAR,
                                                              "property_iri" VARCHAR,
                                                              "origin"       ontorelcat_pub."Origin_Axiom",
                                                              "table_id"     VARCHAR,
                                                              CONSTRAINT "Onto_class_axiom_cc0" PRIMARY KEY ("ontorel_uuid",
                                                                                                             "domain_iri",
                                                                                                             "range_iri",
                                                                                                             "property_iri",
                                                                                                             "table_id"),
                                                              CONSTRAINT "Onto_class_axiom_cr0" FOREIGN KEY ("ontorel_uuid", "domain_iri")
                                                                  REFERENCES ontorelcat_pri."Onto_class" ("ontorel_uuid", "iri"),
                                                              CONSTRAINT "Onto_class_axiom_cr1" FOREIGN KEY ("ontorel_uuid", "range_iri")
                                                                  REFERENCES ontorelcat_pri."Onto_class" ("ontorel_uuid", "iri"),
                                                              CONSTRAINT "Onto_class_axiom_cr2" FOREIGN KEY ("ontorel_uuid", "property_iri")
                                                                  REFERENCES ontorelcat_pri."Onto_object_property" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_class_axiom" IS 'Details the axioms relating classes in the OntoRel model, specifying their domains, ranges, and the nature of their relationships.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_class_inheritance" ("ontorel_uuid"   VARCHAR,
                                                                    "superclass_iri" VARCHAR,
                                                                    "subclass_iri"   VARCHAR,
                                                                    CONSTRAINT "Onto_class_inheritance_cc0" PRIMARY KEY ("ontorel_uuid", "superclass_iri", "subclass_iri"),
                                                                    CONSTRAINT "Onto_class_inheritance_cr0" FOREIGN KEY ("ontorel_uuid", "superclass_iri")
                                                                        REFERENCES ontorelcat_pri."Onto_class" ("ontorel_uuid", "iri"),
                                                                    CONSTRAINT "Onto_class_inheritance_cr1" FOREIGN KEY ("ontorel_uuid", "subclass_iri")
                                                                        REFERENCES ontorelcat_pri."Onto_class" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_class_inheritance" IS 'Captures the inheritance hierarchy within OntoRel classes, defining superclass-subclass relationships.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_data_axiom" ("ontorel_uuid" VARCHAR,
                                                             "domain_iri"   VARCHAR,
                                                             "domain_card"  VARCHAR,
                                                             "range_iri"    VARCHAR,
                                                             "property_iri" VARCHAR,
                                                             "origin"       ontorelcat_pub."Origin_Axiom",
                                                             "table_id"     VARCHAR,
                                                             CONSTRAINT "Onto_data_axiom_cc0" PRIMARY KEY ("ontorel_uuid",
                                                                                                           "domain_iri",
                                                                                                           "range_iri",
                                                                                                           "property_iri",
                                                                                                           "table_id"),
                                                             CONSTRAINT "Onto_data_axiom_cr0" FOREIGN KEY ("ontorel_uuid", "domain_iri")
                                                                 REFERENCES ontorelcat_pri."Onto_class" ("ontorel_uuid", "iri"),
                                                             CONSTRAINT "Onto_data_axiom_cr1" FOREIGN KEY ("ontorel_uuid", "range_iri")
                                                                 REFERENCES ontorelcat_pri."Onto_data_type" ("ontorel_uuid", "iri"),
                                                             CONSTRAINT "Onto_data_axiom_cr2" FOREIGN KEY ("ontorel_uuid", "property_iri")
                                                                 REFERENCES ontorelcat_pri."Onto_data_property" ("ontorel_uuid", "iri")
);

COMMENT ON TABLE ontorelcat_pri."Onto_data_axiom" IS 'Defines axioms for data properties within OntoRel, including their application domains, data types, and cardinality constraints.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Ontology_label" ("ontorel_uuid" VARCHAR,
                                                            "iri"          VARCHAR,
                                                            "code"         VARCHAR(2),
                                                            "value"        VARCHAR,
                                                            CONSTRAINT "Ontology_label_cc0" PRIMARY KEY ("ontorel_uuid", "iri", "code"),
                                                            CONSTRAINT "Ontology_label_cr0" FOREIGN KEY ("ontorel_uuid", "iri")
                                                                REFERENCES ontorelcat_pri."Ontology" ("ontorel_uuid", "iri"),
                                                            CONSTRAINT "Ontology_label_cr1" FOREIGN KEY ("code")
                                                                REFERENCES ontorelcat_pri."Languages_codes" ("code")
);

COMMENT ON TABLE ontorelcat_pri."Ontology_label" IS 'Stores multilingual labels for ontologies, linking each label to its ontology IRI, language code, and textual value.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Definition" ("ontorel_uuid" VARCHAR,
                                                        "iri"          VARCHAR,
                                                        "code"         VARCHAR(2),
                                                        "value"        VARCHAR,
                                                        CONSTRAINT "Definition_cc0" PRIMARY KEY ("ontorel_uuid", "iri", "code"),
                                                        CONSTRAINT "Definition_cr0" FOREIGN KEY ("ontorel_uuid", "iri")
                                                            REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri"),
                                                        CONSTRAINT "Definition_cr1" FOREIGN KEY ("code")
                                                            REFERENCES ontorelcat_pri."Languages_codes" ("code")
);

COMMENT ON TABLE ontorelcat_pri."Definition" IS 'Provides definitions for OntoRel entities in multiple languages, associating each definition with an entity IRI and language code.';

CREATE TABLE IF NOT EXISTS ontorelcat_pri."Label" ("ontorel_uuid" VARCHAR,
                                                   "iri"          VARCHAR,
                                                   "code"         VARCHAR(2),
                                                   "value"        VARCHAR,
                                                   CONSTRAINT "Label_cc0" PRIMARY KEY ("ontorel_uuid", "iri", "code"),
                                                   CONSTRAINT "Label_cr0" FOREIGN KEY ("ontorel_uuid", "iri")
                                                       REFERENCES ontorelcat_pri."Ontorel_entity" ("ontorel_uuid", "iri"),
                                                   CONSTRAINT "Label_cr1" FOREIGN KEY ("code") REFERENCES ontorelcat_pri."Languages_codes" ("code")
);

COMMENT ON TABLE ontorelcat_pri."Label" IS 'Holds labels for various OntoRel entities, facilitating multilingual support by mapping each label to its entity IRI and language code.';


CREATE TABLE IF NOT EXISTS ontorelcat_pri."Onto_data_type_sql" ("ontorel_uuid" VARCHAR,
                                                                "iri"                VARCHAR,
                                                                "owlsql_type"          VARCHAR,
                                                                "postgresql_type"         VARCHAR,
                                                                CONSTRAINT "Onto_data_type_sql_cc0" PRIMARY KEY ("ontorel_uuid","owlsql_type","postgresql_type"),
                                                                CONSTRAINT "Onto_data_type_sql_cr0" FOREIGN KEY ("ontorel_uuid") REFERENCES ontorelcat_pri."Ontorel"
);

COMMENT ON TABLE ontorelcat_pri."Onto_data_type_sql" IS 'Holds various SQL types used and their equivalence in differents SGBD like postgresql';




-- ===========================================================================
-- Création des procédures stockées de base
-- ===========================================================================


-- Procédure ontorel_ins (insertion dans la table : Ontorel)
-- @param i_ontorel_uuid
-- @param i_version
-- @param i_ontorel
create or replace procedure
    ontorelcat_pub.ontorel_ins(in i_ontorel_uuid character varying, in i_version character varying,
                               in i_ontorel_generation_date timestamptz)
    language sql
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel"(ontorel_uuid, version, ontorel_generation_date)
    values (i_ontorel_uuid, i_version, i_ontorel_generation_date);
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
-- @param i_remove_thing_table
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
                                      in i_remove_thing_table boolean,
                                      in i_generate_op_table boolean)
    language sql
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_db_config"(ontorel_uuid,
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
                                                   remove_thing_table,
                                                   generate_optable)
    values (i_ontorel_uuid,
            i_default_key_name,
            i_default_key_domain_name,
            i_default_key_type,
            i_default_attribute_name,
            i_default_attribute_domaine_name,
            i_default_attribute_type,
            i_max_identifier_length,
            i_use_iri_as_table_id,
            i_normalize_data_type,
            i_normalize_axiom,
            i_remove_thing_table,
            i_generate_op_table);

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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_schema"(ontorel_uuid, schema_name)
    values (i_ontorel_uuid, i_schema_name);

    insert into ontorelcat_pri."Ontorel_schema_definition"(ontorel_uuid, schema_name, code, value)
    values (i_ontorel_uuid, i_schema_name, i_code, i_value);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontology"(ontorel_uuid, iri, file_name, alias, version, create_date)
    values (i_ontorel_uuid, i_iri, i_file_name, i_alias, i_version, i_create_date);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontology_label"(ontorel_uuid, iri, code, value)
    values (i_ontorel_uuid, i_iri, i_code, i_value);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_entity"(ontorel_uuid, iri)
    values (i_ontorel_uuid, i_iri);

    insert into ontorelcat_pri."Onto_class"(ontorel_uuid, iri, table_id, origin)
    values (i_ontorel_uuid, i_iri, i_table_id, i_origin);
end;

-- Création du procédure onto_data_type_ins (Insertion dans les tables : Onto_Data_Type -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
-- @param i_table_id
-- @param i_sql_type
create or replace procedure
    ontorelcat_pub.onto_data_type_ins(in i_ontorel_uuid character varying, in i_iri character varying,
                                      in i_table_id character varying, in i_owlsql_type character varying)
    language sql
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_entity"(ontorel_uuid, iri)
    values (i_ontorel_uuid, i_iri);

    insert into ontorelcat_pri."Onto_data_type"(ontorel_uuid, iri, table_id, owlsql_type)
    values (i_ontorel_uuid, i_iri, i_table_id, i_owlsql_type);
end;


-- Création du procédure onto_data_type_sql_ins (Insertion dans la table : Onto_data_type_sql)
-- @param i_ontorel_uuid
-- @param i_owlsql_type
-- @param i_postgresql_type
create or replace procedure
    ontorelcat_pub.onto_data_type_sql_ins(in i_ontorel_uuid character varying,
                                          in i_iri character varying,
                                          in i_owlsql_type character varying,
                                          in i_postgresql_type character varying)
    language sql
    security definer
begin
    atomic
    insert into ontorelcat_pri."Onto_data_type_sql"(ontorel_uuid, iri, owlsql_type, postgresql_type)
    values (i_ontorel_uuid, i_iri, i_owlsql_type, i_postgresql_type);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_entity"(ontorel_uuid, iri)
    values (i_ontorel_uuid, i_iri);

    insert into ontorelcat_pri."Onto_object_property"(ontorel_uuid, iri, table_id)
    values (i_ontorel_uuid, i_iri, i_table_id);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_entity"(ontorel_uuid, iri)
    select i_ontorel_uuid, i_iri
    where not exists
              (select ontorel_uuid, iri
               from ontorelcat_pri."Ontorel_entity"
               where ontorel_uuid = i_ontorel_uuid and iri = i_iri);

    insert into ontorelcat_pri."Onto_object_property_domain"(ontorel_uuid, class_iri, property_iri)
    values (i_ontorel_uuid, i_iri, i_property_iri);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_entity"(ontorel_uuid, iri)
    select i_ontorel_uuid, i_iri
    where not exists
              (select ontorel_uuid, iri
               from ontorelcat_pri."Ontorel_entity"
               where ontorel_uuid = i_ontorel_uuid and iri = i_iri);

    insert into ontorelcat_pri."Onto_object_property_range"(ontorel_uuid, class_iri, property_iri)
    values (i_ontorel_uuid, i_iri, i_property_iri);
end;

-- Création du procédure onto_data_properties_ins (Insertion dans les tables : Onto_Data_Property -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_iri
create or replace procedure
    ontorelcat_pub.onto_data_properties_ins(in i_ontorel_uuid character varying,
                                            in i_iri character varying)
    language sql
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_entity"(ontorel_uuid, iri)
    values (i_ontorel_uuid, i_iri);

    insert into ontorelcat_pri."Onto_data_property"(ontorel_uuid, iri)
    values (i_ontorel_uuid, i_iri);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_entity"(ontorel_uuid, iri)
    select i_ontorel_uuid, i_iri
    where not exists
              (select ontorel_uuid, iri
               from ontorelcat_pri."Ontorel_entity"
               where ontorel_uuid = i_ontorel_uuid and iri = i_iri);

    insert into ontorelcat_pri."Onto_data_property_domain"(ontorel_uuid, class_iri, property_iri)
    values (i_ontorel_uuid, i_iri, i_property_iri);
end;

-- Création du procédure onto_data_properties_range_ins (Insertion dans les tables : Onto_Data_Property_Range -> Onto_Data_Type -> Ontorel_Entity)
-- @param i_ontorel_uuid
-- @param i_datatype_iri
-- @param i_property_iri
-- @param i_owlsql_type
create or replace procedure
    ontorelcat_pub.onto_data_properties_range_ins(in i_ontorel_uuid character varying,
                                                  in i_datatype_iri character varying,
                                                  in i_property_iri character varying,
                                                  in i_owlsql_type character varying)
    language sql
    security definer
begin
    atomic
    insert into ontorelcat_pri."Ontorel_entity"(ontorel_uuid, iri)
    select i_ontorel_uuid, i_datatype_iri
    where not exists
              (select ontorel_uuid, iri
               from ontorelcat_pri."Ontorel_entity"
               where ontorel_uuid = i_ontorel_uuid and iri = i_datatype_iri);

    insert into ontorelcat_pri."Onto_data_type"(ontorel_uuid, iri, owlsql_type)
    select i_ontorel_uuid, i_datatype_iri, i_owlsql_type
    where not exists
              (select ontorel_uuid, iri
               from ontorelcat_pri."Onto_data_type"
               where ontorel_uuid = i_ontorel_uuid and iri = i_datatype_iri);

    insert into ontorelcat_pri."Onto_data_property_range"(ontorel_uuid, datatype_iri, property_iri)
    values (i_ontorel_uuid, i_datatype_iri, i_property_iri);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Onto_data_axiom"(ontorel_uuid, domain_iri, range_iri, property_iri, domain_card, origin,
                                                 table_id)
    values (i_ontorel_uuid, i_domain_iri, i_range_iri, i_property_iri, i_domain_card, i_origin, i_table_id);
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
    security definer
begin
    atomic

    insert into ontorelcat_pri."Onto_class_axiom"(ontorel_uuid, domain_iri, range_iri, property_iri, domain_card, range_card,
                                                  origin, table_id)
    values (i_ontorel_uuid, i_domain_iri, i_range_iri, i_property_iri, i_domain_card, i_range_card, i_origin, i_table_id);
end;


-- Création du procédure onto_class_inheritance_ins (Insertion dans la table : Onto_Class_Inheritance)
-- @param i_ontorel_uuid
-- @param i_superclass_iri
-- @param i_subclass_iri
create or replace procedure
    ontorelcat_pub.onto_class_inheritance_ins(in i_ontorel_uuid character varying,
                                              in i_superclass_iri character varying,
                                              in i_subclass_iri character varying)
    language sql
    security definer
begin
    atomic
    insert into ontorelcat_pri."Onto_class_inheritance"(ontorel_uuid, subclass_iri, superclass_iri)
    values (i_ontorel_uuid, i_subclass_iri, i_superclass_iri);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Onto_object_property_inheritance"(ontorel_uuid, superproperty_iri, subproperty_iri)
    values (i_ontorel_uuid, i_superproperty_iri, i_subproperty_iri);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Label"(ontorel_uuid, iri, code, value)
    values (i_ontorel_uuid, i_iri, i_code, i_value);
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
    security definer
begin
    atomic
    insert into ontorelcat_pri."Definition"(ontorel_uuid, iri, code, value)
    values (i_ontorel_uuid, i_iri, i_code, i_value);
end;

-- ===========================================================================
-- Des procédures complémentaires
-- ===========================================================================

create or replace function ontorelcat_pri.getShortIRI(fullIRI varchar)
    returns varchar
    language sql
    security definer
begin
    atomic
    select case
               when position('#' in reverse(fullIRI)) > 0
                   then reverse(split_part(split_part(reverse(fullIRI), '/', 1), '#', 1))
               else reverse(split_part(reverse(fullIRI), '/', 1))
               end;
end;


-- Fonction permettant de supprimer un ontorel depuis le catalogue
CREATE OR REPLACE FUNCTION ontorelcat_pri.delete_ontorel(p_ontorel_uuid VARCHAR)
    RETURNS BOOLEAN AS $$
DECLARE
    v_result BOOLEAN;
BEGIN
    BEGIN
        DELETE FROM ontorelcat_pri."Onto_class_axiom" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_data_axiom" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_class_inheritance" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_object_property_inheritance" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_data_property_range" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_data_property_domain" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_object_property_range" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_object_property_domain" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_data_property" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_object_property" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_data_type_sql" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_data_type" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Onto_class" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Definition" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Label" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Ontology_label" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Ontology" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Ontorel_schema_definition" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Ontorel_schema" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Ontorel_entity" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Ontorel_db_config" WHERE "ontorel_uuid" = p_ontorel_uuid;
        DELETE FROM ontorelcat_pri."Ontorel" WHERE "ontorel_uuid" = p_ontorel_uuid;
        v_result := TRUE;
    EXCEPTION
        WHEN OTHERS THEN
            v_result := FALSE;
    END;

    RETURN v_result;
END;
$$ LANGUAGE plpgsql;

-- ===========================================================================
-- Vue OntoRelCat : Définition des tables
-- ===========================================================================
/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20240219-1117
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  View procedures of ontorelcat_pri
-- =========================================================================== A
*/

-- Vue ontorelcat_pri
create or replace view "ontorelcat_pub"."Table_Definition_EN"
    with(security_barrier=true)
    as
select distinct "ontorel_uuid",
                "table_id",
                COALESCE("Label"."value", "iri") AS "label",
                "ontorelcat_pri".getshortiri("iri") AS "short iri",
                'Class' AS "type"
FROM "ontorelcat_pri"."Onto_class"
         LEFT JOIN "ontorelcat_pri"."Label" USING ("ontorel_uuid", "iri")
WHERE code = 'en'
UNION ALL
SELECT DISTINCT "ontorel_uuid",
                "table_id",
                COALESCE("domain", "domain_iri") || ' ' || COALESCE("property", "property_iri") || ' ' ||
                "domain_card" || ' ' || COALESCE("range", "range_iri"),
                "ontorelcat_pri".getshortiri("domain_iri")  || ' ' || "ontorelcat_pri".getshortiri("property_iri")
                    || ' ' || "ontorelcat_pri".getshortiri("range_iri"),
                'Class Axiom' As "type"
FROM "ontorelcat_pri"."Onto_class_axiom"
         LEFT JOIN "ontorelcat_pri"."Label" "Domain_Label"("ontorel_uuid", "domain_iri", "code", "domain")
                   USING ("ontorel_uuid", "domain_iri")
         LEFT JOIN "ontorelcat_pri"."Label" "Range_Label"("ontorel_uuid", "range_iri", "code", "range")
                   USING ("ontorel_uuid", "range_iri", "code")
         LEFT JOIN "ontorelcat_pri"."Label" "Property_Label"("ontorel_uuid", "property_iri", "code", "property")
                   USING ("ontorel_uuid", "property_iri", "code")
WHERE code = 'en'
UNION ALL
SELECT DISTINCT "ontorel_uuid",
                "table_id",
                COALESCE("domain", "domain_iri") || ' ' || COALESCE("property", "property_iri") || ' ' ||
                "domain_card" || ' ' || COALESCE("range", "range_iri"),
                "ontorelcat_pri".getshortiri("domain_iri")  || ' ' || "ontorelcat_pri".getshortiri("property_iri")
                    || ' ' || "ontorelcat_pri".getshortiri("range_iri"),
                'Data Axiom' as "type"
FROM "ontorelcat_pri"."Onto_data_axiom"
         LEFT JOIN "ontorelcat_pri"."Label" "Domain_Label"("ontorel_uuid", "domain_iri", "code", "domain")
                   USING ("ontorel_uuid", "domain_iri")
         LEFT JOIN "ontorelcat_pri"."Label" "Range_Label"("ontorel_uuid", "range_iri", "code", "range")
                   USING ("ontorel_uuid", "range_iri", "code")
         LEFT JOIN "ontorelcat_pri"."Label" "Property_Label"("ontorel_uuid", "property_iri", "code", "property")
                   USING ("ontorel_uuid", "property_iri", "code")
WHERE code = 'en'
UNION ALL
SELECT DISTINCT "ontorel_uuid",
                "table_id",
                COALESCE("Label"."value", "iri") AS "label",
                "ontorelcat_pri".getshortiri("iri") AS "short iri",
                'DataType' AS "type"
FROM "ontorelcat_pri"."Onto_data_type"
         LEFT JOIN "ontorelcat_pri"."Label" USING ("ontorel_uuid", "iri")
WHERE table_id IS NOT NULL
  AND code = 'en';

-- Vue ontorelcat_pri
create or replace view "ontorelcat_pub"."Table_Definition_FR"
            with(security_barrier=true)
    as
select distinct "ontorel_uuid",
                "table_id",
                COALESCE("Label"."value", "iri") AS "label",
                "ontorelcat_pri".getshortiri("iri") AS "short iri",
                'Class' AS "type"
FROM "ontorelcat_pri"."Onto_class"
         LEFT JOIN "ontorelcat_pri"."Label" USING ("ontorel_uuid", "iri")
WHERE code = 'fr'
UNION ALL
SELECT DISTINCT "ontorel_uuid",
                "table_id",
                COALESCE("domain", "domain_iri") || ' ' || COALESCE("property", "property_iri") || ' ' ||
                "domain_card" || ' ' || COALESCE("range", "range_iri"),
                "ontorelcat_pri".getshortiri("domain_iri")  || ' ' || "ontorelcat_pri".getshortiri("property_iri")
                    || ' ' || "ontorelcat_pri".getshortiri("range_iri"),
                'Class Axiom' as "type"
FROM "ontorelcat_pri"."Onto_class_axiom"
         LEFT JOIN "ontorelcat_pri"."Label" "Domain_Label"("ontorel_uuid", "domain_iri", "code", "domain")
                   USING ("ontorel_uuid", "domain_iri")
         LEFT JOIN "ontorelcat_pri"."Label" "Range_Label"("ontorel_uuid", "range_iri", "code", "range")
                   USING ("ontorel_uuid", "range_iri", "code")
         LEFT JOIN "ontorelcat_pri"."Label" "Property_Label"("ontorel_uuid", "property_iri", "code", "property")
                   USING ("ontorel_uuid", "property_iri", "code")
WHERE code = 'fr'
UNION ALL
SELECT DISTINCT "ontorel_uuid",
                "table_id",
                COALESCE("domain", "domain_iri") || ' ' || COALESCE("property", "property_iri") || ' ' ||
                "domain_card" || ' ' || COALESCE("range", "range_iri"),
                "ontorelcat_pri".getshortiri("domain_iri")  || ' ' || "ontorelcat_pri".getshortiri("property_iri")
                    || ' ' || "ontorelcat_pri".getshortiri("range_iri"),
                'Data Axiom' as "type"
FROM "ontorelcat_pri"."Onto_data_axiom"
         LEFT JOIN "ontorelcat_pri"."Label" "Domain_Label"("ontorel_uuid", "domain_iri", "code", "domain")
                   USING ("ontorel_uuid", "domain_iri")
         LEFT JOIN "ontorelcat_pri"."Label" "Range_Label"("ontorel_uuid", "range_iri", "code", "range")
                   USING ("ontorel_uuid", "range_iri", "code")
         LEFT JOIN "ontorelcat_pri"."Label" "Property_Label"("ontorel_uuid", "property_iri", "code", "property")
                   USING ("ontorel_uuid", "property_iri", "code")
WHERE code = 'fr'
UNION ALL
SELECT DISTINCT "ontorel_uuid",
                "table_id",
                COALESCE("Label"."value", "iri") AS "label",
                "ontorelcat_pri".getshortiri("iri") AS "short iri",
                'DataType' AS "type"
FROM "ontorelcat_pri"."Onto_data_type"
         LEFT JOIN "ontorelcat_pri"."Label" USING ("ontorel_uuid", "iri")
WHERE table_id IS NOT NULL
  AND code = 'fr';

/*
-- =========================================================================== A
Schema : HDRN
Creation Date : 20240411-1735
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  View procedures of OntoRelCat
-- =========================================================================== A
*/

-- Vue OntoRelCat
create or replace view "OntoRelCat"."Table_Definition" as
select distinct "ontorel_id",
                "table_id",
                coalesce("Label"."value", "iri") AS "label",
                'Class'                          AS "type"
from "OntoRelCat"."Onto_Class"
         left join "OntoRelCat"."Label" using ("ontorel_id", "iri")
where code = 'en'
union all
select distinct "ontorel_id",
                "table_id",
                coalesce("domain", "domain_iri") || ' ' || coalesce("property", "property_iri") || ' ' ||
                "domain_card" || ' ' || coalesce("range", "range_iri"),
                'ObjectProperty'
FROM "OntoRelCat"."Onto_Class_Axiom"
         left join "OntoRelCat"."Label" "Domain_Label"("ontorel_id", "domain_iri", "code", "domain")
                   using ("ontorel_id", "domain_iri")
         left join "OntoRelCat"."Label" "Range_Label"("ontorel_id", "range_iri", "code", "range")
                   using ("ontorel_id", "range_iri", "code")
         left join "OntoRelCat"."Label" "Property_Label"("ontorel_id", "property_iri", "code", "property")
                   using ("ontorel_id", "property_iri", "code")
where code = 'en'
union all
select distinct "ontorel_id",
                "table_id",
                coalesce("domain", "domain_iri") || ' ' || coalesce("property", "property_iri") || ' ' ||
                "domain_card" || ' ' || coalesce("range", "range_iri"),
                'DataProperty'
FROM "OntoRelCat"."Onto_Data_Axiom"
         left join "OntoRelCat"."Label" "Domain_Label"("ontorel_id", "domain_iri", "code", "domain")
                   using ("ontorel_id", "domain_iri")
         left join "OntoRelCat"."Label" "Range_Label"("ontorel_id", "range_iri", "code", "range")
                   using ("ontorel_id", "range_iri", "code")
         left join "OntoRelCat"."Label" "Property_Label"("ontorel_id", "property_iri", "code", "property")
                   using ("ontorel_id", "property_iri", "code")
where code = 'en'
union all
select distinct "ontorel_id",
                "table_id",
                coalesce("Label"."value", "iri") AS "label",
                'DataType'                       AS "type"
from "OntoRelCat"."Onto_Data_Type"
         left join "OntoRelCat"."Label" using ("ontorel_id", "iri")
where table_id is not null
  and code = 'en';

-- Vue OntoRelCat
create or replace view "OntoRelCat"."Table_Definition" as
select distinct "ontorel_id",
                "table_id",
                coalesce("Label"."value", "iri") AS "label",
                'Class'                          AS "type"
from "OntoRelCat"."Onto_Class"
         left join "OntoRelCat"."Label" using ("ontorel_id", "iri")
where code = 'fr'
union all
select distinct "ontorel_id",
                "table_id",
                coalesce("domain", "domain_iri") || ' ' || coalesce("property", "property_iri") || ' ' ||
                "domain_card" || ' ' || coalesce("range", "range_iri"),
                'ObjectProperty'
FROM "OntoRelCat"."Onto_Class_Axiom"
         left join "OntoRelCat"."Label" "Domain_Label"("ontorel_id", "domain_iri", "code", "domain")
                   using ("ontorel_id", "domain_iri")
         left join "OntoRelCat"."Label" "Range_Label"("ontorel_id", "range_iri", "code", "range")
                   using ("ontorel_id", "range_iri", "code")
         left join "OntoRelCat"."Label" "Property_Label"("ontorel_id", "property_iri", "code", "property")
                   using ("ontorel_id", "property_iri", "code")
where code = 'fr'
union all
select distinct "ontorel_id",
                "table_id",
                coalesce("domain", "domain_iri") || ' ' || coalesce("property", "property_iri") || ' ' ||
                "domain_card" || ' ' || coalesce("range", "range_iri"),
                'DataProperty'
FROM "OntoRelCat"."Onto_Data_Axiom"
         left join "OntoRelCat"."Label" "Domain_Label"("ontorel_id", "domain_iri", "code", "domain")
                   using ("ontorel_id", "domain_iri")
         left join "OntoRelCat"."Label" "Range_Label"("ontorel_id", "range_iri", "code", "range")
                   using ("ontorel_id", "range_iri", "code")
         left join "OntoRelCat"."Label" "Property_Label"("ontorel_id", "property_iri", "code", "property")
                   using ("ontorel_id", "property_iri", "code")
where code = 'fr'
union all
select distinct "ontorel_id",
                "table_id",
                coalesce("Label"."value", "iri") AS "label",
                'DataType'                       AS "type"
from "OntoRelCat"."Onto_Data_Type"
         left join "OntoRelCat"."Label" using ("ontorel_id", "iri")
where table_id is not null
  and code = 'fr';


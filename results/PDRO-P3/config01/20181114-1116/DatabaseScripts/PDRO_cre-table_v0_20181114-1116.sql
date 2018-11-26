/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181114-1116
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create domains and tables
-- =========================================================================== A
*/

CREATE SCHEMA IF NOT EXISTS "PDRO";

COMMENT ON SCHEMA "PDRO" IS 'Schéma PDRO créé le 20181114-1116';

-- uid_domain domain definition
CREATE DOMAIN "PDRO"."uid_domain" AS UUID;

-- xid_domain domain definition
CREATE DOMAIN "PDRO"."xid_domain" AS VARCHAR(12);

-- value_domain domain definition
CREATE DOMAIN "PDRO"."value_domain" AS TEXT;

-- real domain definition
CREATE DOMAIN "PDRO"."real" AS REAL;

-- int domain definition
CREATE DOMAIN "PDRO"."int" AS INTEGER;

-- integer domain definition
CREATE DOMAIN "PDRO"."integer" AS INTEGER;

-- date domain definition
CREATE DOMAIN "PDRO"."date" AS DATE;

-- dateTimeStamp domain definition
CREATE DOMAIN "PDRO"."dateTimeStamp" AS TIMESTAMP;

-- PDRO-P3_0000012 domain definition
CREATE DOMAIN "PDRO"."PDRO-P3_0000012" AS TEXT;

-- langString domain definition
CREATE DOMAIN "PDRO"."langString" AS TEXT;

-- boolean domain definition
CREATE DOMAIN "PDRO"."boolean" AS BOOLEAN;

-- dateTime domain definition
CREATE DOMAIN "PDRO"."dateTime" AS TIMESTAMP;

-- nonNegativeInteger domain definition
CREATE DOMAIN "PDRO"."nonNegativeInteger" AS INTEGER;

-- positiveInteger domain definition
CREATE DOMAIN "PDRO"."positiveInteger" AS INTEGER;

-- string domain definition
CREATE DOMAIN "PDRO"."string" AS TEXT;

-- rational domain definition
CREATE DOMAIN "PDRO"."rational" AS REAL;

-- table T0000 definition
CREATE TABLE "PDRO"."T0000"
( 
  "T0000_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0000 PRIMARY KEY ("T0000_uid")
);

COMMENT ON TABLE "PDRO"."T0000" IS 'Thing::Top table';

COMMENT ON COLUMN "PDRO"."T0000"."T0000_uid" IS 'uid Thing::Default primary key of Thing';

-- table T0001 definition
CREATE TABLE "PDRO"."T0001"
( 
  "T0001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0001 PRIMARY KEY ("T0001_uid")
);

COMMENT ON TABLE "PDRO"."T0001" IS 'drug administration and dispensing specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

COMMENT ON COLUMN "PDRO"."T0001"."T0001_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

-- table T0002 definition
CREATE TABLE "PDRO"."T0002"
( 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0002 PRIMARY KEY ("T0002_uid")
);

COMMENT ON TABLE "PDRO"."T0002" IS 'OBI_0000093::null';

COMMENT ON COLUMN "PDRO"."T0002"."T0002_uid" IS 'uid OBI_0000093::Default primary key of OBI_0000093';

-- table T0003 definition
CREATE TABLE "PDRO"."T0003"
( 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0003 PRIMARY KEY ("T0003_uid")
);

COMMENT ON TABLE "PDRO"."T0003" IS 'condition::An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0003"."T0003_uid" IS 'uid condition::Default primary key of condition';

-- table T0004 definition
CREATE TABLE "PDRO"."T0004"
( 
  "T0004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0004 PRIMARY KEY ("T0004_uid")
);

COMMENT ON TABLE "PDRO"."T0004" IS 'document creation time identification::A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T0004"."T0004_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T0005 definition
CREATE TABLE "PDRO"."T0005"
( 
  "T0005_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0005 PRIMARY KEY ("T0005_uid")
);

COMMENT ON TABLE "PDRO"."T0005" IS 'continuing drug administration condition::A condition whose truthfulness is a prerequisite for continuing a drug administration.';

COMMENT ON COLUMN "PDRO"."T0005"."T0005_uid" IS 'uid continuing drug administration condition::Default primary key of continuing drug administration condition';

-- table T0006 definition
CREATE TABLE "PDRO"."T0006"
( 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0006 PRIMARY KEY ("T0006_uid")
);

COMMENT ON TABLE "PDRO"."T0006" IS 'health care prescription INTERSECTION ::health care prescription INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T0006"."T0006_uid" IS 'uid health care prescription INTERSECTION ::Default primary key of health care prescription INTERSECTION ';

-- table T0007 definition
CREATE TABLE "PDRO"."T0007"
( 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0007 PRIMARY KEY ("T0007_uid")
);

COMMENT ON TABLE "PDRO"."T0007" IS 'patient identification::A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T0007"."T0007_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T0008 definition
CREATE TABLE "PDRO"."T0008"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0008 PRIMARY KEY ("T0008_uid")
);

COMMENT ON TABLE "PDRO"."T0008" IS 'prescribed dosing specification::A directive information entity that directs the dosing in a drug administration.';

COMMENT ON COLUMN "PDRO"."T0008"."T0008_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table T0009 definition
CREATE TABLE "PDRO"."T0009"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0009 PRIMARY KEY ("T0009_uid")
);

COMMENT ON TABLE "PDRO"."T0009" IS 'health care prescription::A document authored by a health care provider that specifies how to realize some health care process for a particular patient.';

COMMENT ON COLUMN "PDRO"."T0009"."T0009_uid" IS 'uid health care prescription::Default primary key of health care prescription';

-- table T000a definition
CREATE TABLE "PDRO"."T000a"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000a PRIMARY KEY ("T000a_uid")
);

COMMENT ON TABLE "PDRO"."T000a" IS 'drug prescription::A health care prescription specifying how to realize a drug administration.';

COMMENT ON COLUMN "PDRO"."T000a"."T000a_uid" IS 'uid drug prescription::Default primary key of drug prescription';

-- table T000b definition
CREATE TABLE "PDRO"."T000b"
( 
  "T000b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000b PRIMARY KEY ("T000b_uid")
);

COMMENT ON TABLE "PDRO"."T000b" IS 'drug product specification UNION drug product name active ingredient name::drug product specification UNION drug product name active ingredient name';

COMMENT ON COLUMN "PDRO"."T000b"."T000b_uid" IS 'uid drug product specification UNION drug product name active ingredient name::Default primary key of drug product specification UNION drug product name active ingredient name';

-- table T000c definition
CREATE TABLE "PDRO"."T000c"
( 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000c PRIMARY KEY ("T000c_uid")
);

COMMENT ON TABLE "PDRO"."T000c" IS 'drug administration specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T000c"."T000c_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T000d definition
CREATE TABLE "PDRO"."T000d"
( 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000d PRIMARY KEY ("T000d_uid")
);

COMMENT ON TABLE "PDRO"."T000d" IS 'dose administration specification::An action specification that describes a dose administration.';

COMMENT ON COLUMN "PDRO"."T000d"."T000d_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table T000e definition
CREATE TABLE "PDRO"."T000e"
( 
  "T000e_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000e PRIMARY KEY ("T000e_uid")
);

COMMENT ON TABLE "PDRO"."T000e" IS 'active ingredient name::A textual entity that allows the identification of an active ingredient.';

COMMENT ON COLUMN "PDRO"."T000e"."T000e_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

-- table T000f definition
CREATE TABLE "PDRO"."T000f"
( 
  "T000f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T000f PRIMARY KEY ("T000f_uid")
);

COMMENT ON TABLE "PDRO"."T000f" IS 'drug product name::A textual entity that allows the identification of a drug product.';

COMMENT ON COLUMN "PDRO"."T000f"."T000f_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table T0010 definition
CREATE TABLE "PDRO"."T0010"
( 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0010 PRIMARY KEY ("T0010_uid")
);

COMMENT ON TABLE "PDRO"."T0010" IS 'Drug Identification Number::A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

COMMENT ON COLUMN "PDRO"."T0010"."T0010_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

-- table T0011 definition
CREATE TABLE "PDRO"."T0011"
( 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0011 PRIMARY KEY ("T0011_uid")
);

COMMENT ON TABLE "PDRO"."T0011" IS 'drug product specification::An information content entity specifying a class of drug product intended to be administered.';

COMMENT ON COLUMN "PDRO"."T0011"."T0011_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T0012 definition
CREATE TABLE "PDRO"."T0012"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0005_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T0012 PRIMARY KEY ("xid", "T0005_uid")
);

COMMENT ON TABLE "PDRO"."T0012" IS 'continuing drug administration condition has value::DataMaxCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T0012"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0012"."T0005_uid" IS 'uid continuing drug administration condition::Default primary key of continuing drug administration condition';

COMMENT ON COLUMN "PDRO"."T0012"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0013 definition
CREATE TABLE "PDRO"."T0013"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T0013 PRIMARY KEY ("xid", "T0010_uid")
);

COMMENT ON TABLE "PDRO"."T0013" IS 'Drug Identification Number has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T0013"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0013"."T0010_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

COMMENT ON COLUMN "PDRO"."T0013"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0014 definition
CREATE TABLE "PDRO"."T0014"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0004_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."dateTime"  NOT NULL,
  CONSTRAINT key_T0014 PRIMARY KEY ("xid", "T0004_uid")
);

COMMENT ON TABLE "PDRO"."T0014" IS 'document creation time identification has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:dateTime)';

COMMENT ON COLUMN "PDRO"."T0014"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0014"."T0004_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

COMMENT ON COLUMN "PDRO"."T0014"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0015 definition
CREATE TABLE "PDRO"."T0015"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000f_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T0015 PRIMARY KEY ("xid", "T000f_uid")
);

COMMENT ON TABLE "PDRO"."T0015" IS 'drug product name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T0015"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0015"."T000f_uid" IS 'uid drug product name::Default primary key of drug product name';

COMMENT ON COLUMN "PDRO"."T0015"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0016 definition
CREATE TABLE "PDRO"."T0016"
( 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000e_uid" "PDRO"."uid_domain"  NOT NULL, 
  "PDRO-P3_0000100" "PDRO"."string"  NOT NULL,
  CONSTRAINT key_T0016 PRIMARY KEY ("xid", "T000e_uid")
);

COMMENT ON TABLE "PDRO"."T0016" IS 'active ingredient name has value::DataExactCardinality(1 <http://purl.obolibrary.org/obo/PDRO-P3_0000100> xsd:string)';

COMMENT ON COLUMN "PDRO"."T0016"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0016"."T000e_uid" IS 'uid active ingredient name::Default primary key of active ingredient name';

COMMENT ON COLUMN "PDRO"."T0016"."PDRO-P3_0000100" IS 'PDRO-P3_0000100_en::null';

-- table T0017 definition
CREATE TABLE "PDRO"."T0017"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0017 PRIMARY KEY ("T0009_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0017" IS 'health care prescription BFO_0000051 patient identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T0017"."T0009_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."T0017"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0017"."T0007_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T0018 definition
CREATE TABLE "PDRO"."T0018"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0018 PRIMARY KEY ("T0009_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0018" IS 'health care prescription BFO_0000051 document creation time identification::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T0018"."T0009_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."T0018"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0018"."T0004_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T0019 definition
CREATE TABLE "PDRO"."T0019"
( 
  "T0009_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0019 PRIMARY KEY ("T0009_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0019" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION ::A document authored by a health care provider that specifies how to realize some health care process for a particular patient. null health care prescription INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T0019"."T0009_uid" IS 'uid health care prescription::Default primary key of health care prescription';

COMMENT ON COLUMN "PDRO"."T0019"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0019"."T0006_uid" IS 'uid health care prescription INTERSECTION ::Default primary key of health care prescription INTERSECTION ';

-- table T001a definition
CREATE TABLE "PDRO"."T001a"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0004_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001a PRIMARY KEY ("T000a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T001a" IS 'drug prescription has sublevel part document creation time identification::A health care prescription specifying how to realize a drug administration. null A textual entity that denotes the time of document creation.';

COMMENT ON COLUMN "PDRO"."T001a"."T000a_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T001a"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T001a"."T0004_uid" IS 'uid document creation time identification::Default primary key of document creation time identification';

-- table T001b definition
CREATE TABLE "PDRO"."T001b"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0001_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001b PRIMARY KEY ("T000a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T001b" IS 'drug prescription has sublevel part drug administration and dispensing specification::A health care prescription specifying how to realize a drug administration. null A directive information entity that is composed by a drug administration specification and a drug dispensing specification.';

COMMENT ON COLUMN "PDRO"."T001b"."T000a_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T001b"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T001b"."T0001_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

-- table T001c definition
CREATE TABLE "PDRO"."T001c"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0007_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001c PRIMARY KEY ("T000a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T001c" IS 'drug prescription has sublevel part patient identification::A health care prescription specifying how to realize a drug administration. null A written name denoting a particular patient.';

COMMENT ON COLUMN "PDRO"."T001c"."T000a_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T001c"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T001c"."T0007_uid" IS 'uid patient identification::Default primary key of patient identification';

-- table T001d definition
CREATE TABLE "PDRO"."T001d"
( 
  "T000a_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001d PRIMARY KEY ("T000a_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T001d" IS 'drug prescription BFO_0000051 drug administration specification::A health care prescription specifying how to realize a drug administration. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T001d"."T000a_uid" IS 'uid drug prescription::Default primary key of drug prescription';

COMMENT ON COLUMN "PDRO"."T001d"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T001d"."T000c_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T001e definition
CREATE TABLE "PDRO"."T001e"
( 
  "T0001_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001e PRIMARY KEY ("T0001_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T001e" IS 'drug administration and dispensing specification has sublevel part drug administration specification::A directive information entity that is composed by a drug administration specification and a drug dispensing specification. null An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting.';

COMMENT ON COLUMN "PDRO"."T001e"."T0001_uid" IS 'uid drug administration and dispensing specification::Default primary key of drug administration and dispensing specification';

COMMENT ON COLUMN "PDRO"."T001e"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T001e"."T000c_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

-- table T001f definition
CREATE TABLE "PDRO"."T001f"
( 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T001f PRIMARY KEY ("T000c_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T001f" IS 'drug administration specification has sublevel part drug product specification::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity specifying a class of drug product intended to be administered.';

COMMENT ON COLUMN "PDRO"."T001f"."T000c_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T001f"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T001f"."T0011_uid" IS 'uid drug product specification::Default primary key of drug product specification';

-- table T0020 definition
CREATE TABLE "PDRO"."T0020"
( 
  "T000c_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0020 PRIMARY KEY ("T000c_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0020" IS 'drug administration specification has sublevel part condition::An action specification that specifies how to perform a drug administration.

It specifies:
- The drug product
- The posology
- The condition(s) for starting. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0020"."T000c_uid" IS 'uid drug administration specification::Default primary key of drug administration specification';

COMMENT ON COLUMN "PDRO"."T0020"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0020"."T0003_uid" IS 'uid condition::Default primary key of condition';

-- table T0021 definition
CREATE TABLE "PDRO"."T0021"
( 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000f_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0021 PRIMARY KEY ("T0011_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0021" IS 'drug product specification has sublevel part drug product name::An information content entity specifying a class of drug product intended to be administered. null A textual entity that allows the identification of a drug product.';

COMMENT ON COLUMN "PDRO"."T0021"."T0011_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0021"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0021"."T000f_uid" IS 'uid drug product name::Default primary key of drug product name';

-- table T0022 definition
CREATE TABLE "PDRO"."T0022"
( 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000b_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0022 PRIMARY KEY ("T0011_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0022" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name::An information content entity specifying a class of drug product intended to be administered. null drug product specification UNION drug product name active ingredient name';

COMMENT ON COLUMN "PDRO"."T0022"."T0011_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0022"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0022"."T000b_uid" IS 'uid drug product specification UNION drug product name active ingredient name::Default primary key of drug product specification UNION drug product name active ingredient name';

-- table T0023 definition
CREATE TABLE "PDRO"."T0023"
( 
  "T0011_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0010_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0023 PRIMARY KEY ("T0011_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0023" IS 'drug product specification has sublevel part Drug Identification Number::An information content entity specifying a class of drug product intended to be administered. null A Drug Identification Number (DIN) is a computer-generated eight digit number assigned by Health Canada to a drug product prior to being marketed in Canada. It uniquely identifies all drug products sold in a dosage form in Canada and is located on the label of prescription and over-the-counter drug products that have been evaluated and authorized for sale in Canada.

A DIN uniquely identifies the following product characteristics: manufacturer; product name; active ingredient(s); strength(s) of active ingredient(s); pharmaceutical form; route of administration.';

COMMENT ON COLUMN "PDRO"."T0023"."T0011_uid" IS 'uid drug product specification::Default primary key of drug product specification';

COMMENT ON COLUMN "PDRO"."T0023"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0023"."T0010_uid" IS 'uid Drug Identification Number::Default primary key of Drug Identification Number';

-- table T0024 definition
CREATE TABLE "PDRO"."T0024"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0024 PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0024" IS 'prescribed dosing specification has sublevel part dose administration specification::A directive information entity that directs the dosing in a drug administration. null An action specification that describes a dose administration.';

COMMENT ON COLUMN "PDRO"."T0024"."T0008_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

COMMENT ON COLUMN "PDRO"."T0024"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0024"."T000d_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

-- table T0025 definition
CREATE TABLE "PDRO"."T0025"
( 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0025 PRIMARY KEY ("T0008_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0025" IS 'prescribed dosing specification has sublevel part condition::A directive information entity that directs the dosing in a drug administration. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0025"."T0008_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

COMMENT ON COLUMN "PDRO"."T0025"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0025"."T0003_uid" IS 'uid condition::Default primary key of condition';

-- table T0026 definition
CREATE TABLE "PDRO"."T0026"
( 
  "T000d_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0003_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0026 PRIMARY KEY ("T000d_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0026" IS 'dose administration specification has sublevel part condition::An action specification that describes a dose administration. null An information content entity that describes some relationships between some entities and whose truthfullness is a prerequisite for something.';

COMMENT ON COLUMN "PDRO"."T0026"."T000d_uid" IS 'uid dose administration specification::Default primary key of dose administration specification';

COMMENT ON COLUMN "PDRO"."T0026"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0026"."T0003_uid" IS 'uid condition::Default primary key of condition';

-- table T0027 definition
CREATE TABLE "PDRO"."T0027"
( 
  "T0005_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0008_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0027 PRIMARY KEY ("T0005_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0027" IS 'continuing drug administration condition sublevel part of prescribed dosing specification::A condition whose truthfulness is a prerequisite for continuing a drug administration. null A directive information entity that directs the dosing in a drug administration.';

COMMENT ON COLUMN "PDRO"."T0027"."T0005_uid" IS 'uid continuing drug administration condition::Default primary key of continuing drug administration condition';

COMMENT ON COLUMN "PDRO"."T0027"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0027"."T0008_uid" IS 'uid prescribed dosing specification::Default primary key of prescribed dosing specification';

-- table T0028 definition
CREATE TABLE "PDRO"."T0028"
( 
  "T0006_uid" "PDRO"."uid_domain"  NOT NULL, 
  "xid" "PDRO"."xid_domain"  NOT NULL, 
  "T0002_uid" "PDRO"."uid_domain"  NOT NULL,
  CONSTRAINT key_T0028 PRIMARY KEY ("T0006_uid", "xid")
);

COMMENT ON TABLE "PDRO"."T0028" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093::health care prescription INTERSECTION  null null';

COMMENT ON COLUMN "PDRO"."T0028"."T0006_uid" IS 'uid health care prescription INTERSECTION ::Default primary key of health care prescription INTERSECTION ';

COMMENT ON COLUMN "PDRO"."T0028"."xid" IS 'xid::Default value key attribute';

COMMENT ON COLUMN "PDRO"."T0028"."T0002_uid" IS 'uid OBI_0000093::Default primary key of OBI_0000093';

-- Foreign key definition : T0001 -> T0000
ALTER TABLE "PDRO"."T0001"
  ADD CONSTRAINT fk0_T0001 FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0001 ON "PDRO"."T0001" IS 'drug administration and dispensing specification -> Thing';

-- Foreign key definition : T0002 -> T0000
ALTER TABLE "PDRO"."T0002"
  ADD CONSTRAINT fk0_T0002 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0002 ON "PDRO"."T0002" IS 'OBI_0000093 -> Thing';

-- Foreign key definition : T0003 -> T0000
ALTER TABLE "PDRO"."T0003"
  ADD CONSTRAINT fk0_T0003 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0003 ON "PDRO"."T0003" IS 'condition -> Thing';

-- Foreign key definition : T0004 -> T0000
ALTER TABLE "PDRO"."T0004"
  ADD CONSTRAINT fk0_T0004 FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0004 ON "PDRO"."T0004" IS 'document creation time identification -> Thing';

-- Foreign key definition : T0006 -> T0000
ALTER TABLE "PDRO"."T0006"
  ADD CONSTRAINT fk0_T0006 FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0006 ON "PDRO"."T0006" IS 'health care prescription INTERSECTION  -> Thing';

-- Foreign key definition : T0007 -> T0000
ALTER TABLE "PDRO"."T0007"
  ADD CONSTRAINT fk0_T0007 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0007 ON "PDRO"."T0007" IS 'patient identification -> Thing';

-- Foreign key definition : T0008 -> T0000
ALTER TABLE "PDRO"."T0008"
  ADD CONSTRAINT fk0_T0008 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0008 ON "PDRO"."T0008" IS 'prescribed dosing specification -> Thing';

-- Foreign key definition : T0009 -> T0000
ALTER TABLE "PDRO"."T0009"
  ADD CONSTRAINT fk0_T0009 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0009 ON "PDRO"."T0009" IS 'health care prescription -> Thing';

-- Foreign key definition : T000b -> T0000
ALTER TABLE "PDRO"."T000b"
  ADD CONSTRAINT fk0_T000b FOREIGN KEY ("T000b_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000b ON "PDRO"."T000b" IS 'drug product specification UNION drug product name active ingredient name -> Thing';

-- Foreign key definition : T000c -> T0000
ALTER TABLE "PDRO"."T000c"
  ADD CONSTRAINT fk0_T000c FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000c ON "PDRO"."T000c" IS 'drug administration specification -> Thing';

-- Foreign key definition : T000d -> T0000
ALTER TABLE "PDRO"."T000d"
  ADD CONSTRAINT fk0_T000d FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T000d ON "PDRO"."T000d" IS 'dose administration specification -> Thing';

-- Foreign key definition : T0010 -> T0000
ALTER TABLE "PDRO"."T0010"
  ADD CONSTRAINT fk0_T0010 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0010 ON "PDRO"."T0010" IS 'Drug Identification Number -> Thing';

-- Foreign key definition : T0011 -> T0000
ALTER TABLE "PDRO"."T0011"
  ADD CONSTRAINT fk0_T0011 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0000" ("T0000_uid");

COMMENT ON CONSTRAINT fk0_T0011 ON "PDRO"."T0011" IS 'drug product specification -> Thing';

-- Foreign key definition : T000a -> T0009
ALTER TABLE "PDRO"."T000a"
  ADD CONSTRAINT fk0_T000a FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T000a ON "PDRO"."T000a" IS 'drug prescription -> health care prescription';

-- Foreign key definition : T0005 -> T0003
ALTER TABLE "PDRO"."T0005"
  ADD CONSTRAINT fk0_T0005 FOREIGN KEY ("T0005_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk0_T0005 ON "PDRO"."T0005" IS 'continuing drug administration condition -> condition';

-- Foreign key definition : T000f -> T000b
ALTER TABLE "PDRO"."T000f"
  ADD CONSTRAINT fk0_T000f FOREIGN KEY ("T000f_uid")
    REFERENCES "PDRO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T000f ON "PDRO"."T000f" IS 'drug product name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T000e -> T000b
ALTER TABLE "PDRO"."T000e"
  ADD CONSTRAINT fk0_T000e FOREIGN KEY ("T000e_uid")
    REFERENCES "PDRO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk0_T000e ON "PDRO"."T000e" IS 'active ingredient name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T0012 -> T0005
ALTER TABLE "PDRO"."T0012"
  ADD CONSTRAINT fk0_T0012 FOREIGN KEY ("T0005_uid")
    REFERENCES "PDRO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0012 ON "PDRO"."T0012" IS 'continuing drug administration condition has value -> continuing drug administration condition';

-- Foreign key definition : T0013 -> T0010
ALTER TABLE "PDRO"."T0013"
  ADD CONSTRAINT fk0_T0013 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk0_T0013 ON "PDRO"."T0013" IS 'Drug Identification Number has value -> Drug Identification Number';

-- Foreign key definition : T0014 -> T0004
ALTER TABLE "PDRO"."T0014"
  ADD CONSTRAINT fk0_T0014 FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk0_T0014 ON "PDRO"."T0014" IS 'document creation time identification has value -> document creation time identification';

-- Foreign key definition : T0015 -> T000f
ALTER TABLE "PDRO"."T0015"
  ADD CONSTRAINT fk0_T0015 FOREIGN KEY ("T000f_uid")
    REFERENCES "PDRO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk0_T0015 ON "PDRO"."T0015" IS 'drug product name has value -> drug product name';

-- Foreign key definition : T0016 -> T000e
ALTER TABLE "PDRO"."T0016"
  ADD CONSTRAINT fk0_T0016 FOREIGN KEY ("T000e_uid")
    REFERENCES "PDRO"."T000e" ("T000e_uid");

COMMENT ON CONSTRAINT fk0_T0016 ON "PDRO"."T0016" IS 'active ingredient name has value -> active ingredient name';

-- Foreign key definition : T0017 -> T0009
ALTER TABLE "PDRO"."T0017"
  ADD CONSTRAINT fk0_T0017 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0017 ON "PDRO"."T0017" IS 'health care prescription BFO_0000051 patient identification -> health care prescription';

-- Foreign key definition : T0017 -> T0007
ALTER TABLE "PDRO"."T0017"
  ADD CONSTRAINT fk1_T0017 FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T0017 ON "PDRO"."T0017" IS 'health care prescription BFO_0000051 patient identification -> patient identification';

-- Foreign key definition : T0018 -> T0009
ALTER TABLE "PDRO"."T0018"
  ADD CONSTRAINT fk0_T0018 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0018 ON "PDRO"."T0018" IS 'health care prescription BFO_0000051 document creation time identification -> health care prescription';

-- Foreign key definition : T0018 -> T0004
ALTER TABLE "PDRO"."T0018"
  ADD CONSTRAINT fk1_T0018 FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk1_T0018 ON "PDRO"."T0018" IS 'health care prescription BFO_0000051 document creation time identification -> document creation time identification';

-- Foreign key definition : T0019 -> T0009
ALTER TABLE "PDRO"."T0019"
  ADD CONSTRAINT fk0_T0019 FOREIGN KEY ("T0009_uid")
    REFERENCES "PDRO"."T0009" ("T0009_uid");

COMMENT ON CONSTRAINT fk0_T0019 ON "PDRO"."T0019" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION  -> health care prescription';

-- Foreign key definition : T0019 -> T0006
ALTER TABLE "PDRO"."T0019"
  ADD CONSTRAINT fk1_T0019 FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk1_T0019 ON "PDRO"."T0019" IS 'health care prescription IAO_0000142 health care prescription INTERSECTION  -> health care prescription INTERSECTION ';

-- Foreign key definition : T001a -> T000a
ALTER TABLE "PDRO"."T001a"
  ADD CONSTRAINT fk0_T001a FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T001a ON "PDRO"."T001a" IS 'drug prescription has sublevel part document creation time identification -> drug prescription';

-- Foreign key definition : T001a -> T0004
ALTER TABLE "PDRO"."T001a"
  ADD CONSTRAINT fk1_T001a FOREIGN KEY ("T0004_uid")
    REFERENCES "PDRO"."T0004" ("T0004_uid");

COMMENT ON CONSTRAINT fk1_T001a ON "PDRO"."T001a" IS 'drug prescription has sublevel part document creation time identification -> document creation time identification';

-- Foreign key definition : T001b -> T000a
ALTER TABLE "PDRO"."T001b"
  ADD CONSTRAINT fk0_T001b FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T001b ON "PDRO"."T001b" IS 'drug prescription has sublevel part drug administration and dispensing specification -> drug prescription';

-- Foreign key definition : T001b -> T0001
ALTER TABLE "PDRO"."T001b"
  ADD CONSTRAINT fk1_T001b FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk1_T001b ON "PDRO"."T001b" IS 'drug prescription has sublevel part drug administration and dispensing specification -> drug administration and dispensing specification';

-- Foreign key definition : T001c -> T000a
ALTER TABLE "PDRO"."T001c"
  ADD CONSTRAINT fk0_T001c FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T001c ON "PDRO"."T001c" IS 'drug prescription has sublevel part patient identification -> drug prescription';

-- Foreign key definition : T001c -> T0007
ALTER TABLE "PDRO"."T001c"
  ADD CONSTRAINT fk1_T001c FOREIGN KEY ("T0007_uid")
    REFERENCES "PDRO"."T0007" ("T0007_uid");

COMMENT ON CONSTRAINT fk1_T001c ON "PDRO"."T001c" IS 'drug prescription has sublevel part patient identification -> patient identification';

-- Foreign key definition : T001d -> T000a
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk0_T001d FOREIGN KEY ("T000a_uid")
    REFERENCES "PDRO"."T000a" ("T000a_uid");

COMMENT ON CONSTRAINT fk0_T001d ON "PDRO"."T001d" IS 'drug prescription BFO_0000051 drug administration specification -> drug prescription';

-- Foreign key definition : T001d -> T000c
ALTER TABLE "PDRO"."T001d"
  ADD CONSTRAINT fk1_T001d FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T001d ON "PDRO"."T001d" IS 'drug prescription BFO_0000051 drug administration specification -> drug administration specification';

-- Foreign key definition : T001e -> T0001
ALTER TABLE "PDRO"."T001e"
  ADD CONSTRAINT fk0_T001e FOREIGN KEY ("T0001_uid")
    REFERENCES "PDRO"."T0001" ("T0001_uid");

COMMENT ON CONSTRAINT fk0_T001e ON "PDRO"."T001e" IS 'drug administration and dispensing specification has sublevel part drug administration specification -> drug administration and dispensing specification';

-- Foreign key definition : T001e -> T000c
ALTER TABLE "PDRO"."T001e"
  ADD CONSTRAINT fk1_T001e FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk1_T001e ON "PDRO"."T001e" IS 'drug administration and dispensing specification has sublevel part drug administration specification -> drug administration specification';

-- Foreign key definition : T001f -> T000c
ALTER TABLE "PDRO"."T001f"
  ADD CONSTRAINT fk0_T001f FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T001f ON "PDRO"."T001f" IS 'drug administration specification has sublevel part drug product specification -> drug administration specification';

-- Foreign key definition : T001f -> T0011
ALTER TABLE "PDRO"."T001f"
  ADD CONSTRAINT fk1_T001f FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk1_T001f ON "PDRO"."T001f" IS 'drug administration specification has sublevel part drug product specification -> drug product specification';

-- Foreign key definition : T0020 -> T000c
ALTER TABLE "PDRO"."T0020"
  ADD CONSTRAINT fk0_T0020 FOREIGN KEY ("T000c_uid")
    REFERENCES "PDRO"."T000c" ("T000c_uid");

COMMENT ON CONSTRAINT fk0_T0020 ON "PDRO"."T0020" IS 'drug administration specification has sublevel part condition -> drug administration specification';

-- Foreign key definition : T0020 -> T0003
ALTER TABLE "PDRO"."T0020"
  ADD CONSTRAINT fk1_T0020 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0020 ON "PDRO"."T0020" IS 'drug administration specification has sublevel part condition -> condition';

-- Foreign key definition : T0021 -> T0011
ALTER TABLE "PDRO"."T0021"
  ADD CONSTRAINT fk0_T0021 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0021 ON "PDRO"."T0021" IS 'drug product specification has sublevel part drug product name -> drug product specification';

-- Foreign key definition : T0021 -> T000f
ALTER TABLE "PDRO"."T0021"
  ADD CONSTRAINT fk1_T0021 FOREIGN KEY ("T000f_uid")
    REFERENCES "PDRO"."T000f" ("T000f_uid");

COMMENT ON CONSTRAINT fk1_T0021 ON "PDRO"."T0021" IS 'drug product specification has sublevel part drug product name -> drug product name';

-- Foreign key definition : T0022 -> T0011
ALTER TABLE "PDRO"."T0022"
  ADD CONSTRAINT fk0_T0022 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0022 ON "PDRO"."T0022" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name -> drug product specification';

-- Foreign key definition : T0022 -> T000b
ALTER TABLE "PDRO"."T0022"
  ADD CONSTRAINT fk1_T0022 FOREIGN KEY ("T000b_uid")
    REFERENCES "PDRO"."T000b" ("T000b_uid");

COMMENT ON CONSTRAINT fk1_T0022 ON "PDRO"."T0022" IS 'drug product specification BFO_0000051 drug product specification UNION drug product name active ingredient name -> drug product specification UNION drug product name active ingredient name';

-- Foreign key definition : T0023 -> T0011
ALTER TABLE "PDRO"."T0023"
  ADD CONSTRAINT fk0_T0023 FOREIGN KEY ("T0011_uid")
    REFERENCES "PDRO"."T0011" ("T0011_uid");

COMMENT ON CONSTRAINT fk0_T0023 ON "PDRO"."T0023" IS 'drug product specification has sublevel part Drug Identification Number -> drug product specification';

-- Foreign key definition : T0023 -> T0010
ALTER TABLE "PDRO"."T0023"
  ADD CONSTRAINT fk1_T0023 FOREIGN KEY ("T0010_uid")
    REFERENCES "PDRO"."T0010" ("T0010_uid");

COMMENT ON CONSTRAINT fk1_T0023 ON "PDRO"."T0023" IS 'drug product specification has sublevel part Drug Identification Number -> Drug Identification Number';

-- Foreign key definition : T0024 -> T0008
ALTER TABLE "PDRO"."T0024"
  ADD CONSTRAINT fk0_T0024 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0024 ON "PDRO"."T0024" IS 'prescribed dosing specification has sublevel part dose administration specification -> prescribed dosing specification';

-- Foreign key definition : T0024 -> T000d
ALTER TABLE "PDRO"."T0024"
  ADD CONSTRAINT fk1_T0024 FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk1_T0024 ON "PDRO"."T0024" IS 'prescribed dosing specification has sublevel part dose administration specification -> dose administration specification';

-- Foreign key definition : T0025 -> T0008
ALTER TABLE "PDRO"."T0025"
  ADD CONSTRAINT fk0_T0025 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk0_T0025 ON "PDRO"."T0025" IS 'prescribed dosing specification has sublevel part condition -> prescribed dosing specification';

-- Foreign key definition : T0025 -> T0003
ALTER TABLE "PDRO"."T0025"
  ADD CONSTRAINT fk1_T0025 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0025 ON "PDRO"."T0025" IS 'prescribed dosing specification has sublevel part condition -> condition';

-- Foreign key definition : T0026 -> T000d
ALTER TABLE "PDRO"."T0026"
  ADD CONSTRAINT fk0_T0026 FOREIGN KEY ("T000d_uid")
    REFERENCES "PDRO"."T000d" ("T000d_uid");

COMMENT ON CONSTRAINT fk0_T0026 ON "PDRO"."T0026" IS 'dose administration specification has sublevel part condition -> dose administration specification';

-- Foreign key definition : T0026 -> T0003
ALTER TABLE "PDRO"."T0026"
  ADD CONSTRAINT fk1_T0026 FOREIGN KEY ("T0003_uid")
    REFERENCES "PDRO"."T0003" ("T0003_uid");

COMMENT ON CONSTRAINT fk1_T0026 ON "PDRO"."T0026" IS 'dose administration specification has sublevel part condition -> condition';

-- Foreign key definition : T0027 -> T0005
ALTER TABLE "PDRO"."T0027"
  ADD CONSTRAINT fk0_T0027 FOREIGN KEY ("T0005_uid")
    REFERENCES "PDRO"."T0005" ("T0005_uid");

COMMENT ON CONSTRAINT fk0_T0027 ON "PDRO"."T0027" IS 'continuing drug administration condition sublevel part of prescribed dosing specification -> continuing drug administration condition';

-- Foreign key definition : T0027 -> T0008
ALTER TABLE "PDRO"."T0027"
  ADD CONSTRAINT fk1_T0027 FOREIGN KEY ("T0008_uid")
    REFERENCES "PDRO"."T0008" ("T0008_uid");

COMMENT ON CONSTRAINT fk1_T0027 ON "PDRO"."T0027" IS 'continuing drug administration condition sublevel part of prescribed dosing specification -> prescribed dosing specification';

-- Foreign key definition : T0028 -> T0006
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk0_T0028 FOREIGN KEY ("T0006_uid")
    REFERENCES "PDRO"."T0006" ("T0006_uid");

COMMENT ON CONSTRAINT fk0_T0028 ON "PDRO"."T0028" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093 -> health care prescription INTERSECTION ';

-- Foreign key definition : T0028 -> T0002
ALTER TABLE "PDRO"."T0028"
  ADD CONSTRAINT fk1_T0028 FOREIGN KEY ("T0002_uid")
    REFERENCES "PDRO"."T0002" ("T0002_uid");

COMMENT ON CONSTRAINT fk1_T0028 ON "PDRO"."T0028" IS 'health care prescription INTERSECTION  RO_0000053 OBI_0000093 -> OBI_0000093';


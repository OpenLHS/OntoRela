/*
-- =========================================================================== A
Schema : ENVO
Creation Date : 20250507-1039
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : ONTORELA_C6eeefcf9
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6eeefcf9_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6eeefcf9"
        EXCEPT
        SELECT "ONTORELA_C50fc6ccd_uid" 
        FROM "ENVO"."ONTORELA_C50fc6ccd"
        UNION 
        SELECT "GENO_0000536_uid" 
        FROM "ENVO"."GENO_0000536"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6eeefcf9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C349f0240
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C349f0240_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C349f0240"
        EXCEPT
        SELECT "GENO_0000516_uid" 
        FROM "ENVO"."GENO_0000516"
        UNION 
        SELECT "SO_0001026_uid" 
        FROM "ENVO"."SO_0001026"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C349f0240';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6cdb8ddf
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6cdb8ddf_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6cdb8ddf"
        EXCEPT
        SELECT "GENO_0000660_uid" 
        FROM "ENVO"."GENO_0000660"
        UNION 
        SELECT "GENO_0000715_uid" 
        FROM "ENVO"."GENO_0000715"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6cdb8ddf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C64c7aff2
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C64c7aff2_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C64c7aff2"
        EXCEPT
        SELECT "NCBITaxon_10239_uid" 
        FROM "ENVO"."NCBITaxon_10239"
        UNION 
        SELECT "CL_0000000_uid" 
        FROM "ENVO"."CL_0000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C64c7aff2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


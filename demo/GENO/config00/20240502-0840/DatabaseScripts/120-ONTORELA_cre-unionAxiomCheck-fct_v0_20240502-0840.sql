/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20240502-0840
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : Tc0bbb4d000
CREATE OR REPLACE FUNCTION "ONTORELA"."Tc0bbb4d000_checkInclusion"()
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
        FROM "ONTORELA"."Tc0bbb4d000"
        EXCEPT
        SELECT "T563da66000_uid" 
        FROM "ONTORELA"."T563da66000"
        UNION 
        SELECT "T5c353e6a00_uid" 
        FROM "ONTORELA"."T5c353e6a00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tc0bbb4d000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T3d8b844700
CREATE OR REPLACE FUNCTION "ONTORELA"."T3d8b844700_checkInclusion"()
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
        FROM "ONTORELA"."T3d8b844700"
        EXCEPT
        SELECT "T64507f1800_uid" 
        FROM "ONTORELA"."T64507f1800"
        UNION 
        SELECT "T54d8d2ca00_uid" 
        FROM "ONTORELA"."T54d8d2ca00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T3d8b844700';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tf7d085bd00
CREATE OR REPLACE FUNCTION "ONTORELA"."Tf7d085bd00_checkInclusion"()
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
        FROM "ONTORELA"."Tf7d085bd00"
        EXCEPT
        SELECT "T5c3545eb00_uid" 
        FROM "ONTORELA"."T5c3545eb00"
        UNION 
        SELECT "T5c3542c000_uid" 
        FROM "ONTORELA"."T5c3542c000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tf7d085bd00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T639100c300
CREATE OR REPLACE FUNCTION "ONTORELA"."T639100c300_checkInclusion"()
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
        FROM "ONTORELA"."T639100c300"
        EXCEPT
        SELECT "T5c353ea800_uid" 
        FROM "ONTORELA"."T5c353ea800"
        UNION 
        SELECT "T988670a000_uid" 
        FROM "ONTORELA"."T988670a000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T639100c300';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


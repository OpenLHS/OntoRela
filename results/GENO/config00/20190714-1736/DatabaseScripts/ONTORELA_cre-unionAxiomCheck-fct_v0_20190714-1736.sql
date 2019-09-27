/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1736
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T000f
CREATE OR REPLACE FUNCTION "ONTORELA".T000f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T000f"
        EXCEPT
        SELECT "T0156_uid" 
        FROM "ONTORELA"."T0156"
        UNION 
        SELECT "T0189_uid" 
        FROM "ONTORELA"."T0189"
        UNION 
        SELECT "T0152_uid" 
        FROM "ONTORELA"."T0152"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T000f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T007e
CREATE OR REPLACE FUNCTION "ONTORELA".T007e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T007e"
        EXCEPT
        SELECT "T00c5_uid" 
        FROM "ONTORELA"."T00c5"
        UNION 
        SELECT "T0049_uid" 
        FROM "ONTORELA"."T0049"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T007e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0084
CREATE OR REPLACE FUNCTION "ONTORELA".T0084_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0084"
        EXCEPT
        SELECT "T00d7_uid" 
        FROM "ONTORELA"."T00d7"
        UNION 
        SELECT "T0083_uid" 
        FROM "ONTORELA"."T0083"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0084';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T008a
CREATE OR REPLACE FUNCTION "ONTORELA".T008a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T008a"
        EXCEPT
        SELECT "T00a4_uid" 
        FROM "ONTORELA"."T00a4"
        UNION 
        SELECT "T017b_uid" 
        FROM "ONTORELA"."T017b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T008a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00c3
CREATE OR REPLACE FUNCTION "ONTORELA".T00c3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00c3"
        EXCEPT
        SELECT "T0072_uid" 
        FROM "ONTORELA"."T0072"
        UNION 
        SELECT "T012e_uid" 
        FROM "ONTORELA"."T012e"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00c3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


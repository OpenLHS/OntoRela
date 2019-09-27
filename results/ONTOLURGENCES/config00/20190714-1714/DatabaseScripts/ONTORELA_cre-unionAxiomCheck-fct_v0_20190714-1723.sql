/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1723
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T093e
CREATE OR REPLACE FUNCTION "ONTORELA".T093e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T093e"
        EXCEPT
        SELECT "T0388_uid" 
        FROM "ONTORELA"."T0388"
        UNION 
        SELECT "T0b0a_uid" 
        FROM "ONTORELA"."T0b0a"
        UNION 
        SELECT "T264a_uid" 
        FROM "ONTORELA"."T264a"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T093e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c14
CREATE OR REPLACE FUNCTION "ONTORELA".T0c14_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c14"
        EXCEPT
        SELECT "T24ff_uid" 
        FROM "ONTORELA"."T24ff"
        UNION 
        SELECT "T0473_uid" 
        FROM "ONTORELA"."T0473"
        UNION 
        SELECT "T25d9_uid" 
        FROM "ONTORELA"."T25d9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c14';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e5a
CREATE OR REPLACE FUNCTION "ONTORELA".T0e5a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e5a"
        EXCEPT
        SELECT "T06eb_uid" 
        FROM "ONTORELA"."T06eb"
        UNION 
        SELECT "T0f60_uid" 
        FROM "ONTORELA"."T0f60"
        UNION 
        SELECT "T2317_uid" 
        FROM "ONTORELA"."T2317"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e5a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T126c
CREATE OR REPLACE FUNCTION "ONTORELA".T126c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T126c"
        EXCEPT
        SELECT "T2720_uid" 
        FROM "ONTORELA"."T2720"
        UNION 
        SELECT "T0165_uid" 
        FROM "ONTORELA"."T0165"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T126c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14cb
CREATE OR REPLACE FUNCTION "ONTORELA".T14cb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14cb"
        EXCEPT
        SELECT "T1928_uid" 
        FROM "ONTORELA"."T1928"
        UNION 
        SELECT "T218f_uid" 
        FROM "ONTORELA"."T218f"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14cb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1b7f
CREATE OR REPLACE FUNCTION "ONTORELA".T1b7f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1b7f"
        EXCEPT
        SELECT "T1afd_uid" 
        FROM "ONTORELA"."T1afd"
        UNION 
        SELECT "T0aaf_uid" 
        FROM "ONTORELA"."T0aaf"
        UNION 
        SELECT "T0ac6_uid" 
        FROM "ONTORELA"."T0ac6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1b7f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1e54
CREATE OR REPLACE FUNCTION "ONTORELA".T1e54_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1e54"
        EXCEPT
        SELECT "T0573_uid" 
        FROM "ONTORELA"."T0573"
        UNION 
        SELECT "T00d0_uid" 
        FROM "ONTORELA"."T00d0"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1e54';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


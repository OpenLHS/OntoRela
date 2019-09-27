/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1655
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T0072
CREATE OR REPLACE FUNCTION "ONTORELA".T0072_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0072"
        EXCEPT
        SELECT "T0024_uid" 
        FROM "ONTORELA"."T0024"
        UNION 
        SELECT "T00a1_uid" 
        FROM "ONTORELA"."T00a1"
        UNION 
        SELECT "T01f0_uid" 
        FROM "ONTORELA"."T01f0"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0072';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00bd
CREATE OR REPLACE FUNCTION "ONTORELA".T00bd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00bd"
        EXCEPT
        SELECT "T00b2_uid" 
        FROM "ONTORELA"."T00b2"
        UNION 
        SELECT "T0177_uid" 
        FROM "ONTORELA"."T0177"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00bd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0154
CREATE OR REPLACE FUNCTION "ONTORELA".T0154_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0154"
        EXCEPT
        SELECT "T01ce_uid" 
        FROM "ONTORELA"."T01ce"
        UNION 
        SELECT "T0067_uid" 
        FROM "ONTORELA"."T0067"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0154';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0176
CREATE OR REPLACE FUNCTION "ONTORELA".T0176_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0176"
        EXCEPT
        SELECT "T0152_uid" 
        FROM "ONTORELA"."T0152"
        UNION 
        SELECT "T015a_uid" 
        FROM "ONTORELA"."T015a"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0176';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0196
CREATE OR REPLACE FUNCTION "ONTORELA".T0196_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0196"
        EXCEPT
        SELECT "T01df_uid" 
        FROM "ONTORELA"."T01df"
        UNION 
        SELECT "T01db_uid" 
        FROM "ONTORELA"."T01db"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0196';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01a9
CREATE OR REPLACE FUNCTION "ONTORELA".T01a9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01a9"
        EXCEPT
        SELECT "T01df_uid" 
        FROM "ONTORELA"."T01df"
        UNION 
        SELECT "T0164_uid" 
        FROM "ONTORELA"."T0164"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01a9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01c4
CREATE OR REPLACE FUNCTION "ONTORELA".T01c4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01c4"
        EXCEPT
        SELECT "T0116_uid" 
        FROM "ONTORELA"."T0116"
        UNION 
        SELECT "T0236_uid" 
        FROM "ONTORELA"."T0236"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01c4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01d7
CREATE OR REPLACE FUNCTION "ONTORELA".T01d7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01d7"
        EXCEPT
        SELECT "T023e_uid" 
        FROM "ONTORELA"."T023e"
        UNION 
        SELECT "T0225_uid" 
        FROM "ONTORELA"."T0225"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01d7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01fc
CREATE OR REPLACE FUNCTION "ONTORELA".T01fc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01fc"
        EXCEPT
        SELECT "T01d5_uid" 
        FROM "ONTORELA"."T01d5"
        UNION 
        SELECT "T00a1_uid" 
        FROM "ONTORELA"."T00a1"
        UNION 
        SELECT "T0097_uid" 
        FROM "ONTORELA"."T0097"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01fc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T020f
CREATE OR REPLACE FUNCTION "ONTORELA".T020f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T020f"
        EXCEPT
        SELECT "T00a1_uid" 
        FROM "ONTORELA"."T00a1"
        UNION 
        SELECT "T0166_uid" 
        FROM "ONTORELA"."T0166"
        UNION 
        SELECT "T0083_uid" 
        FROM "ONTORELA"."T0083"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T020f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T021b
CREATE OR REPLACE FUNCTION "ONTORELA".T021b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T021b"
        EXCEPT
        SELECT "T00a1_uid" 
        FROM "ONTORELA"."T00a1"
        UNION 
        SELECT "T01a8_uid" 
        FROM "ONTORELA"."T01a8"
        UNION 
        SELECT "T01c6_uid" 
        FROM "ONTORELA"."T01c6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T021b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0251
CREATE OR REPLACE FUNCTION "ONTORELA".T0251_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0251"
        EXCEPT
        SELECT "T0079_uid" 
        FROM "ONTORELA"."T0079"
        UNION 
        SELECT "T0052_uid" 
        FROM "ONTORELA"."T0052"
        UNION 
        SELECT "T0149_uid" 
        FROM "ONTORELA"."T0149"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0251';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


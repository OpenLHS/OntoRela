/*
-- =========================================================================== A
Schema : ONTORELA
Creation Date : 20190714-1706
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T000a
CREATE OR REPLACE FUNCTION "ONTORELA".T000a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T000a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T000a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0012
CREATE OR REPLACE FUNCTION "ONTORELA".T0012_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0012"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0012';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T001a
CREATE OR REPLACE FUNCTION "ONTORELA".T001a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T001a"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T001a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0025
CREATE OR REPLACE FUNCTION "ONTORELA".T0025_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0025"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0025';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T002d
CREATE OR REPLACE FUNCTION "ONTORELA".T002d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T002d"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T002d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0036
CREATE OR REPLACE FUNCTION "ONTORELA".T0036_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0036"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0036';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0049
CREATE OR REPLACE FUNCTION "ONTORELA".T0049_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0049"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0049';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0053
CREATE OR REPLACE FUNCTION "ONTORELA".T0053_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0053"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0053';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0063
CREATE OR REPLACE FUNCTION "ONTORELA".T0063_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0063"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0063';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0066
CREATE OR REPLACE FUNCTION "ONTORELA".T0066_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0066"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0066';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T006c
CREATE OR REPLACE FUNCTION "ONTORELA".T006c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T006c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T006c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0076
CREATE OR REPLACE FUNCTION "ONTORELA".T0076_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0076"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0076';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0079
CREATE OR REPLACE FUNCTION "ONTORELA".T0079_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0079"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0079';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T007b
CREATE OR REPLACE FUNCTION "ONTORELA".T007b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T007b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T007b';
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
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
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

-- Union axiom ckeck on : T0088
CREATE OR REPLACE FUNCTION "ONTORELA".T0088_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0088"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0088';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0090
CREATE OR REPLACE FUNCTION "ONTORELA".T0090_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0090"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0090';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0098
CREATE OR REPLACE FUNCTION "ONTORELA".T0098_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0098"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0098';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T009e
CREATE OR REPLACE FUNCTION "ONTORELA".T009e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T009e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T009e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T009f
CREATE OR REPLACE FUNCTION "ONTORELA".T009f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T009f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T009f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00a8
CREATE OR REPLACE FUNCTION "ONTORELA".T00a8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00a8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00a8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00b7
CREATE OR REPLACE FUNCTION "ONTORELA".T00b7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00b7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00b7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00c7
CREATE OR REPLACE FUNCTION "ONTORELA".T00c7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00c7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00c7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00cf
CREATE OR REPLACE FUNCTION "ONTORELA".T00cf_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00cf"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00cf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00e8
CREATE OR REPLACE FUNCTION "ONTORELA".T00e8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00e8"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00e8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00ee
CREATE OR REPLACE FUNCTION "ONTORELA".T00ee_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00ee"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00ee';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00f3
CREATE OR REPLACE FUNCTION "ONTORELA".T00f3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00f3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00f3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00f8
CREATE OR REPLACE FUNCTION "ONTORELA".T00f8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T00f8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00f8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0103
CREATE OR REPLACE FUNCTION "ONTORELA".T0103_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0103"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0103';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T010a
CREATE OR REPLACE FUNCTION "ONTORELA".T010a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T010a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T010a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0110
CREATE OR REPLACE FUNCTION "ONTORELA".T0110_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0110"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0110';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0114
CREATE OR REPLACE FUNCTION "ONTORELA".T0114_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0114"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0114';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0118
CREATE OR REPLACE FUNCTION "ONTORELA".T0118_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0118"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0118';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0121
CREATE OR REPLACE FUNCTION "ONTORELA".T0121_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0121"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0121';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0124
CREATE OR REPLACE FUNCTION "ONTORELA".T0124_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0124"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0124';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0127
CREATE OR REPLACE FUNCTION "ONTORELA".T0127_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0127"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0127';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T012b
CREATE OR REPLACE FUNCTION "ONTORELA".T012b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T012b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T012b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T012f
CREATE OR REPLACE FUNCTION "ONTORELA".T012f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T012f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T012f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0131
CREATE OR REPLACE FUNCTION "ONTORELA".T0131_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0131"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0131';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0133
CREATE OR REPLACE FUNCTION "ONTORELA".T0133_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0133"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0133';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T013a
CREATE OR REPLACE FUNCTION "ONTORELA".T013a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T013a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T013a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0145
CREATE OR REPLACE FUNCTION "ONTORELA".T0145_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0145"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0145';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0146
CREATE OR REPLACE FUNCTION "ONTORELA".T0146_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0146"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0146';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T014e
CREATE OR REPLACE FUNCTION "ONTORELA".T014e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T014e"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T014e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0156
CREATE OR REPLACE FUNCTION "ONTORELA".T0156_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0156"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0156';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0157
CREATE OR REPLACE FUNCTION "ONTORELA".T0157_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0157"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0157';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T015f
CREATE OR REPLACE FUNCTION "ONTORELA".T015f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T015f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T015f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0160
CREATE OR REPLACE FUNCTION "ONTORELA".T0160_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0160"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0160';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T016d
CREATE OR REPLACE FUNCTION "ONTORELA".T016d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T016d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T016d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0190
CREATE OR REPLACE FUNCTION "ONTORELA".T0190_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0190"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0190';
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
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
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

-- Union axiom ckeck on : T01bb
CREATE OR REPLACE FUNCTION "ONTORELA".T01bb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01bb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01bb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01ca
CREATE OR REPLACE FUNCTION "ONTORELA".T01ca_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01ca"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01ca';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01cc
CREATE OR REPLACE FUNCTION "ONTORELA".T01cc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01cc"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01cc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01d2
CREATE OR REPLACE FUNCTION "ONTORELA".T01d2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01d2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01d2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01db
CREATE OR REPLACE FUNCTION "ONTORELA".T01db_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01db"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01db';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01e7
CREATE OR REPLACE FUNCTION "ONTORELA".T01e7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01e7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01e7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01ec
CREATE OR REPLACE FUNCTION "ONTORELA".T01ec_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01ec"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01ec';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01f9
CREATE OR REPLACE FUNCTION "ONTORELA".T01f9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01f9"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01f9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01fb
CREATE OR REPLACE FUNCTION "ONTORELA".T01fb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T01fb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01fb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0200
CREATE OR REPLACE FUNCTION "ONTORELA".T0200_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0200"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0200';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0205
CREATE OR REPLACE FUNCTION "ONTORELA".T0205_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0205"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0205';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T020c
CREATE OR REPLACE FUNCTION "ONTORELA".T020c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T020c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T020c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0213
CREATE OR REPLACE FUNCTION "ONTORELA".T0213_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0213"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0213';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0215
CREATE OR REPLACE FUNCTION "ONTORELA".T0215_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0215"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0215';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T021a
CREATE OR REPLACE FUNCTION "ONTORELA".T021a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T021a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T021a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T021f
CREATE OR REPLACE FUNCTION "ONTORELA".T021f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T021f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T021f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T022a
CREATE OR REPLACE FUNCTION "ONTORELA".T022a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T022a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T022a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0233
CREATE OR REPLACE FUNCTION "ONTORELA".T0233_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0233"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0233';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0235
CREATE OR REPLACE FUNCTION "ONTORELA".T0235_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0235"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0235';
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
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
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

-- Union axiom ckeck on : T0261
CREATE OR REPLACE FUNCTION "ONTORELA".T0261_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0261"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0261';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T027b
CREATE OR REPLACE FUNCTION "ONTORELA".T027b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T027b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T027b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T027e
CREATE OR REPLACE FUNCTION "ONTORELA".T027e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T027e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T027e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T028a
CREATE OR REPLACE FUNCTION "ONTORELA".T028a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T028a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T028a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0297
CREATE OR REPLACE FUNCTION "ONTORELA".T0297_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0297"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0297';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0299
CREATE OR REPLACE FUNCTION "ONTORELA".T0299_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0299"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0299';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T029d
CREATE OR REPLACE FUNCTION "ONTORELA".T029d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T029d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T029d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02a1
CREATE OR REPLACE FUNCTION "ONTORELA".T02a1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02a1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02a1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02a3
CREATE OR REPLACE FUNCTION "ONTORELA".T02a3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02a3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02a3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02b1
CREATE OR REPLACE FUNCTION "ONTORELA".T02b1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02b1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02b1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02b4
CREATE OR REPLACE FUNCTION "ONTORELA".T02b4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02b4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02b4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02b5
CREATE OR REPLACE FUNCTION "ONTORELA".T02b5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02b5"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02b5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02b8
CREATE OR REPLACE FUNCTION "ONTORELA".T02b8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02b8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02b8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02be
CREATE OR REPLACE FUNCTION "ONTORELA".T02be_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02be"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02be';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02bf
CREATE OR REPLACE FUNCTION "ONTORELA".T02bf_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02bf"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02bf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02c4
CREATE OR REPLACE FUNCTION "ONTORELA".T02c4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02c4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02c4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02cd
CREATE OR REPLACE FUNCTION "ONTORELA".T02cd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02cd"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02cd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02db
CREATE OR REPLACE FUNCTION "ONTORELA".T02db_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02db"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02db';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02dd
CREATE OR REPLACE FUNCTION "ONTORELA".T02dd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02dd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02dd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02de
CREATE OR REPLACE FUNCTION "ONTORELA".T02de_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02de"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02de';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02df
CREATE OR REPLACE FUNCTION "ONTORELA".T02df_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02df"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02df';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02ec
CREATE OR REPLACE FUNCTION "ONTORELA".T02ec_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02ec"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02ec';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02f0
CREATE OR REPLACE FUNCTION "ONTORELA".T02f0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02f0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02f0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02f2
CREATE OR REPLACE FUNCTION "ONTORELA".T02f2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02f2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02f2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02f7
CREATE OR REPLACE FUNCTION "ONTORELA".T02f7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02f7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02f7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02f8
CREATE OR REPLACE FUNCTION "ONTORELA".T02f8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T02f8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02f8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0300
CREATE OR REPLACE FUNCTION "ONTORELA".T0300_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0300"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0300';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T030c
CREATE OR REPLACE FUNCTION "ONTORELA".T030c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T030c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T030c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0312
CREATE OR REPLACE FUNCTION "ONTORELA".T0312_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0312"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0312';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0313
CREATE OR REPLACE FUNCTION "ONTORELA".T0313_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0313"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0313';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0338
CREATE OR REPLACE FUNCTION "ONTORELA".T0338_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0338"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0338';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0350
CREATE OR REPLACE FUNCTION "ONTORELA".T0350_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0350"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0350';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0353
CREATE OR REPLACE FUNCTION "ONTORELA".T0353_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0353"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0353';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T035e
CREATE OR REPLACE FUNCTION "ONTORELA".T035e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T035e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T035e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0366
CREATE OR REPLACE FUNCTION "ONTORELA".T0366_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0366"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0366';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T036d
CREATE OR REPLACE FUNCTION "ONTORELA".T036d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T036d"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T036d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0376
CREATE OR REPLACE FUNCTION "ONTORELA".T0376_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0376"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0376';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T037e
CREATE OR REPLACE FUNCTION "ONTORELA".T037e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T037e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T037e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0384
CREATE OR REPLACE FUNCTION "ONTORELA".T0384_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0384"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0384';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0388
CREATE OR REPLACE FUNCTION "ONTORELA".T0388_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0388"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0388';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0391
CREATE OR REPLACE FUNCTION "ONTORELA".T0391_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0391"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0391';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03a3
CREATE OR REPLACE FUNCTION "ONTORELA".T03a3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T03a3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03a3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03ba
CREATE OR REPLACE FUNCTION "ONTORELA".T03ba_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T03ba"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03ba';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03be
CREATE OR REPLACE FUNCTION "ONTORELA".T03be_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T03be"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03be';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03c8
CREATE OR REPLACE FUNCTION "ONTORELA".T03c8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T03c8"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03c8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03cc
CREATE OR REPLACE FUNCTION "ONTORELA".T03cc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T03cc"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03cc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03df
CREATE OR REPLACE FUNCTION "ONTORELA".T03df_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T03df"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03df';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03e9
CREATE OR REPLACE FUNCTION "ONTORELA".T03e9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T03e9"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03e9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03ee
CREATE OR REPLACE FUNCTION "ONTORELA".T03ee_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T03ee"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03ee';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0401
CREATE OR REPLACE FUNCTION "ONTORELA".T0401_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0401"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0401';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0402
CREATE OR REPLACE FUNCTION "ONTORELA".T0402_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0402"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0402';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0411
CREATE OR REPLACE FUNCTION "ONTORELA".T0411_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0411"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0411';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0417
CREATE OR REPLACE FUNCTION "ONTORELA".T0417_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0417"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0417';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0430
CREATE OR REPLACE FUNCTION "ONTORELA".T0430_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0430"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0430';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T043c
CREATE OR REPLACE FUNCTION "ONTORELA".T043c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T043c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T043c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0446
CREATE OR REPLACE FUNCTION "ONTORELA".T0446_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0446"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0446';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0447
CREATE OR REPLACE FUNCTION "ONTORELA".T0447_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0447"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0447';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T044a
CREATE OR REPLACE FUNCTION "ONTORELA".T044a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T044a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T044a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0453
CREATE OR REPLACE FUNCTION "ONTORELA".T0453_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0453"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0453';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0459
CREATE OR REPLACE FUNCTION "ONTORELA".T0459_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0459"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0459';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0466
CREATE OR REPLACE FUNCTION "ONTORELA".T0466_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0466"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0466';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T046e
CREATE OR REPLACE FUNCTION "ONTORELA".T046e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T046e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T046e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0478
CREATE OR REPLACE FUNCTION "ONTORELA".T0478_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0478"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0478';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0485
CREATE OR REPLACE FUNCTION "ONTORELA".T0485_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0485"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0485';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T048b
CREATE OR REPLACE FUNCTION "ONTORELA".T048b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T048b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T048b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T048c
CREATE OR REPLACE FUNCTION "ONTORELA".T048c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T048c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T048c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T048d
CREATE OR REPLACE FUNCTION "ONTORELA".T048d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T048d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T048d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0494
CREATE OR REPLACE FUNCTION "ONTORELA".T0494_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0494"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0494';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T049c
CREATE OR REPLACE FUNCTION "ONTORELA".T049c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T049c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T049c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04a3
CREATE OR REPLACE FUNCTION "ONTORELA".T04a3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04a3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04a3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04aa
CREATE OR REPLACE FUNCTION "ONTORELA".T04aa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04aa"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04aa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04af
CREATE OR REPLACE FUNCTION "ONTORELA".T04af_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04af"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04af';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04b2
CREATE OR REPLACE FUNCTION "ONTORELA".T04b2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04b2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04b2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04cf
CREATE OR REPLACE FUNCTION "ONTORELA".T04cf_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04cf"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04cf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04d0
CREATE OR REPLACE FUNCTION "ONTORELA".T04d0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04d0"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04d0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04db
CREATE OR REPLACE FUNCTION "ONTORELA".T04db_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04db"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04db';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04de
CREATE OR REPLACE FUNCTION "ONTORELA".T04de_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04de"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04de';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04e3
CREATE OR REPLACE FUNCTION "ONTORELA".T04e3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04e3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04e3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04f0
CREATE OR REPLACE FUNCTION "ONTORELA".T04f0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T04f0"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04f0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0500
CREATE OR REPLACE FUNCTION "ONTORELA".T0500_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0500"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0500';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0509
CREATE OR REPLACE FUNCTION "ONTORELA".T0509_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0509"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0509';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T050c
CREATE OR REPLACE FUNCTION "ONTORELA".T050c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T050c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T050c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0511
CREATE OR REPLACE FUNCTION "ONTORELA".T0511_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0511"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0511';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0516
CREATE OR REPLACE FUNCTION "ONTORELA".T0516_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0516"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0516';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0518
CREATE OR REPLACE FUNCTION "ONTORELA".T0518_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0518"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0518';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T051e
CREATE OR REPLACE FUNCTION "ONTORELA".T051e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T051e"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T051e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T052c
CREATE OR REPLACE FUNCTION "ONTORELA".T052c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T052c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T052c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T052d
CREATE OR REPLACE FUNCTION "ONTORELA".T052d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T052d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T052d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0535
CREATE OR REPLACE FUNCTION "ONTORELA".T0535_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0535"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0535';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0542
CREATE OR REPLACE FUNCTION "ONTORELA".T0542_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0542"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0542';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0553
CREATE OR REPLACE FUNCTION "ONTORELA".T0553_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0553"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0553';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0555
CREATE OR REPLACE FUNCTION "ONTORELA".T0555_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0555"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0555';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T055b
CREATE OR REPLACE FUNCTION "ONTORELA".T055b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T055b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T055b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0566
CREATE OR REPLACE FUNCTION "ONTORELA".T0566_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0566"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0566';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0567
CREATE OR REPLACE FUNCTION "ONTORELA".T0567_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0567"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0567';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0568
CREATE OR REPLACE FUNCTION "ONTORELA".T0568_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0568"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0568';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0576
CREATE OR REPLACE FUNCTION "ONTORELA".T0576_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0576"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0576';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0577
CREATE OR REPLACE FUNCTION "ONTORELA".T0577_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0577"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0577';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T057e
CREATE OR REPLACE FUNCTION "ONTORELA".T057e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T057e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T057e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T058a
CREATE OR REPLACE FUNCTION "ONTORELA".T058a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T058a"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T058a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T058f
CREATE OR REPLACE FUNCTION "ONTORELA".T058f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T058f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T058f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05a3
CREATE OR REPLACE FUNCTION "ONTORELA".T05a3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05a3"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05a3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05a4
CREATE OR REPLACE FUNCTION "ONTORELA".T05a4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05a4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05a4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05ad
CREATE OR REPLACE FUNCTION "ONTORELA".T05ad_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05ad"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05ad';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05be
CREATE OR REPLACE FUNCTION "ONTORELA".T05be_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05be"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05be';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05c4
CREATE OR REPLACE FUNCTION "ONTORELA".T05c4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05c4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05c4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05e2
CREATE OR REPLACE FUNCTION "ONTORELA".T05e2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05e2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05e2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05e6
CREATE OR REPLACE FUNCTION "ONTORELA".T05e6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05e6"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05e6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05ef
CREATE OR REPLACE FUNCTION "ONTORELA".T05ef_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05ef"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05ef';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05f3
CREATE OR REPLACE FUNCTION "ONTORELA".T05f3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05f3"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05f3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05f4
CREATE OR REPLACE FUNCTION "ONTORELA".T05f4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05f4"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05f4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05fb
CREATE OR REPLACE FUNCTION "ONTORELA".T05fb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T05fb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05fb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0609
CREATE OR REPLACE FUNCTION "ONTORELA".T0609_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0609"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0609';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T061b
CREATE OR REPLACE FUNCTION "ONTORELA".T061b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T061b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T061b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T061c
CREATE OR REPLACE FUNCTION "ONTORELA".T061c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T061c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T061c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0622
CREATE OR REPLACE FUNCTION "ONTORELA".T0622_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0622"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0622';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0627
CREATE OR REPLACE FUNCTION "ONTORELA".T0627_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0627"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0627';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T062a
CREATE OR REPLACE FUNCTION "ONTORELA".T062a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T062a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T062a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T062b
CREATE OR REPLACE FUNCTION "ONTORELA".T062b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T062b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T062b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T063d
CREATE OR REPLACE FUNCTION "ONTORELA".T063d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T063d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T063d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0642
CREATE OR REPLACE FUNCTION "ONTORELA".T0642_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0642"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0642';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0644
CREATE OR REPLACE FUNCTION "ONTORELA".T0644_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0644"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0644';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T064d
CREATE OR REPLACE FUNCTION "ONTORELA".T064d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T064d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T064d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0655
CREATE OR REPLACE FUNCTION "ONTORELA".T0655_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0655"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0655';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0656
CREATE OR REPLACE FUNCTION "ONTORELA".T0656_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0656"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0656';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0662
CREATE OR REPLACE FUNCTION "ONTORELA".T0662_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0662"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0662';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0666
CREATE OR REPLACE FUNCTION "ONTORELA".T0666_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0666"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0666';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0674
CREATE OR REPLACE FUNCTION "ONTORELA".T0674_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0674"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0674';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0679
CREATE OR REPLACE FUNCTION "ONTORELA".T0679_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0679"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0679';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T067a
CREATE OR REPLACE FUNCTION "ONTORELA".T067a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T067a"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T067a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0694
CREATE OR REPLACE FUNCTION "ONTORELA".T0694_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0694"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0694';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06ab
CREATE OR REPLACE FUNCTION "ONTORELA".T06ab_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T06ab"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06ab';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06c3
CREATE OR REPLACE FUNCTION "ONTORELA".T06c3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T06c3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06c3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06c5
CREATE OR REPLACE FUNCTION "ONTORELA".T06c5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T06c5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06c5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06d1
CREATE OR REPLACE FUNCTION "ONTORELA".T06d1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T06d1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06d1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06e8
CREATE OR REPLACE FUNCTION "ONTORELA".T06e8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T06e8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06e8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06f0
CREATE OR REPLACE FUNCTION "ONTORELA".T06f0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T06f0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06f0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06f1
CREATE OR REPLACE FUNCTION "ONTORELA".T06f1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T06f1"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06f1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06f5
CREATE OR REPLACE FUNCTION "ONTORELA".T06f5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T06f5"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06f5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0705
CREATE OR REPLACE FUNCTION "ONTORELA".T0705_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0705"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0705';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T070b
CREATE OR REPLACE FUNCTION "ONTORELA".T070b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T070b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T070b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T070e
CREATE OR REPLACE FUNCTION "ONTORELA".T070e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T070e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T070e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0716
CREATE OR REPLACE FUNCTION "ONTORELA".T0716_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0716"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0716';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T071d
CREATE OR REPLACE FUNCTION "ONTORELA".T071d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T071d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T071d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0722
CREATE OR REPLACE FUNCTION "ONTORELA".T0722_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0722"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0722';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0726
CREATE OR REPLACE FUNCTION "ONTORELA".T0726_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0726"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0726';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T072f
CREATE OR REPLACE FUNCTION "ONTORELA".T072f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T072f"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T072f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0730
CREATE OR REPLACE FUNCTION "ONTORELA".T0730_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0730"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0730';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0734
CREATE OR REPLACE FUNCTION "ONTORELA".T0734_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0734"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0734';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0735
CREATE OR REPLACE FUNCTION "ONTORELA".T0735_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0735"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0735';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T073d
CREATE OR REPLACE FUNCTION "ONTORELA".T073d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T073d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T073d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T073f
CREATE OR REPLACE FUNCTION "ONTORELA".T073f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T073f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T073f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0748
CREATE OR REPLACE FUNCTION "ONTORELA".T0748_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0748"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0748';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0751
CREATE OR REPLACE FUNCTION "ONTORELA".T0751_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0751"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0751';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T075a
CREATE OR REPLACE FUNCTION "ONTORELA".T075a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T075a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T075a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T075c
CREATE OR REPLACE FUNCTION "ONTORELA".T075c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T075c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T075c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T075d
CREATE OR REPLACE FUNCTION "ONTORELA".T075d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T075d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T075d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0764
CREATE OR REPLACE FUNCTION "ONTORELA".T0764_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0764"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0764';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0774
CREATE OR REPLACE FUNCTION "ONTORELA".T0774_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0774"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0774';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0788
CREATE OR REPLACE FUNCTION "ONTORELA".T0788_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0788"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0788';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0789
CREATE OR REPLACE FUNCTION "ONTORELA".T0789_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0789"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0789';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T078c
CREATE OR REPLACE FUNCTION "ONTORELA".T078c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T078c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T078c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T079c
CREATE OR REPLACE FUNCTION "ONTORELA".T079c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T079c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T079c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07a4
CREATE OR REPLACE FUNCTION "ONTORELA".T07a4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07a4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07a4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07ac
CREATE OR REPLACE FUNCTION "ONTORELA".T07ac_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07ac"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07ac';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07b1
CREATE OR REPLACE FUNCTION "ONTORELA".T07b1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07b1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07b1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07b2
CREATE OR REPLACE FUNCTION "ONTORELA".T07b2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07b2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07b2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07c8
CREATE OR REPLACE FUNCTION "ONTORELA".T07c8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07c8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07c8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07cb
CREATE OR REPLACE FUNCTION "ONTORELA".T07cb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07cb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07cb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07db
CREATE OR REPLACE FUNCTION "ONTORELA".T07db_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07db"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07db';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07e8
CREATE OR REPLACE FUNCTION "ONTORELA".T07e8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07e8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07e8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07ed
CREATE OR REPLACE FUNCTION "ONTORELA".T07ed_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07ed"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07ed';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07f0
CREATE OR REPLACE FUNCTION "ONTORELA".T07f0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07f0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07f0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07f3
CREATE OR REPLACE FUNCTION "ONTORELA".T07f3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07f3"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07f3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07fb
CREATE OR REPLACE FUNCTION "ONTORELA".T07fb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07fb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07fb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07fe
CREATE OR REPLACE FUNCTION "ONTORELA".T07fe_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T07fe"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07fe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0800
CREATE OR REPLACE FUNCTION "ONTORELA".T0800_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0800"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0800';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0806
CREATE OR REPLACE FUNCTION "ONTORELA".T0806_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0806"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0806';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T080e
CREATE OR REPLACE FUNCTION "ONTORELA".T080e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T080e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T080e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0810
CREATE OR REPLACE FUNCTION "ONTORELA".T0810_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0810"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0810';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0817
CREATE OR REPLACE FUNCTION "ONTORELA".T0817_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0817"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0817';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T081f
CREATE OR REPLACE FUNCTION "ONTORELA".T081f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T081f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T081f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0831
CREATE OR REPLACE FUNCTION "ONTORELA".T0831_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0831"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0831';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T083b
CREATE OR REPLACE FUNCTION "ONTORELA".T083b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T083b"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T083b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0852
CREATE OR REPLACE FUNCTION "ONTORELA".T0852_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0852"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0852';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T085a
CREATE OR REPLACE FUNCTION "ONTORELA".T085a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T085a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T085a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T085f
CREATE OR REPLACE FUNCTION "ONTORELA".T085f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T085f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T085f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T086a
CREATE OR REPLACE FUNCTION "ONTORELA".T086a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T086a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T086a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0876
CREATE OR REPLACE FUNCTION "ONTORELA".T0876_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0876"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0876';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T087e
CREATE OR REPLACE FUNCTION "ONTORELA".T087e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T087e"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T087e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0884
CREATE OR REPLACE FUNCTION "ONTORELA".T0884_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0884"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0884';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0888
CREATE OR REPLACE FUNCTION "ONTORELA".T0888_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0888"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0888';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T088d
CREATE OR REPLACE FUNCTION "ONTORELA".T088d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T088d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T088d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0894
CREATE OR REPLACE FUNCTION "ONTORELA".T0894_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0894"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0894';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T089a
CREATE OR REPLACE FUNCTION "ONTORELA".T089a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T089a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T089a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T089e
CREATE OR REPLACE FUNCTION "ONTORELA".T089e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T089e"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T089e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08ac
CREATE OR REPLACE FUNCTION "ONTORELA".T08ac_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08ac"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08ac';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08ae
CREATE OR REPLACE FUNCTION "ONTORELA".T08ae_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08ae"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08ae';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08b2
CREATE OR REPLACE FUNCTION "ONTORELA".T08b2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08b2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08b2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08b8
CREATE OR REPLACE FUNCTION "ONTORELA".T08b8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08b8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08b8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08b9
CREATE OR REPLACE FUNCTION "ONTORELA".T08b9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08b9"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08b9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08cb
CREATE OR REPLACE FUNCTION "ONTORELA".T08cb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08cb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08cb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08cc
CREATE OR REPLACE FUNCTION "ONTORELA".T08cc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08cc"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08cc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08cf
CREATE OR REPLACE FUNCTION "ONTORELA".T08cf_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08cf"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08cf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08d7
CREATE OR REPLACE FUNCTION "ONTORELA".T08d7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08d7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08d7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08d8
CREATE OR REPLACE FUNCTION "ONTORELA".T08d8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08d8"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08d8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08f3
CREATE OR REPLACE FUNCTION "ONTORELA".T08f3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08f3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08f3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08f5
CREATE OR REPLACE FUNCTION "ONTORELA".T08f5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08f5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08f5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08fd
CREATE OR REPLACE FUNCTION "ONTORELA".T08fd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08fd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08fd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08ff
CREATE OR REPLACE FUNCTION "ONTORELA".T08ff_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T08ff"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08ff';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0906
CREATE OR REPLACE FUNCTION "ONTORELA".T0906_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0906"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0906';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0907
CREATE OR REPLACE FUNCTION "ONTORELA".T0907_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0907"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0907';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0939
CREATE OR REPLACE FUNCTION "ONTORELA".T0939_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0939"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0939';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0955
CREATE OR REPLACE FUNCTION "ONTORELA".T0955_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0955"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0955';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0956
CREATE OR REPLACE FUNCTION "ONTORELA".T0956_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0956"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0956';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0961
CREATE OR REPLACE FUNCTION "ONTORELA".T0961_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0961"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0961';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0966
CREATE OR REPLACE FUNCTION "ONTORELA".T0966_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0966"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0966';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T096b
CREATE OR REPLACE FUNCTION "ONTORELA".T096b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T096b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T096b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T096f
CREATE OR REPLACE FUNCTION "ONTORELA".T096f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T096f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T096f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0970
CREATE OR REPLACE FUNCTION "ONTORELA".T0970_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0970"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0970';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0971
CREATE OR REPLACE FUNCTION "ONTORELA".T0971_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0971"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0971';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0976
CREATE OR REPLACE FUNCTION "ONTORELA".T0976_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0976"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0976';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T097a
CREATE OR REPLACE FUNCTION "ONTORELA".T097a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T097a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T097a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T097b
CREATE OR REPLACE FUNCTION "ONTORELA".T097b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T097b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T097b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T097c
CREATE OR REPLACE FUNCTION "ONTORELA".T097c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T097c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T097c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0980
CREATE OR REPLACE FUNCTION "ONTORELA".T0980_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0980"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0980';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T098f
CREATE OR REPLACE FUNCTION "ONTORELA".T098f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T098f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T098f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0996
CREATE OR REPLACE FUNCTION "ONTORELA".T0996_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0996"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0996';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0997
CREATE OR REPLACE FUNCTION "ONTORELA".T0997_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0997"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0997';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T099c
CREATE OR REPLACE FUNCTION "ONTORELA".T099c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T099c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T099c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09a8
CREATE OR REPLACE FUNCTION "ONTORELA".T09a8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T09a8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09a8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09f6
CREATE OR REPLACE FUNCTION "ONTORELA".T09f6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T09f6"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09f6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09fa
CREATE OR REPLACE FUNCTION "ONTORELA".T09fa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T09fa"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09fa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09fb
CREATE OR REPLACE FUNCTION "ONTORELA".T09fb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T09fb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09fb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a14
CREATE OR REPLACE FUNCTION "ONTORELA".T0a14_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a14"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a14';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a1f
CREATE OR REPLACE FUNCTION "ONTORELA".T0a1f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a1f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a1f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a22
CREATE OR REPLACE FUNCTION "ONTORELA".T0a22_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a22"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a22';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a2d
CREATE OR REPLACE FUNCTION "ONTORELA".T0a2d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a2d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a2d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a2e
CREATE OR REPLACE FUNCTION "ONTORELA".T0a2e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a2e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a2e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a40
CREATE OR REPLACE FUNCTION "ONTORELA".T0a40_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a40"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a40';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a41
CREATE OR REPLACE FUNCTION "ONTORELA".T0a41_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a41"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a41';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a43
CREATE OR REPLACE FUNCTION "ONTORELA".T0a43_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a43"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a43';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a44
CREATE OR REPLACE FUNCTION "ONTORELA".T0a44_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a44"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a44';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a4f
CREATE OR REPLACE FUNCTION "ONTORELA".T0a4f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a4f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a4f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a53
CREATE OR REPLACE FUNCTION "ONTORELA".T0a53_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a53"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a53';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a55
CREATE OR REPLACE FUNCTION "ONTORELA".T0a55_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a55"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a55';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a5f
CREATE OR REPLACE FUNCTION "ONTORELA".T0a5f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a5f"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a5f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a6e
CREATE OR REPLACE FUNCTION "ONTORELA".T0a6e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a6e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a6e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a74
CREATE OR REPLACE FUNCTION "ONTORELA".T0a74_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a74"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a74';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a75
CREATE OR REPLACE FUNCTION "ONTORELA".T0a75_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a75"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a75';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a79
CREATE OR REPLACE FUNCTION "ONTORELA".T0a79_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a79"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a79';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a9f
CREATE OR REPLACE FUNCTION "ONTORELA".T0a9f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0a9f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a9f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ad5
CREATE OR REPLACE FUNCTION "ONTORELA".T0ad5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ad5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ad5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0adb
CREATE OR REPLACE FUNCTION "ONTORELA".T0adb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0adb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0adb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0adc
CREATE OR REPLACE FUNCTION "ONTORELA".T0adc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0adc"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0adc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ae2
CREATE OR REPLACE FUNCTION "ONTORELA".T0ae2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ae2"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ae2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ae3
CREATE OR REPLACE FUNCTION "ONTORELA".T0ae3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ae3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ae3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0aeb
CREATE OR REPLACE FUNCTION "ONTORELA".T0aeb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0aeb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0aeb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0af0
CREATE OR REPLACE FUNCTION "ONTORELA".T0af0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0af0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0af0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0af1
CREATE OR REPLACE FUNCTION "ONTORELA".T0af1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0af1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0af1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0af9
CREATE OR REPLACE FUNCTION "ONTORELA".T0af9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0af9"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0af9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0afa
CREATE OR REPLACE FUNCTION "ONTORELA".T0afa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0afa"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0afa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b05
CREATE OR REPLACE FUNCTION "ONTORELA".T0b05_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b05"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b05';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b08
CREATE OR REPLACE FUNCTION "ONTORELA".T0b08_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b08"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b08';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b15
CREATE OR REPLACE FUNCTION "ONTORELA".T0b15_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b15"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b15';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b1a
CREATE OR REPLACE FUNCTION "ONTORELA".T0b1a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b1a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b1a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b22
CREATE OR REPLACE FUNCTION "ONTORELA".T0b22_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b22"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b22';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b23
CREATE OR REPLACE FUNCTION "ONTORELA".T0b23_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b23"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b23';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b31
CREATE OR REPLACE FUNCTION "ONTORELA".T0b31_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b31"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b31';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b33
CREATE OR REPLACE FUNCTION "ONTORELA".T0b33_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b33"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b33';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b38
CREATE OR REPLACE FUNCTION "ONTORELA".T0b38_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b38"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b38';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b7c
CREATE OR REPLACE FUNCTION "ONTORELA".T0b7c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b7c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b7c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b87
CREATE OR REPLACE FUNCTION "ONTORELA".T0b87_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b87"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b87';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b88
CREATE OR REPLACE FUNCTION "ONTORELA".T0b88_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0b88"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b88';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ba7
CREATE OR REPLACE FUNCTION "ONTORELA".T0ba7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ba7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ba7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bb8
CREATE OR REPLACE FUNCTION "ONTORELA".T0bb8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bb8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bb8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bba
CREATE OR REPLACE FUNCTION "ONTORELA".T0bba_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bba"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bba';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bc6
CREATE OR REPLACE FUNCTION "ONTORELA".T0bc6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bc6"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bc6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bc7
CREATE OR REPLACE FUNCTION "ONTORELA".T0bc7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bc7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bc7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bce
CREATE OR REPLACE FUNCTION "ONTORELA".T0bce_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bce"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bce';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bd0
CREATE OR REPLACE FUNCTION "ONTORELA".T0bd0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bd0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bd0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bd1
CREATE OR REPLACE FUNCTION "ONTORELA".T0bd1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bd1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bd1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bd2
CREATE OR REPLACE FUNCTION "ONTORELA".T0bd2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bd2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bd2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bd7
CREATE OR REPLACE FUNCTION "ONTORELA".T0bd7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bd7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bd7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bdb
CREATE OR REPLACE FUNCTION "ONTORELA".T0bdb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bdb"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bdb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bdc
CREATE OR REPLACE FUNCTION "ONTORELA".T0bdc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bdc"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bdc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bee
CREATE OR REPLACE FUNCTION "ONTORELA".T0bee_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bee"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bee';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bf7
CREATE OR REPLACE FUNCTION "ONTORELA".T0bf7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bf7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bf7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bf9
CREATE OR REPLACE FUNCTION "ONTORELA".T0bf9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bf9"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bf9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bfe
CREATE OR REPLACE FUNCTION "ONTORELA".T0bfe_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bfe"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bfe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bff
CREATE OR REPLACE FUNCTION "ONTORELA".T0bff_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0bff"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bff';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c0c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c0c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c0c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c0c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c12
CREATE OR REPLACE FUNCTION "ONTORELA".T0c12_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c12"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c12';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c22
CREATE OR REPLACE FUNCTION "ONTORELA".T0c22_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c22"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c22';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c38
CREATE OR REPLACE FUNCTION "ONTORELA".T0c38_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c38"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c38';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c42
CREATE OR REPLACE FUNCTION "ONTORELA".T0c42_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c42"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c42';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c49
CREATE OR REPLACE FUNCTION "ONTORELA".T0c49_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c49"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c49';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c4c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c4c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c4c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c4c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c51
CREATE OR REPLACE FUNCTION "ONTORELA".T0c51_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c51"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c51';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c52
CREATE OR REPLACE FUNCTION "ONTORELA".T0c52_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c52"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c52';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c58
CREATE OR REPLACE FUNCTION "ONTORELA".T0c58_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c58"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c58';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c5c
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c5c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c5c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c5d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c5d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c5d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c5e
CREATE OR REPLACE FUNCTION "ONTORELA".T0c5e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c5e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c5e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c6d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c6d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c6d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c6d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c80
CREATE OR REPLACE FUNCTION "ONTORELA".T0c80_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c80"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c80';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c89
CREATE OR REPLACE FUNCTION "ONTORELA".T0c89_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c89"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c89';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c8a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c8a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c8a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c8a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c8d
CREATE OR REPLACE FUNCTION "ONTORELA".T0c8d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c8d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c8d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c9a
CREATE OR REPLACE FUNCTION "ONTORELA".T0c9a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0c9a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c9a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0caa
CREATE OR REPLACE FUNCTION "ONTORELA".T0caa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0caa"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0caa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cb1
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0cb1"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cb1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cb3
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0cb3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cb3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cb8
CREATE OR REPLACE FUNCTION "ONTORELA".T0cb8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0cb8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cb8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cbb
CREATE OR REPLACE FUNCTION "ONTORELA".T0cbb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0cbb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cbb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cc2
CREATE OR REPLACE FUNCTION "ONTORELA".T0cc2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0cc2"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cc2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ccd
CREATE OR REPLACE FUNCTION "ONTORELA".T0ccd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ccd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ccd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cce
CREATE OR REPLACE FUNCTION "ONTORELA".T0cce_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0cce"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cce';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ccf
CREATE OR REPLACE FUNCTION "ONTORELA".T0ccf_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ccf"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ccf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cd3
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0cd3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cd3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cd4
CREATE OR REPLACE FUNCTION "ONTORELA".T0cd4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0cd4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cd4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ce3
CREATE OR REPLACE FUNCTION "ONTORELA".T0ce3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ce3"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ce3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d1f
CREATE OR REPLACE FUNCTION "ONTORELA".T0d1f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d1f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d1f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d2a
CREATE OR REPLACE FUNCTION "ONTORELA".T0d2a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d2a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d2a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d2c
CREATE OR REPLACE FUNCTION "ONTORELA".T0d2c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d2c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d2c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d31
CREATE OR REPLACE FUNCTION "ONTORELA".T0d31_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d31"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d31';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d40
CREATE OR REPLACE FUNCTION "ONTORELA".T0d40_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d40"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d40';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d41
CREATE OR REPLACE FUNCTION "ONTORELA".T0d41_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d41"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d41';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d42
CREATE OR REPLACE FUNCTION "ONTORELA".T0d42_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d42"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d42';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d50
CREATE OR REPLACE FUNCTION "ONTORELA".T0d50_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d50"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d50';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d59
CREATE OR REPLACE FUNCTION "ONTORELA".T0d59_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d59"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d59';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d5a
CREATE OR REPLACE FUNCTION "ONTORELA".T0d5a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d5a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d5a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d68
CREATE OR REPLACE FUNCTION "ONTORELA".T0d68_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d68"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d68';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d6c
CREATE OR REPLACE FUNCTION "ONTORELA".T0d6c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d6c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d6c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d6d
CREATE OR REPLACE FUNCTION "ONTORELA".T0d6d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d6d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d6d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d81
CREATE OR REPLACE FUNCTION "ONTORELA".T0d81_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d81"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d81';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d82
CREATE OR REPLACE FUNCTION "ONTORELA".T0d82_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d82"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d82';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d89
CREATE OR REPLACE FUNCTION "ONTORELA".T0d89_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d89"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d89';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d9b
CREATE OR REPLACE FUNCTION "ONTORELA".T0d9b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0d9b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d9b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0da8
CREATE OR REPLACE FUNCTION "ONTORELA".T0da8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0da8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0da8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dab
CREATE OR REPLACE FUNCTION "ONTORELA".T0dab_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0dab"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dab';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0db4
CREATE OR REPLACE FUNCTION "ONTORELA".T0db4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0db4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0db4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dc9
CREATE OR REPLACE FUNCTION "ONTORELA".T0dc9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0dc9"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dc9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dce
CREATE OR REPLACE FUNCTION "ONTORELA".T0dce_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0dce"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dce';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dd3
CREATE OR REPLACE FUNCTION "ONTORELA".T0dd3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0dd3"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dd3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ddc
CREATE OR REPLACE FUNCTION "ONTORELA".T0ddc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ddc"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ddc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0de7
CREATE OR REPLACE FUNCTION "ONTORELA".T0de7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0de7"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0de7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e08
CREATE OR REPLACE FUNCTION "ONTORELA".T0e08_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e08"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e08';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e12
CREATE OR REPLACE FUNCTION "ONTORELA".T0e12_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e12"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e12';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e15
CREATE OR REPLACE FUNCTION "ONTORELA".T0e15_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e15"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e15';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e25
CREATE OR REPLACE FUNCTION "ONTORELA".T0e25_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e25"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e25';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e26
CREATE OR REPLACE FUNCTION "ONTORELA".T0e26_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e26"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e26';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e28
CREATE OR REPLACE FUNCTION "ONTORELA".T0e28_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e28"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e28';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e2b
CREATE OR REPLACE FUNCTION "ONTORELA".T0e2b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e2b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e2b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e35
CREATE OR REPLACE FUNCTION "ONTORELA".T0e35_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e35"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e35';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e36
CREATE OR REPLACE FUNCTION "ONTORELA".T0e36_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e36"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e36';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e3d
CREATE OR REPLACE FUNCTION "ONTORELA".T0e3d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e3d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e3d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e40
CREATE OR REPLACE FUNCTION "ONTORELA".T0e40_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e40"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e40';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e44
CREATE OR REPLACE FUNCTION "ONTORELA".T0e44_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e44"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e44';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e45
CREATE OR REPLACE FUNCTION "ONTORELA".T0e45_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e45"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e45';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e4c
CREATE OR REPLACE FUNCTION "ONTORELA".T0e4c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e4c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e4c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e5d
CREATE OR REPLACE FUNCTION "ONTORELA".T0e5d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e5d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e5d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e64
CREATE OR REPLACE FUNCTION "ONTORELA".T0e64_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e64"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e64';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e69
CREATE OR REPLACE FUNCTION "ONTORELA".T0e69_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e69"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e69';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e6a
CREATE OR REPLACE FUNCTION "ONTORELA".T0e6a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e6a"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e6a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e73
CREATE OR REPLACE FUNCTION "ONTORELA".T0e73_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e73"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e73';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e79
CREATE OR REPLACE FUNCTION "ONTORELA".T0e79_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e79"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e79';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e95
CREATE OR REPLACE FUNCTION "ONTORELA".T0e95_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e95"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e95';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e96
CREATE OR REPLACE FUNCTION "ONTORELA".T0e96_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0e96"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e96';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0eb2
CREATE OR REPLACE FUNCTION "ONTORELA".T0eb2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0eb2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0eb2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0eb7
CREATE OR REPLACE FUNCTION "ONTORELA".T0eb7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0eb7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0eb7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ebc
CREATE OR REPLACE FUNCTION "ONTORELA".T0ebc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ebc"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ebc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ebe
CREATE OR REPLACE FUNCTION "ONTORELA".T0ebe_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ebe"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ebe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ec1
CREATE OR REPLACE FUNCTION "ONTORELA".T0ec1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ec1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ec1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ec6
CREATE OR REPLACE FUNCTION "ONTORELA".T0ec6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ec6"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ec6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0eca
CREATE OR REPLACE FUNCTION "ONTORELA".T0eca_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0eca"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0eca';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ecb
CREATE OR REPLACE FUNCTION "ONTORELA".T0ecb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ecb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ecb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ed5
CREATE OR REPLACE FUNCTION "ONTORELA".T0ed5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ed5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ed5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ee2
CREATE OR REPLACE FUNCTION "ONTORELA".T0ee2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ee2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ee2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ee3
CREATE OR REPLACE FUNCTION "ONTORELA".T0ee3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ee3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ee3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ee7
CREATE OR REPLACE FUNCTION "ONTORELA".T0ee7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ee7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ee7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ef0
CREATE OR REPLACE FUNCTION "ONTORELA".T0ef0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ef0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ef0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ef1
CREATE OR REPLACE FUNCTION "ONTORELA".T0ef1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ef1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ef1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ef7
CREATE OR REPLACE FUNCTION "ONTORELA".T0ef7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ef7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ef7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ef9
CREATE OR REPLACE FUNCTION "ONTORELA".T0ef9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ef9"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ef9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f01
CREATE OR REPLACE FUNCTION "ONTORELA".T0f01_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f01"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f01';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f06
CREATE OR REPLACE FUNCTION "ONTORELA".T0f06_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f06"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f06';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f07
CREATE OR REPLACE FUNCTION "ONTORELA".T0f07_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f07"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f07';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f15
CREATE OR REPLACE FUNCTION "ONTORELA".T0f15_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f15"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f15';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f18
CREATE OR REPLACE FUNCTION "ONTORELA".T0f18_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f18"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f18';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f2e
CREATE OR REPLACE FUNCTION "ONTORELA".T0f2e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f2e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f2e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f31
CREATE OR REPLACE FUNCTION "ONTORELA".T0f31_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f31"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f31';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f44
CREATE OR REPLACE FUNCTION "ONTORELA".T0f44_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f44"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f44';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f45
CREATE OR REPLACE FUNCTION "ONTORELA".T0f45_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f45"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f45';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f4e
CREATE OR REPLACE FUNCTION "ONTORELA".T0f4e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f4e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f4e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f55
CREATE OR REPLACE FUNCTION "ONTORELA".T0f55_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f55"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f55';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f73
CREATE OR REPLACE FUNCTION "ONTORELA".T0f73_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f73"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f73';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f86
CREATE OR REPLACE FUNCTION "ONTORELA".T0f86_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f86"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f86';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f9c
CREATE OR REPLACE FUNCTION "ONTORELA".T0f9c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0f9c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f9c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0fa4
CREATE OR REPLACE FUNCTION "ONTORELA".T0fa4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0fa4"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0fa4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0fa8
CREATE OR REPLACE FUNCTION "ONTORELA".T0fa8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0fa8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0fa8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0fca
CREATE OR REPLACE FUNCTION "ONTORELA".T0fca_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0fca"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0fca';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0fd4
CREATE OR REPLACE FUNCTION "ONTORELA".T0fd4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0fd4"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0fd4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0fe7
CREATE OR REPLACE FUNCTION "ONTORELA".T0fe7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0fe7"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0fe7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0fe9
CREATE OR REPLACE FUNCTION "ONTORELA".T0fe9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0fe9"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0fe9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ff2
CREATE OR REPLACE FUNCTION "ONTORELA".T0ff2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ff2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ff2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ff8
CREATE OR REPLACE FUNCTION "ONTORELA".T0ff8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ff8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ff8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ffa
CREATE OR REPLACE FUNCTION "ONTORELA".T0ffa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ffa"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ffa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ffe
CREATE OR REPLACE FUNCTION "ONTORELA".T0ffe_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T0ffe"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ffe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T100b
CREATE OR REPLACE FUNCTION "ONTORELA".T100b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T100b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T100b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1010
CREATE OR REPLACE FUNCTION "ONTORELA".T1010_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1010"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1010';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1013
CREATE OR REPLACE FUNCTION "ONTORELA".T1013_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1013"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1013';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1015
CREATE OR REPLACE FUNCTION "ONTORELA".T1015_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1015"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1015';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T101d
CREATE OR REPLACE FUNCTION "ONTORELA".T101d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T101d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T101d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T101f
CREATE OR REPLACE FUNCTION "ONTORELA".T101f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T101f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T101f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T102c
CREATE OR REPLACE FUNCTION "ONTORELA".T102c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T102c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T102c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T102e
CREATE OR REPLACE FUNCTION "ONTORELA".T102e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T102e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T102e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T103a
CREATE OR REPLACE FUNCTION "ONTORELA".T103a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T103a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T103a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T103c
CREATE OR REPLACE FUNCTION "ONTORELA".T103c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T103c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T103c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1048
CREATE OR REPLACE FUNCTION "ONTORELA".T1048_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1048"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1048';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1051
CREATE OR REPLACE FUNCTION "ONTORELA".T1051_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1051"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1051';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T105d
CREATE OR REPLACE FUNCTION "ONTORELA".T105d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T105d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T105d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T105f
CREATE OR REPLACE FUNCTION "ONTORELA".T105f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T105f"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T105f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T106a
CREATE OR REPLACE FUNCTION "ONTORELA".T106a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T106a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T106a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1078
CREATE OR REPLACE FUNCTION "ONTORELA".T1078_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1078"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1078';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1079
CREATE OR REPLACE FUNCTION "ONTORELA".T1079_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1079"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1079';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1083
CREATE OR REPLACE FUNCTION "ONTORELA".T1083_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1083"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1083';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1086
CREATE OR REPLACE FUNCTION "ONTORELA".T1086_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1086"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1086';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1095
CREATE OR REPLACE FUNCTION "ONTORELA".T1095_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1095"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1095';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T109f
CREATE OR REPLACE FUNCTION "ONTORELA".T109f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T109f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T109f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10a5
CREATE OR REPLACE FUNCTION "ONTORELA".T10a5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10a5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10a5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10b8
CREATE OR REPLACE FUNCTION "ONTORELA".T10b8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10b8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10b8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10c1
CREATE OR REPLACE FUNCTION "ONTORELA".T10c1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10c1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10c1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10c6
CREATE OR REPLACE FUNCTION "ONTORELA".T10c6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10c6"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10c6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10c8
CREATE OR REPLACE FUNCTION "ONTORELA".T10c8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10c8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10c8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10c9
CREATE OR REPLACE FUNCTION "ONTORELA".T10c9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10c9"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10c9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10e3
CREATE OR REPLACE FUNCTION "ONTORELA".T10e3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10e3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10e3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10ee
CREATE OR REPLACE FUNCTION "ONTORELA".T10ee_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10ee"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10ee';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10f7
CREATE OR REPLACE FUNCTION "ONTORELA".T10f7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T10f7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10f7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1105
CREATE OR REPLACE FUNCTION "ONTORELA".T1105_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1105"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1105';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1106
CREATE OR REPLACE FUNCTION "ONTORELA".T1106_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1106"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1106';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1112
CREATE OR REPLACE FUNCTION "ONTORELA".T1112_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1112"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1112';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1113
CREATE OR REPLACE FUNCTION "ONTORELA".T1113_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1113"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1113';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1117
CREATE OR REPLACE FUNCTION "ONTORELA".T1117_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1117"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1117';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1118
CREATE OR REPLACE FUNCTION "ONTORELA".T1118_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1118"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1118';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1122
CREATE OR REPLACE FUNCTION "ONTORELA".T1122_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1122"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1122';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1130
CREATE OR REPLACE FUNCTION "ONTORELA".T1130_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1130"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1130';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1131
CREATE OR REPLACE FUNCTION "ONTORELA".T1131_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1131"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1131';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T113a
CREATE OR REPLACE FUNCTION "ONTORELA".T113a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T113a"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T113a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1143
CREATE OR REPLACE FUNCTION "ONTORELA".T1143_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1143"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1143';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1154
CREATE OR REPLACE FUNCTION "ONTORELA".T1154_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1154"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1154';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T115f
CREATE OR REPLACE FUNCTION "ONTORELA".T115f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T115f"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T115f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1168
CREATE OR REPLACE FUNCTION "ONTORELA".T1168_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1168"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1168';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1169
CREATE OR REPLACE FUNCTION "ONTORELA".T1169_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1169"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1169';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1172
CREATE OR REPLACE FUNCTION "ONTORELA".T1172_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1172"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1172';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1173
CREATE OR REPLACE FUNCTION "ONTORELA".T1173_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1173"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1173';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1174
CREATE OR REPLACE FUNCTION "ONTORELA".T1174_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1174"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1174';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T117a
CREATE OR REPLACE FUNCTION "ONTORELA".T117a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T117a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T117a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1187
CREATE OR REPLACE FUNCTION "ONTORELA".T1187_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1187"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1187';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1189
CREATE OR REPLACE FUNCTION "ONTORELA".T1189_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1189"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1189';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T118c
CREATE OR REPLACE FUNCTION "ONTORELA".T118c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T118c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T118c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T118d
CREATE OR REPLACE FUNCTION "ONTORELA".T118d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T118d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T118d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T118e
CREATE OR REPLACE FUNCTION "ONTORELA".T118e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T118e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T118e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1197
CREATE OR REPLACE FUNCTION "ONTORELA".T1197_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1197"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1197';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1198
CREATE OR REPLACE FUNCTION "ONTORELA".T1198_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1198"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1198';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11a5
CREATE OR REPLACE FUNCTION "ONTORELA".T11a5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11a5"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11a5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11a6
CREATE OR REPLACE FUNCTION "ONTORELA".T11a6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11a6"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11a6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11a7
CREATE OR REPLACE FUNCTION "ONTORELA".T11a7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11a7"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11a7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11ae
CREATE OR REPLACE FUNCTION "ONTORELA".T11ae_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11ae"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11ae';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11bb
CREATE OR REPLACE FUNCTION "ONTORELA".T11bb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11bb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11bb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11c6
CREATE OR REPLACE FUNCTION "ONTORELA".T11c6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11c6"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11c6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11cd
CREATE OR REPLACE FUNCTION "ONTORELA".T11cd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11cd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11cd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11d2
CREATE OR REPLACE FUNCTION "ONTORELA".T11d2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11d2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11d2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11d8
CREATE OR REPLACE FUNCTION "ONTORELA".T11d8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11d8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11d8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11e4
CREATE OR REPLACE FUNCTION "ONTORELA".T11e4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11e4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11e4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11ef
CREATE OR REPLACE FUNCTION "ONTORELA".T11ef_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11ef"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11ef';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11f4
CREATE OR REPLACE FUNCTION "ONTORELA".T11f4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11f4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11f4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11f5
CREATE OR REPLACE FUNCTION "ONTORELA".T11f5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11f5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11f5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11fa
CREATE OR REPLACE FUNCTION "ONTORELA".T11fa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T11fa"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11fa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1201
CREATE OR REPLACE FUNCTION "ONTORELA".T1201_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1201"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1201';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T120c
CREATE OR REPLACE FUNCTION "ONTORELA".T120c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T120c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T120c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1216
CREATE OR REPLACE FUNCTION "ONTORELA".T1216_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1216"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1216';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1224
CREATE OR REPLACE FUNCTION "ONTORELA".T1224_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1224"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1224';
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
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
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

-- Union axiom ckeck on : T1272
CREATE OR REPLACE FUNCTION "ONTORELA".T1272_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1272"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1272';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T127b
CREATE OR REPLACE FUNCTION "ONTORELA".T127b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T127b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T127b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T127e
CREATE OR REPLACE FUNCTION "ONTORELA".T127e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T127e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T127e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T128b
CREATE OR REPLACE FUNCTION "ONTORELA".T128b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T128b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T128b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T128c
CREATE OR REPLACE FUNCTION "ONTORELA".T128c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T128c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T128c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T128f
CREATE OR REPLACE FUNCTION "ONTORELA".T128f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T128f"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T128f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T129a
CREATE OR REPLACE FUNCTION "ONTORELA".T129a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T129a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T129a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T12a4
CREATE OR REPLACE FUNCTION "ONTORELA".T12a4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T12a4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T12a4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T12af
CREATE OR REPLACE FUNCTION "ONTORELA".T12af_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T12af"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T12af';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T12c3
CREATE OR REPLACE FUNCTION "ONTORELA".T12c3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T12c3"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T12c3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T12dd
CREATE OR REPLACE FUNCTION "ONTORELA".T12dd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T12dd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T12dd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T12e8
CREATE OR REPLACE FUNCTION "ONTORELA".T12e8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T12e8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T12e8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1322
CREATE OR REPLACE FUNCTION "ONTORELA".T1322_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1322"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1322';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T132b
CREATE OR REPLACE FUNCTION "ONTORELA".T132b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T132b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T132b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1337
CREATE OR REPLACE FUNCTION "ONTORELA".T1337_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1337"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1337';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T134c
CREATE OR REPLACE FUNCTION "ONTORELA".T134c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T134c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T134c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1353
CREATE OR REPLACE FUNCTION "ONTORELA".T1353_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1353"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1353';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1359
CREATE OR REPLACE FUNCTION "ONTORELA".T1359_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1359"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1359';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T135d
CREATE OR REPLACE FUNCTION "ONTORELA".T135d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T135d"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T135d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1365
CREATE OR REPLACE FUNCTION "ONTORELA".T1365_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1365"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1365';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1368
CREATE OR REPLACE FUNCTION "ONTORELA".T1368_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1368"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1368';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T136b
CREATE OR REPLACE FUNCTION "ONTORELA".T136b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T136b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T136b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T136e
CREATE OR REPLACE FUNCTION "ONTORELA".T136e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T136e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T136e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1372
CREATE OR REPLACE FUNCTION "ONTORELA".T1372_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1372"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1372';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1381
CREATE OR REPLACE FUNCTION "ONTORELA".T1381_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1381"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1381';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1382
CREATE OR REPLACE FUNCTION "ONTORELA".T1382_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1382"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1382';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T138a
CREATE OR REPLACE FUNCTION "ONTORELA".T138a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T138a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T138a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T138e
CREATE OR REPLACE FUNCTION "ONTORELA".T138e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T138e"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T138e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1392
CREATE OR REPLACE FUNCTION "ONTORELA".T1392_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1392"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1392';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T139c
CREATE OR REPLACE FUNCTION "ONTORELA".T139c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T139c"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T139c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T13a3
CREATE OR REPLACE FUNCTION "ONTORELA".T13a3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T13a3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T13a3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T13c6
CREATE OR REPLACE FUNCTION "ONTORELA".T13c6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T13c6"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T13c6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T13da
CREATE OR REPLACE FUNCTION "ONTORELA".T13da_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T13da"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T13da';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T13db
CREATE OR REPLACE FUNCTION "ONTORELA".T13db_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T13db"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T13db';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1402
CREATE OR REPLACE FUNCTION "ONTORELA".T1402_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1402"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1402';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T141d
CREATE OR REPLACE FUNCTION "ONTORELA".T141d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T141d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T141d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1422
CREATE OR REPLACE FUNCTION "ONTORELA".T1422_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1422"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1422';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1423
CREATE OR REPLACE FUNCTION "ONTORELA".T1423_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1423"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1423';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1427
CREATE OR REPLACE FUNCTION "ONTORELA".T1427_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1427"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1427';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1439
CREATE OR REPLACE FUNCTION "ONTORELA".T1439_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1439"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1439';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1441
CREATE OR REPLACE FUNCTION "ONTORELA".T1441_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1441"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1441';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1443
CREATE OR REPLACE FUNCTION "ONTORELA".T1443_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1443"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1443';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1444
CREATE OR REPLACE FUNCTION "ONTORELA".T1444_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1444"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1444';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T144c
CREATE OR REPLACE FUNCTION "ONTORELA".T144c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T144c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T144c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1457
CREATE OR REPLACE FUNCTION "ONTORELA".T1457_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1457"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1457';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T145f
CREATE OR REPLACE FUNCTION "ONTORELA".T145f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T145f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T145f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T146b
CREATE OR REPLACE FUNCTION "ONTORELA".T146b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T146b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T146b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1486
CREATE OR REPLACE FUNCTION "ONTORELA".T1486_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1486"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1486';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14b5
CREATE OR REPLACE FUNCTION "ONTORELA".T14b5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14b5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14b5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14c0
CREATE OR REPLACE FUNCTION "ONTORELA".T14c0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14c0"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14c0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14c1
CREATE OR REPLACE FUNCTION "ONTORELA".T14c1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14c1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14c1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14c7
CREATE OR REPLACE FUNCTION "ONTORELA".T14c7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14c7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14c7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14ce
CREATE OR REPLACE FUNCTION "ONTORELA".T14ce_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14ce"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14ce';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14d1
CREATE OR REPLACE FUNCTION "ONTORELA".T14d1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14d1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14d1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14d6
CREATE OR REPLACE FUNCTION "ONTORELA".T14d6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14d6"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14d6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14d7
CREATE OR REPLACE FUNCTION "ONTORELA".T14d7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14d7"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14d7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14dd
CREATE OR REPLACE FUNCTION "ONTORELA".T14dd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14dd"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14dd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14e5
CREATE OR REPLACE FUNCTION "ONTORELA".T14e5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14e5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14e5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14ea
CREATE OR REPLACE FUNCTION "ONTORELA".T14ea_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14ea"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14ea';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14f0
CREATE OR REPLACE FUNCTION "ONTORELA".T14f0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14f0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14f0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14f1
CREATE OR REPLACE FUNCTION "ONTORELA".T14f1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14f1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14f1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14f6
CREATE OR REPLACE FUNCTION "ONTORELA".T14f6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14f6"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14f6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T14fe
CREATE OR REPLACE FUNCTION "ONTORELA".T14fe_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T14fe"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T14fe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T150b
CREATE OR REPLACE FUNCTION "ONTORELA".T150b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T150b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T150b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1511
CREATE OR REPLACE FUNCTION "ONTORELA".T1511_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1511"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1511';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1524
CREATE OR REPLACE FUNCTION "ONTORELA".T1524_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1524"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1524';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1526
CREATE OR REPLACE FUNCTION "ONTORELA".T1526_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1526"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1526';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T152e
CREATE OR REPLACE FUNCTION "ONTORELA".T152e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T152e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T152e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1537
CREATE OR REPLACE FUNCTION "ONTORELA".T1537_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1537"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1537';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1538
CREATE OR REPLACE FUNCTION "ONTORELA".T1538_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1538"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1538';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T153d
CREATE OR REPLACE FUNCTION "ONTORELA".T153d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T153d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T153d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1546
CREATE OR REPLACE FUNCTION "ONTORELA".T1546_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1546"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1546';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T154d
CREATE OR REPLACE FUNCTION "ONTORELA".T154d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T154d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T154d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1560
CREATE OR REPLACE FUNCTION "ONTORELA".T1560_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1560"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1560';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1561
CREATE OR REPLACE FUNCTION "ONTORELA".T1561_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1561"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1561';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1570
CREATE OR REPLACE FUNCTION "ONTORELA".T1570_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1570"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1570';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1580
CREATE OR REPLACE FUNCTION "ONTORELA".T1580_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1580"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1580';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1581
CREATE OR REPLACE FUNCTION "ONTORELA".T1581_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1581"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1581';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1586
CREATE OR REPLACE FUNCTION "ONTORELA".T1586_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1586"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1586';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1587
CREATE OR REPLACE FUNCTION "ONTORELA".T1587_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1587"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1587';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1588
CREATE OR REPLACE FUNCTION "ONTORELA".T1588_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1588"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1588';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T158a
CREATE OR REPLACE FUNCTION "ONTORELA".T158a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T158a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T158a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15aa
CREATE OR REPLACE FUNCTION "ONTORELA".T15aa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15aa"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15aa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15af
CREATE OR REPLACE FUNCTION "ONTORELA".T15af_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15af"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15af';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15b1
CREATE OR REPLACE FUNCTION "ONTORELA".T15b1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15b1"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15b1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15b8
CREATE OR REPLACE FUNCTION "ONTORELA".T15b8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15b8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15b8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15bc
CREATE OR REPLACE FUNCTION "ONTORELA".T15bc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15bc"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15bc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15c0
CREATE OR REPLACE FUNCTION "ONTORELA".T15c0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15c0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15c0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15c3
CREATE OR REPLACE FUNCTION "ONTORELA".T15c3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15c3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15c3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15c5
CREATE OR REPLACE FUNCTION "ONTORELA".T15c5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15c5"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15c5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15c6
CREATE OR REPLACE FUNCTION "ONTORELA".T15c6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15c6"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15c6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15cf
CREATE OR REPLACE FUNCTION "ONTORELA".T15cf_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15cf"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15cf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15d0
CREATE OR REPLACE FUNCTION "ONTORELA".T15d0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15d0"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15d0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15d1
CREATE OR REPLACE FUNCTION "ONTORELA".T15d1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15d1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15d1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15dd
CREATE OR REPLACE FUNCTION "ONTORELA".T15dd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15dd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15dd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15e0
CREATE OR REPLACE FUNCTION "ONTORELA".T15e0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15e0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15e0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15e1
CREATE OR REPLACE FUNCTION "ONTORELA".T15e1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15e1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15e1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15ee
CREATE OR REPLACE FUNCTION "ONTORELA".T15ee_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15ee"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15ee';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15f4
CREATE OR REPLACE FUNCTION "ONTORELA".T15f4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15f4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15f4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15fa
CREATE OR REPLACE FUNCTION "ONTORELA".T15fa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15fa"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15fa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15fb
CREATE OR REPLACE FUNCTION "ONTORELA".T15fb_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T15fb"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T15fb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1609
CREATE OR REPLACE FUNCTION "ONTORELA".T1609_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1609"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1609';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T160a
CREATE OR REPLACE FUNCTION "ONTORELA".T160a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T160a"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T160a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T161a
CREATE OR REPLACE FUNCTION "ONTORELA".T161a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T161a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T161a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T162e
CREATE OR REPLACE FUNCTION "ONTORELA".T162e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T162e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T162e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T163d
CREATE OR REPLACE FUNCTION "ONTORELA".T163d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T163d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T163d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T164f
CREATE OR REPLACE FUNCTION "ONTORELA".T164f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T164f"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T164f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T165f
CREATE OR REPLACE FUNCTION "ONTORELA".T165f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T165f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T165f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1673
CREATE OR REPLACE FUNCTION "ONTORELA".T1673_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1673"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1673';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T167a
CREATE OR REPLACE FUNCTION "ONTORELA".T167a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T167a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T167a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T167d
CREATE OR REPLACE FUNCTION "ONTORELA".T167d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T167d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T167d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T167f
CREATE OR REPLACE FUNCTION "ONTORELA".T167f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T167f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T167f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1681
CREATE OR REPLACE FUNCTION "ONTORELA".T1681_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1681"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1681';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1686
CREATE OR REPLACE FUNCTION "ONTORELA".T1686_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1686"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1686';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T168b
CREATE OR REPLACE FUNCTION "ONTORELA".T168b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T168b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T168b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T168d
CREATE OR REPLACE FUNCTION "ONTORELA".T168d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T168d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T168d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1692
CREATE OR REPLACE FUNCTION "ONTORELA".T1692_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1692"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1692';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16a1
CREATE OR REPLACE FUNCTION "ONTORELA".T16a1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16a1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16a1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16ae
CREATE OR REPLACE FUNCTION "ONTORELA".T16ae_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16ae"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16ae';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16b0
CREATE OR REPLACE FUNCTION "ONTORELA".T16b0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16b0"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16b0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16b7
CREATE OR REPLACE FUNCTION "ONTORELA".T16b7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16b7"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16b7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16b8
CREATE OR REPLACE FUNCTION "ONTORELA".T16b8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16b8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16b8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16c6
CREATE OR REPLACE FUNCTION "ONTORELA".T16c6_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16c6"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16c6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16c9
CREATE OR REPLACE FUNCTION "ONTORELA".T16c9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16c9"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16c9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16d1
CREATE OR REPLACE FUNCTION "ONTORELA".T16d1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16d1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16d1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16d2
CREATE OR REPLACE FUNCTION "ONTORELA".T16d2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16d2"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16d2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16dd
CREATE OR REPLACE FUNCTION "ONTORELA".T16dd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16dd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16dd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16e4
CREATE OR REPLACE FUNCTION "ONTORELA".T16e4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16e4"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16e4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16fc
CREATE OR REPLACE FUNCTION "ONTORELA".T16fc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T16fc"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T16fc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T170b
CREATE OR REPLACE FUNCTION "ONTORELA".T170b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T170b"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T170b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T170c
CREATE OR REPLACE FUNCTION "ONTORELA".T170c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T170c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T170c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1718
CREATE OR REPLACE FUNCTION "ONTORELA".T1718_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1718"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1718';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T172c
CREATE OR REPLACE FUNCTION "ONTORELA".T172c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T172c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T172c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1733
CREATE OR REPLACE FUNCTION "ONTORELA".T1733_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1733"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1733';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1736
CREATE OR REPLACE FUNCTION "ONTORELA".T1736_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1736"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1736';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T173a
CREATE OR REPLACE FUNCTION "ONTORELA".T173a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T173a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T173a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1740
CREATE OR REPLACE FUNCTION "ONTORELA".T1740_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1740"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1740';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1752
CREATE OR REPLACE FUNCTION "ONTORELA".T1752_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1752"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1752';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1753
CREATE OR REPLACE FUNCTION "ONTORELA".T1753_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1753"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1753';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T175c
CREATE OR REPLACE FUNCTION "ONTORELA".T175c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T175c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T175c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1769
CREATE OR REPLACE FUNCTION "ONTORELA".T1769_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1769"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1769';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T176e
CREATE OR REPLACE FUNCTION "ONTORELA".T176e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T176e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T176e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1774
CREATE OR REPLACE FUNCTION "ONTORELA".T1774_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1774"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1774';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1777
CREATE OR REPLACE FUNCTION "ONTORELA".T1777_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1777"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1777';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T177e
CREATE OR REPLACE FUNCTION "ONTORELA".T177e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T177e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T177e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T177f
CREATE OR REPLACE FUNCTION "ONTORELA".T177f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T177f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T177f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T178a
CREATE OR REPLACE FUNCTION "ONTORELA".T178a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T178a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T178a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1790
CREATE OR REPLACE FUNCTION "ONTORELA".T1790_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1790"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1790';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1798
CREATE OR REPLACE FUNCTION "ONTORELA".T1798_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1798"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1798';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17a0
CREATE OR REPLACE FUNCTION "ONTORELA".T17a0_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17a0"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17a0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17a3
CREATE OR REPLACE FUNCTION "ONTORELA".T17a3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17a3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17a3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17aa
CREATE OR REPLACE FUNCTION "ONTORELA".T17aa_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17aa"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17aa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17b3
CREATE OR REPLACE FUNCTION "ONTORELA".T17b3_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17b3"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17b3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17cd
CREATE OR REPLACE FUNCTION "ONTORELA".T17cd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17cd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17cd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17d8
CREATE OR REPLACE FUNCTION "ONTORELA".T17d8_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17d8"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17d8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17d9
CREATE OR REPLACE FUNCTION "ONTORELA".T17d9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17d9"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17d9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17e1
CREATE OR REPLACE FUNCTION "ONTORELA".T17e1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17e1"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17e1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17e2
CREATE OR REPLACE FUNCTION "ONTORELA".T17e2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17e2"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17e2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17f4
CREATE OR REPLACE FUNCTION "ONTORELA".T17f4_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17f4"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17f4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17f5
CREATE OR REPLACE FUNCTION "ONTORELA".T17f5_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17f5"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17f5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17fd
CREATE OR REPLACE FUNCTION "ONTORELA".T17fd_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T17fd"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17fd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T180b
CREATE OR REPLACE FUNCTION "ONTORELA".T180b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T180b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T180b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T180c
CREATE OR REPLACE FUNCTION "ONTORELA".T180c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T180c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T180c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1826
CREATE OR REPLACE FUNCTION "ONTORELA".T1826_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1826"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1826';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T182a
CREATE OR REPLACE FUNCTION "ONTORELA".T182a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T182a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T182a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T182b
CREATE OR REPLACE FUNCTION "ONTORELA".T182b_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T182b"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T182b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T182c
CREATE OR REPLACE FUNCTION "ONTORELA".T182c_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T182c"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T182c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T182d
CREATE OR REPLACE FUNCTION "ONTORELA".T182d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T182d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T182d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1832
CREATE OR REPLACE FUNCTION "ONTORELA".T1832_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1832"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1832';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1833
CREATE OR REPLACE FUNCTION "ONTORELA".T1833_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1833"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1833';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1835
CREATE OR REPLACE FUNCTION "ONTORELA".T1835_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1835"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1835';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T183d
CREATE OR REPLACE FUNCTION "ONTORELA".T183d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T183d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T183d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T183f
CREATE OR REPLACE FUNCTION "ONTORELA".T183f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T183f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T183f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T184a
CREATE OR REPLACE FUNCTION "ONTORELA".T184a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T184a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T184a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T184e
CREATE OR REPLACE FUNCTION "ONTORELA".T184e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T184e"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T184e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T185e
CREATE OR REPLACE FUNCTION "ONTORELA".T185e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T185e"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T185e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T185f
CREATE OR REPLACE FUNCTION "ONTORELA".T185f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T185f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T185f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1863
CREATE OR REPLACE FUNCTION "ONTORELA".T1863_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1863"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1863';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1870
CREATE OR REPLACE FUNCTION "ONTORELA".T1870_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1870"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1870';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1875
CREATE OR REPLACE FUNCTION "ONTORELA".T1875_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1875"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1875';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T187d
CREATE OR REPLACE FUNCTION "ONTORELA".T187d_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T187d"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T187d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T187e
CREATE OR REPLACE FUNCTION "ONTORELA".T187e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T187e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T187e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1880
CREATE OR REPLACE FUNCTION "ONTORELA".T1880_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1880"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1880';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18c2
CREATE OR REPLACE FUNCTION "ONTORELA".T18c2_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T18c2"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18c2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18df
CREATE OR REPLACE FUNCTION "ONTORELA".T18df_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T18df"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18df';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18e7
CREATE OR REPLACE FUNCTION "ONTORELA".T18e7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T18e7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18e7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18e9
CREATE OR REPLACE FUNCTION "ONTORELA".T18e9_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T18e9"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18e9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18ea
CREATE OR REPLACE FUNCTION "ONTORELA".T18ea_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T18ea"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18ea';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18f1
CREATE OR REPLACE FUNCTION "ONTORELA".T18f1_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T18f1"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18f1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18f7
CREATE OR REPLACE FUNCTION "ONTORELA".T18f7_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T18f7"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18f7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18fc
CREATE OR REPLACE FUNCTION "ONTORELA".T18fc_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T18fc"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18fc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1901
CREATE OR REPLACE FUNCTION "ONTORELA".T1901_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1901"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1901';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1903
CREATE OR REPLACE FUNCTION "ONTORELA".T1903_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1903"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1903';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1906
CREATE OR REPLACE FUNCTION "ONTORELA".T1906_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1906"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1906';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1911
CREATE OR REPLACE FUNCTION "ONTORELA".T1911_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1911"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1911';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1918
CREATE OR REPLACE FUNCTION "ONTORELA".T1918_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1918"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1918';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T191e
CREATE OR REPLACE FUNCTION "ONTORELA".T191e_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T191e"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T191e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T191f
CREATE OR REPLACE FUNCTION "ONTORELA".T191f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T191f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T191f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T192a
CREATE OR REPLACE FUNCTION "ONTORELA".T192a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T192a"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T192a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1933
CREATE OR REPLACE FUNCTION "ONTORELA".T1933_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1933"
        EXCEPT
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1933';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1939
CREATE OR REPLACE FUNCTION "ONTORELA".T1939_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T1939"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1939';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T195a
CREATE OR REPLACE FUNCTION "ONTORELA".T195a_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T195a"
        EXCEPT
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T18f8_uid" 
        FROM "ONTORELA"."T18f8"
        UNION 
        SELECT "T1722_uid" 
        FROM "ONTORELA"."T1722"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T195a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T195f
CREATE OR REPLACE FUNCTION "ONTORELA".T195f_checkInclusionInclusionUnionAxiom()
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
        FROM "ONTORELA"."T195f"
        EXCEPT
        SELECT "T192e_uid" 
        FROM "ONTORELA"."T192e"
        UNION 
        SELECT "T194d_uid" 
        FROM "ONTORELA"."T194d"
        UNION 
        SELECT "T195d_uid" 
        FROM "ONTORELA"."T195d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T195f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


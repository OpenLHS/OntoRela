/*
-- =========================================================================== A
Schema : ENVO
Creation Date : 20190714-1745
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T002f
CREATE OR REPLACE FUNCTION "ENVO".T002f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T002f"
        EXCEPT
        SELECT "T2218_uid" 
        FROM "ENVO"."T2218"
        UNION 
        SELECT "T2204_uid" 
        FROM "ENVO"."T2204"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T002f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00b0
CREATE OR REPLACE FUNCTION "ENVO".T00b0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T00b0"
        EXCEPT
        SELECT "T16c1_uid" 
        FROM "ENVO"."T16c1"
        UNION 
        SELECT "T167c_uid" 
        FROM "ENVO"."T167c"
        UNION 
        SELECT "T1b3a_uid" 
        FROM "ENVO"."T1b3a"
        UNION 
        SELECT "T0b19_uid" 
        FROM "ENVO"."T0b19"
        UNION 
        SELECT "T16b6_uid" 
        FROM "ENVO"."T16b6"
        UNION 
        SELECT "T1dbd_uid" 
        FROM "ENVO"."T1dbd"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00b0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00b3
CREATE OR REPLACE FUNCTION "ENVO".T00b3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T00b3"
        EXCEPT
        SELECT "T1e14_uid" 
        FROM "ENVO"."T1e14"
        UNION 
        SELECT "T2216_uid" 
        FROM "ENVO"."T2216"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00b3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00bf
CREATE OR REPLACE FUNCTION "ENVO".T00bf_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T00bf"
        EXCEPT
        SELECT "T1eb5_uid" 
        FROM "ENVO"."T1eb5"
        UNION 
        SELECT "T14ab_uid" 
        FROM "ENVO"."T14ab"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00bf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00d0
CREATE OR REPLACE FUNCTION "ENVO".T00d0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T00d0"
        EXCEPT
        SELECT "T19f5_uid" 
        FROM "ENVO"."T19f5"
        UNION 
        SELECT "T184d_uid" 
        FROM "ENVO"."T184d"
        UNION 
        SELECT "T1610_uid" 
        FROM "ENVO"."T1610"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00d0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0151
CREATE OR REPLACE FUNCTION "ENVO".T0151_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0151"
        EXCEPT
        SELECT "T1209_uid" 
        FROM "ENVO"."T1209"
        UNION 
        SELECT "T1c9b_uid" 
        FROM "ENVO"."T1c9b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0151';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0181
CREATE OR REPLACE FUNCTION "ENVO".T0181_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0181"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0181';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0197
CREATE OR REPLACE FUNCTION "ENVO".T0197_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0197"
        EXCEPT
        SELECT "T0f29_uid" 
        FROM "ENVO"."T0f29"
        UNION 
        SELECT "T0f03_uid" 
        FROM "ENVO"."T0f03"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0197';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01e7
CREATE OR REPLACE FUNCTION "ENVO".T01e7_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T01e7"
        EXCEPT
        SELECT "T0987_uid" 
        FROM "ENVO"."T0987"
        UNION 
        SELECT "T0823_uid" 
        FROM "ENVO"."T0823"
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

-- Union axiom ckeck on : T0202
CREATE OR REPLACE FUNCTION "ENVO".T0202_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0202"
        EXCEPT
        SELECT "T0a02_uid" 
        FROM "ENVO"."T0a02"
        UNION 
        SELECT "T16bc_uid" 
        FROM "ENVO"."T16bc"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0202';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02be
CREATE OR REPLACE FUNCTION "ENVO".T02be_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T02be"
        EXCEPT
        SELECT "T17ce_uid" 
        FROM "ENVO"."T17ce"
        UNION 
        SELECT "T0812_uid" 
        FROM "ENVO"."T0812"
        UNION 
        SELECT "T15ad_uid" 
        FROM "ENVO"."T15ad"
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

-- Union axiom ckeck on : T02dc
CREATE OR REPLACE FUNCTION "ENVO".T02dc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T02dc"
        EXCEPT
        SELECT "T1c42_uid" 
        FROM "ENVO"."T1c42"
        UNION 
        SELECT "T0c07_uid" 
        FROM "ENVO"."T0c07"
        UNION 
        SELECT "T0724_uid" 
        FROM "ENVO"."T0724"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02dc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02fd
CREATE OR REPLACE FUNCTION "ENVO".T02fd_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T02fd"
        EXCEPT
        SELECT "T2234_uid" 
        FROM "ENVO"."T2234"
        UNION 
        SELECT "T184d_uid" 
        FROM "ENVO"."T184d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02fd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T031d
CREATE OR REPLACE FUNCTION "ENVO".T031d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T031d"
        EXCEPT
        SELECT "T0170_uid" 
        FROM "ENVO"."T0170"
        UNION 
        SELECT "T2205_uid" 
        FROM "ENVO"."T2205"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T031d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0398
CREATE OR REPLACE FUNCTION "ENVO".T0398_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0398"
        EXCEPT
        SELECT "T1c31_uid" 
        FROM "ENVO"."T1c31"
        UNION 
        SELECT "T1c42_uid" 
        FROM "ENVO"."T1c42"
        UNION 
        SELECT "T1c24_uid" 
        FROM "ENVO"."T1c24"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0398';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03bc
CREATE OR REPLACE FUNCTION "ENVO".T03bc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T03bc"
        EXCEPT
        SELECT "T2218_uid" 
        FROM "ENVO"."T2218"
        UNION 
        SELECT "T2204_uid" 
        FROM "ENVO"."T2204"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03bc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03e0
CREATE OR REPLACE FUNCTION "ENVO".T03e0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T03e0"
        EXCEPT
        SELECT "T1fdb_uid" 
        FROM "ENVO"."T1fdb"
        UNION 
        SELECT "T087c_uid" 
        FROM "ENVO"."T087c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03e0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0422
CREATE OR REPLACE FUNCTION "ENVO".T0422_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0422"
        EXCEPT
        SELECT "T0358_uid" 
        FROM "ENVO"."T0358"
        UNION 
        SELECT "T12f9_uid" 
        FROM "ENVO"."T12f9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0422';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0471
CREATE OR REPLACE FUNCTION "ENVO".T0471_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0471"
        EXCEPT
        SELECT "T132c_uid" 
        FROM "ENVO"."T132c"
        UNION 
        SELECT "T1347_uid" 
        FROM "ENVO"."T1347"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0471';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04d6
CREATE OR REPLACE FUNCTION "ENVO".T04d6_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T04d6"
        EXCEPT
        SELECT "T004d_uid" 
        FROM "ENVO"."T004d"
        UNION 
        SELECT "T005d_uid" 
        FROM "ENVO"."T005d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04d6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04dd
CREATE OR REPLACE FUNCTION "ENVO".T04dd_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T04dd"
        EXCEPT
        SELECT "T1c9d_uid" 
        FROM "ENVO"."T1c9d"
        UNION 
        SELECT "T050b_uid" 
        FROM "ENVO"."T050b"
        UNION 
        SELECT "T16d3_uid" 
        FROM "ENVO"."T16d3"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04dd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04ea
CREATE OR REPLACE FUNCTION "ENVO".T04ea_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T04ea"
        EXCEPT
        SELECT "T17d7_uid" 
        FROM "ENVO"."T17d7"
        UNION 
        SELECT "T14ce_uid" 
        FROM "ENVO"."T14ce"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04ea';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0552
CREATE OR REPLACE FUNCTION "ENVO".T0552_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0552"
        EXCEPT
        SELECT "T0186_uid" 
        FROM "ENVO"."T0186"
        UNION 
        SELECT "T0172_uid" 
        FROM "ENVO"."T0172"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0552';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T076f
CREATE OR REPLACE FUNCTION "ENVO".T076f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T076f"
        EXCEPT
        SELECT "T1c23_uid" 
        FROM "ENVO"."T1c23"
        UNION 
        SELECT "T2261_uid" 
        FROM "ENVO"."T2261"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T076f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T078d
CREATE OR REPLACE FUNCTION "ENVO".T078d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T078d"
        EXCEPT
        SELECT "T080a_uid" 
        FROM "ENVO"."T080a"
        UNION 
        SELECT "T0b48_uid" 
        FROM "ENVO"."T0b48"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T078d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07b4
CREATE OR REPLACE FUNCTION "ENVO".T07b4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T07b4"
        EXCEPT
        SELECT "T1ff1_uid" 
        FROM "ENVO"."T1ff1"
        UNION 
        SELECT "T19f5_uid" 
        FROM "ENVO"."T19f5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07b4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07ec
CREATE OR REPLACE FUNCTION "ENVO".T07ec_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T07ec"
        EXCEPT
        SELECT "T0c2b_uid" 
        FROM "ENVO"."T0c2b"
        UNION 
        SELECT "T0186_uid" 
        FROM "ENVO"."T0186"
        UNION 
        SELECT "T0172_uid" 
        FROM "ENVO"."T0172"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07ec';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07ef
CREATE OR REPLACE FUNCTION "ENVO".T07ef_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T07ef"
        EXCEPT
        SELECT "T050a_uid" 
        FROM "ENVO"."T050a"
        UNION 
        SELECT "T1a2f_uid" 
        FROM "ENVO"."T1a2f"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07ef';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07f5
CREATE OR REPLACE FUNCTION "ENVO".T07f5_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T07f5"
        EXCEPT
        SELECT "T16c1_uid" 
        FROM "ENVO"."T16c1"
        UNION 
        SELECT "T1b3a_uid" 
        FROM "ENVO"."T1b3a"
        UNION 
        SELECT "T0b19_uid" 
        FROM "ENVO"."T0b19"
        UNION 
        SELECT "T1aa9_uid" 
        FROM "ENVO"."T1aa9"
        UNION 
        SELECT "T16b6_uid" 
        FROM "ENVO"."T16b6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07f5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0841
CREATE OR REPLACE FUNCTION "ENVO".T0841_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0841"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0841';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T093d
CREATE OR REPLACE FUNCTION "ENVO".T093d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T093d"
        EXCEPT
        SELECT "T1839_uid" 
        FROM "ENVO"."T1839"
        UNION 
        SELECT "T0caf_uid" 
        FROM "ENVO"."T0caf"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T093d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0943
CREATE OR REPLACE FUNCTION "ENVO".T0943_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0943"
        EXCEPT
        SELECT "T06cc_uid" 
        FROM "ENVO"."T06cc"
        UNION 
        SELECT "T1dbd_uid" 
        FROM "ENVO"."T1dbd"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0943';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09c1
CREATE OR REPLACE FUNCTION "ENVO".T09c1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T09c1"
        EXCEPT
        SELECT "T0e35_uid" 
        FROM "ENVO"."T0e35"
        UNION 
        SELECT "T15ad_uid" 
        FROM "ENVO"."T15ad"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09c1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09fe
CREATE OR REPLACE FUNCTION "ENVO".T09fe_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T09fe"
        EXCEPT
        SELECT "T0186_uid" 
        FROM "ENVO"."T0186"
        UNION 
        SELECT "T0da7_uid" 
        FROM "ENVO"."T0da7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09fe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a20
CREATE OR REPLACE FUNCTION "ENVO".T0a20_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0a20"
        EXCEPT
        SELECT "T0483_uid" 
        FROM "ENVO"."T0483"
        UNION 
        SELECT "T184d_uid" 
        FROM "ENVO"."T184d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a20';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a40
CREATE OR REPLACE FUNCTION "ENVO".T0a40_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0a40"
        EXCEPT
        SELECT "T16b9_uid" 
        FROM "ENVO"."T16b9"
        UNION 
        SELECT "T17d8_uid" 
        FROM "ENVO"."T17d8"
        UNION 
        SELECT "T084b_uid" 
        FROM "ENVO"."T084b"
        UNION 
        SELECT "T19f5_uid" 
        FROM "ENVO"."T19f5"
        UNION 
        SELECT "T184d_uid" 
        FROM "ENVO"."T184d"
        UNION 
        SELECT "T1610_uid" 
        FROM "ENVO"."T1610"
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

-- Union axiom ckeck on : T0a44
CREATE OR REPLACE FUNCTION "ENVO".T0a44_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0a44"
        EXCEPT
        SELECT "T13f1_uid" 
        FROM "ENVO"."T13f1"
        UNION 
        SELECT "T17d8_uid" 
        FROM "ENVO"."T17d8"
        UNION 
        SELECT "T20d1_uid" 
        FROM "ENVO"."T20d1"
        UNION 
        SELECT "T184d_uid" 
        FROM "ENVO"."T184d"
        UNION 
        SELECT "T0f32_uid" 
        FROM "ENVO"."T0f32"
        UNION 
        SELECT "T1600_uid" 
        FROM "ENVO"."T1600"
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

-- Union axiom ckeck on : T0a52
CREATE OR REPLACE FUNCTION "ENVO".T0a52_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0a52"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a52';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b02
CREATE OR REPLACE FUNCTION "ENVO".T0b02_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0b02"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b02';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b20
CREATE OR REPLACE FUNCTION "ENVO".T0b20_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0b20"
        EXCEPT
        SELECT "T184d_uid" 
        FROM "ENVO"."T184d"
        UNION 
        SELECT "T07eb_uid" 
        FROM "ENVO"."T07eb"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b20';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b30
CREATE OR REPLACE FUNCTION "ENVO".T0b30_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0b30"
        EXCEPT
        SELECT "T080a_uid" 
        FROM "ENVO"."T080a"
        UNION 
        SELECT "T0b48_uid" 
        FROM "ENVO"."T0b48"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b30';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b4d
CREATE OR REPLACE FUNCTION "ENVO".T0b4d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0b4d"
        EXCEPT
        SELECT "T096a_uid" 
        FROM "ENVO"."T096a"
        UNION 
        SELECT "T0114_uid" 
        FROM "ENVO"."T0114"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b4d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bde
CREATE OR REPLACE FUNCTION "ENVO".T0bde_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0bde"
        EXCEPT
        SELECT "T0879_uid" 
        FROM "ENVO"."T0879"
        UNION 
        SELECT "T2204_uid" 
        FROM "ENVO"."T2204"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bde';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bf0
CREATE OR REPLACE FUNCTION "ENVO".T0bf0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0bf0"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T1f88_uid" 
        FROM "ENVO"."T1f88"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bf0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bf1
CREATE OR REPLACE FUNCTION "ENVO".T0bf1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0bf1"
        EXCEPT
        SELECT "T0e35_uid" 
        FROM "ENVO"."T0e35"
        UNION 
        SELECT "T15ad_uid" 
        FROM "ENVO"."T15ad"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bf1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c0a
CREATE OR REPLACE FUNCTION "ENVO".T0c0a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0c0a"
        EXCEPT
        SELECT "T023c_uid" 
        FROM "ENVO"."T023c"
        UNION 
        SELECT "T14c0_uid" 
        FROM "ENVO"."T14c0"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c0a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c0b
CREATE OR REPLACE FUNCTION "ENVO".T0c0b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0c0b"
        EXCEPT
        SELECT "T22a7_uid" 
        FROM "ENVO"."T22a7"
        UNION 
        SELECT "T1d23_uid" 
        FROM "ENVO"."T1d23"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c0b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c35
CREATE OR REPLACE FUNCTION "ENVO".T0c35_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0c35"
        EXCEPT
        SELECT "T07bc_uid" 
        FROM "ENVO"."T07bc"
        UNION 
        SELECT "T07e5_uid" 
        FROM "ENVO"."T07e5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c35';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c48
CREATE OR REPLACE FUNCTION "ENVO".T0c48_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0c48"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c48';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c58
CREATE OR REPLACE FUNCTION "ENVO".T0c58_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0c58"
        EXCEPT
        SELECT "T201e_uid" 
        FROM "ENVO"."T201e"
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

-- Union axiom ckeck on : T0c84
CREATE OR REPLACE FUNCTION "ENVO".T0c84_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0c84"
        EXCEPT
        SELECT "T080a_uid" 
        FROM "ENVO"."T080a"
        UNION 
        SELECT "T0b48_uid" 
        FROM "ENVO"."T0b48"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c84';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cec
CREATE OR REPLACE FUNCTION "ENVO".T0cec_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0cec"
        EXCEPT
        SELECT "T19b9_uid" 
        FROM "ENVO"."T19b9"
        UNION 
        SELECT "T19c2_uid" 
        FROM "ENVO"."T19c2"
        UNION 
        SELECT "T19e1_uid" 
        FROM "ENVO"."T19e1"
        UNION 
        SELECT "T19d1_uid" 
        FROM "ENVO"."T19d1"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cec';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d25
CREATE OR REPLACE FUNCTION "ENVO".T0d25_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0d25"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d25';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e24
CREATE OR REPLACE FUNCTION "ENVO".T0e24_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0e24"
        EXCEPT
        SELECT "T1f81_uid" 
        FROM "ENVO"."T1f81"
        UNION 
        SELECT "T1425_uid" 
        FROM "ENVO"."T1425"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e24';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e5d
CREATE OR REPLACE FUNCTION "ENVO".T0e5d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0e5d"
        EXCEPT
        SELECT "T1bcd_uid" 
        FROM "ENVO"."T1bcd"
        UNION 
        SELECT "T0260_uid" 
        FROM "ENVO"."T0260"
        UNION 
        SELECT "T0459_uid" 
        FROM "ENVO"."T0459"
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

-- Union axiom ckeck on : T0e69
CREATE OR REPLACE FUNCTION "ENVO".T0e69_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0e69"
        EXCEPT
        SELECT "T1f9c_uid" 
        FROM "ENVO"."T1f9c"
        UNION 
        SELECT "T1fce_uid" 
        FROM "ENVO"."T1fce"
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

-- Union axiom ckeck on : T0eb3
CREATE OR REPLACE FUNCTION "ENVO".T0eb3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0eb3"
        EXCEPT
        SELECT "T2234_uid" 
        FROM "ENVO"."T2234"
        UNION 
        SELECT "T0e35_uid" 
        FROM "ENVO"."T0e35"
        UNION 
        SELECT "T15ad_uid" 
        FROM "ENVO"."T15ad"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0eb3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f3a
CREATE OR REPLACE FUNCTION "ENVO".T0f3a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0f3a"
        EXCEPT
        SELECT "T015c_uid" 
        FROM "ENVO"."T015c"
        UNION 
        SELECT "T19ce_uid" 
        FROM "ENVO"."T19ce"
        UNION 
        SELECT "T15b7_uid" 
        FROM "ENVO"."T15b7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f3a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f7e
CREATE OR REPLACE FUNCTION "ENVO".T0f7e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0f7e"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f7e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1060
CREATE OR REPLACE FUNCTION "ENVO".T1060_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1060"
        EXCEPT
        SELECT "T1c23_uid" 
        FROM "ENVO"."T1c23"
        UNION 
        SELECT "T2261_uid" 
        FROM "ENVO"."T2261"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1060';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1163
CREATE OR REPLACE FUNCTION "ENVO".T1163_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1163"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1163';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11bc
CREATE OR REPLACE FUNCTION "ENVO".T11bc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T11bc"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T1f88_uid" 
        FROM "ENVO"."T1f88"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11bc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11ed
CREATE OR REPLACE FUNCTION "ENVO".T11ed_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T11ed"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T1946_uid" 
        FROM "ENVO"."T1946"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11ed';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1201
CREATE OR REPLACE FUNCTION "ENVO".T1201_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1201"
        EXCEPT
        SELECT "T09d9_uid" 
        FROM "ENVO"."T09d9"
        UNION 
        SELECT "T00b1_uid" 
        FROM "ENVO"."T00b1"
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

-- Union axiom ckeck on : T121c
CREATE OR REPLACE FUNCTION "ENVO".T121c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T121c"
        EXCEPT
        SELECT "T1b32_uid" 
        FROM "ENVO"."T1b32"
        UNION 
        SELECT "T1739_uid" 
        FROM "ENVO"."T1739"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T121c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T12eb
CREATE OR REPLACE FUNCTION "ENVO".T12eb_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T12eb"
        EXCEPT
        SELECT "T1696_uid" 
        FROM "ENVO"."T1696"
        UNION 
        SELECT "T0d47_uid" 
        FROM "ENVO"."T0d47"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T12eb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T130d
CREATE OR REPLACE FUNCTION "ENVO".T130d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T130d"
        EXCEPT
        SELECT "T114e_uid" 
        FROM "ENVO"."T114e"
        UNION 
        SELECT "T17ce_uid" 
        FROM "ENVO"."T17ce"
        UNION 
        SELECT "T15ad_uid" 
        FROM "ENVO"."T15ad"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T130d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1327
CREATE OR REPLACE FUNCTION "ENVO".T1327_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1327"
        EXCEPT
        SELECT "T17d7_uid" 
        FROM "ENVO"."T17d7"
        UNION 
        SELECT "T14ce_uid" 
        FROM "ENVO"."T14ce"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1327';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T13b0
CREATE OR REPLACE FUNCTION "ENVO".T13b0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T13b0"
        EXCEPT
        SELECT "T015a_uid" 
        FROM "ENVO"."T015a"
        UNION 
        SELECT "T0170_uid" 
        FROM "ENVO"."T0170"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T13b0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T13d2
CREATE OR REPLACE FUNCTION "ENVO".T13d2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T13d2"
        EXCEPT
        SELECT "T0b19_uid" 
        FROM "ENVO"."T0b19"
        UNION 
        SELECT "T1dbd_uid" 
        FROM "ENVO"."T1dbd"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T13d2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1443
CREATE OR REPLACE FUNCTION "ENVO".T1443_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1443"
        EXCEPT
        SELECT "T1629_uid" 
        FROM "ENVO"."T1629"
        UNION 
        SELECT "T156f_uid" 
        FROM "ENVO"."T156f"
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

-- Union axiom ckeck on : T1509
CREATE OR REPLACE FUNCTION "ENVO".T1509_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1509"
        EXCEPT
        SELECT "T07bc_uid" 
        FROM "ENVO"."T07bc"
        UNION 
        SELECT "T07e5_uid" 
        FROM "ENVO"."T07e5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1509';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1519
CREATE OR REPLACE FUNCTION "ENVO".T1519_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1519"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1519';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T152f
CREATE OR REPLACE FUNCTION "ENVO".T152f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T152f"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T152f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T15fa
CREATE OR REPLACE FUNCTION "ENVO".T15fa_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T15fa"
        EXCEPT
        SELECT "T10eb_uid" 
        FROM "ENVO"."T10eb"
        UNION 
        SELECT "T16c4_uid" 
        FROM "ENVO"."T16c4"
        UNION 
        SELECT "T0fcb_uid" 
        FROM "ENVO"."T0fcb"
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

-- Union axiom ckeck on : T168a
CREATE OR REPLACE FUNCTION "ENVO".T168a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T168a"
        EXCEPT
        SELECT "T09b1_uid" 
        FROM "ENVO"."T09b1"
        UNION 
        SELECT "T098f_uid" 
        FROM "ENVO"."T098f"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T168a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T16a1
CREATE OR REPLACE FUNCTION "ENVO".T16a1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T16a1"
        EXCEPT
        SELECT "T015c_uid" 
        FROM "ENVO"."T015c"
        UNION 
        SELECT "T19ce_uid" 
        FROM "ENVO"."T19ce"
        UNION 
        SELECT "T15b7_uid" 
        FROM "ENVO"."T15b7"
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

-- Union axiom ckeck on : T1708
CREATE OR REPLACE FUNCTION "ENVO".T1708_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1708"
        EXCEPT
        SELECT "T1906_uid" 
        FROM "ENVO"."T1906"
        UNION 
        SELECT "T07e5_uid" 
        FROM "ENVO"."T07e5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1708';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1732
CREATE OR REPLACE FUNCTION "ENVO".T1732_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1732"
        EXCEPT
        SELECT "T0186_uid" 
        FROM "ENVO"."T0186"
        UNION 
        SELECT "T0172_uid" 
        FROM "ENVO"."T0172"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1732';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1733
CREATE OR REPLACE FUNCTION "ENVO".T1733_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1733"
        EXCEPT
        SELECT "T1dbd_uid" 
        FROM "ENVO"."T1dbd"
        UNION 
        SELECT "T0eb1_uid" 
        FROM "ENVO"."T0eb1"
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

-- Union axiom ckeck on : T1780
CREATE OR REPLACE FUNCTION "ENVO".T1780_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1780"
        EXCEPT
        SELECT "T17d8_uid" 
        FROM "ENVO"."T17d8"
        UNION 
        SELECT "T0f32_uid" 
        FROM "ENVO"."T0f32"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1780';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17a3
CREATE OR REPLACE FUNCTION "ENVO".T17a3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T17a3"
        EXCEPT
        SELECT "T17d7_uid" 
        FROM "ENVO"."T17d7"
        UNION 
        SELECT "T16d3_uid" 
        FROM "ENVO"."T16d3"
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

-- Union axiom ckeck on : T17c8
CREATE OR REPLACE FUNCTION "ENVO".T17c8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T17c8"
        EXCEPT
        SELECT "T1c0a_uid" 
        FROM "ENVO"."T1c0a"
        UNION 
        SELECT "T19ac_uid" 
        FROM "ENVO"."T19ac"
        UNION 
        SELECT "T1744_uid" 
        FROM "ENVO"."T1744"
        UNION 
        SELECT "T1998_uid" 
        FROM "ENVO"."T1998"
        UNION 
        SELECT "T17ab_uid" 
        FROM "ENVO"."T17ab"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17c8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T17dc
CREATE OR REPLACE FUNCTION "ENVO".T17dc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T17dc"
        EXCEPT
        SELECT "T07e5_uid" 
        FROM "ENVO"."T07e5"
        UNION 
        SELECT "T1f99_uid" 
        FROM "ENVO"."T1f99"
        UNION 
        SELECT "T085b_uid" 
        FROM "ENVO"."T085b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T17dc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1803
CREATE OR REPLACE FUNCTION "ENVO".T1803_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1803"
        EXCEPT
        SELECT "T017c_uid" 
        FROM "ENVO"."T017c"
        UNION 
        SELECT "T182d_uid" 
        FROM "ENVO"."T182d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1803';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1834
CREATE OR REPLACE FUNCTION "ENVO".T1834_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1834"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1834';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T183f
CREATE OR REPLACE FUNCTION "ENVO".T183f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T183f"
        EXCEPT
        SELECT "T0703_uid" 
        FROM "ENVO"."T0703"
        UNION 
        SELECT "T0cb9_uid" 
        FROM "ENVO"."T0cb9"
        UNION 
        SELECT "T14a4_uid" 
        FROM "ENVO"."T14a4"
        UNION 
        SELECT "T1f1b_uid" 
        FROM "ENVO"."T1f1b"
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

-- Union axiom ckeck on : T184b
CREATE OR REPLACE FUNCTION "ENVO".T184b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T184b"
        EXCEPT
        SELECT "T0f29_uid" 
        FROM "ENVO"."T0f29"
        UNION 
        SELECT "T0f03_uid" 
        FROM "ENVO"."T0f03"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T184b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1901
CREATE OR REPLACE FUNCTION "ENVO".T1901_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1901"
        EXCEPT
        SELECT "T183e_uid" 
        FROM "ENVO"."T183e"
        UNION 
        SELECT "T1f88_uid" 
        FROM "ENVO"."T1f88"
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

-- Union axiom ckeck on : T191d
CREATE OR REPLACE FUNCTION "ENVO".T191d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T191d"
        EXCEPT
        SELECT "T080a_uid" 
        FROM "ENVO"."T080a"
        UNION 
        SELECT "T0b48_uid" 
        FROM "ENVO"."T0b48"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T191d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1922
CREATE OR REPLACE FUNCTION "ENVO".T1922_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1922"
        EXCEPT
        SELECT "T07bc_uid" 
        FROM "ENVO"."T07bc"
        UNION 
        SELECT "T07e5_uid" 
        FROM "ENVO"."T07e5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1922';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1935
CREATE OR REPLACE FUNCTION "ENVO".T1935_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1935"
        EXCEPT
        SELECT "T0819_uid" 
        FROM "ENVO"."T0819"
        UNION 
        SELECT "T0765_uid" 
        FROM "ENVO"."T0765"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1935';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1966
CREATE OR REPLACE FUNCTION "ENVO".T1966_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1966"
        EXCEPT
        SELECT "T1ff1_uid" 
        FROM "ENVO"."T1ff1"
        UNION 
        SELECT "T19f5_uid" 
        FROM "ENVO"."T19f5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1966';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T19f4
CREATE OR REPLACE FUNCTION "ENVO".T19f4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T19f4"
        EXCEPT
        SELECT "T0286_uid" 
        FROM "ENVO"."T0286"
        UNION 
        SELECT "T0eb6_uid" 
        FROM "ENVO"."T0eb6"
        UNION 
        SELECT "T0ea4_uid" 
        FROM "ENVO"."T0ea4"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T19f4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1a25
CREATE OR REPLACE FUNCTION "ENVO".T1a25_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1a25"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1a25';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1a53
CREATE OR REPLACE FUNCTION "ENVO".T1a53_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1a53"
        EXCEPT
        SELECT "T132c_uid" 
        FROM "ENVO"."T132c"
        UNION 
        SELECT "T0d06_uid" 
        FROM "ENVO"."T0d06"
        UNION 
        SELECT "T0812_uid" 
        FROM "ENVO"."T0812"
        UNION 
        SELECT "T0e35_uid" 
        FROM "ENVO"."T0e35"
        UNION 
        SELECT "T1347_uid" 
        FROM "ENVO"."T1347"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1a53';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1bae
CREATE OR REPLACE FUNCTION "ENVO".T1bae_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1bae"
        EXCEPT
        SELECT "T16b9_uid" 
        FROM "ENVO"."T16b9"
        UNION 
        SELECT "T17d8_uid" 
        FROM "ENVO"."T17d8"
        UNION 
        SELECT "T084b_uid" 
        FROM "ENVO"."T084b"
        UNION 
        SELECT "T19f5_uid" 
        FROM "ENVO"."T19f5"
        UNION 
        SELECT "T184d_uid" 
        FROM "ENVO"."T184d"
        UNION 
        SELECT "T1610_uid" 
        FROM "ENVO"."T1610"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1bae';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1bdd
CREATE OR REPLACE FUNCTION "ENVO".T1bdd_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1bdd"
        EXCEPT
        SELECT "T19ce_uid" 
        FROM "ENVO"."T19ce"
        UNION 
        SELECT "T15b7_uid" 
        FROM "ENVO"."T15b7"
        UNION 
        SELECT "T1cd9_uid" 
        FROM "ENVO"."T1cd9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1bdd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1c0f
CREATE OR REPLACE FUNCTION "ENVO".T1c0f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1c0f"
        EXCEPT
        SELECT "T1110_uid" 
        FROM "ENVO"."T1110"
        UNION 
        SELECT "T151b_uid" 
        FROM "ENVO"."T151b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1c0f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1c6e
CREATE OR REPLACE FUNCTION "ENVO".T1c6e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1c6e"
        EXCEPT
        SELECT "T0d60_uid" 
        FROM "ENVO"."T0d60"
        UNION 
        SELECT "T215c_uid" 
        FROM "ENVO"."T215c"
        UNION 
        SELECT "T0d70_uid" 
        FROM "ENVO"."T0d70"
        UNION 
        SELECT "T0801_uid" 
        FROM "ENVO"."T0801"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1c6e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1c7a
CREATE OR REPLACE FUNCTION "ENVO".T1c7a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1c7a"
        EXCEPT
        SELECT "T080a_uid" 
        FROM "ENVO"."T080a"
        UNION 
        SELECT "T0b48_uid" 
        FROM "ENVO"."T0b48"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1c7a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1d20
CREATE OR REPLACE FUNCTION "ENVO".T1d20_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1d20"
        EXCEPT
        SELECT "T12d1_uid" 
        FROM "ENVO"."T12d1"
        UNION 
        SELECT "T16d3_uid" 
        FROM "ENVO"."T16d3"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1d20';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1dc3
CREATE OR REPLACE FUNCTION "ENVO".T1dc3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1dc3"
        EXCEPT
        SELECT "T0897_uid" 
        FROM "ENVO"."T0897"
        UNION 
        SELECT "T064d_uid" 
        FROM "ENVO"."T064d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1dc3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1e08
CREATE OR REPLACE FUNCTION "ENVO".T1e08_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1e08"
        EXCEPT
        SELECT "T0286_uid" 
        FROM "ENVO"."T0286"
        UNION 
        SELECT "T226d_uid" 
        FROM "ENVO"."T226d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1e08';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1e0a
CREATE OR REPLACE FUNCTION "ENVO".T1e0a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1e0a"
        EXCEPT
        SELECT "T07f9_uid" 
        FROM "ENVO"."T07f9"
        UNION 
        SELECT "T07bc_uid" 
        FROM "ENVO"."T07bc"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1e0a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1e0e
CREATE OR REPLACE FUNCTION "ENVO".T1e0e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1e0e"
        EXCEPT
        SELECT "T1c23_uid" 
        FROM "ENVO"."T1c23"
        UNION 
        SELECT "T2261_uid" 
        FROM "ENVO"."T2261"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1e0e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1e24
CREATE OR REPLACE FUNCTION "ENVO".T1e24_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1e24"
        EXCEPT
        SELECT "T017c_uid" 
        FROM "ENVO"."T017c"
        UNION 
        SELECT "T182d_uid" 
        FROM "ENVO"."T182d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1e24';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1edb
CREATE OR REPLACE FUNCTION "ENVO".T1edb_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1edb"
        EXCEPT
        SELECT "T17d7_uid" 
        FROM "ENVO"."T17d7"
        UNION 
        SELECT "T16d3_uid" 
        FROM "ENVO"."T16d3"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1edb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1ee5
CREATE OR REPLACE FUNCTION "ENVO".T1ee5_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1ee5"
        EXCEPT
        SELECT "T0f29_uid" 
        FROM "ENVO"."T0f29"
        UNION 
        SELECT "T0f03_uid" 
        FROM "ENVO"."T0f03"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1ee5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1eff
CREATE OR REPLACE FUNCTION "ENVO".T1eff_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1eff"
        EXCEPT
        SELECT "T1ae8_uid" 
        FROM "ENVO"."T1ae8"
        UNION 
        SELECT "T0d08_uid" 
        FROM "ENVO"."T0d08"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1eff';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1f00
CREATE OR REPLACE FUNCTION "ENVO".T1f00_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1f00"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T1f88_uid" 
        FROM "ENVO"."T1f88"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1f00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1f10
CREATE OR REPLACE FUNCTION "ENVO".T1f10_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1f10"
        EXCEPT
        SELECT "T202a_uid" 
        FROM "ENVO"."T202a"
        UNION 
        SELECT "T2017_uid" 
        FROM "ENVO"."T2017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1f10';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1f50
CREATE OR REPLACE FUNCTION "ENVO".T1f50_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1f50"
        EXCEPT
        SELECT "T07d3_uid" 
        FROM "ENVO"."T07d3"
        UNION 
        SELECT "T07eb_uid" 
        FROM "ENVO"."T07eb"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1f50';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1f51
CREATE OR REPLACE FUNCTION "ENVO".T1f51_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1f51"
        EXCEPT
        SELECT "T19b7_uid" 
        FROM "ENVO"."T19b7"
        UNION 
        SELECT "T19df_uid" 
        FROM "ENVO"."T19df"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1f51';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1fc0
CREATE OR REPLACE FUNCTION "ENVO".T1fc0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1fc0"
        EXCEPT
        SELECT "T200b_uid" 
        FROM "ENVO"."T200b"
        UNION 
        SELECT "T1347_uid" 
        FROM "ENVO"."T1347"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1fc0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1fe2
CREATE OR REPLACE FUNCTION "ENVO".T1fe2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1fe2"
        EXCEPT
        SELECT "T0b8a_uid" 
        FROM "ENVO"."T0b8a"
        UNION 
        SELECT "T06b7_uid" 
        FROM "ENVO"."T06b7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1fe2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T2106
CREATE OR REPLACE FUNCTION "ENVO".T2106_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T2106"
        EXCEPT
        SELECT "T1c9d_uid" 
        FROM "ENVO"."T1c9d"
        UNION 
        SELECT "T050b_uid" 
        FROM "ENVO"."T050b"
        UNION 
        SELECT "T16d3_uid" 
        FROM "ENVO"."T16d3"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T2106';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T220a
CREATE OR REPLACE FUNCTION "ENVO".T220a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T220a"
        EXCEPT
        SELECT "T0f29_uid" 
        FROM "ENVO"."T0f29"
        UNION 
        SELECT "T0f03_uid" 
        FROM "ENVO"."T0f03"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T220a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T224c
CREATE OR REPLACE FUNCTION "ENVO".T224c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T224c"
        EXCEPT
        SELECT "T0e35_uid" 
        FROM "ENVO"."T0e35"
        UNION 
        SELECT "T15ad_uid" 
        FROM "ENVO"."T15ad"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T224c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T22a0
CREATE OR REPLACE FUNCTION "ENVO".T22a0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T22a0"
        EXCEPT
        SELECT "T0130_uid" 
        FROM "ENVO"."T0130"
        UNION 
        SELECT "T0a9a_uid" 
        FROM "ENVO"."T0a9a"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T22a0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T22cc
CREATE OR REPLACE FUNCTION "ENVO".T22cc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T22cc"
        EXCEPT
        SELECT "T1eb5_uid" 
        FROM "ENVO"."T1eb5"
        UNION 
        SELECT "T14ab_uid" 
        FROM "ENVO"."T14ab"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T22cc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


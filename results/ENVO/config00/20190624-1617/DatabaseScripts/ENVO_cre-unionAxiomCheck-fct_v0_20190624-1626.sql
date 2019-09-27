/*
-- =========================================================================== A
Schema : ENVO
Creation Date : 20190624-1626
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T000c
CREATE OR REPLACE FUNCTION "ENVO".T000c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T000c"
        EXCEPT
        SELECT "T1e73_uid" 
        FROM "ENVO"."T1e73"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T000c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0011
CREATE OR REPLACE FUNCTION "ENVO".T0011_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0011"
        EXCEPT
        SELECT "T10d1_uid" 
        FROM "ENVO"."T10d1"
        UNION 
        SELECT "T16b2_uid" 
        FROM "ENVO"."T16b2"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0011';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0020
CREATE OR REPLACE FUNCTION "ENVO".T0020_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0020"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0020';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0062
CREATE OR REPLACE FUNCTION "ENVO".T0062_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0062"
        EXCEPT
        SELECT "T178c_uid" 
        FROM "ENVO"."T178c"
        UNION 
        SELECT "T0715_uid" 
        FROM "ENVO"."T0715"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0062';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0064
CREATE OR REPLACE FUNCTION "ENVO".T0064_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0064"
        EXCEPT
        SELECT "T2248_uid" 
        FROM "ENVO"."T2248"
        UNION 
        SELECT "T1d23_uid" 
        FROM "ENVO"."T1d23"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0064';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0076
CREATE OR REPLACE FUNCTION "ENVO".T0076_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0076"
        EXCEPT
        SELECT "T124c_uid" 
        FROM "ENVO"."T124c"
        UNION 
        SELECT "T1228_uid" 
        FROM "ENVO"."T1228"
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

-- Union axiom ckeck on : T00d8
CREATE OR REPLACE FUNCTION "ENVO".T00d8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T00d8"
        EXCEPT
        SELECT "T1f08_uid" 
        FROM "ENVO"."T1f08"
        UNION 
        SELECT "T15b9_uid" 
        FROM "ENVO"."T15b9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00d8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00e2
CREATE OR REPLACE FUNCTION "ENVO".T00e2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T00e2"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
        UNION 
        SELECT "T1a67_uid" 
        FROM "ENVO"."T1a67"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00e2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00ed
CREATE OR REPLACE FUNCTION "ENVO".T00ed_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T00ed"
        EXCEPT
        SELECT "T010a_uid" 
        FROM "ENVO"."T010a"
        UNION 
        SELECT "T1134_uid" 
        FROM "ENVO"."T1134"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00ed';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T013e
CREATE OR REPLACE FUNCTION "ENVO".T013e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T013e"
        EXCEPT
        SELECT "T10d1_uid" 
        FROM "ENVO"."T10d1"
        UNION 
        SELECT "T16b2_uid" 
        FROM "ENVO"."T16b2"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T013e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T014b
CREATE OR REPLACE FUNCTION "ENVO".T014b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T014b"
        EXCEPT
        SELECT "T1883_uid" 
        FROM "ENVO"."T1883"
        UNION 
        SELECT "T05b3_uid" 
        FROM "ENVO"."T05b3"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T014b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T018a
CREATE OR REPLACE FUNCTION "ENVO".T018a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T018a"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T018a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01f0
CREATE OR REPLACE FUNCTION "ENVO".T01f0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T01f0"
        EXCEPT
        SELECT "T13dd_uid" 
        FROM "ENVO"."T13dd"
        UNION 
        SELECT "T03a6_uid" 
        FROM "ENVO"."T03a6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01f0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0225
CREATE OR REPLACE FUNCTION "ENVO".T0225_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0225"
        EXCEPT
        SELECT "T0ac0_uid" 
        FROM "ENVO"."T0ac0"
        UNION 
        SELECT "T1fc8_uid" 
        FROM "ENVO"."T1fc8"
        UNION 
        SELECT "T03a6_uid" 
        FROM "ENVO"."T03a6"
        UNION 
        SELECT "T1082_uid" 
        FROM "ENVO"."T1082"
        UNION 
        SELECT "T0ad9_uid" 
        FROM "ENVO"."T0ad9"
        UNION 
        SELECT "T10a6_uid" 
        FROM "ENVO"."T10a6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0225';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0235
CREATE OR REPLACE FUNCTION "ENVO".T0235_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0235"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
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

-- Union axiom ckeck on : T0287
CREATE OR REPLACE FUNCTION "ENVO".T0287_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0287"
        EXCEPT
        SELECT "T1946_uid" 
        FROM "ENVO"."T1946"
        UNION 
        SELECT "T03a6_uid" 
        FROM "ENVO"."T03a6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0287';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0291
CREATE OR REPLACE FUNCTION "ENVO".T0291_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0291"
        EXCEPT
        SELECT "T00aa_uid" 
        FROM "ENVO"."T00aa"
        UNION 
        SELECT "T2067_uid" 
        FROM "ENVO"."T2067"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0291';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02af
CREATE OR REPLACE FUNCTION "ENVO".T02af_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T02af"
        EXCEPT
        SELECT "T035b_uid" 
        FROM "ENVO"."T035b"
        UNION 
        SELECT "T0111_uid" 
        FROM "ENVO"."T0111"
        UNION 
        SELECT "T1684_uid" 
        FROM "ENVO"."T1684"
        UNION 
        SELECT "T0ac0_uid" 
        FROM "ENVO"."T0ac0"
        UNION 
        SELECT "T1072_uid" 
        FROM "ENVO"."T1072"
        UNION 
        SELECT "T03a6_uid" 
        FROM "ENVO"."T03a6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02af';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02ec
CREATE OR REPLACE FUNCTION "ENVO".T02ec_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T02ec"
        EXCEPT
        SELECT "T010a_uid" 
        FROM "ENVO"."T010a"
        UNION 
        SELECT "T1134_uid" 
        FROM "ENVO"."T1134"
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

-- Union axiom ckeck on : T034e
CREATE OR REPLACE FUNCTION "ENVO".T034e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T034e"
        EXCEPT
        SELECT "T038c_uid" 
        FROM "ENVO"."T038c"
        UNION 
        SELECT "T0840_uid" 
        FROM "ENVO"."T0840"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T034e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0355
CREATE OR REPLACE FUNCTION "ENVO".T0355_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0355"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0355';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T035c
CREATE OR REPLACE FUNCTION "ENVO".T035c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T035c"
        EXCEPT
        SELECT "T22ab_uid" 
        FROM "ENVO"."T22ab"
        UNION 
        SELECT "T12a5_uid" 
        FROM "ENVO"."T12a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T035c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T039a
CREATE OR REPLACE FUNCTION "ENVO".T039a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T039a"
        EXCEPT
        SELECT "T224f_uid" 
        FROM "ENVO"."T224f"
        UNION 
        SELECT "T08cf_uid" 
        FROM "ENVO"."T08cf"
        UNION 
        SELECT "T08e6_uid" 
        FROM "ENVO"."T08e6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T039a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0512
CREATE OR REPLACE FUNCTION "ENVO".T0512_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0512"
        EXCEPT
        SELECT "T0286_uid" 
        FROM "ENVO"."T0286"
        UNION 
        SELECT "T05d7_uid" 
        FROM "ENVO"."T05d7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0512';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05b5
CREATE OR REPLACE FUNCTION "ENVO".T05b5_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T05b5"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05b5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0632
CREATE OR REPLACE FUNCTION "ENVO".T0632_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0632"
        EXCEPT
        SELECT "T2156_uid" 
        FROM "ENVO"."T2156"
        UNION 
        SELECT "T0d0e_uid" 
        FROM "ENVO"."T0d0e"
        UNION 
        SELECT "T095c_uid" 
        FROM "ENVO"."T095c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0632';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T066a
CREATE OR REPLACE FUNCTION "ENVO".T066a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T066a"
        EXCEPT
        SELECT "T010a_uid" 
        FROM "ENVO"."T010a"
        UNION 
        SELECT "T1134_uid" 
        FROM "ENVO"."T1134"
        UNION 
        SELECT "T1e3c_uid" 
        FROM "ENVO"."T1e3c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T066a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06a3
CREATE OR REPLACE FUNCTION "ENVO".T06a3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T06a3"
        EXCEPT
        SELECT "T048d_uid" 
        FROM "ENVO"."T048d"
        UNION 
        SELECT "T113b_uid" 
        FROM "ENVO"."T113b"
        UNION 
        SELECT "T1116_uid" 
        FROM "ENVO"."T1116"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06a3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06be
CREATE OR REPLACE FUNCTION "ENVO".T06be_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T06be"
        EXCEPT
        SELECT "T1425_uid" 
        FROM "ENVO"."T1425"
        UNION 
        SELECT "T11a5_uid" 
        FROM "ENVO"."T11a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T06be';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T076c
CREATE OR REPLACE FUNCTION "ENVO".T076c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T076c"
        EXCEPT
        SELECT "T11c2_uid" 
        FROM "ENVO"."T11c2"
        UNION 
        SELECT "T10b9_uid" 
        FROM "ENVO"."T10b9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T076c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07e3
CREATE OR REPLACE FUNCTION "ENVO".T07e3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T07e3"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07e3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0897
CREATE OR REPLACE FUNCTION "ENVO".T0897_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0897"
        EXCEPT
        SELECT "T0cd4_uid" 
        FROM "ENVO"."T0cd4"
        UNION 
        SELECT "T0cff_uid" 
        FROM "ENVO"."T0cff"
        UNION 
        SELECT "T0cf3_uid" 
        FROM "ENVO"."T0cf3"
        UNION 
        SELECT "T0d0d_uid" 
        FROM "ENVO"."T0d0d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0897';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T089b
CREATE OR REPLACE FUNCTION "ENVO".T089b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T089b"
        EXCEPT
        SELECT "T1781_uid" 
        FROM "ENVO"."T1781"
        UNION 
        SELECT "T1755_uid" 
        FROM "ENVO"."T1755"
        UNION 
        SELECT "T176d_uid" 
        FROM "ENVO"."T176d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T089b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T090d
CREATE OR REPLACE FUNCTION "ENVO".T090d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T090d"
        EXCEPT
        SELECT "T212c_uid" 
        FROM "ENVO"."T212c"
        UNION 
        SELECT "T1f01_uid" 
        FROM "ENVO"."T1f01"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T090d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0953
CREATE OR REPLACE FUNCTION "ENVO".T0953_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0953"
        EXCEPT
        SELECT "T074f_uid" 
        FROM "ENVO"."T074f"
        UNION 
        SELECT "T0f77_uid" 
        FROM "ENVO"."T0f77"
        UNION 
        SELECT "T176d_uid" 
        FROM "ENVO"."T176d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0953';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0983
CREATE OR REPLACE FUNCTION "ENVO".T0983_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0983"
        EXCEPT
        SELECT "T03a6_uid" 
        FROM "ENVO"."T03a6"
        UNION 
        SELECT "T1e3c_uid" 
        FROM "ENVO"."T1e3c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0983';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0999
CREATE OR REPLACE FUNCTION "ENVO".T0999_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0999"
        EXCEPT
        SELECT "T1697_uid" 
        FROM "ENVO"."T1697"
        UNION 
        SELECT "T0ad5_uid" 
        FROM "ENVO"."T0ad5"
        UNION 
        SELECT "T1134_uid" 
        FROM "ENVO"."T1134"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0999';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a72
CREATE OR REPLACE FUNCTION "ENVO".T0a72_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0a72"
        EXCEPT
        SELECT "T0432_uid" 
        FROM "ENVO"."T0432"
        UNION 
        SELECT "T16a9_uid" 
        FROM "ENVO"."T16a9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a72';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a88
CREATE OR REPLACE FUNCTION "ENVO".T0a88_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0a88"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a88';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ab2
CREATE OR REPLACE FUNCTION "ENVO".T0ab2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0ab2"
        EXCEPT
        SELECT "T0174_uid" 
        FROM "ENVO"."T0174"
        UNION 
        SELECT "T1467_uid" 
        FROM "ENVO"."T1467"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ab2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0acb
CREATE OR REPLACE FUNCTION "ENVO".T0acb_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0acb"
        EXCEPT
        SELECT "T021b_uid" 
        FROM "ENVO"."T021b"
        UNION 
        SELECT "T01bf_uid" 
        FROM "ENVO"."T01bf"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0acb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b3a
CREATE OR REPLACE FUNCTION "ENVO".T0b3a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0b3a"
        EXCEPT
        SELECT "T035b_uid" 
        FROM "ENVO"."T035b"
        UNION 
        SELECT "T1072_uid" 
        FROM "ENVO"."T1072"
        UNION 
        SELECT "T03a6_uid" 
        FROM "ENVO"."T03a6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b3a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b5b
CREATE OR REPLACE FUNCTION "ENVO".T0b5b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0b5b"
        EXCEPT
        SELECT "T0e8a_uid" 
        FROM "ENVO"."T0e8a"
        UNION 
        SELECT "T18d1_uid" 
        FROM "ENVO"."T18d1"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b5b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b7c
CREATE OR REPLACE FUNCTION "ENVO".T0b7c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0b7c"
        EXCEPT
        SELECT "T22ab_uid" 
        FROM "ENVO"."T22ab"
        UNION 
        SELECT "T1662_uid" 
        FROM "ENVO"."T1662"
        UNION 
        SELECT "T09af_uid" 
        FROM "ENVO"."T09af"
        UNION 
        SELECT "T092b_uid" 
        FROM "ENVO"."T092b"
        UNION 
        SELECT "T0972_uid" 
        FROM "ENVO"."T0972"
        UNION 
        SELECT "T0e4c_uid" 
        FROM "ENVO"."T0e4c"
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

-- Union axiom ckeck on : T0b90
CREATE OR REPLACE FUNCTION "ENVO".T0b90_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0b90"
        EXCEPT
        SELECT "T1bd5_uid" 
        FROM "ENVO"."T1bd5"
        UNION 
        SELECT "T1029_uid" 
        FROM "ENVO"."T1029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b90';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bc3
CREATE OR REPLACE FUNCTION "ENVO".T0bc3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0bc3"
        EXCEPT
        SELECT "T22d1_uid" 
        FROM "ENVO"."T22d1"
        UNION 
        SELECT "T1eee_uid" 
        FROM "ENVO"."T1eee"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bc3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c62
CREATE OR REPLACE FUNCTION "ENVO".T0c62_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0c62"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
        UNION 
        SELECT "T1a67_uid" 
        FROM "ENVO"."T1a67"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c62';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c77
CREATE OR REPLACE FUNCTION "ENVO".T0c77_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0c77"
        EXCEPT
        SELECT "T1f08_uid" 
        FROM "ENVO"."T1f08"
        UNION 
        SELECT "T1eef_uid" 
        FROM "ENVO"."T1eef"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c77';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cae
CREATE OR REPLACE FUNCTION "ENVO".T0cae_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0cae"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cae';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d67
CREATE OR REPLACE FUNCTION "ENVO".T0d67_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0d67"
        EXCEPT
        SELECT "T1662_uid" 
        FROM "ENVO"."T1662"
        UNION 
        SELECT "T09af_uid" 
        FROM "ENVO"."T09af"
        UNION 
        SELECT "T16d8_uid" 
        FROM "ENVO"."T16d8"
        UNION 
        SELECT "T0972_uid" 
        FROM "ENVO"."T0972"
        UNION 
        SELECT "T0e4c_uid" 
        FROM "ENVO"."T0e4c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d67';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d82
CREATE OR REPLACE FUNCTION "ENVO".T0d82_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0d82"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
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

-- Union axiom ckeck on : T0db2
CREATE OR REPLACE FUNCTION "ENVO".T0db2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0db2"
        EXCEPT
        SELECT "T035b_uid" 
        FROM "ENVO"."T035b"
        UNION 
        SELECT "T1431_uid" 
        FROM "ENVO"."T1431"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0db2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dbf
CREATE OR REPLACE FUNCTION "ENVO".T0dbf_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0dbf"
        EXCEPT
        SELECT "T1796_uid" 
        FROM "ENVO"."T1796"
        UNION 
        SELECT "T1226_uid" 
        FROM "ENVO"."T1226"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dbf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dc8
CREATE OR REPLACE FUNCTION "ENVO".T0dc8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0dc8"
        EXCEPT
        SELECT "T10d1_uid" 
        FROM "ENVO"."T10d1"
        UNION 
        SELECT "T16b2_uid" 
        FROM "ENVO"."T16b2"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dc8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dcd
CREATE OR REPLACE FUNCTION "ENVO".T0dcd_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0dcd"
        EXCEPT
        SELECT "T2147_uid" 
        FROM "ENVO"."T2147"
        UNION 
        SELECT "T2067_uid" 
        FROM "ENVO"."T2067"
        UNION 
        SELECT "T06a8_uid" 
        FROM "ENVO"."T06a8"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dcd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0df4
CREATE OR REPLACE FUNCTION "ENVO".T0df4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0df4"
        EXCEPT
        SELECT "T0286_uid" 
        FROM "ENVO"."T0286"
        UNION 
        SELECT "T05d7_uid" 
        FROM "ENVO"."T05d7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0df4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ff8
CREATE OR REPLACE FUNCTION "ENVO".T0ff8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T0ff8"
        EXCEPT
        SELECT "T0ac4_uid" 
        FROM "ENVO"."T0ac4"
        UNION 
        SELECT "T0f51_uid" 
        FROM "ENVO"."T0f51"
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

-- Union axiom ckeck on : T1013
CREATE OR REPLACE FUNCTION "ENVO".T1013_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1013"
        EXCEPT
        SELECT "T1f4f_uid" 
        FROM "ENVO"."T1f4f"
        UNION 
        SELECT "T1f3d_uid" 
        FROM "ENVO"."T1f3d"
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

-- Union axiom ckeck on : T1020
CREATE OR REPLACE FUNCTION "ENVO".T1020_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1020"
        EXCEPT
        SELECT "T2147_uid" 
        FROM "ENVO"."T2147"
        UNION 
        SELECT "T2067_uid" 
        FROM "ENVO"."T2067"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1020';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T108d
CREATE OR REPLACE FUNCTION "ENVO".T108d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T108d"
        EXCEPT
        SELECT "T00e8_uid" 
        FROM "ENVO"."T00e8"
        UNION 
        SELECT "T1b1b_uid" 
        FROM "ENVO"."T1b1b"
        UNION 
        SELECT "T218f_uid" 
        FROM "ENVO"."T218f"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T108d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1092
CREATE OR REPLACE FUNCTION "ENVO".T1092_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1092"
        EXCEPT
        SELECT "T1eb7_uid" 
        FROM "ENVO"."T1eb7"
        UNION 
        SELECT "T1ed7_uid" 
        FROM "ENVO"."T1ed7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1092';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1107
CREATE OR REPLACE FUNCTION "ENVO".T1107_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1107"
        EXCEPT
        SELECT "T1422_uid" 
        FROM "ENVO"."T1422"
        UNION 
        SELECT "T1e14_uid" 
        FROM "ENVO"."T1e14"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1107';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T115e
CREATE OR REPLACE FUNCTION "ENVO".T115e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T115e"
        EXCEPT
        SELECT "T1d52_uid" 
        FROM "ENVO"."T1d52"
        UNION 
        SELECT "T0f5f_uid" 
        FROM "ENVO"."T0f5f"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T115e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1178
CREATE OR REPLACE FUNCTION "ENVO".T1178_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1178"
        EXCEPT
        SELECT "T1f08_uid" 
        FROM "ENVO"."T1f08"
        UNION 
        SELECT "T1eef_uid" 
        FROM "ENVO"."T1eef"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1178';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1217
CREATE OR REPLACE FUNCTION "ENVO".T1217_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1217"
        EXCEPT
        SELECT "T00e8_uid" 
        FROM "ENVO"."T00e8"
        UNION 
        SELECT "T0441_uid" 
        FROM "ENVO"."T0441"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1217';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T12d4
CREATE OR REPLACE FUNCTION "ENVO".T12d4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T12d4"
        EXCEPT
        SELECT "T0168_uid" 
        FROM "ENVO"."T0168"
        UNION 
        SELECT "T13f0_uid" 
        FROM "ENVO"."T13f0"
        UNION 
        SELECT "T018b_uid" 
        FROM "ENVO"."T018b"
        UNION 
        SELECT "T1d26_uid" 
        FROM "ENVO"."T1d26"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T12d4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T12e6
CREATE OR REPLACE FUNCTION "ENVO".T12e6_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T12e6"
        EXCEPT
        SELECT "T10d1_uid" 
        FROM "ENVO"."T10d1"
        UNION 
        SELECT "T16b2_uid" 
        FROM "ENVO"."T16b2"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T12e6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1344
CREATE OR REPLACE FUNCTION "ENVO".T1344_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1344"
        EXCEPT
        SELECT "T03ca_uid" 
        FROM "ENVO"."T03ca"
        UNION 
        SELECT "T1ada_uid" 
        FROM "ENVO"."T1ada"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1344';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1373
CREATE OR REPLACE FUNCTION "ENVO".T1373_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1373"
        EXCEPT
        SELECT "T217f_uid" 
        FROM "ENVO"."T217f"
        UNION 
        SELECT "T0d0e_uid" 
        FROM "ENVO"."T0d0e"
        UNION 
        SELECT "T095c_uid" 
        FROM "ENVO"."T095c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1373';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T139f
CREATE OR REPLACE FUNCTION "ENVO".T139f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T139f"
        EXCEPT
        SELECT "T035b_uid" 
        FROM "ENVO"."T035b"
        UNION 
        SELECT "T0111_uid" 
        FROM "ENVO"."T0111"
        UNION 
        SELECT "T1684_uid" 
        FROM "ENVO"."T1684"
        UNION 
        SELECT "T0ac0_uid" 
        FROM "ENVO"."T0ac0"
        UNION 
        SELECT "T1072_uid" 
        FROM "ENVO"."T1072"
        UNION 
        SELECT "T03a6_uid" 
        FROM "ENVO"."T03a6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T139f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1573
CREATE OR REPLACE FUNCTION "ENVO".T1573_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1573"
        EXCEPT
        SELECT "T010a_uid" 
        FROM "ENVO"."T010a"
        UNION 
        SELECT "T1697_uid" 
        FROM "ENVO"."T1697"
        UNION 
        SELECT "T0850_uid" 
        FROM "ENVO"."T0850"
        UNION 
        SELECT "T1eb7_uid" 
        FROM "ENVO"."T1eb7"
        UNION 
        SELECT "T1ed7_uid" 
        FROM "ENVO"."T1ed7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1573';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1667
CREATE OR REPLACE FUNCTION "ENVO".T1667_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1667"
        EXCEPT
        SELECT "T010a_uid" 
        FROM "ENVO"."T010a"
        UNION 
        SELECT "T1134_uid" 
        FROM "ENVO"."T1134"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1667';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T168f
CREATE OR REPLACE FUNCTION "ENVO".T168f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T168f"
        EXCEPT
        SELECT "T021b_uid" 
        FROM "ENVO"."T021b"
        UNION 
        SELECT "T01bf_uid" 
        FROM "ENVO"."T01bf"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T168f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1720
CREATE OR REPLACE FUNCTION "ENVO".T1720_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1720"
        EXCEPT
        SELECT "T00e8_uid" 
        FROM "ENVO"."T00e8"
        UNION 
        SELECT "T1b1b_uid" 
        FROM "ENVO"."T1b1b"
        UNION 
        SELECT "T218f_uid" 
        FROM "ENVO"."T218f"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1720';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T185d
CREATE OR REPLACE FUNCTION "ENVO".T185d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T185d"
        EXCEPT
        SELECT "T1ed7_uid" 
        FROM "ENVO"."T1ed7"
        UNION 
        SELECT "T000d_uid" 
        FROM "ENVO"."T000d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T185d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T188c
CREATE OR REPLACE FUNCTION "ENVO".T188c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T188c"
        EXCEPT
        SELECT "T0c5e_uid" 
        FROM "ENVO"."T0c5e"
        UNION 
        SELECT "T1918_uid" 
        FROM "ENVO"."T1918"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T188c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18c6
CREATE OR REPLACE FUNCTION "ENVO".T18c6_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T18c6"
        EXCEPT
        SELECT "T13dd_uid" 
        FROM "ENVO"."T13dd"
        UNION 
        SELECT "T140c_uid" 
        FROM "ENVO"."T140c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18c6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18c7
CREATE OR REPLACE FUNCTION "ENVO".T18c7_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T18c7"
        EXCEPT
        SELECT "T0a7f_uid" 
        FROM "ENVO"."T0a7f"
        UNION 
        SELECT "T0a4c_uid" 
        FROM "ENVO"."T0a4c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18c7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18c8
CREATE OR REPLACE FUNCTION "ENVO".T18c8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T18c8"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
        UNION 
        SELECT "T1a67_uid" 
        FROM "ENVO"."T1a67"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18c8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18ca
CREATE OR REPLACE FUNCTION "ENVO".T18ca_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T18ca"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T18ca';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T18e9
CREATE OR REPLACE FUNCTION "ENVO".T18e9_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T18e9"
        EXCEPT
        SELECT "T167c_uid" 
        FROM "ENVO"."T167c"
        UNION 
        SELECT "T0a7c_uid" 
        FROM "ENVO"."T0a7c"
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

-- Union axiom ckeck on : T18fc
CREATE OR REPLACE FUNCTION "ENVO".T18fc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T18fc"
        EXCEPT
        SELECT "T00e8_uid" 
        FROM "ENVO"."T00e8"
        UNION 
        SELECT "T0ac4_uid" 
        FROM "ENVO"."T0ac4"
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

-- Union axiom ckeck on : T1983
CREATE OR REPLACE FUNCTION "ENVO".T1983_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1983"
        EXCEPT
        SELECT "T021b_uid" 
        FROM "ENVO"."T021b"
        UNION 
        SELECT "T01bf_uid" 
        FROM "ENVO"."T01bf"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1983';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T19d1
CREATE OR REPLACE FUNCTION "ENVO".T19d1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T19d1"
        EXCEPT
        SELECT "T123b_uid" 
        FROM "ENVO"."T123b"
        UNION 
        SELECT "T1228_uid" 
        FROM "ENVO"."T1228"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T19d1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T19e0
CREATE OR REPLACE FUNCTION "ENVO".T19e0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T19e0"
        EXCEPT
        SELECT "T09cb_uid" 
        FROM "ENVO"."T09cb"
        UNION 
        SELECT "T17d7_uid" 
        FROM "ENVO"."T17d7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T19e0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T19e9
CREATE OR REPLACE FUNCTION "ENVO".T19e9_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T19e9"
        EXCEPT
        SELECT "T0286_uid" 
        FROM "ENVO"."T0286"
        UNION 
        SELECT "T05d7_uid" 
        FROM "ENVO"."T05d7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T19e9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T19ef
CREATE OR REPLACE FUNCTION "ENVO".T19ef_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T19ef"
        EXCEPT
        SELECT "T224f_uid" 
        FROM "ENVO"."T224f"
        UNION 
        SELECT "T2057_uid" 
        FROM "ENVO"."T2057"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T19ef';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1a29
CREATE OR REPLACE FUNCTION "ENVO".T1a29_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1a29"
        EXCEPT
        SELECT "T1c09_uid" 
        FROM "ENVO"."T1c09"
        UNION 
        SELECT "T1e25_uid" 
        FROM "ENVO"."T1e25"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1a29';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1a7e
CREATE OR REPLACE FUNCTION "ENVO".T1a7e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1a7e"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1a7e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1a88
CREATE OR REPLACE FUNCTION "ENVO".T1a88_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1a88"
        EXCEPT
        SELECT "T124c_uid" 
        FROM "ENVO"."T124c"
        UNION 
        SELECT "T1228_uid" 
        FROM "ENVO"."T1228"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1a88';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1af3
CREATE OR REPLACE FUNCTION "ENVO".T1af3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1af3"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1af3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1b5e
CREATE OR REPLACE FUNCTION "ENVO".T1b5e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1b5e"
        EXCEPT
        SELECT "T1516_uid" 
        FROM "ENVO"."T1516"
        UNION 
        SELECT "T2107_uid" 
        FROM "ENVO"."T2107"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1b5e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1b93
CREATE OR REPLACE FUNCTION "ENVO".T1b93_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1b93"
        EXCEPT
        SELECT "T22ab_uid" 
        FROM "ENVO"."T22ab"
        UNION 
        SELECT "T0e4c_uid" 
        FROM "ENVO"."T0e4c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1b93';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1c11
CREATE OR REPLACE FUNCTION "ENVO".T1c11_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1c11"
        EXCEPT
        SELECT "T212c_uid" 
        FROM "ENVO"."T212c"
        UNION 
        SELECT "T2117_uid" 
        FROM "ENVO"."T2117"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1c11';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1c54
CREATE OR REPLACE FUNCTION "ENVO".T1c54_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1c54"
        EXCEPT
        SELECT "T0ac4_uid" 
        FROM "ENVO"."T0ac4"
        UNION 
        SELECT "T0f51_uid" 
        FROM "ENVO"."T0f51"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1c54';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1c9f
CREATE OR REPLACE FUNCTION "ENVO".T1c9f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1c9f"
        EXCEPT
        SELECT "T0ad5_uid" 
        FROM "ENVO"."T0ad5"
        UNION 
        SELECT "T1134_uid" 
        FROM "ENVO"."T1134"
        UNION 
        SELECT "T04d4_uid" 
        FROM "ENVO"."T04d4"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1c9f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1ca6
CREATE OR REPLACE FUNCTION "ENVO".T1ca6_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1ca6"
        EXCEPT
        SELECT "T0004_uid" 
        FROM "ENVO"."T0004"
        UNION 
        SELECT "T0796_uid" 
        FROM "ENVO"."T0796"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1ca6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1d68
CREATE OR REPLACE FUNCTION "ENVO".T1d68_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1d68"
        EXCEPT
        SELECT "T1eb9_uid" 
        FROM "ENVO"."T1eb9"
        UNION 
        SELECT "T1b48_uid" 
        FROM "ENVO"."T1b48"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1d68';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1d8d
CREATE OR REPLACE FUNCTION "ENVO".T1d8d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1d8d"
        EXCEPT
        SELECT "T0dec_uid" 
        FROM "ENVO"."T0dec"
        UNION 
        SELECT "T16fd_uid" 
        FROM "ENVO"."T16fd"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1d8d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1db5
CREATE OR REPLACE FUNCTION "ENVO".T1db5_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1db5"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
        UNION 
        SELECT "T04a5_uid" 
        FROM "ENVO"."T04a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1db5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1e15
CREATE OR REPLACE FUNCTION "ENVO".T1e15_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1e15"
        EXCEPT
        SELECT "T1727_uid" 
        FROM "ENVO"."T1727"
        UNION 
        SELECT "T0d56_uid" 
        FROM "ENVO"."T0d56"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1e15';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1e40
CREATE OR REPLACE FUNCTION "ENVO".T1e40_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1e40"
        EXCEPT
        SELECT "T1bd5_uid" 
        FROM "ENVO"."T1bd5"
        UNION 
        SELECT "T1029_uid" 
        FROM "ENVO"."T1029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1e40';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1eb4
CREATE OR REPLACE FUNCTION "ENVO".T1eb4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1eb4"
        EXCEPT
        SELECT "T10d1_uid" 
        FROM "ENVO"."T10d1"
        UNION 
        SELECT "T16b2_uid" 
        FROM "ENVO"."T16b2"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1eb4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1ebe
CREATE OR REPLACE FUNCTION "ENVO".T1ebe_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1ebe"
        EXCEPT
        SELECT "T147b_uid" 
        FROM "ENVO"."T147b"
        UNION 
        SELECT "T1699_uid" 
        FROM "ENVO"."T1699"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1ebe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1ec3
CREATE OR REPLACE FUNCTION "ENVO".T1ec3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1ec3"
        EXCEPT
        SELECT "T035b_uid" 
        FROM "ENVO"."T035b"
        UNION 
        SELECT "T1431_uid" 
        FROM "ENVO"."T1431"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1ec3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1f0e
CREATE OR REPLACE FUNCTION "ENVO".T1f0e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1f0e"
        EXCEPT
        SELECT "T1a67_uid" 
        FROM "ENVO"."T1a67"
        UNION 
        SELECT "T0396_uid" 
        FROM "ENVO"."T0396"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1f0e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1f0f
CREATE OR REPLACE FUNCTION "ENVO".T1f0f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1f0f"
        EXCEPT
        SELECT "T124c_uid" 
        FROM "ENVO"."T124c"
        UNION 
        SELECT "T1228_uid" 
        FROM "ENVO"."T1228"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1f0f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1fcb
CREATE OR REPLACE FUNCTION "ENVO".T1fcb_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1fcb"
        EXCEPT
        SELECT "T1bff_uid" 
        FROM "ENVO"."T1bff"
        UNION 
        SELECT "T1c10_uid" 
        FROM "ENVO"."T1c10"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1fcb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1fea
CREATE OR REPLACE FUNCTION "ENVO".T1fea_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1fea"
        EXCEPT
        SELECT "T004f_uid" 
        FROM "ENVO"."T004f"
        UNION 
        SELECT "T0f8b_uid" 
        FROM "ENVO"."T0f8b"
        UNION 
        SELECT "T1242_uid" 
        FROM "ENVO"."T1242"
        UNION 
        SELECT "T1591_uid" 
        FROM "ENVO"."T1591"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1fea';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1fee
CREATE OR REPLACE FUNCTION "ENVO".T1fee_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1fee"
        EXCEPT
        SELECT "T021b_uid" 
        FROM "ENVO"."T021b"
        UNION 
        SELECT "T01bf_uid" 
        FROM "ENVO"."T01bf"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1fee';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T2042
CREATE OR REPLACE FUNCTION "ENVO".T2042_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T2042"
        EXCEPT
        SELECT "T09cb_uid" 
        FROM "ENVO"."T09cb"
        UNION 
        SELECT "T17d7_uid" 
        FROM "ENVO"."T17d7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T2042';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T206d
CREATE OR REPLACE FUNCTION "ENVO".T206d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T206d"
        EXCEPT
        SELECT "T124c_uid" 
        FROM "ENVO"."T124c"
        UNION 
        SELECT "T1aee_uid" 
        FROM "ENVO"."T1aee"
        UNION 
        SELECT "T1e27_uid" 
        FROM "ENVO"."T1e27"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T206d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T209f
CREATE OR REPLACE FUNCTION "ENVO".T209f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T209f"
        EXCEPT
        SELECT "T0cb1_uid" 
        FROM "ENVO"."T0cb1"
        UNION 
        SELECT "T0b67_uid" 
        FROM "ENVO"."T0b67"
        UNION 
        SELECT "T1817_uid" 
        FROM "ENVO"."T1817"
        UNION 
        SELECT "T0aa7_uid" 
        FROM "ENVO"."T0aa7"
        UNION 
        SELECT "T0cc6_uid" 
        FROM "ENVO"."T0cc6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T209f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T20a9
CREATE OR REPLACE FUNCTION "ENVO".T20a9_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T20a9"
        EXCEPT
        SELECT "T00e8_uid" 
        FROM "ENVO"."T00e8"
        UNION 
        SELECT "T0ac4_uid" 
        FROM "ENVO"."T0ac4"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T20a9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T20cc
CREATE OR REPLACE FUNCTION "ENVO".T20cc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T20cc"
        EXCEPT
        SELECT "T0ac0_uid" 
        FROM "ENVO"."T0ac0"
        UNION 
        SELECT "T0ad9_uid" 
        FROM "ENVO"."T0ad9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T20cc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T20db
CREATE OR REPLACE FUNCTION "ENVO".T20db_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T20db"
        EXCEPT
        SELECT "T22ab_uid" 
        FROM "ENVO"."T22ab"
        UNION 
        SELECT "T0297_uid" 
        FROM "ENVO"."T0297"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T20db';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T20f8
CREATE OR REPLACE FUNCTION "ENVO".T20f8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T20f8"
        EXCEPT
        SELECT "T2147_uid" 
        FROM "ENVO"."T2147"
        UNION 
        SELECT "T2067_uid" 
        FROM "ENVO"."T2067"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T20f8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T214b
CREATE OR REPLACE FUNCTION "ENVO".T214b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T214b"
        EXCEPT
        SELECT "T124c_uid" 
        FROM "ENVO"."T124c"
        UNION 
        SELECT "T0099_uid" 
        FROM "ENVO"."T0099"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T214b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T21c3
CREATE OR REPLACE FUNCTION "ENVO".T21c3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T21c3"
        EXCEPT
        SELECT "T2156_uid" 
        FROM "ENVO"."T2156"
        UNION 
        SELECT "T0d0e_uid" 
        FROM "ENVO"."T0d0e"
        UNION 
        SELECT "T095c_uid" 
        FROM "ENVO"."T095c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T21c3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T21c9
CREATE OR REPLACE FUNCTION "ENVO".T21c9_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T21c9"
        EXCEPT
        SELECT "T0e20_uid" 
        FROM "ENVO"."T0e20"
        UNION 
        SELECT "T0dbc_uid" 
        FROM "ENVO"."T0dbc"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T21c9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T225a
CREATE OR REPLACE FUNCTION "ENVO".T225a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T225a"
        EXCEPT
        SELECT "T09ac_uid" 
        FROM "ENVO"."T09ac"
        UNION 
        SELECT "T03b6_uid" 
        FROM "ENVO"."T03b6"
        UNION 
        SELECT "T0f6e_uid" 
        FROM "ENVO"."T0f6e"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T225a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


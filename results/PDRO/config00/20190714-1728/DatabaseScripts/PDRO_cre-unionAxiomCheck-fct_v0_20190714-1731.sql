/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20190714-1731
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T003a
CREATE OR REPLACE FUNCTION "PDRO".T003a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T003a"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T003a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0087
CREATE OR REPLACE FUNCTION "PDRO".T0087_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0087"
        EXCEPT
        SELECT "T11e3_uid" 
        FROM "PDRO"."T11e3"
        UNION 
        SELECT "T0236_uid" 
        FROM "PDRO"."T0236"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0087';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T008c
CREATE OR REPLACE FUNCTION "PDRO".T008c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T008c"
        EXCEPT
        SELECT "T05f2_uid" 
        FROM "PDRO"."T05f2"
        UNION 
        SELECT "T06cd_uid" 
        FROM "PDRO"."T06cd"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T008c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T00c9
CREATE OR REPLACE FUNCTION "PDRO".T00c9_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T00c9"
        EXCEPT
        SELECT "T10dc_uid" 
        FROM "PDRO"."T10dc"
        UNION 
        SELECT "T0d36_uid" 
        FROM "PDRO"."T0d36"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T00c9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T017c
CREATE OR REPLACE FUNCTION "PDRO".T017c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T017c"
        EXCEPT
        SELECT "T00f8_uid" 
        FROM "PDRO"."T00f8"
        UNION 
        SELECT "T012c_uid" 
        FROM "PDRO"."T012c"
        UNION 
        SELECT "T065b_uid" 
        FROM "PDRO"."T065b"
        UNION 
        SELECT "T036c_uid" 
        FROM "PDRO"."T036c"
        UNION 
        SELECT "T035c_uid" 
        FROM "PDRO"."T035c"
        UNION 
        SELECT "T0347_uid" 
        FROM "PDRO"."T0347"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T017c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0186
CREATE OR REPLACE FUNCTION "PDRO".T0186_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0186"
        EXCEPT
        SELECT "T0f6c_uid" 
        FROM "PDRO"."T0f6c"
        UNION 
        SELECT "T040f_uid" 
        FROM "PDRO"."T040f"
        UNION 
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0186';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0187
CREATE OR REPLACE FUNCTION "PDRO".T0187_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0187"
        EXCEPT
        SELECT "T053f_uid" 
        FROM "PDRO"."T053f"
        UNION 
        SELECT "T0554_uid" 
        FROM "PDRO"."T0554"
        UNION 
        SELECT "T02d7_uid" 
        FROM "PDRO"."T02d7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0187';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01b2
CREATE OR REPLACE FUNCTION "PDRO".T01b2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T01b2"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01b2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T01e8
CREATE OR REPLACE FUNCTION "PDRO".T01e8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T01e8"
        EXCEPT
        SELECT "T0089_uid" 
        FROM "PDRO"."T0089"
        UNION 
        SELECT "T0752_uid" 
        FROM "PDRO"."T0752"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T01e8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0213
CREATE OR REPLACE FUNCTION "PDRO".T0213_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0213"
        EXCEPT
        SELECT "T10dc_uid" 
        FROM "PDRO"."T10dc"
        UNION 
        SELECT "T0d36_uid" 
        FROM "PDRO"."T0d36"
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
CREATE OR REPLACE FUNCTION "PDRO".T0215_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0215"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
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

-- Union axiom ckeck on : T0257
CREATE OR REPLACE FUNCTION "PDRO".T0257_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0257"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0257';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0258
CREATE OR REPLACE FUNCTION "PDRO".T0258_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0258"
        EXCEPT
        SELECT "T1108_uid" 
        FROM "PDRO"."T1108"
        UNION 
        SELECT "T111e_uid" 
        FROM "PDRO"."T111e"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0258';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0264
CREATE OR REPLACE FUNCTION "PDRO".T0264_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0264"
        EXCEPT
        SELECT "T017a_uid" 
        FROM "PDRO"."T017a"
        UNION 
        SELECT "T06f9_uid" 
        FROM "PDRO"."T06f9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0264';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T026a
CREATE OR REPLACE FUNCTION "PDRO".T026a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T026a"
        EXCEPT
        SELECT "T1144_uid" 
        FROM "PDRO"."T1144"
        UNION 
        SELECT "T0df2_uid" 
        FROM "PDRO"."T0df2"
        UNION 
        SELECT "T1046_uid" 
        FROM "PDRO"."T1046"
        UNION 
        SELECT "T019d_uid" 
        FROM "PDRO"."T019d"
        UNION 
        SELECT "T0f04_uid" 
        FROM "PDRO"."T0f04"
        UNION 
        SELECT "T1029_uid" 
        FROM "PDRO"."T1029"
        UNION 
        SELECT "T03e7_uid" 
        FROM "PDRO"."T03e7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T026a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02b8
CREATE OR REPLACE FUNCTION "PDRO".T02b8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T02b8"
        EXCEPT
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
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

-- Union axiom ckeck on : T02d6
CREATE OR REPLACE FUNCTION "PDRO".T02d6_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T02d6"
        EXCEPT
        SELECT "T116d_uid" 
        FROM "PDRO"."T116d"
        UNION 
        SELECT "T02c5_uid" 
        FROM "PDRO"."T02c5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02d6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03e1
CREATE OR REPLACE FUNCTION "PDRO".T03e1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T03e1"
        EXCEPT
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03e1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03f2
CREATE OR REPLACE FUNCTION "PDRO".T03f2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T03f2"
        EXCEPT
        SELECT "T0c7c_uid" 
        FROM "PDRO"."T0c7c"
        UNION 
        SELECT "T0074_uid" 
        FROM "PDRO"."T0074"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03f2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0404
CREATE OR REPLACE FUNCTION "PDRO".T0404_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0404"
        EXCEPT
        SELECT "T065b_uid" 
        FROM "PDRO"."T065b"
        UNION 
        SELECT "T036c_uid" 
        FROM "PDRO"."T036c"
        UNION 
        SELECT "T035c_uid" 
        FROM "PDRO"."T035c"
        UNION 
        SELECT "T0347_uid" 
        FROM "PDRO"."T0347"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0404';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0436
CREATE OR REPLACE FUNCTION "PDRO".T0436_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0436"
        EXCEPT
        SELECT "T0f6c_uid" 
        FROM "PDRO"."T0f6c"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0436';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T047c
CREATE OR REPLACE FUNCTION "PDRO".T047c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T047c"
        EXCEPT
        SELECT "T0db9_uid" 
        FROM "PDRO"."T0db9"
        UNION 
        SELECT "T0dd8_uid" 
        FROM "PDRO"."T0dd8"
        UNION 
        SELECT "T0526_uid" 
        FROM "PDRO"."T0526"
        UNION 
        SELECT "T0081_uid" 
        FROM "PDRO"."T0081"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T047c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04cb
CREATE OR REPLACE FUNCTION "PDRO".T04cb_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T04cb"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04cb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04f5
CREATE OR REPLACE FUNCTION "PDRO".T04f5_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T04f5"
        EXCEPT
        SELECT "T0bc4_uid" 
        FROM "PDRO"."T0bc4"
        UNION 
        SELECT "T1036_uid" 
        FROM "PDRO"."T1036"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04f5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0616
CREATE OR REPLACE FUNCTION "PDRO".T0616_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0616"
        EXCEPT
        SELECT "T0267_uid" 
        FROM "PDRO"."T0267"
        UNION 
        SELECT "T03e8_uid" 
        FROM "PDRO"."T03e8"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0616';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T061f
CREATE OR REPLACE FUNCTION "PDRO".T061f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T061f"
        EXCEPT
        SELECT "T1210_uid" 
        FROM "PDRO"."T1210"
        UNION 
        SELECT "T03e6_uid" 
        FROM "PDRO"."T03e6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T061f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T062e
CREATE OR REPLACE FUNCTION "PDRO".T062e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T062e"
        EXCEPT
        SELECT "T0736_uid" 
        FROM "PDRO"."T0736"
        UNION 
        SELECT "T08a1_uid" 
        FROM "PDRO"."T08a1"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T062e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T062f
CREATE OR REPLACE FUNCTION "PDRO".T062f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T062f"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T062f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0655
CREATE OR REPLACE FUNCTION "PDRO".T0655_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0655"
        EXCEPT
        SELECT "T101d_uid" 
        FROM "PDRO"."T101d"
        UNION 
        SELECT "T008d_uid" 
        FROM "PDRO"."T008d"
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

-- Union axiom ckeck on : T070b
CREATE OR REPLACE FUNCTION "PDRO".T070b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T070b"
        EXCEPT
        SELECT "T0308_uid" 
        FROM "PDRO"."T0308"
        UNION 
        SELECT "T0fb0_uid" 
        FROM "PDRO"."T0fb0"
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

-- Union axiom ckeck on : T071f
CREATE OR REPLACE FUNCTION "PDRO".T071f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T071f"
        EXCEPT
        SELECT "T03d9_uid" 
        FROM "PDRO"."T03d9"
        UNION 
        SELECT "T0b03_uid" 
        FROM "PDRO"."T0b03"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T071f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0766
CREATE OR REPLACE FUNCTION "PDRO".T0766_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0766"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0766';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T076f
CREATE OR REPLACE FUNCTION "PDRO".T076f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T076f"
        EXCEPT
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
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

-- Union axiom ckeck on : T079f
CREATE OR REPLACE FUNCTION "PDRO".T079f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T079f"
        EXCEPT
        SELECT "T0c00_uid" 
        FROM "PDRO"."T0c00"
        UNION 
        SELECT "T0054_uid" 
        FROM "PDRO"."T0054"
        UNION 
        SELECT "T0bc6_uid" 
        FROM "PDRO"."T0bc6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T079f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0812
CREATE OR REPLACE FUNCTION "PDRO".T0812_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0812"
        EXCEPT
        SELECT "T0b45_uid" 
        FROM "PDRO"."T0b45"
        UNION 
        SELECT "T0162_uid" 
        FROM "PDRO"."T0162"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0812';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T082e
CREATE OR REPLACE FUNCTION "PDRO".T082e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T082e"
        EXCEPT
        SELECT "T0320_uid" 
        FROM "PDRO"."T0320"
        UNION 
        SELECT "T10dc_uid" 
        FROM "PDRO"."T10dc"
        UNION 
        SELECT "T0d36_uid" 
        FROM "PDRO"."T0d36"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T082e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0834
CREATE OR REPLACE FUNCTION "PDRO".T0834_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0834"
        EXCEPT
        SELECT "T11e3_uid" 
        FROM "PDRO"."T11e3"
        UNION 
        SELECT "T0ad0_uid" 
        FROM "PDRO"."T0ad0"
        UNION 
        SELECT "T0bc7_uid" 
        FROM "PDRO"."T0bc7"
        UNION 
        SELECT "T0236_uid" 
        FROM "PDRO"."T0236"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0834';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0889
CREATE OR REPLACE FUNCTION "PDRO".T0889_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0889"
        EXCEPT
        SELECT "T0828_uid" 
        FROM "PDRO"."T0828"
        UNION 
        SELECT "T0d60_uid" 
        FROM "PDRO"."T0d60"
        UNION 
        SELECT "T0b71_uid" 
        FROM "PDRO"."T0b71"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0889';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08a8
CREATE OR REPLACE FUNCTION "PDRO".T08a8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T08a8"
        EXCEPT
        SELECT "T01dd_uid" 
        FROM "PDRO"."T01dd"
        UNION 
        SELECT "T0ece_uid" 
        FROM "PDRO"."T0ece"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08a8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08ba
CREATE OR REPLACE FUNCTION "PDRO".T08ba_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T08ba"
        EXCEPT
        SELECT "T0341_uid" 
        FROM "PDRO"."T0341"
        UNION 
        SELECT "T0e9d_uid" 
        FROM "PDRO"."T0e9d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08ba';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08ff
CREATE OR REPLACE FUNCTION "PDRO".T08ff_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T08ff"
        EXCEPT
        SELECT "T04be_uid" 
        FROM "PDRO"."T04be"
        UNION 
        SELECT "T04c3_uid" 
        FROM "PDRO"."T04c3"
        UNION 
        SELECT "T04d5_uid" 
        FROM "PDRO"."T04d5"
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

-- Union axiom ckeck on : T092f
CREATE OR REPLACE FUNCTION "PDRO".T092f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T092f"
        EXCEPT
        SELECT "T06cd_uid" 
        FROM "PDRO"."T06cd"
        UNION 
        SELECT "T11c7_uid" 
        FROM "PDRO"."T11c7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T092f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T099f
CREATE OR REPLACE FUNCTION "PDRO".T099f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T099f"
        EXCEPT
        SELECT "T0a35_uid" 
        FROM "PDRO"."T0a35"
        UNION 
        SELECT "T0b70_uid" 
        FROM "PDRO"."T0b70"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T099f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09ee
CREATE OR REPLACE FUNCTION "PDRO".T09ee_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T09ee"
        EXCEPT
        SELECT "T01eb_uid" 
        FROM "PDRO"."T01eb"
        UNION 
        SELECT "T1108_uid" 
        FROM "PDRO"."T1108"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09ee';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a47
CREATE OR REPLACE FUNCTION "PDRO".T0a47_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0a47"
        EXCEPT
        SELECT "T00f8_uid" 
        FROM "PDRO"."T00f8"
        UNION 
        SELECT "T012c_uid" 
        FROM "PDRO"."T012c"
        UNION 
        SELECT "T065b_uid" 
        FROM "PDRO"."T065b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a47';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0a7c
CREATE OR REPLACE FUNCTION "PDRO".T0a7c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0a7c"
        EXCEPT
        SELECT "T0efc_uid" 
        FROM "PDRO"."T0efc"
        UNION 
        SELECT "T1108_uid" 
        FROM "PDRO"."T1108"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0a7c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ab0
CREATE OR REPLACE FUNCTION "PDRO".T0ab0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ab0"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ab0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ab7
CREATE OR REPLACE FUNCTION "PDRO".T0ab7_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ab7"
        EXCEPT
        SELECT "T02de_uid" 
        FROM "PDRO"."T02de"
        UNION 
        SELECT "T01fd_uid" 
        FROM "PDRO"."T01fd"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ab7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ac2
CREATE OR REPLACE FUNCTION "PDRO".T0ac2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ac2"
        EXCEPT
        SELECT "T1108_uid" 
        FROM "PDRO"."T1108"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ac2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b37
CREATE OR REPLACE FUNCTION "PDRO".T0b37_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0b37"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T1036_uid" 
        FROM "PDRO"."T1036"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b37';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b4f
CREATE OR REPLACE FUNCTION "PDRO".T0b4f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0b4f"
        EXCEPT
        SELECT "T01dd_uid" 
        FROM "PDRO"."T01dd"
        UNION 
        SELECT "T0ece_uid" 
        FROM "PDRO"."T0ece"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b4f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0bbc
CREATE OR REPLACE FUNCTION "PDRO".T0bbc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0bbc"
        EXCEPT
        SELECT "T10e5_uid" 
        FROM "PDRO"."T10e5"
        UNION 
        SELECT "T1108_uid" 
        FROM "PDRO"."T1108"
        UNION 
        SELECT "T08f4_uid" 
        FROM "PDRO"."T08f4"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0bbc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0be5
CREATE OR REPLACE FUNCTION "PDRO".T0be5_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0be5"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0be5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c14
CREATE OR REPLACE FUNCTION "PDRO".T0c14_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0c14"
        EXCEPT
        SELECT "T0320_uid" 
        FROM "PDRO"."T0320"
        UNION 
        SELECT "T10dc_uid" 
        FROM "PDRO"."T10dc"
        UNION 
        SELECT "T0d36_uid" 
        FROM "PDRO"."T0d36"
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

-- Union axiom ckeck on : T0c33
CREATE OR REPLACE FUNCTION "PDRO".T0c33_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0c33"
        EXCEPT
        SELECT "T00f8_uid" 
        FROM "PDRO"."T00f8"
        UNION 
        SELECT "T012c_uid" 
        FROM "PDRO"."T012c"
        UNION 
        SELECT "T065b_uid" 
        FROM "PDRO"."T065b"
        UNION 
        SELECT "T036c_uid" 
        FROM "PDRO"."T036c"
        UNION 
        SELECT "T035c_uid" 
        FROM "PDRO"."T035c"
        UNION 
        SELECT "T0347_uid" 
        FROM "PDRO"."T0347"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c33';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c70
CREATE OR REPLACE FUNCTION "PDRO".T0c70_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0c70"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0bfe_uid" 
        FROM "PDRO"."T0bfe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0c70';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cb6
CREATE OR REPLACE FUNCTION "PDRO".T0cb6_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0cb6"
        EXCEPT
        SELECT "T0013_uid" 
        FROM "PDRO"."T0013"
        UNION 
        SELECT "T0270_uid" 
        FROM "PDRO"."T0270"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cb6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d29
CREATE OR REPLACE FUNCTION "PDRO".T0d29_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0d29"
        EXCEPT
        SELECT "T0253_uid" 
        FROM "PDRO"."T0253"
        UNION 
        SELECT "T1209_uid" 
        FROM "PDRO"."T1209"
        UNION 
        SELECT "T0cc5_uid" 
        FROM "PDRO"."T0cc5"
        UNION 
        SELECT "T01d8_uid" 
        FROM "PDRO"."T01d8"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d29';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d9d
CREATE OR REPLACE FUNCTION "PDRO".T0d9d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0d9d"
        EXCEPT
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d9d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dc5
CREATE OR REPLACE FUNCTION "PDRO".T0dc5_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0dc5"
        EXCEPT
        SELECT "T08f4_uid" 
        FROM "PDRO"."T08f4"
        UNION 
        SELECT "T088d_uid" 
        FROM "PDRO"."T088d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dc5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0dc9
CREATE OR REPLACE FUNCTION "PDRO".T0dc9_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0dc9"
        EXCEPT
        SELECT "T0e20_uid" 
        FROM "PDRO"."T0e20"
        UNION 
        SELECT "T0f5f_uid" 
        FROM "PDRO"."T0f5f"
        UNION 
        SELECT "T0e22_uid" 
        FROM "PDRO"."T0e22"
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

-- Union axiom ckeck on : T0dcc
CREATE OR REPLACE FUNCTION "PDRO".T0dcc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0dcc"
        EXCEPT
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dcc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e18
CREATE OR REPLACE FUNCTION "PDRO".T0e18_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e18"
        EXCEPT
        SELECT "T0736_uid" 
        FROM "PDRO"."T0736"
        UNION 
        SELECT "T08f4_uid" 
        FROM "PDRO"."T08f4"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e18';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e46
CREATE OR REPLACE FUNCTION "PDRO".T0e46_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e46"
        EXCEPT
        SELECT "T0a48_uid" 
        FROM "PDRO"."T0a48"
        UNION 
        SELECT "T0522_uid" 
        FROM "PDRO"."T0522"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e46';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e87
CREATE OR REPLACE FUNCTION "PDRO".T0e87_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e87"
        EXCEPT
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e87';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ec0
CREATE OR REPLACE FUNCTION "PDRO".T0ec0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ec0"
        EXCEPT
        SELECT "T0a6d_uid" 
        FROM "PDRO"."T0a6d"
        UNION 
        SELECT "T0ae2_uid" 
        FROM "PDRO"."T0ae2"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ec0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ec1
CREATE OR REPLACE FUNCTION "PDRO".T0ec1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ec1"
        EXCEPT
        SELECT "T11e3_uid" 
        FROM "PDRO"."T11e3"
        UNION 
        SELECT "T0236_uid" 
        FROM "PDRO"."T0236"
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

-- Union axiom ckeck on : T0ee9
CREATE OR REPLACE FUNCTION "PDRO".T0ee9_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ee9"
        EXCEPT
        SELECT "T0736_uid" 
        FROM "PDRO"."T0736"
        UNION 
        SELECT "T08d5_uid" 
        FROM "PDRO"."T08d5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ee9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f20
CREATE OR REPLACE FUNCTION "PDRO".T0f20_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0f20"
        EXCEPT
        SELECT "T040f_uid" 
        FROM "PDRO"."T040f"
        UNION 
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f20';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f63
CREATE OR REPLACE FUNCTION "PDRO".T0f63_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0f63"
        EXCEPT
        SELECT "T101d_uid" 
        FROM "PDRO"."T101d"
        UNION 
        SELECT "T0e64_uid" 
        FROM "PDRO"."T0e64"
        UNION 
        SELECT "T11d7_uid" 
        FROM "PDRO"."T11d7"
        UNION 
        SELECT "T0e4c_uid" 
        FROM "PDRO"."T0e4c"
        UNION 
        SELECT "T0e76_uid" 
        FROM "PDRO"."T0e76"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f63';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0fb8
CREATE OR REPLACE FUNCTION "PDRO".T0fb8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0fb8"
        EXCEPT
        SELECT "T0db9_uid" 
        FROM "PDRO"."T0db9"
        UNION 
        SELECT "T0dd8_uid" 
        FROM "PDRO"."T0dd8"
        UNION 
        SELECT "T0526_uid" 
        FROM "PDRO"."T0526"
        UNION 
        SELECT "T0081_uid" 
        FROM "PDRO"."T0081"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0fb8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0fe0
CREATE OR REPLACE FUNCTION "PDRO".T0fe0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0fe0"
        EXCEPT
        SELECT "T0db9_uid" 
        FROM "PDRO"."T0db9"
        UNION 
        SELECT "T0dd8_uid" 
        FROM "PDRO"."T0dd8"
        UNION 
        SELECT "T0526_uid" 
        FROM "PDRO"."T0526"
        UNION 
        SELECT "T0081_uid" 
        FROM "PDRO"."T0081"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0fe0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1015
CREATE OR REPLACE FUNCTION "PDRO".T1015_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T1015"
        EXCEPT
        SELECT "T0e64_uid" 
        FROM "PDRO"."T0e64"
        UNION 
        SELECT "T0e4c_uid" 
        FROM "PDRO"."T0e4c"
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

-- Union axiom ckeck on : T1066
CREATE OR REPLACE FUNCTION "PDRO".T1066_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T1066"
        EXCEPT
        SELECT "T04f8_uid" 
        FROM "PDRO"."T04f8"
        UNION 
        SELECT "T098e_uid" 
        FROM "PDRO"."T098e"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1066';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1086
CREATE OR REPLACE FUNCTION "PDRO".T1086_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T1086"
        EXCEPT
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
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

-- Union axiom ckeck on : T10ac
CREATE OR REPLACE FUNCTION "PDRO".T10ac_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T10ac"
        EXCEPT
        SELECT "T009e_uid" 
        FROM "PDRO"."T009e"
        UNION 
        SELECT "T1108_uid" 
        FROM "PDRO"."T1108"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10ac';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10c8
CREATE OR REPLACE FUNCTION "PDRO".T10c8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T10c8"
        EXCEPT
        SELECT "T090f_uid" 
        FROM "PDRO"."T090f"
        UNION 
        SELECT "T0d27_uid" 
        FROM "PDRO"."T0d27"
        UNION 
        SELECT "T07fe_uid" 
        FROM "PDRO"."T07fe"
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

-- Union axiom ckeck on : T1175
CREATE OR REPLACE FUNCTION "PDRO".T1175_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T1175"
        EXCEPT
        SELECT "T1155_uid" 
        FROM "PDRO"."T1155"
        UNION 
        SELECT "T017a_uid" 
        FROM "PDRO"."T017a"
        UNION 
        SELECT "T06f9_uid" 
        FROM "PDRO"."T06f9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1175';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11ed
CREATE OR REPLACE FUNCTION "PDRO".T11ed_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T11ed"
        EXCEPT
        SELECT "T040f_uid" 
        FROM "PDRO"."T040f"
        UNION 
        SELECT "T02b9_uid" 
        FROM "PDRO"."T02b9"
        UNION 
        SELECT "T0029_uid" 
        FROM "PDRO"."T0029"
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


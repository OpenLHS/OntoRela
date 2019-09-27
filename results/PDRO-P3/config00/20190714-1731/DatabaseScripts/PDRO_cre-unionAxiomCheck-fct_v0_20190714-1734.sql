/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20190714-1734
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T0011
CREATE OR REPLACE FUNCTION "PDRO".T0011_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0011"
        EXCEPT
        SELECT "T0287_uid" 
        FROM "PDRO"."T0287"
        UNION 
        SELECT "T1083_uid" 
        FROM "PDRO"."T1083"
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

-- Union axiom ckeck on : T0058
CREATE OR REPLACE FUNCTION "PDRO".T0058_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0058"
        EXCEPT
        SELECT "T02cd_uid" 
        FROM "PDRO"."T02cd"
        UNION 
        SELECT "T1151_uid" 
        FROM "PDRO"."T1151"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0058';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0108
CREATE OR REPLACE FUNCTION "PDRO".T0108_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0108"
        EXCEPT
        SELECT "T104e_uid" 
        FROM "PDRO"."T104e"
        UNION 
        SELECT "T0ffe_uid" 
        FROM "PDRO"."T0ffe"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0108';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T012c
CREATE OR REPLACE FUNCTION "PDRO".T012c_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T012c"
        EXCEPT
        SELECT "T0872_uid" 
        FROM "PDRO"."T0872"
        UNION 
        SELECT "T0776_uid" 
        FROM "PDRO"."T0776"
        UNION 
        SELECT "T088f_uid" 
        FROM "PDRO"."T088f"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T012c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0148
CREATE OR REPLACE FUNCTION "PDRO".T0148_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0148"
        EXCEPT
        SELECT "T0b56_uid" 
        FROM "PDRO"."T0b56"
        UNION 
        SELECT "T00c4_uid" 
        FROM "PDRO"."T00c4"
        UNION 
        SELECT "T1153_uid" 
        FROM "PDRO"."T1153"
        UNION 
        SELECT "T0f88_uid" 
        FROM "PDRO"."T0f88"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0148';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0178
CREATE OR REPLACE FUNCTION "PDRO".T0178_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0178"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0178';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T024a
CREATE OR REPLACE FUNCTION "PDRO".T024a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T024a"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T024a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T024d
CREATE OR REPLACE FUNCTION "PDRO".T024d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T024d"
        EXCEPT
        SELECT "T0002_uid" 
        FROM "PDRO"."T0002"
        UNION 
        SELECT "T0d77_uid" 
        FROM "PDRO"."T0d77"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T024d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T026d
CREATE OR REPLACE FUNCTION "PDRO".T026d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T026d"
        EXCEPT
        SELECT "T085c_uid" 
        FROM "PDRO"."T085c"
        UNION 
        SELECT "T0840_uid" 
        FROM "PDRO"."T0840"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T026d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0280
CREATE OR REPLACE FUNCTION "PDRO".T0280_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0280"
        EXCEPT
        SELECT "T01e2_uid" 
        FROM "PDRO"."T01e2"
        UNION 
        SELECT "T0137_uid" 
        FROM "PDRO"."T0137"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0280';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T028f
CREATE OR REPLACE FUNCTION "PDRO".T028f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T028f"
        EXCEPT
        SELECT "T101b_uid" 
        FROM "PDRO"."T101b"
        UNION 
        SELECT "T012b_uid" 
        FROM "PDRO"."T012b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T028f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02b2
CREATE OR REPLACE FUNCTION "PDRO".T02b2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T02b2"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02b2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T02ee
CREATE OR REPLACE FUNCTION "PDRO".T02ee_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T02ee"
        EXCEPT
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T02ee';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0320
CREATE OR REPLACE FUNCTION "PDRO".T0320_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0320"
        EXCEPT
        SELECT "T10b6_uid" 
        FROM "PDRO"."T10b6"
        UNION 
        SELECT "T02b0_uid" 
        FROM "PDRO"."T02b0"
        UNION 
        SELECT "T017d_uid" 
        FROM "PDRO"."T017d"
        UNION 
        SELECT "T10ca_uid" 
        FROM "PDRO"."T10ca"
        UNION 
        SELECT "T00a9_uid" 
        FROM "PDRO"."T00a9"
        UNION 
        SELECT "T108b_uid" 
        FROM "PDRO"."T108b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0320';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0360
CREATE OR REPLACE FUNCTION "PDRO".T0360_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0360"
        EXCEPT
        SELECT "T021b_uid" 
        FROM "PDRO"."T021b"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0360';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0366
CREATE OR REPLACE FUNCTION "PDRO".T0366_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0366"
        EXCEPT
        SELECT "T01e2_uid" 
        FROM "PDRO"."T01e2"
        UNION 
        SELECT "T1083_uid" 
        FROM "PDRO"."T1083"
        UNION 
        SELECT "T0e4e_uid" 
        FROM "PDRO"."T0e4e"
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

-- Union axiom ckeck on : T03b8
CREATE OR REPLACE FUNCTION "PDRO".T03b8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T03b8"
        EXCEPT
        SELECT "T0002_uid" 
        FROM "PDRO"."T0002"
        UNION 
        SELECT "T0d77_uid" 
        FROM "PDRO"."T0d77"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03b8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T03db
CREATE OR REPLACE FUNCTION "PDRO".T03db_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T03db"
        EXCEPT
        SELECT "T10b6_uid" 
        FROM "PDRO"."T10b6"
        UNION 
        SELECT "T02b0_uid" 
        FROM "PDRO"."T02b0"
        UNION 
        SELECT "T017d_uid" 
        FROM "PDRO"."T017d"
        UNION 
        SELECT "T10ca_uid" 
        FROM "PDRO"."T10ca"
        UNION 
        SELECT "T00a9_uid" 
        FROM "PDRO"."T00a9"
        UNION 
        SELECT "T108b_uid" 
        FROM "PDRO"."T108b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T03db';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0437
CREATE OR REPLACE FUNCTION "PDRO".T0437_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0437"
        EXCEPT
        SELECT "T005d_uid" 
        FROM "PDRO"."T005d"
        UNION 
        SELECT "T0d1b_uid" 
        FROM "PDRO"."T0d1b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0437';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T047d
CREATE OR REPLACE FUNCTION "PDRO".T047d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T047d"
        EXCEPT
        SELECT "T0971_uid" 
        FROM "PDRO"."T0971"
        UNION 
        SELECT "T0f13_uid" 
        FROM "PDRO"."T0f13"
        UNION 
        SELECT "T054e_uid" 
        FROM "PDRO"."T054e"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T047d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0489
CREATE OR REPLACE FUNCTION "PDRO".T0489_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0489"
        EXCEPT
        SELECT "T0b00_uid" 
        FROM "PDRO"."T0b00"
        UNION 
        SELECT "T0d6e_uid" 
        FROM "PDRO"."T0d6e"
        UNION 
        SELECT "T0d35_uid" 
        FROM "PDRO"."T0d35"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0489';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T04c4
CREATE OR REPLACE FUNCTION "PDRO".T04c4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T04c4"
        EXCEPT
        SELECT "T02b0_uid" 
        FROM "PDRO"."T02b0"
        UNION 
        SELECT "T017d_uid" 
        FROM "PDRO"."T017d"
        UNION 
        SELECT "T00a9_uid" 
        FROM "PDRO"."T00a9"
        UNION 
        SELECT "T0fd2_uid" 
        FROM "PDRO"."T0fd2"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T04c4';
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
        SELECT "T085c_uid" 
        FROM "PDRO"."T085c"
        UNION 
        SELECT "T0127_uid" 
        FROM "PDRO"."T0127"
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

-- Union axiom ckeck on : T0502
CREATE OR REPLACE FUNCTION "PDRO".T0502_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0502"
        EXCEPT
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0502';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T052a
CREATE OR REPLACE FUNCTION "PDRO".T052a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T052a"
        EXCEPT
        SELECT "T10b6_uid" 
        FROM "PDRO"."T10b6"
        UNION 
        SELECT "T02b0_uid" 
        FROM "PDRO"."T02b0"
        UNION 
        SELECT "T10ca_uid" 
        FROM "PDRO"."T10ca"
        UNION 
        SELECT "T108b_uid" 
        FROM "PDRO"."T108b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T052a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T05a3
CREATE OR REPLACE FUNCTION "PDRO".T05a3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T05a3"
        EXCEPT
        SELECT "T0f08_uid" 
        FROM "PDRO"."T0f08"
        UNION 
        SELECT "T00e1_uid" 
        FROM "PDRO"."T00e1"
        UNION 
        SELECT "T008b_uid" 
        FROM "PDRO"."T008b"
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

-- Union axiom ckeck on : T05c4
CREATE OR REPLACE FUNCTION "PDRO".T05c4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T05c4"
        EXCEPT
        SELECT "T0fe0_uid" 
        FROM "PDRO"."T0fe0"
        UNION 
        SELECT "T0099_uid" 
        FROM "PDRO"."T0099"
        UNION 
        SELECT "T0dfa_uid" 
        FROM "PDRO"."T0dfa"
        UNION 
        SELECT "T017d_uid" 
        FROM "PDRO"."T017d"
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

-- Union axiom ckeck on : T05c5
CREATE OR REPLACE FUNCTION "PDRO".T05c5_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T05c5"
        EXCEPT
        SELECT "T0c16_uid" 
        FROM "PDRO"."T0c16"
        UNION 
        SELECT "T098c_uid" 
        FROM "PDRO"."T098c"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T05c5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0656
CREATE OR REPLACE FUNCTION "PDRO".T0656_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0656"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T08e2_uid" 
        FROM "PDRO"."T08e2"
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

-- Union axiom ckeck on : T0697
CREATE OR REPLACE FUNCTION "PDRO".T0697_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0697"
        EXCEPT
        SELECT "T0f08_uid" 
        FROM "PDRO"."T0f08"
        UNION 
        SELECT "T008b_uid" 
        FROM "PDRO"."T008b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0697';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T06c3
CREATE OR REPLACE FUNCTION "PDRO".T06c3_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T06c3"
        EXCEPT
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
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

-- Union axiom ckeck on : T0720
CREATE OR REPLACE FUNCTION "PDRO".T0720_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0720"
        EXCEPT
        SELECT "T0121_uid" 
        FROM "PDRO"."T0121"
        UNION 
        SELECT "T11b7_uid" 
        FROM "PDRO"."T11b7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0720';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07c1
CREATE OR REPLACE FUNCTION "PDRO".T07c1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T07c1"
        EXCEPT
        SELECT "T00d7_uid" 
        FROM "PDRO"."T00d7"
        UNION 
        SELECT "T0fe0_uid" 
        FROM "PDRO"."T0fe0"
        UNION 
        SELECT "T108b_uid" 
        FROM "PDRO"."T108b"
        UNION 
        SELECT "T0bb5_uid" 
        FROM "PDRO"."T0bb5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07c1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T07cb
CREATE OR REPLACE FUNCTION "PDRO".T07cb_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T07cb"
        EXCEPT
        SELECT "T1145_uid" 
        FROM "PDRO"."T1145"
        UNION 
        SELECT "T04d8_uid" 
        FROM "PDRO"."T04d8"
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

-- Union axiom ckeck on : T07dc
CREATE OR REPLACE FUNCTION "PDRO".T07dc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T07dc"
        EXCEPT
        SELECT "T0d6e_uid" 
        FROM "PDRO"."T0d6e"
        UNION 
        SELECT "T077f_uid" 
        FROM "PDRO"."T077f"
        UNION 
        SELECT "T0d35_uid" 
        FROM "PDRO"."T0d35"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T07dc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T080b
CREATE OR REPLACE FUNCTION "PDRO".T080b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T080b"
        EXCEPT
        SELECT "T0783_uid" 
        FROM "PDRO"."T0783"
        UNION 
        SELECT "T012d_uid" 
        FROM "PDRO"."T012d"
        UNION 
        SELECT "T0c26_uid" 
        FROM "PDRO"."T0c26"
        UNION 
        SELECT "T0698_uid" 
        FROM "PDRO"."T0698"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T080b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T080d
CREATE OR REPLACE FUNCTION "PDRO".T080d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T080d"
        EXCEPT
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T1083_uid" 
        FROM "PDRO"."T1083"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T080d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0827
CREATE OR REPLACE FUNCTION "PDRO".T0827_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0827"
        EXCEPT
        SELECT "T0e4b_uid" 
        FROM "PDRO"."T0e4b"
        UNION 
        SELECT "T0df4_uid" 
        FROM "PDRO"."T0df4"
        UNION 
        SELECT "T00ba_uid" 
        FROM "PDRO"."T00ba"
        UNION 
        SELECT "T0e19_uid" 
        FROM "PDRO"."T0e19"
        UNION 
        SELECT "T01fa_uid" 
        FROM "PDRO"."T01fa"
        UNION 
        SELECT "T0bf1_uid" 
        FROM "PDRO"."T0bf1"
        UNION 
        SELECT "T0bc7_uid" 
        FROM "PDRO"."T0bc7"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0827';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08ae
CREATE OR REPLACE FUNCTION "PDRO".T08ae_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T08ae"
        EXCEPT
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
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

-- Union axiom ckeck on : T08b1
CREATE OR REPLACE FUNCTION "PDRO".T08b1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T08b1"
        EXCEPT
        SELECT "T0364_uid" 
        FROM "PDRO"."T0364"
        UNION 
        SELECT "T0538_uid" 
        FROM "PDRO"."T0538"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08b1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08de
CREATE OR REPLACE FUNCTION "PDRO".T08de_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T08de"
        EXCEPT
        SELECT "T11a2_uid" 
        FROM "PDRO"."T11a2"
        UNION 
        SELECT "T0436_uid" 
        FROM "PDRO"."T0436"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08de';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08ef
CREATE OR REPLACE FUNCTION "PDRO".T08ef_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T08ef"
        EXCEPT
        SELECT "T00f4_uid" 
        FROM "PDRO"."T00f4"
        UNION 
        SELECT "T0169_uid" 
        FROM "PDRO"."T0169"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08ef';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T08f7
CREATE OR REPLACE FUNCTION "PDRO".T08f7_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T08f7"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T08f7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T092b
CREATE OR REPLACE FUNCTION "PDRO".T092b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T092b"
        EXCEPT
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T092b';
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
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
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

-- Union axiom ckeck on : T099b
CREATE OR REPLACE FUNCTION "PDRO".T099b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T099b"
        EXCEPT
        SELECT "T0d6e_uid" 
        FROM "PDRO"."T0d6e"
        UNION 
        SELECT "T076f_uid" 
        FROM "PDRO"."T076f"
        UNION 
        SELECT "T0d35_uid" 
        FROM "PDRO"."T0d35"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T099b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09b9
CREATE OR REPLACE FUNCTION "PDRO".T09b9_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T09b9"
        EXCEPT
        SELECT "T0f00_uid" 
        FROM "PDRO"."T0f00"
        UNION 
        SELECT "T053e_uid" 
        FROM "PDRO"."T053e"
        UNION 
        SELECT "T120d_uid" 
        FROM "PDRO"."T120d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09b9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T09e1
CREATE OR REPLACE FUNCTION "PDRO".T09e1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T09e1"
        EXCEPT
        SELECT "T0143_uid" 
        FROM "PDRO"."T0143"
        UNION 
        SELECT "T0c24_uid" 
        FROM "PDRO"."T0c24"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T09e1';
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
        SELECT "T0364_uid" 
        FROM "PDRO"."T0364"
        UNION 
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
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

-- Union axiom ckeck on : T0abe
CREATE OR REPLACE FUNCTION "PDRO".T0abe_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0abe"
        EXCEPT
        SELECT "T053e_uid" 
        FROM "PDRO"."T053e"
        UNION 
        SELECT "T120d_uid" 
        FROM "PDRO"."T120d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0abe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ad2
CREATE OR REPLACE FUNCTION "PDRO".T0ad2_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ad2"
        EXCEPT
        SELECT "T0dfa_uid" 
        FROM "PDRO"."T0dfa"
        UNION 
        SELECT "T0087_uid" 
        FROM "PDRO"."T0087"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ad2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b4b
CREATE OR REPLACE FUNCTION "PDRO".T0b4b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0b4b"
        EXCEPT
        SELECT "T0384_uid" 
        FROM "PDRO"."T0384"
        UNION 
        SELECT "T1083_uid" 
        FROM "PDRO"."T1083"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b4b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b74
CREATE OR REPLACE FUNCTION "PDRO".T0b74_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0b74"
        EXCEPT
        SELECT "T00d7_uid" 
        FROM "PDRO"."T00d7"
        UNION 
        SELECT "T10b6_uid" 
        FROM "PDRO"."T10b6"
        UNION 
        SELECT "T10ca_uid" 
        FROM "PDRO"."T10ca"
        UNION 
        SELECT "T108b_uid" 
        FROM "PDRO"."T108b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b74';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0b95
CREATE OR REPLACE FUNCTION "PDRO".T0b95_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0b95"
        EXCEPT
        SELECT "T03c0_uid" 
        FROM "PDRO"."T03c0"
        UNION 
        SELECT "T0e90_uid" 
        FROM "PDRO"."T0e90"
        UNION 
        SELECT "T0ea6_uid" 
        FROM "PDRO"."T0ea6"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0b95';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ba4
CREATE OR REPLACE FUNCTION "PDRO".T0ba4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ba4"
        EXCEPT
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0ba4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0c6d
CREATE OR REPLACE FUNCTION "PDRO".T0c6d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0c6d"
        EXCEPT
        SELECT "T0783_uid" 
        FROM "PDRO"."T0783"
        UNION 
        SELECT "T012d_uid" 
        FROM "PDRO"."T012d"
        UNION 
        SELECT "T0c26_uid" 
        FROM "PDRO"."T0c26"
        UNION 
        SELECT "T0698_uid" 
        FROM "PDRO"."T0698"
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

-- Union axiom ckeck on : T0cbf
CREATE OR REPLACE FUNCTION "PDRO".T0cbf_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0cbf"
        EXCEPT
        SELECT "T10b6_uid" 
        FROM "PDRO"."T10b6"
        UNION 
        SELECT "T02b0_uid" 
        FROM "PDRO"."T02b0"
        UNION 
        SELECT "T017d_uid" 
        FROM "PDRO"."T017d"
        UNION 
        SELECT "T10ca_uid" 
        FROM "PDRO"."T10ca"
        UNION 
        SELECT "T00a9_uid" 
        FROM "PDRO"."T00a9"
        UNION 
        SELECT "T108b_uid" 
        FROM "PDRO"."T108b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cbf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cc0
CREATE OR REPLACE FUNCTION "PDRO".T0cc0_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0cc0"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cc0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cd7
CREATE OR REPLACE FUNCTION "PDRO".T0cd7_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0cd7"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cd7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0cef
CREATE OR REPLACE FUNCTION "PDRO".T0cef_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0cef"
        EXCEPT
        SELECT "T0a84_uid" 
        FROM "PDRO"."T0a84"
        UNION 
        SELECT "T11af_uid" 
        FROM "PDRO"."T11af"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0cef';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d16
CREATE OR REPLACE FUNCTION "PDRO".T0d16_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0d16"
        EXCEPT
        SELECT "T01e2_uid" 
        FROM "PDRO"."T01e2"
        UNION 
        SELECT "T09ad_uid" 
        FROM "PDRO"."T09ad"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d16';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d32
CREATE OR REPLACE FUNCTION "PDRO".T0d32_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0d32"
        EXCEPT
        SELECT "T066c_uid" 
        FROM "PDRO"."T066c"
        UNION 
        SELECT "T0a70_uid" 
        FROM "PDRO"."T0a70"
        UNION 
        SELECT "T0636_uid" 
        FROM "PDRO"."T0636"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d32';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d3f
CREATE OR REPLACE FUNCTION "PDRO".T0d3f_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0d3f"
        EXCEPT
        SELECT "T10b6_uid" 
        FROM "PDRO"."T10b6"
        UNION 
        SELECT "T02b0_uid" 
        FROM "PDRO"."T02b0"
        UNION 
        SELECT "T10ca_uid" 
        FROM "PDRO"."T10ca"
        UNION 
        SELECT "T108b_uid" 
        FROM "PDRO"."T108b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d3f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d59
CREATE OR REPLACE FUNCTION "PDRO".T0d59_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0d59"
        EXCEPT
        SELECT "T0feb_uid" 
        FROM "PDRO"."T0feb"
        UNION 
        SELECT "T10bc_uid" 
        FROM "PDRO"."T10bc"
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

-- Union axiom ckeck on : T0d86
CREATE OR REPLACE FUNCTION "PDRO".T0d86_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0d86"
        EXCEPT
        SELECT "T021b_uid" 
        FROM "PDRO"."T021b"
        UNION 
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d86';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0d91
CREATE OR REPLACE FUNCTION "PDRO".T0d91_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0d91"
        EXCEPT
        SELECT "T0ae7_uid" 
        FROM "PDRO"."T0ae7"
        UNION 
        SELECT "T09ad_uid" 
        FROM "PDRO"."T09ad"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0d91';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0ddc
CREATE OR REPLACE FUNCTION "PDRO".T0ddc_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0ddc"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
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

-- Union axiom ckeck on : T0dff
CREATE OR REPLACE FUNCTION "PDRO".T0dff_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0dff"
        EXCEPT
        SELECT "T0f46_uid" 
        FROM "PDRO"."T0f46"
        UNION 
        SELECT "T11d8_uid" 
        FROM "PDRO"."T11d8"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0dff';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e29
CREATE OR REPLACE FUNCTION "PDRO".T0e29_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e29"
        EXCEPT
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e29';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e3a
CREATE OR REPLACE FUNCTION "PDRO".T0e3a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e3a"
        EXCEPT
        SELECT "T0a35_uid" 
        FROM "PDRO"."T0a35"
        UNION 
        SELECT "T0f46_uid" 
        FROM "PDRO"."T0f46"
        UNION 
        SELECT "T08ec_uid" 
        FROM "PDRO"."T08ec"
        UNION 
        SELECT "T11d8_uid" 
        FROM "PDRO"."T11d8"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e3a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e69
CREATE OR REPLACE FUNCTION "PDRO".T0e69_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e69"
        EXCEPT
        SELECT "T10f9_uid" 
        FROM "PDRO"."T10f9"
        UNION 
        SELECT "T0b13_uid" 
        FROM "PDRO"."T0b13"
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
CREATE OR REPLACE FUNCTION "PDRO".T0e6a_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e6a"
        EXCEPT
        SELECT "T015c_uid" 
        FROM "PDRO"."T015c"
        UNION 
        SELECT "T0822_uid" 
        FROM "PDRO"."T0822"
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

-- Union axiom ckeck on : T0e7d
CREATE OR REPLACE FUNCTION "PDRO".T0e7d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e7d"
        EXCEPT
        SELECT "T0be1_uid" 
        FROM "PDRO"."T0be1"
        UNION 
        SELECT "T1083_uid" 
        FROM "PDRO"."T1083"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e7d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0e8b
CREATE OR REPLACE FUNCTION "PDRO".T0e8b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0e8b"
        EXCEPT
        SELECT "T0be2_uid" 
        FROM "PDRO"."T0be2"
        UNION 
        SELECT "T0cfa_uid" 
        FROM "PDRO"."T0cfa"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0e8b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f12
CREATE OR REPLACE FUNCTION "PDRO".T0f12_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0f12"
        EXCEPT
        SELECT "T0feb_uid" 
        FROM "PDRO"."T0feb"
        UNION 
        SELECT "T0a4f_uid" 
        FROM "PDRO"."T0a4f"
        UNION 
        SELECT "T10bc_uid" 
        FROM "PDRO"."T10bc"
        UNION 
        SELECT "T1151_uid" 
        FROM "PDRO"."T1151"
        UNION 
        SELECT "T10a8_uid" 
        FROM "PDRO"."T10a8"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f12';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f25
CREATE OR REPLACE FUNCTION "PDRO".T0f25_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0f25"
        EXCEPT
        SELECT "T00d7_uid" 
        FROM "PDRO"."T00d7"
        UNION 
        SELECT "T0fe0_uid" 
        FROM "PDRO"."T0fe0"
        UNION 
        SELECT "T017d_uid" 
        FROM "PDRO"."T017d"
        UNION 
        SELECT "T108b_uid" 
        FROM "PDRO"."T108b"
        UNION 
        SELECT "T0bb5_uid" 
        FROM "PDRO"."T0bb5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f25';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f34
CREATE OR REPLACE FUNCTION "PDRO".T0f34_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0f34"
        EXCEPT
        SELECT "T0f08_uid" 
        FROM "PDRO"."T0f08"
        UNION 
        SELECT "T008b_uid" 
        FROM "PDRO"."T008b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f34';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f84
CREATE OR REPLACE FUNCTION "PDRO".T0f84_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0f84"
        EXCEPT
        SELECT "T0f08_uid" 
        FROM "PDRO"."T0f08"
        UNION 
        SELECT "T00e1_uid" 
        FROM "PDRO"."T00e1"
        UNION 
        SELECT "T008b_uid" 
        FROM "PDRO"."T008b"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T0f84';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T0f86
CREATE OR REPLACE FUNCTION "PDRO".T0f86_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0f86"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
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

-- Union axiom ckeck on : T0fa4
CREATE OR REPLACE FUNCTION "PDRO".T0fa4_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T0fa4"
        EXCEPT
        SELECT "T0783_uid" 
        FROM "PDRO"."T0783"
        UNION 
        SELECT "T012d_uid" 
        FROM "PDRO"."T012d"
        UNION 
        SELECT "T0c26_uid" 
        FROM "PDRO"."T0c26"
        UNION 
        SELECT "T0698_uid" 
        FROM "PDRO"."T0698"
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

-- Union axiom ckeck on : T1081
CREATE OR REPLACE FUNCTION "PDRO".T1081_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T1081"
        EXCEPT
        SELECT "T11c1_uid" 
        FROM "PDRO"."T11c1"
        UNION 
        SELECT "T054d_uid" 
        FROM "PDRO"."T054d"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1081';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10c6
CREATE OR REPLACE FUNCTION "PDRO".T10c6_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T10c6"
        EXCEPT
        SELECT "T1083_uid" 
        FROM "PDRO"."T1083"
        UNION 
        SELECT "T044f_uid" 
        FROM "PDRO"."T044f"
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

-- Union axiom ckeck on : T10e8
CREATE OR REPLACE FUNCTION "PDRO".T10e8_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T10e8"
        EXCEPT
        SELECT "T02b0_uid" 
        FROM "PDRO"."T02b0"
        UNION 
        SELECT "T017d_uid" 
        FROM "PDRO"."T017d"
        UNION 
        SELECT "T00a9_uid" 
        FROM "PDRO"."T00a9"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10e8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T10f1
CREATE OR REPLACE FUNCTION "PDRO".T10f1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T10f1"
        EXCEPT
        SELECT "T0124_uid" 
        FROM "PDRO"."T0124"
        UNION 
        SELECT "T09ad_uid" 
        FROM "PDRO"."T09ad"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T10f1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T115d
CREATE OR REPLACE FUNCTION "PDRO".T115d_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T115d"
        EXCEPT
        SELECT "T0fb7_uid" 
        FROM "PDRO"."T0fb7"
        UNION 
        SELECT "T0a14_uid" 
        FROM "PDRO"."T0a14"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T115d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T118b
CREATE OR REPLACE FUNCTION "PDRO".T118b_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T118b"
        EXCEPT
        SELECT "T0f46_uid" 
        FROM "PDRO"."T0f46"
        UNION 
        SELECT "T11d8_uid" 
        FROM "PDRO"."T11d8"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T118b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1199
CREATE OR REPLACE FUNCTION "PDRO".T1199_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T1199"
        EXCEPT
        SELECT "T05b0_uid" 
        FROM "PDRO"."T05b0"
        UNION 
        SELECT "T056a_uid" 
        FROM "PDRO"."T056a"
        UNION 
        SELECT "T04bb_uid" 
        FROM "PDRO"."T04bb"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1199';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T11f1
CREATE OR REPLACE FUNCTION "PDRO".T11f1_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T11f1"
        EXCEPT
        SELECT "T0cdd_uid" 
        FROM "PDRO"."T0cdd"
        UNION 
        SELECT "T0f59_uid" 
        FROM "PDRO"."T0f59"
        UNION 
        SELECT "T0f44_uid" 
        FROM "PDRO"."T0f44"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T11f1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T121e
CREATE OR REPLACE FUNCTION "PDRO".T121e_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T121e"
        EXCEPT
        SELECT "T021b_uid" 
        FROM "PDRO"."T021b"
        UNION 
        SELECT "T0344_uid" 
        FROM "PDRO"."T0344"
        UNION 
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
        UNION 
        SELECT "T05a5_uid" 
        FROM "PDRO"."T05a5"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T121e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1225
CREATE OR REPLACE FUNCTION "PDRO".T1225_checkInclusionInclusionUnionAxiom()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T1225"
        EXCEPT
        SELECT "T0344_uid" 
        FROM "PDRO"."T0344"
        UNION 
        SELECT "T105e_uid" 
        FROM "PDRO"."T105e"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1225';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


/*
-- =========================================================================== A
Schema : ENVO
Creation Date : 20250507-1037
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : ONTORELA_C35d191c4
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C35d191c4_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C35d191c4"
        EXCEPT
        SELECT "ENVO_03000030_uid" 
        FROM "ENVO"."ENVO_03000030"
        UNION 
        SELECT "ENVO_01000723_uid" 
        FROM "ENVO"."ENVO_01000723"
        UNION 
        SELECT "ENVO_01000727_uid" 
        FROM "ENVO"."ENVO_01000727"
        UNION 
        SELECT "ENVO_01000919_uid" 
        FROM "ENVO"."ENVO_01000919"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C35d191c4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C40590991
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C40590991_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C40590991"
        EXCEPT
        SELECT "ENVO_01000797_uid" 
        FROM "ENVO"."ENVO_01000797"
        UNION 
        SELECT "ENVO_01000815_uid" 
        FROM "ENVO"."ENVO_01000815"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C40590991';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C75eb9a72
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C75eb9a72_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C75eb9a72"
        EXCEPT
        SELECT "ENVO_00010505_uid" 
        FROM "ENVO"."ENVO_00010505"
        UNION 
        SELECT "ENVO_00002005_uid" 
        FROM "ENVO"."ENVO_00002005"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C75eb9a72';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C1ad73661
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C1ad73661_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C1ad73661"
        EXCEPT
        SELECT "ENVO_00000111_uid" 
        FROM "ENVO"."ENVO_00000111"
        UNION 
        SELECT "ENVO_00000109_uid" 
        FROM "ENVO"."ENVO_00000109"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C1ad73661';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C64e720b5
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C64e720b5_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C64e720b5"
        EXCEPT
        SELECT "ENVO_00001995_uid" 
        FROM "ENVO"."ENVO_00001995"
        UNION 
        SELECT "ENVO_00002007_uid" 
        FROM "ENVO"."ENVO_00002007"
        UNION 
        SELECT "ENVO_00001998_uid" 
        FROM "ENVO"."ENVO_00001998"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C64e720b5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C46bb3c75
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C46bb3c75_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C46bb3c75"
        EXCEPT
        SELECT "ENVO_01001012_uid" 
        FROM "ENVO"."ENVO_01001012"
        UNION 
        SELECT "ENVO_01001068_uid" 
        FROM "ENVO"."ENVO_01001068"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C46bb3c75';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C5430952f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C5430952f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C5430952f"
        EXCEPT
        SELECT "ENVO_01001414_uid" 
        FROM "ENVO"."ENVO_01001414"
        UNION 
        SELECT "ENVO_01001419_uid" 
        FROM "ENVO"."ENVO_01001419"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C5430952f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3166cdb0
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3166cdb0_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3166cdb0"
        EXCEPT
        SELECT "ENVO_00000020_uid" 
        FROM "ENVO"."ENVO_00000020"
        UNION 
        SELECT "ENVO_00000016_uid" 
        FROM "ENVO"."ENVO_00000016"
        UNION 
        SELECT "ENVO_00000015_uid" 
        FROM "ENVO"."ENVO_00000015"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3166cdb0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C4e0a50d7
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C4e0a50d7_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C4e0a50d7"
        EXCEPT
        SELECT "ENVO_01000266_uid" 
        FROM "ENVO"."ENVO_01000266"
        UNION 
        SELECT "ENVO_01000277_uid" 
        FROM "ENVO"."ENVO_01000277"
        UNION 
        SELECT "ENVO_00002006_uid" 
        FROM "ENVO"."ENVO_00002006"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C4e0a50d7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C169e46e1
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C169e46e1_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C169e46e1"
        EXCEPT
        SELECT "PATO_0001429_uid" 
        FROM "ENVO"."PATO_0001429"
        UNION 
        SELECT "PATO_0001844_uid" 
        FROM "ENVO"."PATO_0001844"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C169e46e1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2687b4d3
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2687b4d3_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2687b4d3"
        EXCEPT
        SELECT "ENVO_01000635_uid" 
        FROM "ENVO"."ENVO_01000635"
        UNION 
        SELECT "ENVO_00000501_uid" 
        FROM "ENVO"."ENVO_00000501"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2687b4d3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C61ca7309
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C61ca7309_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C61ca7309"
        EXCEPT
        SELECT "ENVO_01000339_uid" 
        FROM "ENVO"."ENVO_01000339"
        UNION 
        SELECT "ONTORELA_C59655834_uid" 
        FROM "ENVO"."ONTORELA_C59655834"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C61ca7309';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C76304294
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C76304294_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C76304294"
        EXCEPT
        SELECT "ENVO_01000388_uid" 
        FROM "ENVO"."ENVO_01000388"
        UNION 
        SELECT "ENVO_01000387_uid" 
        FROM "ENVO"."ENVO_01000387"
        UNION 
        SELECT "ENVO_01000386_uid" 
        FROM "ENVO"."ENVO_01000386"
        UNION 
        SELECT "ENVO_01000385_uid" 
        FROM "ENVO"."ENVO_01000385"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C76304294';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C34767058
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C34767058_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C34767058"
        EXCEPT
        SELECT "ENVO_00000086_uid" 
        FROM "ENVO"."ENVO_00000086"
        UNION 
        SELECT "ENVO_00000309_uid" 
        FROM "ENVO"."ENVO_00000309"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C34767058';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2185a0a5
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2185a0a5_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2185a0a5"
        EXCEPT
        SELECT "PATO_0002224_uid" 
        FROM "ENVO"."PATO_0002224"
        UNION 
        SELECT "PATO_0001879_uid" 
        FROM "ENVO"."PATO_0001879"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2185a0a5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2e53eb84
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2e53eb84_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2e53eb84"
        EXCEPT
        SELECT "NCBITaxon_6547_uid" 
        FROM "ENVO"."NCBITaxon_6547"
        UNION 
        SELECT "NCBITaxon_40255_uid" 
        FROM "ENVO"."NCBITaxon_40255"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2e53eb84';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C16ebdb35
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C16ebdb35_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C16ebdb35"
        EXCEPT
        SELECT "ENVO_01000365_uid" 
        FROM "ENVO"."ENVO_01000365"
        UNION 
        SELECT "ENVO_01000364_uid" 
        FROM "ENVO"."ENVO_01000364"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C16ebdb35';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C610e52f6
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C610e52f6_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C610e52f6"
        EXCEPT
        SELECT "ENVO_00000266_uid" 
        FROM "ENVO"."ENVO_00000266"
        UNION 
        SELECT "ENVO_01001178_uid" 
        FROM "ENVO"."ENVO_01001178"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C610e52f6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C76e72055
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C76e72055_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C76e72055"
        EXCEPT
        SELECT "ENVO_01000832_uid" 
        FROM "ENVO"."ENVO_01000832"
        UNION 
        SELECT "ENVO_01001876_uid" 
        FROM "ENVO"."ENVO_01001876"
        UNION 
        SELECT "ENVO_03520007_uid" 
        FROM "ENVO"."ENVO_03520007"
        UNION 
        SELECT "ENVO_01000833_uid" 
        FROM "ENVO"."ENVO_01000833"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C76e72055';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C66943103
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C66943103_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C66943103"
        EXCEPT
        SELECT "ENVO_01001125_uid" 
        FROM "ENVO"."ENVO_01001125"
        UNION 
        SELECT "ENVO_01000406_uid" 
        FROM "ENVO"."ENVO_01000406"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C66943103';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2efbc05
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2efbc05_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2efbc05"
        EXCEPT
        SELECT "CHEBI_134024_uid" 
        FROM "ENVO"."CHEBI_134024"
        UNION 
        SELECT "CHEBI_155827_uid" 
        FROM "ENVO"."CHEBI_155827"
        UNION 
        SELECT "CHEBI_30496_uid" 
        FROM "ENVO"."CHEBI_30496"
        UNION 
        SELECT "CHEBI_29238_uid" 
        FROM "ENVO"."CHEBI_29238"
        UNION 
        SELECT "CHEBI_30218_uid" 
        FROM "ENVO"."CHEBI_30218"
        UNION 
        SELECT "CHEBI_36927_uid" 
        FROM "ENVO"."CHEBI_36927"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2efbc05';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C4f90e5e
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C4f90e5e_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C4f90e5e"
        EXCEPT
        SELECT "ENVO_01000648_uid" 
        FROM "ENVO"."ENVO_01000648"
        UNION 
        SELECT "ENVO_00002007_uid" 
        FROM "ENVO"."ENVO_00002007"
        UNION 
        SELECT "ENVO_01000231_uid" 
        FROM "ENVO"."ENVO_01000231"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C4f90e5e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6b597ef3
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6b597ef3_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6b597ef3"
        EXCEPT
        SELECT "ENVO_01000547_uid" 
        FROM "ENVO"."ENVO_01000547"
        UNION 
        SELECT "ENVO_01001848_uid" 
        FROM "ENVO"."ENVO_01001848"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6b597ef3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2ecf25f4
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2ecf25f4_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2ecf25f4"
        EXCEPT
        SELECT "ENVO_00000111_uid" 
        FROM "ENVO"."ENVO_00000111"
        UNION 
        SELECT "ENVO_00000300_uid" 
        FROM "ENVO"."ENVO_00000300"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2ecf25f4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C49d5f50b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C49d5f50b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C49d5f50b"
        EXCEPT
        SELECT "ENVO_00000133_uid" 
        FROM "ENVO"."ENVO_00000133"
        UNION 
        SELECT "ENVO_00000132_uid" 
        FROM "ENVO"."ENVO_00000132"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C49d5f50b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C465d0fa8
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C465d0fa8_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C465d0fa8"
        EXCEPT
        SELECT "ENVO_01000882_uid" 
        FROM "ENVO"."ENVO_01000882"
        UNION 
        SELECT "ENVO_01000897_uid" 
        FROM "ENVO"."ENVO_01000897"
        UNION 
        SELECT "ENVO_01001294_uid" 
        FROM "ENVO"."ENVO_01001294"
        UNION 
        SELECT "ENVO_01000879_uid" 
        FROM "ENVO"."ENVO_01000879"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C465d0fa8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3eb5ab5e
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3eb5ab5e_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3eb5ab5e"
        EXCEPT
        SELECT "PATO_0001546_uid" 
        FROM "ENVO"."PATO_0001546"
        UNION 
        SELECT "PATO_0001548_uid" 
        FROM "ENVO"."PATO_0001548"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3eb5ab5e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6d0c008d
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6d0c008d_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6d0c008d"
        EXCEPT
        SELECT "ENVO_01000266_uid" 
        FROM "ENVO"."ENVO_01000266"
        UNION 
        SELECT "ENVO_01000277_uid" 
        FROM "ENVO"."ENVO_01000277"
        UNION 
        SELECT "CHEBI_15377_uid" 
        FROM "ENVO"."CHEBI_15377"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6d0c008d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C23abddaf
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C23abddaf_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C23abddaf"
        EXCEPT
        SELECT "ENVO_01000799_uid" 
        FROM "ENVO"."ENVO_01000799"
        UNION 
        SELECT "ENVO_01000804_uid" 
        FROM "ENVO"."ENVO_01000804"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C23abddaf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C19713a08
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C19713a08_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C19713a08"
        EXCEPT
        SELECT "PATO_0000984_uid" 
        FROM "ENVO"."PATO_0000984"
        UNION 
        SELECT "PATO_0001444_uid" 
        FROM "ENVO"."PATO_0001444"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C19713a08';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C39ee8b24
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C39ee8b24_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C39ee8b24"
        EXCEPT
        SELECT "ENVO_01001548_uid" 
        FROM "ENVO"."ENVO_01001548"
        UNION 
        SELECT "ENVO_03000055_uid" 
        FROM "ENVO"."ENVO_03000055"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C39ee8b24';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7eab3b50
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7eab3b50_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7eab3b50"
        EXCEPT
        SELECT "ENVO_01000622_uid" 
        FROM "ENVO"."ENVO_01000622"
        UNION 
        SELECT "ENVO_01000727_uid" 
        FROM "ENVO"."ENVO_01000727"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7eab3b50';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2e53ef45
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2e53ef45_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2e53ef45"
        EXCEPT
        SELECT "NCBITaxon_6548_uid" 
        FROM "ENVO"."NCBITaxon_6548"
        UNION 
        SELECT "NCBITaxon_40255_uid" 
        FROM "ENVO"."NCBITaxon_40255"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2e53ef45';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C4dc27ff3
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C4dc27ff3_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C4dc27ff3"
        EXCEPT
        SELECT "ENVO_00001995_uid" 
        FROM "ENVO"."ENVO_00001995"
        UNION 
        SELECT "ENVO_00001998_uid" 
        FROM "ENVO"."ENVO_00001998"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C4dc27ff3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C271844bd
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C271844bd_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C271844bd"
        EXCEPT
        SELECT "ENVO_01000277_uid" 
        FROM "ENVO"."ENVO_01000277"
        UNION 
        SELECT "ENVO_00000134_uid" 
        FROM "ENVO"."ENVO_00000134"
        UNION 
        SELECT "ENVO_01000406_uid" 
        FROM "ENVO"."ENVO_01000406"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C271844bd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2e6a7def
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2e6a7def_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2e6a7def"
        EXCEPT
        SELECT "ENVO_03000027_uid" 
        FROM "ENVO"."ENVO_03000027"
        UNION 
        SELECT "ENVO_03000000_uid" 
        FROM "ENVO"."ENVO_03000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2e6a7def';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C1aaf6ee0
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C1aaf6ee0_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C1aaf6ee0"
        EXCEPT
        SELECT "ENVO_01001459_uid" 
        FROM "ENVO"."ENVO_01001459"
        UNION 
        SELECT "ENVO_01001460_uid" 
        FROM "ENVO"."ENVO_01001460"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C1aaf6ee0';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C39339c17
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C39339c17_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C39339c17"
        EXCEPT
        SELECT "ENVO_01000277_uid" 
        FROM "ENVO"."ENVO_01000277"
        UNION 
        SELECT "ENVO_00002006_uid" 
        FROM "ENVO"."ENVO_00002006"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C39339c17';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C639b3ee5
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C639b3ee5_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C639b3ee5"
        EXCEPT
        SELECT "ENVO_01000320_uid" 
        FROM "ENVO"."ENVO_01000320"
        UNION 
        SELECT "ENVO_00000447_uid" 
        FROM "ENVO"."ENVO_00000447"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C639b3ee5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C25665339
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C25665339_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C25665339"
        EXCEPT
        SELECT "ENVO_01000003_uid" 
        FROM "ENVO"."ENVO_01000003"
        UNION 
        SELECT "ENVO_01001870_uid" 
        FROM "ENVO"."ENVO_01001870"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C25665339';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C34ad195c
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C34ad195c_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C34ad195c"
        EXCEPT
        SELECT "ENVO_00010483_uid" 
        FROM "ENVO"."ENVO_00010483"
        UNION 
        SELECT "ENVO_01000813_uid" 
        FROM "ENVO"."ENVO_01000813"
        UNION 
        SELECT "ENVO_01000254_uid" 
        FROM "ENVO"."ENVO_01000254"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C34ad195c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7160d8b6
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7160d8b6_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7160d8b6"
        EXCEPT
        SELECT "ENVO_01001226_uid" 
        FROM "ENVO"."ENVO_01001226"
        UNION 
        SELECT "ENVO_01000635_uid" 
        FROM "ENVO"."ENVO_01000635"
        UNION 
        SELECT "ENVO_00000446_uid" 
        FROM "ENVO"."ENVO_00000446"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7160d8b6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C409e5aad
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C409e5aad_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C409e5aad"
        EXCEPT
        SELECT "NCBITaxon_365482_uid" 
        FROM "ENVO"."NCBITaxon_365482"
        UNION 
        SELECT "NCBITaxon_4436_uid" 
        FROM "ENVO"."NCBITaxon_4436"
        UNION 
        SELECT "NCBITaxon_190524_uid" 
        FROM "ENVO"."NCBITaxon_190524"
        UNION 
        SELECT "NCBITaxon_41378_uid" 
        FROM "ENVO"."NCBITaxon_41378"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C409e5aad';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C44aee4a1
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C44aee4a1_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C44aee4a1"
        EXCEPT
        SELECT "ENVO_01000797_uid" 
        FROM "ENVO"."ENVO_01000797"
        UNION 
        SELECT "ENVO_01000798_uid" 
        FROM "ENVO"."ENVO_01000798"
        UNION 
        SELECT "ENVO_01000815_uid" 
        FROM "ENVO"."ENVO_01000815"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C44aee4a1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C30be10a4
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C30be10a4_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C30be10a4"
        EXCEPT
        SELECT "ENVO_01000324_uid" 
        FROM "ENVO"."ENVO_01000324"
        UNION 
        SELECT "ONTORELA_C65f648dd_uid" 
        FROM "ENVO"."ONTORELA_C65f648dd"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C30be10a4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7b1de68c
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7b1de68c_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7b1de68c"
        EXCEPT
        SELECT "ENVO_00000021_uid" 
        FROM "ENVO"."ENVO_00000021"
        UNION 
        SELECT "ENVO_01000297_uid" 
        FROM "ENVO"."ENVO_01000297"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7b1de68c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6f9e8e8e
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6f9e8e8e_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6f9e8e8e"
        EXCEPT
        SELECT "ENVO_01000267_uid" 
        FROM "ENVO"."ENVO_01000267"
        UNION 
        SELECT "ENVO_01000638_uid" 
        FROM "ENVO"."ENVO_01000638"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6f9e8e8e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C4dbcd4ea
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C4dbcd4ea_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C4dbcd4ea"
        EXCEPT
        SELECT "PATO_0001499_uid" 
        FROM "ENVO"."PATO_0001499"
        UNION 
        SELECT "PATO_0001873_uid" 
        FROM "ENVO"."PATO_0001873"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C4dbcd4ea';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C760902cb
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C760902cb_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C760902cb"
        EXCEPT
        SELECT "ENVO_00000194_uid" 
        FROM "ENVO"."ENVO_00000194"
        UNION 
        SELECT "ENVO_01000017_uid" 
        FROM "ENVO"."ENVO_01000017"
        UNION 
        SELECT "ENVO_00001995_uid" 
        FROM "ENVO"."ENVO_00001995"
        UNION 
        SELECT "ENVO_00002007_uid" 
        FROM "ENVO"."ENVO_00002007"
        UNION 
        SELECT "ENVO_01000001_uid" 
        FROM "ENVO"."ENVO_01000001"
        UNION 
        SELECT "ENVO_00001998_uid" 
        FROM "ENVO"."ENVO_00001998"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C760902cb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C64578dc5
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C64578dc5_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C64578dc5"
        EXCEPT
        SELECT "ENVO_00000309_uid" 
        FROM "ENVO"."ENVO_00000309"
        UNION 
        SELECT "ENVO_00000182_uid" 
        FROM "ENVO"."ENVO_00000182"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C64578dc5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C73dff7c6
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C73dff7c6_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C73dff7c6"
        EXCEPT
        SELECT "ENVO_01001379_uid" 
        FROM "ENVO"."ENVO_01001379"
        UNION 
        SELECT "ENVO_01001386_uid" 
        FROM "ENVO"."ENVO_01001386"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C73dff7c6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C46174137
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C46174137_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C46174137"
        EXCEPT
        SELECT "ENVO_01000832_uid" 
        FROM "ENVO"."ENVO_01000832"
        UNION 
        SELECT "ENVO_03520007_uid" 
        FROM "ENVO"."ENVO_03520007"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C46174137';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C1181d104
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C1181d104_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C1181d104"
        EXCEPT
        SELECT "PO_0025131_uid" 
        FROM "ENVO"."PO_0025131"
        UNION 
        SELECT "ONTORELA_C16ce2270_uid" 
        FROM "ENVO"."ONTORELA_C16ce2270"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C1181d104';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6e010c53
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6e010c53_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6e010c53"
        EXCEPT
        SELECT "ENVO_00002001_uid" 
        FROM "ENVO"."ENVO_00002001"
        UNION 
        SELECT "ENVO_01001267_uid" 
        FROM "ENVO"."ENVO_01001267"
        UNION 
        SELECT "ENVO_01000722_uid" 
        FROM "ENVO"."ENVO_01000722"
        UNION 
        SELECT "ENVO_01000600_uid" 
        FROM "ENVO"."ENVO_01000600"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6e010c53';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2a60c459
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2a60c459_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2a60c459"
        EXCEPT
        SELECT "ENVO_01000993_uid" 
        FROM "ENVO"."ENVO_01000993"
        UNION 
        SELECT "ENVO_01000952_uid" 
        FROM "ENVO"."ENVO_01000952"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2a60c459';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3d057f33
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3d057f33_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3d057f33"
        EXCEPT
        SELECT "ENVO_00000309_uid" 
        FROM "ENVO"."ENVO_00000309"
        UNION 
        SELECT "ENVO_00000068_uid" 
        FROM "ENVO"."ENVO_00000068"
        UNION 
        SELECT "ENVO_00002226_uid" 
        FROM "ENVO"."ENVO_00002226"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3d057f33';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C64a9a334
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C64a9a334_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C64a9a334"
        EXCEPT
        SELECT "ENVO_01000340_uid" 
        FROM "ENVO"."ENVO_01000340"
        UNION 
        SELECT "ENVO_01000342_uid" 
        FROM "ENVO"."ENVO_01000342"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C64a9a334';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C5138d7b2
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C5138d7b2_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C5138d7b2"
        EXCEPT
        SELECT "ENVO_01000751_uid" 
        FROM "ENVO"."ENVO_01000751"
        UNION 
        SELECT "ONTORELA_C75a11137_uid" 
        FROM "ENVO"."ONTORELA_C75a11137"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C5138d7b2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3ba1ac75
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3ba1ac75_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3ba1ac75"
        EXCEPT
        SELECT "ENVO_01001549_uid" 
        FROM "ENVO"."ENVO_01001549"
        UNION 
        SELECT "ENVO_03000008_uid" 
        FROM "ENVO"."ENVO_03000008"
        UNION 
        SELECT "ENVO_03000055_uid" 
        FROM "ENVO"."ENVO_03000055"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3ba1ac75';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C759549f4
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C759549f4_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C759549f4"
        EXCEPT
        SELECT "ENVO_03000063_uid" 
        FROM "ENVO"."ENVO_03000063"
        UNION 
        SELECT "ENVO_03000068_uid" 
        FROM "ENVO"."ENVO_03000068"
        UNION 
        SELECT "ENVO_03000069_uid" 
        FROM "ENVO"."ENVO_03000069"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C759549f4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C34c4603e
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C34c4603e_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C34c4603e"
        EXCEPT
        SELECT "ONTORELA_C28cca149_uid" 
        FROM "ENVO"."ONTORELA_C28cca149"
        UNION 
        SELECT "ENVO_01001089_uid" 
        FROM "ENVO"."ENVO_01001089"
        UNION 
        SELECT "ENVO_01001088_uid" 
        FROM "ENVO"."ENVO_01001088"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C34c4603e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C234b11ba
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C234b11ba_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C234b11ba"
        EXCEPT
        SELECT "ENVO_00002113_uid" 
        FROM "ENVO"."ENVO_00002113"
        UNION 
        SELECT "ENVO_01000027_uid" 
        FROM "ENVO"."ENVO_01000027"
        UNION 
        SELECT "ENVO_01000026_uid" 
        FROM "ENVO"."ENVO_01000026"
        UNION 
        SELECT "ENVO_00000244_uid" 
        FROM "ENVO"."ENVO_00000244"
        UNION 
        SELECT "ENVO_01000028_uid" 
        FROM "ENVO"."ENVO_01000028"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C234b11ba';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C221f96ad
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C221f96ad_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C221f96ad"
        EXCEPT
        SELECT "GO_0008150_uid" 
        FROM "ENVO"."GO_0008150"
        UNION 
        SELECT "ENVO_02500000_uid" 
        FROM "ENVO"."ENVO_02500000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C221f96ad';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C4601c229
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C4601c229_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C4601c229"
        EXCEPT
        SELECT "ENVO_01001069_uid" 
        FROM "ENVO"."ENVO_01001069"
        UNION 
        SELECT "ENVO_00001995_uid" 
        FROM "ENVO"."ENVO_00001995"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C4601c229';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C41e4f77f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C41e4f77f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C41e4f77f"
        EXCEPT
        SELECT "ENVO_00000063_uid" 
        FROM "ENVO"."ENVO_00000063"
        UNION 
        SELECT "ENVO_00002030_uid" 
        FROM "ENVO"."ENVO_00002030"
        UNION 
        SELECT "ENVO_01000317_uid" 
        FROM "ENVO"."ENVO_01000317"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C41e4f77f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C5b585485
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C5b585485_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C5b585485"
        EXCEPT
        SELECT "ENVO_01001366_uid" 
        FROM "ENVO"."ENVO_01001366"
        UNION 
        SELECT "ENVO_01001394_uid" 
        FROM "ENVO"."ENVO_01001394"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C5b585485';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2e19672c
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2e19672c_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2e19672c"
        EXCEPT
        SELECT "ENVO_03000084_uid" 
        FROM "ENVO"."ENVO_03000084"
        UNION 
        SELECT "ENVO_03000082_uid" 
        FROM "ENVO"."ENVO_03000082"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2e19672c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C71f6756a
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C71f6756a_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C71f6756a"
        EXCEPT
        SELECT "ENVO_03000010_uid" 
        FROM "ENVO"."ENVO_03000010"
        UNION 
        SELECT "ENVO_03000043_uid" 
        FROM "ENVO"."ENVO_03000043"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C71f6756a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6aaa4da1
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6aaa4da1_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6aaa4da1"
        EXCEPT
        SELECT "ENVO_02000091_uid" 
        FROM "ENVO"."ENVO_02000091"
        UNION 
        SELECT "ENVO_01000554_uid" 
        FROM "ENVO"."ENVO_01000554"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6aaa4da1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C37ba5984
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C37ba5984_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C37ba5984"
        EXCEPT
        SELECT "ENVO_01000838_uid" 
        FROM "ENVO"."ENVO_01000838"
        UNION 
        SELECT "ONTORELA_C374c9da4_uid" 
        FROM "ENVO"."ONTORELA_C374c9da4"
        UNION 
        SELECT "ENVO_00002008_uid" 
        FROM "ENVO"."ENVO_00002008"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C37ba5984';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C655c57a8
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C655c57a8_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C655c57a8"
        EXCEPT
        SELECT "ENVO_00000111_uid" 
        FROM "ENVO"."ENVO_00000111"
        UNION 
        SELECT "ENVO_01000174_uid" 
        FROM "ENVO"."ENVO_01000174"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C655c57a8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C246d8331
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C246d8331_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C246d8331"
        EXCEPT
        SELECT "ENVO_01001458_uid" 
        FROM "ENVO"."ENVO_01001458"
        UNION 
        SELECT "ENVO_01000760_uid" 
        FROM "ENVO"."ENVO_01000760"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C246d8331';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C57c0638f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C57c0638f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C57c0638f"
        EXCEPT
        SELECT "ENVO_01001203_uid" 
        FROM "ENVO"."ENVO_01001203"
        UNION 
        SELECT "ENVO_00002871_uid" 
        FROM "ENVO"."ENVO_00002871"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C57c0638f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C366360d9
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C366360d9_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C366360d9"
        EXCEPT
        SELECT "ENVO_01000027_uid" 
        FROM "ENVO"."ENVO_01000027"
        UNION 
        SELECT "ENVO_01000026_uid" 
        FROM "ENVO"."ENVO_01000026"
        UNION 
        SELECT "ENVO_01000028_uid" 
        FROM "ENVO"."ENVO_01000028"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C366360d9';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C404020e1
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C404020e1_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C404020e1"
        EXCEPT
        SELECT "ENVO_01000723_uid" 
        FROM "ENVO"."ENVO_01000723"
        UNION 
        SELECT "ENVO_01000727_uid" 
        FROM "ENVO"."ENVO_01000727"
        UNION 
        SELECT "ENVO_01000917_uid" 
        FROM "ENVO"."ENVO_01000917"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C404020e1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C580ffd92
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C580ffd92_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C580ffd92"
        EXCEPT
        SELECT "ENVO_00002982_uid" 
        FROM "ENVO"."ENVO_00002982"
        UNION 
        SELECT "ENVO_01000016_uid" 
        FROM "ENVO"."ENVO_01000016"
        UNION 
        SELECT "ENVO_01000018_uid" 
        FROM "ENVO"."ENVO_01000018"
        UNION 
        SELECT "ONTORELA_C498e4ca3_uid" 
        FROM "ENVO"."ONTORELA_C498e4ca3"
        UNION 
        SELECT "ENVO_01000001_uid" 
        FROM "ENVO"."ENVO_01000001"
        UNION 
        SELECT "ENVO_00001998_uid" 
        FROM "ENVO"."ENVO_00001998"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C580ffd92';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2c5744d5
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2c5744d5_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2c5744d5"
        EXCEPT
        SELECT "ENVO_00000297_uid" 
        FROM "ENVO"."ENVO_00000297"
        UNION 
        SELECT "ENVO_00000296_uid" 
        FROM "ENVO"."ENVO_00000296"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2c5744d5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C4ddffbe
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C4ddffbe_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C4ddffbe"
        EXCEPT
        SELECT "ENVO_00002140_uid" 
        FROM "ENVO"."ENVO_00002140"
        UNION 
        SELECT "ENVO_01000018_uid" 
        FROM "ENVO"."ENVO_01000018"
        UNION 
        SELECT "ENVO_01000017_uid" 
        FROM "ENVO"."ENVO_01000017"
        UNION 
        SELECT "UBERON_0006612_uid" 
        FROM "ENVO"."UBERON_0006612"
        UNION 
        SELECT "ENVO_00002139_uid" 
        FROM "ENVO"."ENVO_00002139"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C4ddffbe';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3c45ed48
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3c45ed48_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3c45ed48"
        EXCEPT
        SELECT "ENVO_01000245_uid" 
        FROM "ENVO"."ENVO_01000245"
        UNION 
        SELECT "ENVO_01000247_uid" 
        FROM "ENVO"."ENVO_01000247"
        UNION 
        SELECT "ENVO_01000246_uid" 
        FROM "ENVO"."ENVO_01000246"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3c45ed48';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C1a671fd4
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C1a671fd4_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C1a671fd4"
        EXCEPT
        SELECT "ENVO_03520001_uid" 
        FROM "ENVO"."ENVO_03520001"
        UNION 
        SELECT "ENVO_03520002_uid" 
        FROM "ENVO"."ENVO_03520002"
        UNION 
        SELECT "ENVO_03520000_uid" 
        FROM "ENVO"."ENVO_03520000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C1a671fd4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2266e8ff
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2266e8ff_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2266e8ff"
        EXCEPT
        SELECT "ONTORELA_C47774bb_uid" 
        FROM "ENVO"."ONTORELA_C47774bb"
        UNION 
        SELECT "ENVO_00000304_uid" 
        FROM "ENVO"."ENVO_00000304"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2266e8ff';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C39eca6e3
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C39eca6e3_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C39eca6e3"
        EXCEPT
        SELECT "ENVO_03000010_uid" 
        FROM "ENVO"."ENVO_03000010"
        UNION 
        SELECT "ENVO_01001548_uid" 
        FROM "ENVO"."ENVO_01001548"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C39eca6e3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2c31046e
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2c31046e_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2c31046e"
        EXCEPT
        SELECT "ENVO_01000277_uid" 
        FROM "ENVO"."ENVO_01000277"
        UNION 
        SELECT "ENVO_01000406_uid" 
        FROM "ENVO"."ENVO_01000406"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2c31046e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C1b151dc7
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C1b151dc7_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C1b151dc7"
        EXCEPT
        SELECT "ENVO_03000075_uid" 
        FROM "ENVO"."ENVO_03000075"
        UNION 
        SELECT "ENVO_03000076_uid" 
        FROM "ENVO"."ENVO_03000076"
        UNION 
        SELECT "ENVO_03000046_uid" 
        FROM "ENVO"."ENVO_03000046"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C1b151dc7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C460df92a
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C460df92a_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C460df92a"
        EXCEPT
        SELECT "ENVO_01001125_uid" 
        FROM "ENVO"."ENVO_01001125"
        UNION 
        SELECT "ENVO_00001995_uid" 
        FROM "ENVO"."ENVO_00001995"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C460df92a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C4ee39f05
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C4ee39f05_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C4ee39f05"
        EXCEPT
        SELECT "ENVO_01000686_uid" 
        FROM "ENVO"."ENVO_01000686"
        UNION 
        SELECT "ENVO_00000016_uid" 
        FROM "ENVO"."ENVO_00000016"
        UNION 
        SELECT "ENVO_00000015_uid" 
        FROM "ENVO"."ENVO_00000015"
        UNION 
        SELECT "ONTORELA_C537c2752_uid" 
        FROM "ENVO"."ONTORELA_C537c2752"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C4ee39f05';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2ea3cd54
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2ea3cd54_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2ea3cd54"
        EXCEPT
        SELECT "ENVO_01001245_uid" 
        FROM "ENVO"."ENVO_01001245"
        UNION 
        SELECT "ENVO_01001243_uid" 
        FROM "ENVO"."ENVO_01001243"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2ea3cd54';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C25e8062b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C25e8062b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C25e8062b"
        EXCEPT
        SELECT "ENVO_01000205_uid" 
        FROM "ENVO"."ENVO_01000205"
        UNION 
        SELECT "ENVO_01000204_uid" 
        FROM "ENVO"."ENVO_01000204"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C25e8062b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7e540143
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7e540143_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7e540143"
        EXCEPT
        SELECT "ENVO_01000376_uid" 
        FROM "ENVO"."ENVO_01000376"
        UNION 
        SELECT "ENVO_01000391_uid" 
        FROM "ENVO"."ENVO_01000391"
        UNION 
        SELECT "ENVO_01000384_uid" 
        FROM "ENVO"."ENVO_01000384"
        UNION 
        SELECT "ENVO_01000383_uid" 
        FROM "ENVO"."ENVO_01000383"
        UNION 
        SELECT "ENVO_01000397_uid" 
        FROM "ENVO"."ENVO_01000397"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7e540143';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C1637791f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C1637791f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C1637791f"
        EXCEPT
        SELECT "ENVO_01001429_uid" 
        FROM "ENVO"."ENVO_01001429"
        UNION 
        SELECT "ENVO_02500005_uid" 
        FROM "ENVO"."ENVO_02500005"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C1637791f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6c9c4cb1
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6c9c4cb1_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6c9c4cb1"
        EXCEPT
        SELECT "ENVO_01000267_uid" 
        FROM "ENVO"."ENVO_01000267"
        UNION 
        SELECT "ENVO_00000063_uid" 
        FROM "ENVO"."ENVO_00000063"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6c9c4cb1';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2c01a951
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2c01a951_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2c01a951"
        EXCEPT
        SELECT "ONTORELA_C72c966ef_uid" 
        FROM "ENVO"."ONTORELA_C72c966ef"
        UNION 
        SELECT "ONTORELA_C38428d56_uid" 
        FROM "ENVO"."ONTORELA_C38428d56"
        UNION 
        SELECT "ONTORELA_C20414942_uid" 
        FROM "ENVO"."ONTORELA_C20414942"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2c01a951';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7ca33ccc
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7ca33ccc_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7ca33ccc"
        EXCEPT
        SELECT "ENVO_01000751_uid" 
        FROM "ENVO"."ENVO_01000751"
        UNION 
        SELECT "ENVO_01000635_uid" 
        FROM "ENVO"."ENVO_01000635"
        UNION 
        SELECT "ENVO_00000501_uid" 
        FROM "ENVO"."ENVO_00000501"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7ca33ccc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2fb25a0f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2fb25a0f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2fb25a0f"
        EXCEPT
        SELECT "ENVO_01000743_uid" 
        FROM "ENVO"."ENVO_01000743"
        UNION 
        SELECT "ENVO_01001429_uid" 
        FROM "ENVO"."ENVO_01001429"
        UNION 
        SELECT "ENVO_02500005_uid" 
        FROM "ENVO"."ENVO_02500005"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2fb25a0f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C56777da4
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C56777da4_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C56777da4"
        EXCEPT
        SELECT "ENVO_01000634_uid" 
        FROM "ENVO"."ENVO_01000634"
        UNION 
        SELECT "ENVO_01001093_uid" 
        FROM "ENVO"."ENVO_01001093"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C56777da4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6cd20f48
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6cd20f48_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6cd20f48"
        EXCEPT
        SELECT "ENVO_01000248_uid" 
        FROM "ENVO"."ENVO_01000248"
        UNION 
        SELECT "ENVO_00000856_uid" 
        FROM "ENVO"."ENVO_00000856"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6cd20f48';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C704b02a5
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C704b02a5_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C704b02a5"
        EXCEPT
        SELECT "ONTORELA_C541701d_uid" 
        FROM "ENVO"."ONTORELA_C541701d"
        UNION 
        SELECT "ENVO_03000004_uid" 
        FROM "ENVO"."ENVO_03000004"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C704b02a5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3840296b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3840296b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3840296b"
        EXCEPT
        SELECT "PATO_0001332_uid" 
        FROM "ENVO"."PATO_0001332"
        UNION 
        SELECT "PATO_0001412_uid" 
        FROM "ENVO"."PATO_0001412"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3840296b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C45713e2b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C45713e2b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C45713e2b"
        EXCEPT
        SELECT "ENVO_01000245_uid" 
        FROM "ENVO"."ENVO_01000245"
        UNION 
        SELECT "ENVO_01000247_uid" 
        FROM "ENVO"."ENVO_01000247"
        UNION 
        SELECT "ENVO_01000246_uid" 
        FROM "ENVO"."ENVO_01000246"
        UNION 
        SELECT "ENVO_00000114_uid" 
        FROM "ENVO"."ENVO_00000114"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C45713e2b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C69d51c8b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C69d51c8b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C69d51c8b"
        EXCEPT
        SELECT "ENVO_00000016_uid" 
        FROM "ENVO"."ENVO_00000016"
        UNION 
        SELECT "ENVO_00000015_uid" 
        FROM "ENVO"."ENVO_00000015"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C69d51c8b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7edb52e6
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7edb52e6_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7edb52e6"
        EXCEPT
        SELECT "CHEBI_18310_uid" 
        FROM "ENVO"."CHEBI_18310"
        UNION 
        SELECT "CHEBI_33655_uid" 
        FROM "ENVO"."CHEBI_33655"
        UNION 
        SELECT "CHEBI_33663_uid" 
        FROM "ENVO"."CHEBI_33663"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7edb52e6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3dc54522
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3dc54522_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3dc54522"
        EXCEPT
        SELECT "ENVO_01001821_uid" 
        FROM "ENVO"."ENVO_01001821"
        UNION 
        SELECT "ENVO_00000215_uid" 
        FROM "ENVO"."ENVO_00000215"
        UNION 
        SELECT "ENVO_01000265_uid" 
        FROM "ENVO"."ENVO_01000265"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3dc54522';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C652983e6
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C652983e6_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C652983e6"
        EXCEPT
        SELECT "ENVO_03000120_uid" 
        FROM "ENVO"."ENVO_03000120"
        UNION 
        SELECT "ENVO_00000435_uid" 
        FROM "ENVO"."ENVO_00000435"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C652983e6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C53a8b17b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C53a8b17b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C53a8b17b"
        EXCEPT
        SELECT "PATO_0040008_uid" 
        FROM "ENVO"."PATO_0040008"
        UNION 
        SELECT "PATO_0000438_uid" 
        FROM "ENVO"."PATO_0000438"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C53a8b17b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6f9e924f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6f9e924f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6f9e924f"
        EXCEPT
        SELECT "ENVO_01000267_uid" 
        FROM "ENVO"."ENVO_01000267"
        UNION 
        SELECT "ENVO_01000637_uid" 
        FROM "ENVO"."ENVO_01000637"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6f9e924f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C525289b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C525289b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C525289b"
        EXCEPT
        SELECT "ENVO_00000130_uid" 
        FROM "ENVO"."ENVO_00000130"
        UNION 
        SELECT "ENVO_00000098_uid" 
        FROM "ENVO"."ENVO_00000098"
        UNION 
        SELECT "ENVO_00000304_uid" 
        FROM "ENVO"."ENVO_00000304"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C525289b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_Cf953b51
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_Cf953b51_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_Cf953b51"
        EXCEPT
        SELECT "ENVO_01001864_uid" 
        FROM "ENVO"."ENVO_01001864"
        UNION 
        SELECT "ENVO_01001861_uid" 
        FROM "ENVO"."ENVO_01001861"
        UNION 
        SELECT "ENVO_21001214_uid" 
        FROM "ENVO"."ENVO_21001214"
        UNION 
        SELECT "ENVO_21001215_uid" 
        FROM "ENVO"."ENVO_21001215"
        UNION 
        SELECT "ENVO_21001212_uid" 
        FROM "ENVO"."ENVO_21001212"
        UNION 
        SELECT "ENVO_21001213_uid" 
        FROM "ENVO"."ENVO_21001213"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_Cf953b51';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C35e489d3
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C35e489d3_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C35e489d3"
        EXCEPT
        SELECT "ENVO_00000023_uid" 
        FROM "ENVO"."ENVO_00000023"
        UNION 
        SELECT "ENVO_00000125_uid" 
        FROM "ENVO"."ENVO_00000125"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C35e489d3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2f51a2ef
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2f51a2ef_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2f51a2ef"
        EXCEPT
        SELECT "ENVO_00000134_uid" 
        FROM "ENVO"."ENVO_00000134"
        UNION 
        SELECT "ENVO_00001998_uid" 
        FROM "ENVO"."ENVO_00001998"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2f51a2ef';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C56a7c780
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C56a7c780_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C56a7c780"
        EXCEPT
        SELECT "ENVO_00000482_uid" 
        FROM "ENVO"."ENVO_00000482"
        UNION 
        SELECT "ENVO_00000426_uid" 
        FROM "ENVO"."ENVO_00000426"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C56a7c780';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C295f5f69
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C295f5f69_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C295f5f69"
        EXCEPT
        SELECT "ENVO_00000087_uid" 
        FROM "ENVO"."ENVO_00000087"
        UNION 
        SELECT "ENVO_00002000_uid" 
        FROM "ENVO"."ENVO_00002000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C295f5f69';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7cdbc38b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7cdbc38b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7cdbc38b"
        EXCEPT
        SELECT "ENVO_01000814_uid" 
        FROM "ENVO"."ENVO_01000814"
        UNION 
        SELECT "ENVO_01000815_uid" 
        FROM "ENVO"."ENVO_01000815"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7cdbc38b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7512332e
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7512332e_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7512332e"
        EXCEPT
        SELECT "ENVO_01001443_uid" 
        FROM "ENVO"."ENVO_01001443"
        UNION 
        SELECT "ENVO_01001171_uid" 
        FROM "ENVO"."ENVO_01001171"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7512332e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C41dd4e51
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C41dd4e51_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C41dd4e51"
        EXCEPT
        SELECT "PATO_0002299_uid" 
        FROM "ENVO"."PATO_0002299"
        UNION 
        SELECT "PATO_0001873_uid" 
        FROM "ENVO"."PATO_0001873"
        UNION 
        SELECT "PATO_0001879_uid" 
        FROM "ENVO"."PATO_0001879"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C41dd4e51';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C5b9f1b73
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C5b9f1b73_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C5b9f1b73"
        EXCEPT
        SELECT "ENVO_00002013_uid" 
        FROM "ENVO"."ENVO_00002013"
        UNION 
        SELECT "ENVO_00002016_uid" 
        FROM "ENVO"."ENVO_00002016"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C5b9f1b73';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C140a57cb
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C140a57cb_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C140a57cb"
        EXCEPT
        SELECT "ENVO_00000392_uid" 
        FROM "ENVO"."ENVO_00000392"
        UNION 
        SELECT "ENVO_00000380_uid" 
        FROM "ENVO"."ENVO_00000380"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C140a57cb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C730af9d4
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C730af9d4_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C730af9d4"
        EXCEPT
        SELECT "ENVO_01001841_uid" 
        FROM "ENVO"."ENVO_01001841"
        UNION 
        SELECT "ENVO_00002015_uid" 
        FROM "ENVO"."ENVO_00002015"
        UNION 
        SELECT "ENVO_01000661_uid" 
        FROM "ENVO"."ENVO_01000661"
        UNION 
        SELECT "ENVO_01000660_uid" 
        FROM "ENVO"."ENVO_01000660"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C730af9d4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C746778f7
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C746778f7_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C746778f7"
        EXCEPT
        SELECT "ENVO_00010483_uid" 
        FROM "ENVO"."ENVO_00010483"
        UNION 
        SELECT "ENVO_01000799_uid" 
        FROM "ENVO"."ENVO_01000799"
        UNION 
        SELECT "ENVO_01000813_uid" 
        FROM "ENVO"."ENVO_01000813"
        UNION 
        SELECT "ENVO_01000804_uid" 
        FROM "ENVO"."ENVO_01000804"
        UNION 
        SELECT "ENVO_01000254_uid" 
        FROM "ENVO"."ENVO_01000254"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C746778f7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C62a2f3a
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C62a2f3a_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C62a2f3a"
        EXCEPT
        SELECT "ENVO_01000797_uid" 
        FROM "ENVO"."ENVO_01000797"
        UNION 
        SELECT "ENVO_01000814_uid" 
        FROM "ENVO"."ENVO_01000814"
        UNION 
        SELECT "ENVO_01000815_uid" 
        FROM "ENVO"."ENVO_01000815"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C62a2f3a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3972cd4a
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3972cd4a_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3972cd4a"
        EXCEPT
        SELECT "ONTORELA_C5d14b549_uid" 
        FROM "ENVO"."ONTORELA_C5d14b549"
        UNION 
        SELECT "NCBITaxon_33208_uid" 
        FROM "ENVO"."NCBITaxon_33208"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3972cd4a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3167c933
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3167c933_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3167c933"
        EXCEPT
        SELECT "ENVO_00000045_uid" 
        FROM "ENVO"."ENVO_00000045"
        UNION 
        SELECT "ENVO_00000016_uid" 
        FROM "ENVO"."ENVO_00000016"
        UNION 
        SELECT "ENVO_00000015_uid" 
        FROM "ENVO"."ENVO_00000015"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3167c933';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C358fd40
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C358fd40_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C358fd40"
        EXCEPT
        SELECT "ENVO_00002140_uid" 
        FROM "ENVO"."ENVO_00002140"
        UNION 
        SELECT "ENVO_00002139_uid" 
        FROM "ENVO"."ENVO_00002139"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C358fd40';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C34bedaeb
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C34bedaeb_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C34bedaeb"
        EXCEPT
        SELECT "ENVO_01001177_uid" 
        FROM "ENVO"."ENVO_01001177"
        UNION 
        SELECT "ENVO_01001178_uid" 
        FROM "ENVO"."ENVO_01001178"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C34bedaeb';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C5a083e71
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C5a083e71_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C5a083e71"
        EXCEPT
        SELECT "ENVO_00000155_uid" 
        FROM "ENVO"."ENVO_00000155"
        UNION 
        SELECT "ENVO_00000248_uid" 
        FROM "ENVO"."ENVO_00000248"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C5a083e71';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C1249b9cc
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C1249b9cc_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C1249b9cc"
        EXCEPT
        SELECT "ENVO_01000833_uid" 
        FROM "ENVO"."ENVO_01000833"
        UNION 
        SELECT "ENVO_01000846_uid" 
        FROM "ENVO"."ENVO_01000846"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C1249b9cc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3e3f455f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3e3f455f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3e3f455f"
        EXCEPT
        SELECT "PATO_0001548_uid" 
        FROM "ENVO"."PATO_0001548"
        UNION 
        SELECT "PATO_0001547_uid" 
        FROM "ENVO"."PATO_0001547"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3e3f455f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2d6c2154
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2d6c2154_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2d6c2154"
        EXCEPT
        SELECT "ENVO_01001243_uid" 
        FROM "ENVO"."ENVO_01001243"
        UNION 
        SELECT "ENVO_01000174_uid" 
        FROM "ENVO"."ENVO_01000174"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2d6c2154';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6e793a19
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6e793a19_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6e793a19"
        EXCEPT
        SELECT "ENVO_03000141_uid" 
        FROM "ENVO"."ENVO_03000141"
        UNION 
        SELECT "ENVO_03000111_uid" 
        FROM "ENVO"."ENVO_03000111"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6e793a19';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3bac3a4d
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3bac3a4d_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3bac3a4d"
        EXCEPT
        SELECT "ENVO_00000133_uid" 
        FROM "ENVO"."ENVO_00000133"
        UNION 
        SELECT "ENVO_00000488_uid" 
        FROM "ENVO"."ENVO_00000488"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3bac3a4d';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C32ed21dd
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C32ed21dd_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C32ed21dd"
        EXCEPT
        SELECT "PATO_0040008_uid" 
        FROM "ENVO"."PATO_0040008"
        UNION 
        SELECT "PATO_0001855_uid" 
        FROM "ENVO"."PATO_0001855"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C32ed21dd';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C25ea812f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C25ea812f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C25ea812f"
        EXCEPT
        SELECT "ENVO_01000844_uid" 
        FROM "ENVO"."ENVO_01000844"
        UNION 
        SELECT "ENVO_01000760_uid" 
        FROM "ENVO"."ENVO_01000760"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C25ea812f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C757d7d03
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C757d7d03_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C757d7d03"
        EXCEPT
        SELECT "ENVO_03520006_uid" 
        FROM "ENVO"."ENVO_03520006"
        UNION 
        SELECT "ENVO_03520007_uid" 
        FROM "ENVO"."ENVO_03520007"
        UNION 
        SELECT "ENVO_01000833_uid" 
        FROM "ENVO"."ENVO_01000833"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C757d7d03';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C51256428
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C51256428_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C51256428"
        EXCEPT
        SELECT "ENVO_00000063_uid" 
        FROM "ENVO"."ENVO_00000063"
        UNION 
        SELECT "ENVO_00000043_uid" 
        FROM "ENVO"."ENVO_00000043"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C51256428';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C1ec3ecf6
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C1ec3ecf6_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C1ec3ecf6"
        EXCEPT
        SELECT "ENVO_00000309_uid" 
        FROM "ENVO"."ENVO_00000309"
        UNION 
        SELECT "ENVO_00000176_uid" 
        FROM "ENVO"."ENVO_00000176"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C1ec3ecf6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C3eac3c8
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C3eac3c8_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C3eac3c8"
        EXCEPT
        SELECT "PATO_0002254_uid" 
        FROM "ENVO"."PATO_0002254"
        UNION 
        SELECT "PATO_0001857_uid" 
        FROM "ENVO"."PATO_0001857"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3eac3c8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C28f1ea4c
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C28f1ea4c_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C28f1ea4c"
        EXCEPT
        SELECT "PATO_0001562_uid" 
        FROM "ENVO"."PATO_0001562"
        UNION 
        SELECT "PATO_0000587_uid" 
        FROM "ENVO"."PATO_0000587"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C28f1ea4c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C59f90c76
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C59f90c76_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C59f90c76"
        EXCEPT
        SELECT "ENVO_01000313_uid" 
        FROM "ENVO"."ENVO_01000313"
        UNION 
        SELECT "ENVO_01000951_uid" 
        FROM "ENVO"."ENVO_01000951"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C59f90c76';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7f282d95
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7f282d95_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7f282d95"
        EXCEPT
        SELECT "ENVO_01000841_uid" 
        FROM "ENVO"."ENVO_01000841"
        UNION 
        SELECT "ENVO_01000840_uid" 
        FROM "ENVO"."ENVO_01000840"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7f282d95';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C73a8e7c7
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C73a8e7c7_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C73a8e7c7"
        EXCEPT
        SELECT "ENVO_00000398_uid" 
        FROM "ENVO"."ENVO_00000398"
        UNION 
        SELECT "ENVO_00000247_uid" 
        FROM "ENVO"."ENVO_00000247"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C73a8e7c7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C14fa174c
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C14fa174c_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C14fa174c"
        EXCEPT
        SELECT "OBI_0100026_uid" 
        FROM "ENVO"."OBI_0100026"
        UNION 
        SELECT "UBERON_0006612_uid" 
        FROM "ENVO"."UBERON_0006612"
        UNION 
        SELECT "ENVO_00001995_uid" 
        FROM "ENVO"."ENVO_00001995"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C14fa174c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6a29c772
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6a29c772_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6a29c772"
        EXCEPT
        SELECT "ENVO_01001207_uid" 
        FROM "ENVO"."ENVO_01001207"
        UNION 
        SELECT "ENVO_00000078_uid" 
        FROM "ENVO"."ENVO_00000078"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6a29c772';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6d7aa7ca
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6d7aa7ca_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6d7aa7ca"
        EXCEPT
        SELECT "CHEBI_64909_uid" 
        FROM "ENVO"."CHEBI_64909"
        UNION 
        SELECT "CHEBI_78298_uid" 
        FROM "ENVO"."CHEBI_78298"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6d7aa7ca';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C18b953d7
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C18b953d7_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C18b953d7"
        EXCEPT
        SELECT "ENVO_01000836_uid" 
        FROM "ENVO"."ENVO_01000836"
        UNION 
        SELECT "ENVO_01000846_uid" 
        FROM "ENVO"."ENVO_01000846"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C18b953d7';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C43531648
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C43531648_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C43531648"
        EXCEPT
        SELECT "ENVO_00000339_uid" 
        FROM "ENVO"."ENVO_00000339"
        UNION 
        SELECT "ENVO_00001998_uid" 
        FROM "ENVO"."ENVO_00001998"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C43531648';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_Ca19cfbf
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_Ca19cfbf_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_Ca19cfbf"
        EXCEPT
        SELECT "ENVO_01000861_uid" 
        FROM "ENVO"."ENVO_01000861"
        UNION 
        SELECT "ENVO_01000887_uid" 
        FROM "ENVO"."ENVO_01000887"
        UNION 
        SELECT "ENVO_01000888_uid" 
        FROM "ENVO"."ENVO_01000888"
        UNION 
        SELECT "ENVO_01000869_uid" 
        FROM "ENVO"."ENVO_01000869"
        UNION 
        SELECT "ENVO_00000300_uid" 
        FROM "ENVO"."ENVO_00000300"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_Ca19cfbf';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6fd2dda3
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6fd2dda3_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6fd2dda3"
        EXCEPT
        SELECT "NCBITaxon_33208_uid" 
        FROM "ENVO"."NCBITaxon_33208"
        UNION 
        SELECT "NCBITaxon_33090_uid" 
        FROM "ENVO"."NCBITaxon_33090"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6fd2dda3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2607e2f
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2607e2f_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2607e2f"
        EXCEPT
        SELECT "ENVO_01000772_uid" 
        FROM "ENVO"."ENVO_01000772"
        UNION 
        SELECT "ENVO_01001305_uid" 
        FROM "ENVO"."ENVO_01001305"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2607e2f';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2acff293
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2acff293_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2acff293"
        EXCEPT
        SELECT "CHEBI_24873_uid" 
        FROM "ENVO"."CHEBI_24873"
        UNION 
        SELECT "CHEBI_18248_uid" 
        FROM "ENVO"."CHEBI_18248"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2acff293';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C779332fa
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C779332fa_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C779332fa"
        EXCEPT
        SELECT "ENVO_00002016_uid" 
        FROM "ENVO"."ENVO_00002016"
        UNION 
        SELECT "ENVO_00001998_uid" 
        FROM "ENVO"."ENVO_00001998"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C779332fa';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C261a9ad3
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C261a9ad3_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C261a9ad3"
        EXCEPT
        SELECT "ENVO_01001964_uid" 
        FROM "ENVO"."ENVO_01001964"
        UNION 
        SELECT "ENVO_00002149_uid" 
        FROM "ENVO"."ENVO_00002149"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C261a9ad3';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C5d82c499
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C5d82c499_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C5d82c499"
        EXCEPT
        SELECT "ENVO_01001611_uid" 
        FROM "ENVO"."ENVO_01001611"
        UNION 
        SELECT "ENVO_01000723_uid" 
        FROM "ENVO"."ENVO_01000723"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C5d82c499';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7f85f57
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7f85f57_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7f85f57"
        EXCEPT
        SELECT "CHEBI_16526_uid" 
        FROM "ENVO"."CHEBI_16526"
        UNION 
        SELECT "CHEBI_16183_uid" 
        FROM "ENVO"."CHEBI_16183"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7f85f57';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C555ef645
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C555ef645_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C555ef645"
        EXCEPT
        SELECT "ENVO_01000883_uid" 
        FROM "ENVO"."ENVO_01000883"
        UNION 
        SELECT "ENVO_01000887_uid" 
        FROM "ENVO"."ENVO_01000887"
        UNION 
        SELECT "ENVO_00000111_uid" 
        FROM "ENVO"."ENVO_00000111"
        UNION 
        SELECT "ENVO_01000888_uid" 
        FROM "ENVO"."ENVO_01000888"
        UNION 
        SELECT "ENVO_01000869_uid" 
        FROM "ENVO"."ENVO_01000869"
        UNION 
        SELECT "ENVO_00000300_uid" 
        FROM "ENVO"."ENVO_00000300"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C555ef645';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C67fc910e
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C67fc910e_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C67fc910e"
        EXCEPT
        SELECT "ENVO_00003031_uid" 
        FROM "ENVO"."ENVO_00003031"
        UNION 
        SELECT "ENVO_01001120_uid" 
        FROM "ENVO"."ENVO_01001120"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C67fc910e';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C21b758e8
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C21b758e8_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C21b758e8"
        EXCEPT
        SELECT "ENVO_01001556_uid" 
        FROM "ENVO"."ENVO_01001556"
        UNION 
        SELECT "ENVO_01001547_uid" 
        FROM "ENVO"."ENVO_01001547"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C21b758e8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6d7f5874
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C6d7f5874_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C6d7f5874"
        EXCEPT
        SELECT "ENVO_01000724_uid" 
        FROM "ENVO"."ENVO_01000724"
        UNION 
        SELECT "ENVO_01000726_uid" 
        FROM "ENVO"."ENVO_01000726"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6d7f5874';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C32dd698
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C32dd698_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C32dd698"
        EXCEPT
        SELECT "PATO_0001354_uid" 
        FROM "ENVO"."PATO_0001354"
        UNION 
        SELECT "PATO_0000964_uid" 
        FROM "ENVO"."PATO_0000964"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C32dd698';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C30262d17
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C30262d17_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C30262d17"
        EXCEPT
        SELECT "NCBITaxon_6073_uid" 
        FROM "ENVO"."NCBITaxon_6073"
        UNION 
        SELECT "ONTORELA_C7df30482_uid" 
        FROM "ENVO"."ONTORELA_C7df30482"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C30262d17';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C388f520b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C388f520b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C388f520b"
        EXCEPT
        SELECT "ENVO_01001346_uid" 
        FROM "ENVO"."ENVO_01001346"
        UNION 
        SELECT "ENVO_01001093_uid" 
        FROM "ENVO"."ENVO_01001093"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C388f520b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2e69826c
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2e69826c_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2e69826c"
        EXCEPT
        SELECT "ENVO_03000002_uid" 
        FROM "ENVO"."ENVO_03000002"
        UNION 
        SELECT "ENVO_03000000_uid" 
        FROM "ENVO"."ENVO_03000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2e69826c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C25bffc4c
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C25bffc4c_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C25bffc4c"
        EXCEPT
        SELECT "ENVO_01000245_uid" 
        FROM "ENVO"."ENVO_01000245"
        UNION 
        SELECT "ENVO_01000247_uid" 
        FROM "ENVO"."ENVO_01000247"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C25bffc4c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7a68cf8
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7a68cf8_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7a68cf8"
        EXCEPT
        SELECT "ONTORELA_C2186e2d9_uid" 
        FROM "ENVO"."ONTORELA_C2186e2d9"
        UNION 
        SELECT "ONTORELA_C1a7284b_uid" 
        FROM "ENVO"."ONTORELA_C1a7284b"
        UNION 
        SELECT "ONTORELA_C3d0344dc_uid" 
        FROM "ENVO"."ONTORELA_C3d0344dc"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7a68cf8';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C2fac24d5
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C2fac24d5_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C2fac24d5"
        EXCEPT
        SELECT "ENVO_00002982_uid" 
        FROM "ENVO"."ENVO_00002982"
        UNION 
        SELECT "ENVO_01000016_uid" 
        FROM "ENVO"."ENVO_01000016"
        UNION 
        SELECT "ENVO_01000017_uid" 
        FROM "ENVO"."ENVO_01000017"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C2fac24d5';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C336cbe0b
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C336cbe0b_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C336cbe0b"
        EXCEPT
        SELECT "ENVO_00000395_uid" 
        FROM "ENVO"."ENVO_00000395"
        UNION 
        SELECT "ENVO_03000117_uid" 
        FROM "ENVO"."ENVO_03000117"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C336cbe0b';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C173b1b12
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C173b1b12_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C173b1b12"
        EXCEPT
        SELECT "ENVO_00000283_uid" 
        FROM "ENVO"."ENVO_00000283"
        UNION 
        SELECT "ENVO_00000083_uid" 
        FROM "ENVO"."ENVO_00000083"
        UNION 
        SELECT "ENVO_00000081_uid" 
        FROM "ENVO"."ENVO_00000081"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C173b1b12';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C7058652
CREATE OR REPLACE FUNCTION "ENVO"."ONTORELA_C7058652_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."ONTORELA_C7058652"
        EXCEPT
        SELECT "ENVO_01001125_uid" 
        FROM "ENVO"."ENVO_01001125"
        UNION 
        SELECT "ENVO_01000406_uid" 
        FROM "ENVO"."ENVO_01000406"
        UNION 
        SELECT "ENVO_03000002_uid" 
        FROM "ENVO"."ENVO_03000002"
        UNION 
        SELECT "ENVO_00002006_uid" 
        FROM "ENVO"."ENVO_00002006"
        UNION 
        SELECT "ENVO_03000000_uid" 
        FROM "ENVO"."ENVO_03000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C7058652';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


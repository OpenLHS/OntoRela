/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20240423-1441
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : ONTORELA_C3cca813
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C3cca813_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."ONTORELA_C3cca813"
        EXCEPT
        SELECT "PDRO_0010035_uid" 
        FROM "PDRO"."PDRO_0010035"
        UNION 
        SELECT "PDRO_0000021_uid" 
        FROM "PDRO"."PDRO_0000021"
        UNION 
        SELECT "PDRO_0010031_uid" 
        FROM "PDRO"."PDRO_0010031"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C3cca813';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C4c4852ca
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C4c4852ca_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."ONTORELA_C4c4852ca"
        EXCEPT
        SELECT "PDRO_0000003_uid" 
        FROM "PDRO"."PDRO_0000003"
        UNION 
        SELECT "HADO_0000006_uid" 
        FROM "PDRO"."HADO_0000006"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C4c4852ca';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C750054bc
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C750054bc_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."ONTORELA_C750054bc"
        EXCEPT
        SELECT "PDRO_0010023_uid" 
        FROM "PDRO"."PDRO_0010023"
        UNION 
        SELECT "PDRO_0010024_uid" 
        FROM "PDRO"."PDRO_0010024"
        UNION 
        SELECT "PDRO_0010035_uid" 
        FROM "PDRO"."PDRO_0010035"
        UNION 
        SELECT "PDRO_0010025_uid" 
        FROM "PDRO"."PDRO_0010025"
        UNION 
        SELECT "PDRO_0000021_uid" 
        FROM "PDRO"."PDRO_0000021"
        UNION 
        SELECT "PDRO_0010031_uid" 
        FROM "PDRO"."PDRO_0010031"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C750054bc';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C39dbd10a
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C39dbd10a_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."ONTORELA_C39dbd10a"
        EXCEPT
        SELECT "OBI_0100026_uid" 
        FROM "PDRO"."OBI_0100026"
        UNION 
        SELECT "OBI_0000245_uid" 
        FROM "PDRO"."OBI_0000245"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C39dbd10a';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C6f17ffd2
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C6f17ffd2_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."ONTORELA_C6f17ffd2"
        EXCEPT
        SELECT "PDRO_0010023_uid" 
        FROM "PDRO"."PDRO_0010023"
        UNION 
        SELECT "PDRO_0010024_uid" 
        FROM "PDRO"."PDRO_0010024"
        UNION 
        SELECT "PDRO_0010025_uid" 
        FROM "PDRO"."PDRO_0010025"
        UNION 
        SELECT "PDRO_0000021_uid" 
        FROM "PDRO"."PDRO_0000021"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C6f17ffd2';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C5cac32c4
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C5cac32c4_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."ONTORELA_C5cac32c4"
        EXCEPT
        SELECT "PDRO_0000312_uid" 
        FROM "PDRO"."PDRO_0000312"
        UNION 
        SELECT "PDRO_0040002_uid" 
        FROM "PDRO"."PDRO_0040002"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C5cac32c4';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C18b194d6
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C18b194d6_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."ONTORELA_C18b194d6"
        EXCEPT
        SELECT "NCBITaxon_9606_uid" 
        FROM "PDRO"."NCBITaxon_9606"
        UNION 
        SELECT "OBI_0000245_uid" 
        FROM "PDRO"."OBI_0000245"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C18b194d6';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : ONTORELA_C5d1abc5c
CREATE OR REPLACE FUNCTION "PDRO"."ONTORELA_C5d1abc5c_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."ONTORELA_C5d1abc5c"
        EXCEPT
        SELECT "HADO_0000004_uid" 
        FROM "PDRO"."HADO_0000004"
        UNION 
        SELECT "OPMI_0000098_uid" 
        FROM "PDRO"."OPMI_0000098"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'ONTORELA_C5d1abc5c';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20240423-1441
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : Ta3a68a5a000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Ta3a68a5a000000000000000000000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."Ta3a68a5a000000000000000000000"
        EXCEPT
        SELECT "Tddc32571000000000000000000000_uid" 
        FROM "PDRO"."Tddc32571000000000000000000000"
        UNION 
        SELECT "Tddb50dd1000000000000000000000_uid" 
        FROM "PDRO"."Tddb50dd1000000000000000000000"
        UNION 
        SELECT "Tddc32575000000000000000000000_uid" 
        FROM "PDRO"."Tddc32575000000000000000000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Ta3a68a5a000000000000000000000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T9d9d5c52000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9d9d5c52000000000000000000000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T9d9d5c52000000000000000000000"
        EXCEPT
        SELECT "Tddb518f6000000000000000000000_uid" 
        FROM "PDRO"."Tddb518f6000000000000000000000"
        UNION 
        SELECT "Tdded6b98000000000000000000000_uid" 
        FROM "PDRO"."Tdded6b98000000000000000000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T9d9d5c52000000000000000000000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T253bf8b4000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T253bf8b4000000000000000000000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T253bf8b4000000000000000000000"
        EXCEPT
        SELECT "Ta91375a0000000000000000000000_uid" 
        FROM "PDRO"."Ta91375a0000000000000000000000"
        UNION 
        SELECT "Tc46083a0000000000000000000000_uid" 
        FROM "PDRO"."Tc46083a0000000000000000000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T253bf8b4000000000000000000000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Te69511c0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."Te69511c0000000000000000000000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."Te69511c0000000000000000000000"
        EXCEPT
        SELECT "T85759aab000000000000000000000_uid" 
        FROM "PDRO"."T85759aab000000000000000000000"
        UNION 
        SELECT "Tddb50d95000000000000000000000_uid" 
        FROM "PDRO"."Tddb50d95000000000000000000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Te69511c0000000000000000000000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1a63b835000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T1a63b835000000000000000000000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T1a63b835000000000000000000000"
        EXCEPT
        SELECT "T24486284000000000000000000000_uid" 
        FROM "PDRO"."T24486284000000000000000000000"
        UNION 
        SELECT "Ta91375a0000000000000000000000_uid" 
        FROM "PDRO"."Ta91375a0000000000000000000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1a63b835000000000000000000000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T4ff48536000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T4ff48536000000000000000000000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T4ff48536000000000000000000000"
        EXCEPT
        SELECT "Tddc32554000000000000000000000_uid" 
        FROM "PDRO"."Tddc32554000000000000000000000"
        UNION 
        SELECT "Tddb50dd1000000000000000000000_uid" 
        FROM "PDRO"."Tddb50dd1000000000000000000000"
        UNION 
        SELECT "Tddc32555000000000000000000000_uid" 
        FROM "PDRO"."Tddc32555000000000000000000000"
        UNION 
        SELECT "Tddc32556000000000000000000000_uid" 
        FROM "PDRO"."Tddc32556000000000000000000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T4ff48536000000000000000000000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T8094dac0000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T8094dac0000000000000000000000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T8094dac0000000000000000000000"
        EXCEPT
        SELECT "T91b1fabd000000000000000000000_uid" 
        FROM "PDRO"."T91b1fabd000000000000000000000"
        UNION 
        SELECT "T85759aa9000000000000000000000_uid" 
        FROM "PDRO"."T85759aa9000000000000000000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T8094dac0000000000000000000000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T9595db90000000000000000000000
CREATE OR REPLACE FUNCTION "PDRO"."T9595db90000000000000000000000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "PDRO"."T9595db90000000000000000000000"
        EXCEPT
        SELECT "Tddc32571000000000000000000000_uid" 
        FROM "PDRO"."Tddc32571000000000000000000000"
        UNION 
        SELECT "Tddc32554000000000000000000000_uid" 
        FROM "PDRO"."Tddc32554000000000000000000000"
        UNION 
        SELECT "Tddb50dd1000000000000000000000_uid" 
        FROM "PDRO"."Tddb50dd1000000000000000000000"
        UNION 
        SELECT "Tddc32555000000000000000000000_uid" 
        FROM "PDRO"."Tddc32555000000000000000000000"
        UNION 
        SELECT "Tddc32575000000000000000000000_uid" 
        FROM "PDRO"."Tddc32575000000000000000000000"
        UNION 
        SELECT "Tddc32556000000000000000000000_uid" 
        FROM "PDRO"."Tddc32556000000000000000000000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T9595db90000000000000000000000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


/*
-- =========================================================================== A
Schema : ENVO
Creation Date : 20240502-0846
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check union axiom functions
-- =========================================================================== A
*/

-- Union axiom ckeck on : T45b82d3000
CREATE OR REPLACE FUNCTION "ENVO"."T45b82d3000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T45b82d3000"
        EXCEPT
        SELECT "T39cea22e00_uid" 
        FROM "ENVO"."T39cea22e00"
        UNION 
        SELECT "T39ceae1100_uid" 
        FROM "ENVO"."T39ceae1100"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T45b82d3000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T30db09de00
CREATE OR REPLACE FUNCTION "ENVO"."T30db09de00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T30db09de00"
        EXCEPT
        SELECT "Td8814fd000_uid" 
        FROM "ENVO"."Td8814fd000"
        UNION 
        SELECT "Td8814fd200_uid" 
        FROM "ENVO"."Td8814fd200"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T30db09de00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tb4acaeb600
CREATE OR REPLACE FUNCTION "ENVO"."Tb4acaeb600_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tb4acaeb600"
        EXCEPT
        SELECT "T6eb4e15400_uid" 
        FROM "ENVO"."T6eb4e15400"
        UNION 
        SELECT "T39cebcb600_uid" 
        FROM "ENVO"."T39cebcb600"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tb4acaeb600';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tfb91820400
CREATE OR REPLACE FUNCTION "ENVO"."Tfb91820400_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tfb91820400"
        EXCEPT
        SELECT "T39cead5500_uid" 
        FROM "ENVO"."T39cead5500"
        UNION 
        SELECT "T39ceae0b00_uid" 
        FROM "ENVO"."T39ceae0b00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tfb91820400';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tc640db3f00
CREATE OR REPLACE FUNCTION "ENVO"."Tc640db3f00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tc640db3f00"
        EXCEPT
        SELECT "T6eb5524e00_uid" 
        FROM "ENVO"."T6eb5524e00"
        UNION 
        SELECT "T6eb5524f00_uid" 
        FROM "ENVO"."T6eb5524f00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tc640db3f00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T711a651000
CREATE OR REPLACE FUNCTION "ENVO"."T711a651000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T711a651000"
        EXCEPT
        SELECT "T39ce9e3100_uid" 
        FROM "ENVO"."T39ce9e3100"
        UNION 
        SELECT "T39ce9e3200_uid" 
        FROM "ENVO"."T39ce9e3200"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T711a651000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Te76ac4af00
CREATE OR REPLACE FUNCTION "ENVO"."Te76ac4af00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Te76ac4af00"
        EXCEPT
        SELECT "T6eb4f08f00_uid" 
        FROM "ENVO"."T6eb4f08f00"
        UNION 
        SELECT "T6eb4f08e00_uid" 
        FROM "ENVO"."T6eb4f08e00"
        UNION 
        SELECT "T39d0ff2c00_uid" 
        FROM "ENVO"."T39d0ff2c00"
        UNION 
        SELECT "T39cf86ef00_uid" 
        FROM "ENVO"."T39cf86ef00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Te76ac4af00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T7e1f9d8200
CREATE OR REPLACE FUNCTION "ENVO"."T7e1f9d8200_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T7e1f9d8200"
        EXCEPT
        SELECT "T6eb4f85600_uid" 
        FROM "ENVO"."T6eb4f85600"
        UNION 
        SELECT "T6eb4f81900_uid" 
        FROM "ENVO"."T6eb4f81900"
        UNION 
        SELECT "T39cea1ee00_uid" 
        FROM "ENVO"."T39cea1ee00"
        UNION 
        SELECT "T6eb4f85100_uid" 
        FROM "ENVO"."T6eb4f85100"
        UNION 
        SELECT "T39cea95000_uid" 
        FROM "ENVO"."T39cea95000"
        UNION 
        SELECT "T6eb4f85500_uid" 
        FROM "ENVO"."T6eb4f85500"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T7e1f9d8200';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T6e00977600
CREATE OR REPLACE FUNCTION "ENVO"."T6e00977600_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T6e00977600"
        EXCEPT
        SELECT "T39ce9eca00_uid" 
        FROM "ENVO"."T39ce9eca00"
        UNION 
        SELECT "T6eb4e19100_uid" 
        FROM "ENVO"."T6eb4e19100"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T6e00977600';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1458d8f100
CREATE OR REPLACE FUNCTION "ENVO"."T1458d8f100_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1458d8f100"
        EXCEPT
        SELECT "Teedfdb5400_uid" 
        FROM "ENVO"."Teedfdb5400"
        UNION 
        SELECT "T6eb4d97300_uid" 
        FROM "ENVO"."T6eb4d97300"
        UNION 
        SELECT "T6eb4d97500_uid" 
        FROM "ENVO"."T6eb4d97500"
        UNION 
        SELECT "T6eb4d94f00_uid" 
        FROM "ENVO"."T6eb4d94f00"
        UNION 
        SELECT "T39cf355400_uid" 
        FROM "ENVO"."T39cf355400"
        UNION 
        SELECT "T39cfa98e00_uid" 
        FROM "ENVO"."T39cfa98e00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1458d8f100';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tbc7380c700
CREATE OR REPLACE FUNCTION "ENVO"."Tbc7380c700_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tbc7380c700"
        EXCEPT
        SELECT "Tfb2c5c3300_uid" 
        FROM "ENVO"."Tfb2c5c3300"
        UNION 
        SELECT "T487831f100_uid" 
        FROM "ENVO"."T487831f100"
        UNION 
        SELECT "T3954a07f00_uid" 
        FROM "ENVO"."T3954a07f00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tbc7380c700';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Ta2ade4e400
CREATE OR REPLACE FUNCTION "ENVO"."Ta2ade4e400_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Ta2ade4e400"
        EXCEPT
        SELECT "T39ce9e8c00_uid" 
        FROM "ENVO"."T39ce9e8c00"
        UNION 
        SELECT "T39ce9eca00_uid" 
        FROM "ENVO"."T39ce9eca00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Ta2ade4e400';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T9e1249fa00
CREATE OR REPLACE FUNCTION "ENVO"."T9e1249fa00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T9e1249fa00"
        EXCEPT
        SELECT "T54eb245900_uid" 
        FROM "ENVO"."T54eb245900"
        UNION 
        SELECT "T2446efb700_uid" 
        FROM "ENVO"."T2446efb700"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T9e1249fa00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1a0d89ad00
CREATE OR REPLACE FUNCTION "ENVO"."T1a0d89ad00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1a0d89ad00"
        EXCEPT
        SELECT "T39cf86cb00_uid" 
        FROM "ENVO"."T39cf86cb00"
        UNION 
        SELECT "T39ce9f0c00_uid" 
        FROM "ENVO"."T39ce9f0c00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1a0d89ad00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Ta33a008c00
CREATE OR REPLACE FUNCTION "ENVO"."Ta33a008c00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Ta33a008c00"
        EXCEPT
        SELECT "T6eb551ac00_uid" 
        FROM "ENVO"."T6eb551ac00"
        UNION 
        SELECT "T39cffb8800_uid" 
        FROM "ENVO"."T39cffb8800"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Ta33a008c00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1f48b3e500
CREATE OR REPLACE FUNCTION "ENVO"."T1f48b3e500_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1f48b3e500"
        EXCEPT
        SELECT "T6eb4f77900_uid" 
        FROM "ENVO"."T6eb4f77900"
        UNION 
        SELECT "T6eb4f77a00_uid" 
        FROM "ENVO"."T6eb4f77a00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1f48b3e500';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tcb3acf3400
CREATE OR REPLACE FUNCTION "ENVO"."Tcb3acf3400_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tcb3acf3400"
        EXCEPT
        SELECT "Td881504f00_uid" 
        FROM "ENVO"."Td881504f00"
        UNION 
        SELECT "Td8814fef00_uid" 
        FROM "ENVO"."Td8814fef00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tcb3acf3400';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Td2f74c8f00
CREATE OR REPLACE FUNCTION "ENVO"."Td2f74c8f00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Td2f74c8f00"
        EXCEPT
        SELECT "T6eb4f85600_uid" 
        FROM "ENVO"."T6eb4f85600"
        UNION 
        SELECT "T6eb4f81900_uid" 
        FROM "ENVO"."T6eb4f81900"
        UNION 
        SELECT "T39cea95000_uid" 
        FROM "ENVO"."T39cea95000"
        UNION 
        SELECT "T6eb4f85500_uid" 
        FROM "ENVO"."T6eb4f85500"
        UNION 
        SELECT "T6eb4f81100_uid" 
        FROM "ENVO"."T6eb4f81100"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Td2f74c8f00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tc79559f000
CREATE OR REPLACE FUNCTION "ENVO"."Tc79559f000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tc79559f000"
        EXCEPT
        SELECT "T6eb4f7d800_uid" 
        FROM "ENVO"."T6eb4f7d800"
        UNION 
        SELECT "T6eb4f7b900_uid" 
        FROM "ENVO"."T6eb4f7b900"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tc79559f000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Ta6e44cef00
CREATE OR REPLACE FUNCTION "ENVO"."Ta6e44cef00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Ta6e44cef00"
        EXCEPT
        SELECT "T39cea22f00_uid" 
        FROM "ENVO"."T39cea22f00"
        UNION 
        SELECT "T6eb4e1b000_uid" 
        FROM "ENVO"."T6eb4e1b000"
        UNION 
        SELECT "T6eb4e85800_uid" 
        FROM "ENVO"."T6eb4e85800"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Ta6e44cef00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T2184247d00
CREATE OR REPLACE FUNCTION "ENVO"."T2184247d00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T2184247d00"
        EXCEPT
        SELECT "Td88150af00_uid" 
        FROM "ENVO"."Td88150af00"
        UNION 
        SELECT "Td88150ae00_uid" 
        FROM "ENVO"."Td88150ae00"
        UNION 
        SELECT "Td881505200_uid" 
        FROM "ENVO"."Td881505200"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T2184247d00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T3641f4ee00
CREATE OR REPLACE FUNCTION "ENVO"."T3641f4ee00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T3641f4ee00"
        EXCEPT
        SELECT "T6eb4e57000_uid" 
        FROM "ENVO"."T6eb4e57000"
        UNION 
        SELECT "T6eb4e5af00_uid" 
        FROM "ENVO"."T6eb4e5af00"
        UNION 
        SELECT "T6eb4e5a900_uid" 
        FROM "ENVO"."T6eb4e5a900"
        UNION 
        SELECT "T6eb4e58c00_uid" 
        FROM "ENVO"."T6eb4e58c00"
        UNION 
        SELECT "T6eb4e58d00_uid" 
        FROM "ENVO"."T6eb4e58d00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T3641f4ee00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T79fb26e600
CREATE OR REPLACE FUNCTION "ENVO"."T79fb26e600_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T79fb26e600"
        EXCEPT
        SELECT "T6eb555ae00_uid" 
        FROM "ENVO"."T6eb555ae00"
        UNION 
        SELECT "T6eb555b000_uid" 
        FROM "ENVO"."T6eb555b000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T79fb26e600';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T95d206ed00
CREATE OR REPLACE FUNCTION "ENVO"."T95d206ed00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T95d206ed00"
        EXCEPT
        SELECT "T6eb4e0d500_uid" 
        FROM "ENVO"."T6eb4e0d500"
        UNION 
        SELECT "T6eb4e0d400_uid" 
        FROM "ENVO"."T6eb4e0d400"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T95d206ed00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Teb7e6d2000
CREATE OR REPLACE FUNCTION "ENVO"."Teb7e6d2000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Teb7e6d2000"
        EXCEPT
        SELECT "T79a6eb2000_uid" 
        FROM "ENVO"."T79a6eb2000"
        UNION 
        SELECT "T79a5f33000_uid" 
        FROM "ENVO"."T79a5f33000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Teb7e6d2000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tc17bb20300
CREATE OR REPLACE FUNCTION "ENVO"."Tc17bb20300_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tc17bb20300"
        EXCEPT
        SELECT "T6eb4e1b000_uid" 
        FROM "ENVO"."T6eb4e1b000"
        UNION 
        SELECT "T6eb4e85800_uid" 
        FROM "ENVO"."T6eb4e85800"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tc17bb20300';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T3fbe3e3a00
CREATE OR REPLACE FUNCTION "ENVO"."T3fbe3e3a00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T3fbe3e3a00"
        EXCEPT
        SELECT "T39cf355100_uid" 
        FROM "ENVO"."T39cf355100"
        UNION 
        SELECT "T6eb54e7000_uid" 
        FROM "ENVO"."T6eb54e7000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T3fbe3e3a00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T91dba60d00
CREATE OR REPLACE FUNCTION "ENVO"."T91dba60d00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T91dba60d00"
        EXCEPT
        SELECT "T39ce9eca00_uid" 
        FROM "ENVO"."T39ce9eca00"
        UNION 
        SELECT "T39cf872800_uid" 
        FROM "ENVO"."T39cf872800"
        UNION 
        SELECT "T6eb4e4b700_uid" 
        FROM "ENVO"."T6eb4e4b700"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T91dba60d00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Td9efa43600
CREATE OR REPLACE FUNCTION "ENVO"."Td9efa43600_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Td9efa43600"
        EXCEPT
        SELECT "T39ce9e8e00_uid" 
        FROM "ENVO"."T39ce9e8e00"
        UNION 
        SELECT "T39ce9e3100_uid" 
        FROM "ENVO"."T39ce9e3100"
        UNION 
        SELECT "T39ce9e3200_uid" 
        FROM "ENVO"."T39ce9e3200"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Td9efa43600';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T9c9531e000
CREATE OR REPLACE FUNCTION "ENVO"."T9c9531e000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T9c9531e000"
        EXCEPT
        SELECT "T6eb5524f00_uid" 
        FROM "ENVO"."T6eb5524f00"
        UNION 
        SELECT "T39cea64f00_uid" 
        FROM "ENVO"."T39cea64f00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T9c9531e000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T2b62e0f500
CREATE OR REPLACE FUNCTION "ENVO"."T2b62e0f500_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T2b62e0f500"
        EXCEPT
        SELECT "T6eb4e15100_uid" 
        FROM "ENVO"."T6eb4e15100"
        UNION 
        SELECT "T6eb4e15200_uid" 
        FROM "ENVO"."T6eb4e15200"
        UNION 
        SELECT "T6eb4e15300_uid" 
        FROM "ENVO"."T6eb4e15300"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T2b62e0f500';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T4859ce6c00
CREATE OR REPLACE FUNCTION "ENVO"."T4859ce6c00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T4859ce6c00"
        EXCEPT
        SELECT "Ta39b15a700_uid" 
        FROM "ENVO"."Ta39b15a700"
        UNION 
        SELECT "T6eb4ecb200_uid" 
        FROM "ENVO"."T6eb4ecb200"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T4859ce6c00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Te5ce5e6700
CREATE OR REPLACE FUNCTION "ENVO"."Te5ce5e6700_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Te5ce5e6700"
        EXCEPT
        SELECT "T39cea1ee00_uid" 
        FROM "ENVO"."T39cea1ee00"
        UNION 
        SELECT "T6eb4ddec00_uid" 
        FROM "ENVO"."T6eb4ddec00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Te5ce5e6700';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Td1620fc800
CREATE OR REPLACE FUNCTION "ENVO"."Td1620fc800_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Td1620fc800"
        EXCEPT
        SELECT "T39cf86f000_uid" 
        FROM "ENVO"."T39cf86f000"
        UNION 
        SELECT "T39cf86ed00_uid" 
        FROM "ENVO"."T39cf86ed00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Td1620fc800';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T336a467b00
CREATE OR REPLACE FUNCTION "ENVO"."T336a467b00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T336a467b00"
        EXCEPT
        SELECT "T39cfa5ad00_uid" 
        FROM "ENVO"."T39cfa5ad00"
        UNION 
        SELECT "T6eb5553200_uid" 
        FROM "ENVO"."T6eb5553200"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T336a467b00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tada59cc300
CREATE OR REPLACE FUNCTION "ENVO"."Tada59cc300_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tada59cc300"
        EXCEPT
        SELECT "T39ce9e4b00_uid" 
        FROM "ENVO"."T39ce9e4b00"
        UNION 
        SELECT "T39cf355500_uid" 
        FROM "ENVO"."T39cf355500"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tada59cc300';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T3766b69800
CREATE OR REPLACE FUNCTION "ENVO"."T3766b69800_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T3766b69800"
        EXCEPT
        SELECT "T39cea22e00_uid" 
        FROM "ENVO"."T39cea22e00"
        UNION 
        SELECT "T39cea22d00_uid" 
        FROM "ENVO"."T39cea22d00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T3766b69800';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T77bb580a00
CREATE OR REPLACE FUNCTION "ENVO"."T77bb580a00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T77bb580a00"
        EXCEPT
        SELECT "T39cf86d200_uid" 
        FROM "ENVO"."T39cf86d200"
        UNION 
        SELECT "T6eb4d97400_uid" 
        FROM "ENVO"."T6eb4d97400"
        UNION 
        SELECT "T39cf355100_uid" 
        FROM "ENVO"."T39cf355100"
        UNION 
        SELECT "T39cea2e900_uid" 
        FROM "ENVO"."T39cea2e900"
        UNION 
        SELECT "T6eb4d94f00_uid" 
        FROM "ENVO"."T6eb4d94f00"
        UNION 
        SELECT "T39cf355400_uid" 
        FROM "ENVO"."T39cf355400"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T77bb580a00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T755af4a000
CREATE OR REPLACE FUNCTION "ENVO"."T755af4a000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T755af4a000"
        EXCEPT
        SELECT "T79ac80f000_uid" 
        FROM "ENVO"."T79ac80f000"
        UNION 
        SELECT "T79a6ad6000_uid" 
        FROM "ENVO"."T79a6ad6000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T755af4a000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T7a34f53d00
CREATE OR REPLACE FUNCTION "ENVO"."T7a34f53d00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T7a34f53d00"
        EXCEPT
        SELECT "T39ce9f0b00_uid" 
        FROM "ENVO"."T39ce9f0b00"
        UNION 
        SELECT "T39cea95900_uid" 
        FROM "ENVO"."T39cea95900"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T7a34f53d00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tb3abe02000
CREATE OR REPLACE FUNCTION "ENVO"."Tb3abe02000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tb3abe02000"
        EXCEPT
        SELECT "T6eb4f4b300_uid" 
        FROM "ENVO"."T6eb4f4b300"
        UNION 
        SELECT "T6eb4f77a00_uid" 
        FROM "ENVO"."T6eb4f77a00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tb3abe02000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T43c1768200
CREATE OR REPLACE FUNCTION "ENVO"."T43c1768200_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T43c1768200"
        EXCEPT
        SELECT "T39cea1d700_uid" 
        FROM "ENVO"."T39cea1d700"
        UNION 
        SELECT "T39cea1ee00_uid" 
        FROM "ENVO"."T39cea1ee00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T43c1768200';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T7c5cda9600
CREATE OR REPLACE FUNCTION "ENVO"."T7c5cda9600_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T7c5cda9600"
        EXCEPT
        SELECT "T6eb4e59000_uid" 
        FROM "ENVO"."T6eb4e59000"
        UNION 
        SELECT "T6eb4e59100_uid" 
        FROM "ENVO"."T6eb4e59100"
        UNION 
        SELECT "T6eb4e58e00_uid" 
        FROM "ENVO"."T6eb4e58e00"
        UNION 
        SELECT "T6eb4e58f00_uid" 
        FROM "ENVO"."T6eb4e58f00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T7c5cda9600';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Td9e233ce00
CREATE OR REPLACE FUNCTION "ENVO"."Td9e233ce00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Td9e233ce00"
        EXCEPT
        SELECT "T39ce9e3100_uid" 
        FROM "ENVO"."T39ce9e3100"
        UNION 
        SELECT "T39ce9e3200_uid" 
        FROM "ENVO"."T39ce9e3200"
        UNION 
        SELECT "T39ce9e4b00_uid" 
        FROM "ENVO"."T39ce9e4b00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Td9e233ce00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T1a3dd32000
CREATE OR REPLACE FUNCTION "ENVO"."T1a3dd32000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T1a3dd32000"
        EXCEPT
        SELECT "T79a5b37000_uid" 
        FROM "ENVO"."T79a5b37000"
        UNION 
        SELECT "T79a6a74000_uid" 
        FROM "ENVO"."T79a6a74000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T1a3dd32000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T9f8c7b9f00
CREATE OR REPLACE FUNCTION "ENVO"."T9f8c7b9f00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T9f8c7b9f00"
        EXCEPT
        SELECT "T39dcc85800_uid" 
        FROM "ENVO"."T39dcc85800"
        UNION 
        SELECT "T39cf86d000_uid" 
        FROM "ENVO"."T39cf86d000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T9f8c7b9f00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T24a7c94d00
CREATE OR REPLACE FUNCTION "ENVO"."T24a7c94d00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T24a7c94d00"
        EXCEPT
        SELECT "T6eb558f500_uid" 
        FROM "ENVO"."T6eb558f500"
        UNION 
        SELECT "T6eb4f47000_uid" 
        FROM "ENVO"."T6eb4f47000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T24a7c94d00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T330f030d00
CREATE OR REPLACE FUNCTION "ENVO"."T330f030d00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T330f030d00"
        EXCEPT
        SELECT "Td8814fd000_uid" 
        FROM "ENVO"."Td8814fd000"
        UNION 
        SELECT "Td881501500_uid" 
        FROM "ENVO"."Td881501500"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T330f030d00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tc466203b00
CREATE OR REPLACE FUNCTION "ENVO"."Tc466203b00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tc466203b00"
        EXCEPT
        SELECT "T6eb4e16f00_uid" 
        FROM "ENVO"."T6eb4e16f00"
        UNION 
        SELECT "T6eb4f77800_uid" 
        FROM "ENVO"."T6eb4f77800"
        UNION 
        SELECT "T39dcc58d00_uid" 
        FROM "ENVO"."T39dcc58d00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tc466203b00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tf8929cd100
CREATE OR REPLACE FUNCTION "ENVO"."Tf8929cd100_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tf8929cd100"
        EXCEPT
        SELECT "T39cf86d100_uid" 
        FROM "ENVO"."T39cf86d100"
        UNION 
        SELECT "T6eb4e1b000_uid" 
        FROM "ENVO"."T6eb4e1b000"
        UNION 
        SELECT "T6eb4e19000_uid" 
        FROM "ENVO"."T6eb4e19000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tf8929cd100';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tf29006b300
CREATE OR REPLACE FUNCTION "ENVO"."Tf29006b300_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tf29006b300"
        EXCEPT
        SELECT "T6eb4e4d300_uid" 
        FROM "ENVO"."T6eb4e4d300"
        UNION 
        SELECT "T36f1431400_uid" 
        FROM "ENVO"."T36f1431400"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tf29006b300';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T801c962800
CREATE OR REPLACE FUNCTION "ENVO"."T801c962800_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T801c962800"
        EXCEPT
        SELECT "T39cea1ee00_uid" 
        FROM "ENVO"."T39cea1ee00"
        UNION 
        SELECT "T39cea95000_uid" 
        FROM "ENVO"."T39cea95000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T801c962800';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Te3ac6b5700
CREATE OR REPLACE FUNCTION "ENVO"."Te3ac6b5700_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Te3ac6b5700"
        EXCEPT
        SELECT "T79a5f35000_uid" 
        FROM "ENVO"."T79a5f35000"
        UNION 
        SELECT "T79a5f33000_uid" 
        FROM "ENVO"."T79a5f33000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Te3ac6b5700';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T956a7dc400
CREATE OR REPLACE FUNCTION "ENVO"."T956a7dc400_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T956a7dc400"
        EXCEPT
        SELECT "T6eb4e16f00_uid" 
        FROM "ENVO"."T6eb4e16f00"
        UNION 
        SELECT "T39cf8f6b00_uid" 
        FROM "ENVO"."T39cf8f6b00"
        UNION 
        SELECT "T39dcc58d00_uid" 
        FROM "ENVO"."T39dcc58d00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T956a7dc400';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T9f74c24d00
CREATE OR REPLACE FUNCTION "ENVO"."T9f74c24d00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T9f74c24d00"
        EXCEPT
        SELECT "T2f03b29c00_uid" 
        FROM "ENVO"."T2f03b29c00"
        UNION 
        SELECT "T2f13826800_uid" 
        FROM "ENVO"."T2f13826800"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T9f74c24d00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T2cb02f7a00
CREATE OR REPLACE FUNCTION "ENVO"."T2cb02f7a00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T2cb02f7a00"
        EXCEPT
        SELECT "T39ceaa6f00_uid" 
        FROM "ENVO"."T39ceaa6f00"
        UNION 
        SELECT "T39cea61200_uid" 
        FROM "ENVO"."T39cea61200"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T2cb02f7a00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Ta9994b4700
CREATE OR REPLACE FUNCTION "ENVO"."Ta9994b4700_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Ta9994b4700"
        EXCEPT
        SELECT "T39cea9b600_uid" 
        FROM "ENVO"."T39cea9b600"
        UNION 
        SELECT "T39cf355400_uid" 
        FROM "ENVO"."T39cf355400"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Ta9994b4700';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T98175acd00
CREATE OR REPLACE FUNCTION "ENVO"."T98175acd00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T98175acd00"
        EXCEPT
        SELECT "T6eb4f44f00_uid" 
        FROM "ENVO"."T6eb4f44f00"
        UNION 
        SELECT "T6eb4f7d600_uid" 
        FROM "ENVO"."T6eb4f7d600"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T98175acd00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T4628558300
CREATE OR REPLACE FUNCTION "ENVO"."T4628558300_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T4628558300"
        EXCEPT
        SELECT "T39ceaa6c00_uid" 
        FROM "ENVO"."T39ceaa6c00"
        UNION 
        SELECT "Td88153b700_uid" 
        FROM "ENVO"."Td88153b700"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T4628558300';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T2330177600
CREATE OR REPLACE FUNCTION "ENVO"."T2330177600_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T2330177600"
        EXCEPT
        SELECT "Td8814fd000_uid" 
        FROM "ENVO"."Td8814fd000"
        UNION 
        SELECT "T39cf86d100_uid" 
        FROM "ENVO"."T39cf86d100"
        UNION 
        SELECT "T6eb551b100_uid" 
        FROM "ENVO"."T6eb551b100"
        UNION 
        SELECT "T6eb4e85800_uid" 
        FROM "ENVO"."T6eb4e85800"
        UNION 
        SELECT "Td8814fd200_uid" 
        FROM "ENVO"."Td8814fd200"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T2330177600';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T9616083800
CREATE OR REPLACE FUNCTION "ENVO"."T9616083800_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T9616083800"
        EXCEPT
        SELECT "T79a5f35000_uid" 
        FROM "ENVO"."T79a5f35000"
        UNION 
        SELECT "T79a5f34000_uid" 
        FROM "ENVO"."T79a5f34000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T9616083800';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Td42c4ab000
CREATE OR REPLACE FUNCTION "ENVO"."Td42c4ab000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Td42c4ab000"
        EXCEPT
        SELECT "T797f575c00_uid" 
        FROM "ENVO"."T797f575c00"
        UNION 
        SELECT "T61e85fe100_uid" 
        FROM "ENVO"."T61e85fe100"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Td42c4ab000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T937873fb00
CREATE OR REPLACE FUNCTION "ENVO"."T937873fb00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T937873fb00"
        EXCEPT
        SELECT "T39ce9e4c00_uid" 
        FROM "ENVO"."T39ce9e4c00"
        UNION 
        SELECT "T6eb4e1ee00_uid" 
        FROM "ENVO"."T6eb4e1ee00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T937873fb00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T147d0bb800
CREATE OR REPLACE FUNCTION "ENVO"."T147d0bb800_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T147d0bb800"
        EXCEPT
        SELECT "T2446158400_uid" 
        FROM "ENVO"."T2446158400"
        UNION 
        SELECT "T647b3e3600_uid" 
        FROM "ENVO"."T647b3e3600"
        UNION 
        SELECT "T263d559000_uid" 
        FROM "ENVO"."T263d559000"
        UNION 
        SELECT "T297f031d00_uid" 
        FROM "ENVO"."T297f031d00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T147d0bb800';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tbbaa015500
CREATE OR REPLACE FUNCTION "ENVO"."Tbbaa015500_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tbbaa015500"
        EXCEPT
        SELECT "T39cf86f000_uid" 
        FROM "ENVO"."T39cf86f000"
        UNION 
        SELECT "T39cf355400_uid" 
        FROM "ENVO"."T39cf355400"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tbbaa015500';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T63ae596300
CREATE OR REPLACE FUNCTION "ENVO"."T63ae596300_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T63ae596300"
        EXCEPT
        SELECT "T39cea22f00_uid" 
        FROM "ENVO"."T39cea22f00"
        UNION 
        SELECT "T39cf355400_uid" 
        FROM "ENVO"."T39cf355400"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T63ae596300';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T93889f4e00
CREATE OR REPLACE FUNCTION "ENVO"."T93889f4e00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T93889f4e00"
        EXCEPT
        SELECT "T6eb4e1b000_uid" 
        FROM "ENVO"."T6eb4e1b000"
        UNION 
        SELECT "T2ebd9bc700_uid" 
        FROM "ENVO"."T2ebd9bc700"
        UNION 
        SELECT "T6eb4e19000_uid" 
        FROM "ENVO"."T6eb4e19000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T93889f4e00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T585f41af00
CREATE OR REPLACE FUNCTION "ENVO"."T585f41af00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T585f41af00"
        EXCEPT
        SELECT "T39cf8af200_uid" 
        FROM "ENVO"."T39cf8af200"
        UNION 
        SELECT "T39cf8b0800_uid" 
        FROM "ENVO"."T39cf8b0800"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T585f41af00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T7df6cfa500
CREATE OR REPLACE FUNCTION "ENVO"."T7df6cfa500_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T7df6cfa500"
        EXCEPT
        SELECT "T6eb4f03600_uid" 
        FROM "ENVO"."T6eb4f03600"
        UNION 
        SELECT "T39ceb0d300_uid" 
        FROM "ENVO"."T39ceb0d300"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T7df6cfa500';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T97adf3b100
CREATE OR REPLACE FUNCTION "ENVO"."T97adf3b100_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T97adf3b100"
        EXCEPT
        SELECT "T6eb54dce00_uid" 
        FROM "ENVO"."T6eb54dce00"
        UNION 
        SELECT "T6eb54e6f00_uid" 
        FROM "ENVO"."T6eb54e6f00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T97adf3b100';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tac9b3bb900
CREATE OR REPLACE FUNCTION "ENVO"."Tac9b3bb900_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tac9b3bb900"
        EXCEPT
        SELECT "T2ebef4c700_uid" 
        FROM "ENVO"."T2ebef4c700"
        UNION 
        SELECT "T2ecb51aa00_uid" 
        FROM "ENVO"."T2ecb51aa00"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tac9b3bb900';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : Tcd100c8000
CREATE OR REPLACE FUNCTION "ENVO"."Tcd100c8000_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."Tcd100c8000"
        EXCEPT
        SELECT "T6eb4f03800_uid" 
        FROM "ENVO"."T6eb4f03800"
        UNION 
        SELECT "T6eb4e19100_uid" 
        FROM "ENVO"."T6eb4e19100"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'Tcd100c8000';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Union axiom ckeck on : T35efa61d00
CREATE OR REPLACE FUNCTION "ENVO"."T35efa61d00_checkInclusion"()
  RETURNS BOOLEAN AS
$$
DECLARE
  union_string TEXT;
BEGIN
  IF NOT EXISTS
  (
    WITH t AS
      (
        SELECT 
        FROM "ENVO"."T35efa61d00"
        EXCEPT
        SELECT "T79a5f6d000_uid" 
        FROM "ENVO"."T79a5f6d000"
        UNION 
        SELECT "T799eb51000_uid" 
        FROM "ENVO"."T799eb51000"
      )
    SELECT COUNT(*) FROM t
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE ' Union inclusion not respected for %', 'T35efa61d00';
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


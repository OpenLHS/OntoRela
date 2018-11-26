/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181114-1116
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participqtion ckeck on : T0012 
CREATE OR REPLACE FUNCTION "PDRO".T0012_checkParticipationMax(xid "PDRO"."xid_domain", T0005_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0012"
      WHERE "xid" = xid AND "T0005_uid" = T0005_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0012', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0013 
CREATE OR REPLACE FUNCTION "PDRO".T0013_checkParticipationMin(xid "PDRO"."xid_domain", T0010_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0013"
      WHERE "xid" = xid AND "T0010_uid" = T0010_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0013', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0013 
CREATE OR REPLACE FUNCTION "PDRO".T0013_checkParticipationMax(xid "PDRO"."xid_domain", T0010_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0013"
      WHERE "xid" = xid AND "T0010_uid" = T0010_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0013', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0014 
CREATE OR REPLACE FUNCTION "PDRO".T0014_checkParticipationMin(xid "PDRO"."xid_domain", T0004_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0014"
      WHERE "xid" = xid AND "T0004_uid" = T0004_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0014 
CREATE OR REPLACE FUNCTION "PDRO".T0014_checkParticipationMax(xid "PDRO"."xid_domain", T0004_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0014"
      WHERE "xid" = xid AND "T0004_uid" = T0004_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0014', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0015 
CREATE OR REPLACE FUNCTION "PDRO".T0015_checkParticipationMin(T000f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0015"
      WHERE "T000f_uid" = T000f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0015 
CREATE OR REPLACE FUNCTION "PDRO".T0015_checkParticipationMax(T000f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0015"
      WHERE "T000f_uid" = T000f_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0015', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0016 
CREATE OR REPLACE FUNCTION "PDRO".T0016_checkParticipationMin(xid "PDRO"."xid_domain", T000e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0016"
      WHERE "xid" = xid AND "T000e_uid" = T000e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0016', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0016 
CREATE OR REPLACE FUNCTION "PDRO".T0016_checkParticipationMax(xid "PDRO"."xid_domain", T000e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0016"
      WHERE "xid" = xid AND "T000e_uid" = T000e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0016', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0017 
CREATE OR REPLACE FUNCTION "PDRO".T0017_checkParticipationMin(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0017"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0017', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0018 
CREATE OR REPLACE FUNCTION "PDRO".T0018_checkParticipationMin(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0018"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0018', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0019 
CREATE OR REPLACE FUNCTION "PDRO".T0019_checkParticipationMin(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0019"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0019', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001a 
CREATE OR REPLACE FUNCTION "PDRO".T001a_checkParticipationMin(T000a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001a"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T001a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T001a 
CREATE OR REPLACE FUNCTION "PDRO".T001a_checkParticipationMax(T000a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001a"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T001a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001b 
CREATE OR REPLACE FUNCTION "PDRO".T001b_checkParticipationMin(T000a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001b"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T001b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001c 
CREATE OR REPLACE FUNCTION "PDRO".T001c_checkParticipationMin(T000a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001c"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T001c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T001c 
CREATE OR REPLACE FUNCTION "PDRO".T001c_checkParticipationMax(T000a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001c"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T001c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001d 
CREATE OR REPLACE FUNCTION "PDRO".T001d_checkParticipationMin(T000a_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001d"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T001d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001e 
CREATE OR REPLACE FUNCTION "PDRO".T001e_checkParticipationMin(xid "PDRO"."xid_domain", T0001_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001e"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T001e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T001e 
CREATE OR REPLACE FUNCTION "PDRO".T001e_checkParticipationMax(xid "PDRO"."xid_domain", T0001_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001e"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T001e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001f 
CREATE OR REPLACE FUNCTION "PDRO".T001f_checkParticipationMin(xid "PDRO"."xid_domain", T000c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001f"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T001f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T001f 
CREATE OR REPLACE FUNCTION "PDRO".T001f_checkParticipationMax(xid "PDRO"."xid_domain", T000c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001f"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T001f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0020 
CREATE OR REPLACE FUNCTION "PDRO".T0020_checkParticipationMin(xid "PDRO"."xid_domain", T000c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0020"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0020', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0021 
CREATE OR REPLACE FUNCTION "PDRO".T0021_checkParticipationMax(T0011_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0021"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0021', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0022 
CREATE OR REPLACE FUNCTION "PDRO".T0022_checkParticipationMin(T0011_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0022"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0023 
CREATE OR REPLACE FUNCTION "PDRO".T0023_checkParticipationMax(T0011_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0023"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0023', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0024 
CREATE OR REPLACE FUNCTION "PDRO".T0024_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0024"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0025 
CREATE OR REPLACE FUNCTION "PDRO".T0025_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0025"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0025', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0026 
CREATE OR REPLACE FUNCTION "PDRO".T0026_checkParticipationMin(xid "PDRO"."xid_domain", T000d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0026"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0027 
CREATE OR REPLACE FUNCTION "PDRO".T0027_checkParticipationMin(T0005_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0027"
      WHERE "T0005_uid" = T0005_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0027', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0027 
CREATE OR REPLACE FUNCTION "PDRO".T0027_checkParticipationMax(T0005_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0027"
      WHERE "T0005_uid" = T0005_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0027', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0028 
CREATE OR REPLACE FUNCTION "PDRO".T0028_checkParticipationMin(xid "PDRO"."xid_domain", T0006_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0028"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0028', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


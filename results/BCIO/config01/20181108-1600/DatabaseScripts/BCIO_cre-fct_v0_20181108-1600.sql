/*
-- =========================================================================== A
Schema : BCIO
Creation Date : 20181108-1600
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0012 
CREATE OR REPLACE FUNCTION "BCIO".T0012_checkParticipationMin(xid "BCIO"."xid_domain", T0004_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0012"
      WHERE "xid" = xid AND "T0004_uid" = T0004_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0012', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0012 
CREATE OR REPLACE FUNCTION "BCIO".T0012_checkParticipationMax(xid "BCIO"."xid_domain", T0004_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0012"
      WHERE "xid" = xid AND "T0004_uid" = T0004_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0013_checkParticipationMin(xid "BCIO"."xid_domain", T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0013"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0013_checkParticipationMax(xid "BCIO"."xid_domain", T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0013"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0014_checkParticipationMin(xid "BCIO"."xid_domain", T0005_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0014"
      WHERE "xid" = xid AND "T0005_uid" = T0005_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0014_checkParticipationMax(xid "BCIO"."xid_domain", T0005_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0014"
      WHERE "xid" = xid AND "T0005_uid" = T0005_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0015_checkParticipationMin(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0015"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "BCIO".T0015_checkParticipationMax(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0015"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
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
CREATE OR REPLACE FUNCTION "BCIO".T0016_checkParticipationMin(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0016"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0016_checkParticipationMax(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0016"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
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

-- Minimum participqtion ckeck on : T0017 
CREATE OR REPLACE FUNCTION "BCIO".T0017_checkParticipationMax(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0017"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0017', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0018 
CREATE OR REPLACE FUNCTION "BCIO".T0018_checkParticipationMin(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0018"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
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

-- Minimum participqtion ckeck on : T0018 
CREATE OR REPLACE FUNCTION "BCIO".T0018_checkParticipationMax(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0018"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0018', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0019 
CREATE OR REPLACE FUNCTION "BCIO".T0019_checkParticipationMin(xid "BCIO"."xid_domain", T0007_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0019"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
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

-- Minimum participqtion ckeck on : T0019 
CREATE OR REPLACE FUNCTION "BCIO".T0019_checkParticipationMax(xid "BCIO"."xid_domain", T0007_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0019"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0019', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001a 
CREATE OR REPLACE FUNCTION "BCIO".T001a_checkParticipationMin(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001a"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T001a_checkParticipationMax(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001a"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T001b_checkParticipationMin(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001b"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
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

-- Minimum participqtion ckeck on : T001b 
CREATE OR REPLACE FUNCTION "BCIO".T001b_checkParticipationMax(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001b"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T001b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001c 
CREATE OR REPLACE FUNCTION "BCIO".T001c_checkParticipationMin(xid "BCIO"."xid_domain", T0009_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001c"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T001c_checkParticipationMax(xid "BCIO"."xid_domain", T0009_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001c"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T001d_checkParticipationMin(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001d"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
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

-- Minimum participqtion ckeck on : T001d 
CREATE OR REPLACE FUNCTION "BCIO".T001d_checkParticipationMax(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001d"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T001d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T001e 
CREATE OR REPLACE FUNCTION "BCIO".T001e_checkParticipationMin(xid "BCIO"."xid_domain", T0007_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001e"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T001e_checkParticipationMax(xid "BCIO"."xid_domain", T0007_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001e"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
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

-- Minimum participqtion ckeck on : T001f 
CREATE OR REPLACE FUNCTION "BCIO".T001f_checkParticipationMax(xid "BCIO"."xid_domain", T0004_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T001f"
      WHERE "xid" = xid AND "T0004_uid" = T0004_uid
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

-- Minimum participqtion ckeck on : T0020 
CREATE OR REPLACE FUNCTION "BCIO".T0020_checkParticipationMax(xid "BCIO"."xid_domain", T0005_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0020"
      WHERE "xid" = xid AND "T0005_uid" = T0005_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0020', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0021 
CREATE OR REPLACE FUNCTION "BCIO".T0021_checkParticipationMin(xid "BCIO"."xid_domain", T0007_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0021"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0021', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0021 
CREATE OR REPLACE FUNCTION "BCIO".T0021_checkParticipationMax(xid "BCIO"."xid_domain", T0007_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0021"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0022_checkParticipationMin(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0022"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
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

-- Minimum participqtion ckeck on : T0022 
CREATE OR REPLACE FUNCTION "BCIO".T0022_checkParticipationMax(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0022"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0022', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0023 
CREATE OR REPLACE FUNCTION "BCIO".T0023_checkParticipationMin(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0023"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0023', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0023 
CREATE OR REPLACE FUNCTION "BCIO".T0023_checkParticipationMax(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0023"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
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
CREATE OR REPLACE FUNCTION "BCIO".T0024_checkParticipationMin(xid "BCIO"."xid_domain", T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0024"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
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

-- Minimum participqtion ckeck on : T0024 
CREATE OR REPLACE FUNCTION "BCIO".T0024_checkParticipationMax(xid "BCIO"."xid_domain", T000a_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0024"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0024', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0025 
CREATE OR REPLACE FUNCTION "BCIO".T0025_checkParticipationMax(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0025"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0025', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0026 
CREATE OR REPLACE FUNCTION "BCIO".T0026_checkParticipationMin(xid "BCIO"."xid_domain", T0009_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0026"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
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

-- Minimum participqtion ckeck on : T0026 
CREATE OR REPLACE FUNCTION "BCIO".T0026_checkParticipationMax(xid "BCIO"."xid_domain", T0009_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0026"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0026', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0027 
CREATE OR REPLACE FUNCTION "BCIO".T0027_checkParticipationMin(T000a_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0027"
      WHERE "T000a_uid" = T000a_uid AND "xid" = xid
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

-- Minimum participation ckeck on : T0028 
CREATE OR REPLACE FUNCTION "BCIO".T0028_checkParticipationMin(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0028"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
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

-- Minimum participation ckeck on : T0029 
CREATE OR REPLACE FUNCTION "BCIO".T0029_checkParticipationMin(T0011_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0029"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) >= 2
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0029', 2;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002a 
CREATE OR REPLACE FUNCTION "BCIO".T002a_checkParticipationMin(T000f_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T002a"
      WHERE "T000f_uid" = T000f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T002a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002b 
CREATE OR REPLACE FUNCTION "BCIO".T002b_checkParticipationMin(T0005_uid "BCIO"."uid_domain", xid "BCIO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T002b"
      WHERE "T0005_uid" = T0005_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T002b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002c 
CREATE OR REPLACE FUNCTION "BCIO".T002c_checkParticipationMin(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T002c"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T002c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002d 
CREATE OR REPLACE FUNCTION "BCIO".T002d_checkParticipationMin(xid "BCIO"."xid_domain", T0001_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T002d"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T002d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002e 
CREATE OR REPLACE FUNCTION "BCIO".T002e_checkParticipationMin(xid "BCIO"."xid_domain", T0007_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T002e"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T002e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002f 
CREATE OR REPLACE FUNCTION "BCIO".T002f_checkParticipationMin(xid "BCIO"."xid_domain", T0008_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T002f"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T002f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0030 
CREATE OR REPLACE FUNCTION "BCIO".T0030_checkParticipationMin(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0030"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0030', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0030 
CREATE OR REPLACE FUNCTION "BCIO".T0030_checkParticipationMax(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0030"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0030', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0031 
CREATE OR REPLACE FUNCTION "BCIO".T0031_checkParticipationMin(T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0031"
      WHERE "T000c_uid" = T000c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0031', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0031 
CREATE OR REPLACE FUNCTION "BCIO".T0031_checkParticipationMax(T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0031"
      WHERE "T000c_uid" = T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0031', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0032 
CREATE OR REPLACE FUNCTION "BCIO".T0032_checkParticipationMin(T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0032"
      WHERE "T000c_uid" = T000c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0032', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0032 
CREATE OR REPLACE FUNCTION "BCIO".T0032_checkParticipationMax(T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0032"
      WHERE "T000c_uid" = T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0032', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0033 
CREATE OR REPLACE FUNCTION "BCIO".T0033_checkParticipationMax(T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0033"
      WHERE "T000c_uid" = T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0033', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0034 
CREATE OR REPLACE FUNCTION "BCIO".T0034_checkParticipationMin(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0034"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0034', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0034 
CREATE OR REPLACE FUNCTION "BCIO".T0034_checkParticipationMax(xid "BCIO"."xid_domain", T000c_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0034"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0034', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0035 
CREATE OR REPLACE FUNCTION "BCIO".T0035_checkParticipationMin(xid "BCIO"."xid_domain", T0002_uid "BCIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "BCIO"."T0035"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0035', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


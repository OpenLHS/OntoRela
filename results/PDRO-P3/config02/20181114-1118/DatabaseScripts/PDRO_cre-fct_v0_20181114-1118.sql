/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181114-1118
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T003b 
CREATE OR REPLACE FUNCTION "PDRO".T003b_checkParticipationMin(xid "PDRO"."xid_domain", T002e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T003b"
      WHERE "xid" = xid AND "T002e_uid" = T002e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T003b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T003b 
CREATE OR REPLACE FUNCTION "PDRO".T003b_checkParticipationMax(xid "PDRO"."xid_domain", T002e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T003b"
      WHERE "xid" = xid AND "T002e_uid" = T002e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T003b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T003c 
CREATE OR REPLACE FUNCTION "PDRO".T003c_checkParticipationMin(xid "PDRO"."xid_domain", T0039_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T003c"
      WHERE "xid" = xid AND "T0039_uid" = T0039_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T003c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T003c 
CREATE OR REPLACE FUNCTION "PDRO".T003c_checkParticipationMax(xid "PDRO"."xid_domain", T0039_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T003c"
      WHERE "xid" = xid AND "T0039_uid" = T0039_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T003c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T003d 
CREATE OR REPLACE FUNCTION "PDRO".T003d_checkParticipationMin(xid "PDRO"."xid_domain", T002a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T003d"
      WHERE "xid" = xid AND "T002a_uid" = T002a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T003d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T003d 
CREATE OR REPLACE FUNCTION "PDRO".T003d_checkParticipationMax(xid "PDRO"."xid_domain", T002a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T003d"
      WHERE "xid" = xid AND "T002a_uid" = T002a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T003d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T003e 
CREATE OR REPLACE FUNCTION "PDRO".T003e_checkParticipationMin(xid "PDRO"."xid_domain", T0032_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T003e"
      WHERE "xid" = xid AND "T0032_uid" = T0032_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T003e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T003e 
CREATE OR REPLACE FUNCTION "PDRO".T003e_checkParticipationMax(xid "PDRO"."xid_domain", T0032_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T003e"
      WHERE "xid" = xid AND "T0032_uid" = T0032_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T003e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0040 
CREATE OR REPLACE FUNCTION "PDRO".T0040_checkParticipationMin(xid "PDRO"."xid_domain", T0013_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0040"
      WHERE "xid" = xid AND "T0013_uid" = T0013_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0040 
CREATE OR REPLACE FUNCTION "PDRO".T0040_checkParticipationMax(xid "PDRO"."xid_domain", T0013_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0040"
      WHERE "xid" = xid AND "T0013_uid" = T0013_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0040', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0041 
CREATE OR REPLACE FUNCTION "PDRO".T0041_checkParticipationMin(T0011_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0041"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0041', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0041 
CREATE OR REPLACE FUNCTION "PDRO".T0041_checkParticipationMax(T0011_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0041"
      WHERE "T0011_uid" = T0011_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0041', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0042 
CREATE OR REPLACE FUNCTION "PDRO".T0042_checkParticipationMin(xid "PDRO"."xid_domain", T0022_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0042"
      WHERE "xid" = xid AND "T0022_uid" = T0022_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0042', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0042 
CREATE OR REPLACE FUNCTION "PDRO".T0042_checkParticipationMax(xid "PDRO"."xid_domain", T0022_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0042"
      WHERE "xid" = xid AND "T0022_uid" = T0022_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0042', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0043 
CREATE OR REPLACE FUNCTION "PDRO".T0043_checkParticipationMin(xid "PDRO"."xid_domain", T0029_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0043"
      WHERE "xid" = xid AND "T0029_uid" = T0029_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0043', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0043 
CREATE OR REPLACE FUNCTION "PDRO".T0043_checkParticipationMax(xid "PDRO"."xid_domain", T0029_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0043"
      WHERE "xid" = xid AND "T0029_uid" = T0029_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0043', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0044 
CREATE OR REPLACE FUNCTION "PDRO".T0044_checkParticipationMin(xid "PDRO"."xid_domain", T000a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0044"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0044', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0044 
CREATE OR REPLACE FUNCTION "PDRO".T0044_checkParticipationMax(xid "PDRO"."xid_domain", T000a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0044"
      WHERE "xid" = xid AND "T000a_uid" = T000a_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0044', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0045 
CREATE OR REPLACE FUNCTION "PDRO".T0045_checkParticipationMin(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0045"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0045', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0045 
CREATE OR REPLACE FUNCTION "PDRO".T0045_checkParticipationMax(xid "PDRO"."xid_domain", T0008_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0045"
      WHERE "xid" = xid AND "T0008_uid" = T0008_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0045', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0046 
CREATE OR REPLACE FUNCTION "PDRO".T0046_checkParticipationMin(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0046"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0046', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0046 
CREATE OR REPLACE FUNCTION "PDRO".T0046_checkParticipationMax(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0046"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0046', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0047 
CREATE OR REPLACE FUNCTION "PDRO".T0047_checkParticipationMin(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0047"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0047', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0047 
CREATE OR REPLACE FUNCTION "PDRO".T0047_checkParticipationMax(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0047"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0047', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0048 
CREATE OR REPLACE FUNCTION "PDRO".T0048_checkParticipationMin(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0048"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0048', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0048 
CREATE OR REPLACE FUNCTION "PDRO".T0048_checkParticipationMax(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0048"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0048', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0049 
CREATE OR REPLACE FUNCTION "PDRO".T0049_checkParticipationMin(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0049"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0049', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0049 
CREATE OR REPLACE FUNCTION "PDRO".T0049_checkParticipationMax(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0049"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0049', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T004a 
CREATE OR REPLACE FUNCTION "PDRO".T004a_checkParticipationMin(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T004a"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T004a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T004a 
CREATE OR REPLACE FUNCTION "PDRO".T004a_checkParticipationMax(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T004a"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T004a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T004c 
CREATE OR REPLACE FUNCTION "PDRO".T004c_checkParticipationMin(xid "PDRO"."xid_domain", T0001_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T004c"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T004c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T004c 
CREATE OR REPLACE FUNCTION "PDRO".T004c_checkParticipationMax(xid "PDRO"."xid_domain", T0001_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T004c"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T004c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T004e 
CREATE OR REPLACE FUNCTION "PDRO".T004e_checkParticipationMin(xid "PDRO"."xid_domain", T0006_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T004e"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T004e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T004e 
CREATE OR REPLACE FUNCTION "PDRO".T004e_checkParticipationMax(xid "PDRO"."xid_domain", T0006_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T004e"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T004e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0050 
CREATE OR REPLACE FUNCTION "PDRO".T0050_checkParticipationMin(xid "PDRO"."xid_domain", T0023_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0050"
      WHERE "xid" = xid AND "T0023_uid" = T0023_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0050', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0050 
CREATE OR REPLACE FUNCTION "PDRO".T0050_checkParticipationMax(xid "PDRO"."xid_domain", T0023_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0050"
      WHERE "xid" = xid AND "T0023_uid" = T0023_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0050', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0051 
CREATE OR REPLACE FUNCTION "PDRO".T0051_checkParticipationMin(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0051"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0051', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0051 
CREATE OR REPLACE FUNCTION "PDRO".T0051_checkParticipationMax(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0051"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0051', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0054 
CREATE OR REPLACE FUNCTION "PDRO".T0054_checkParticipationMin(xid "PDRO"."xid_domain", T001d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0054"
      WHERE "xid" = xid AND "T001d_uid" = T001d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0054', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0054 
CREATE OR REPLACE FUNCTION "PDRO".T0054_checkParticipationMax(xid "PDRO"."xid_domain", T001d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0054"
      WHERE "xid" = xid AND "T001d_uid" = T001d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0054', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0055 
CREATE OR REPLACE FUNCTION "PDRO".T0055_checkParticipationMin(xid "PDRO"."xid_domain", T001e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0055"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0055', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0055 
CREATE OR REPLACE FUNCTION "PDRO".T0055_checkParticipationMax(xid "PDRO"."xid_domain", T001e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0055"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0055', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0057 
CREATE OR REPLACE FUNCTION "PDRO".T0057_checkParticipationMin(xid "PDRO"."xid_domain", T0007_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0057"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0057', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0057 
CREATE OR REPLACE FUNCTION "PDRO".T0057_checkParticipationMax(xid "PDRO"."xid_domain", T0007_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0057"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0057', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0058 
CREATE OR REPLACE FUNCTION "PDRO".T0058_checkParticipationMin(xid "PDRO"."xid_domain", T0007_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0058"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0058', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0059 
CREATE OR REPLACE FUNCTION "PDRO".T0059_checkParticipationMin(xid "PDRO"."xid_domain", T0007_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0059"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0059', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0059 
CREATE OR REPLACE FUNCTION "PDRO".T0059_checkParticipationMax(xid "PDRO"."xid_domain", T0007_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0059"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0059', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T005a 
CREATE OR REPLACE FUNCTION "PDRO".T005a_checkParticipationMin(xid "PDRO"."xid_domain", T0007_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005a"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T005a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T005a 
CREATE OR REPLACE FUNCTION "PDRO".T005a_checkParticipationMax(xid "PDRO"."xid_domain", T0007_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005a"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T005a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T005b 
CREATE OR REPLACE FUNCTION "PDRO".T005b_checkParticipationMin(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005b"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T005b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T005b 
CREATE OR REPLACE FUNCTION "PDRO".T005b_checkParticipationMax(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005b"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T005b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T005c 
CREATE OR REPLACE FUNCTION "PDRO".T005c_checkParticipationMin(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005c"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T005c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T005c 
CREATE OR REPLACE FUNCTION "PDRO".T005c_checkParticipationMax(xid "PDRO"."xid_domain", T0028_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005c"
      WHERE "xid" = xid AND "T0028_uid" = T0028_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T005c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T005d 
CREATE OR REPLACE FUNCTION "PDRO".T005d_checkParticipationMin(xid "PDRO"."xid_domain", T000d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005d"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T005d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T005d 
CREATE OR REPLACE FUNCTION "PDRO".T005d_checkParticipationMax(xid "PDRO"."xid_domain", T000d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005d"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T005d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T005e 
CREATE OR REPLACE FUNCTION "PDRO".T005e_checkParticipationMin(xid "PDRO"."xid_domain", T000d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005e"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T005e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T005e 
CREATE OR REPLACE FUNCTION "PDRO".T005e_checkParticipationMax(xid "PDRO"."xid_domain", T000d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005e"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T005e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T005f 
CREATE OR REPLACE FUNCTION "PDRO".T005f_checkParticipationMin(xid "PDRO"."xid_domain", T0019_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T005f"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T005f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0060 
CREATE OR REPLACE FUNCTION "PDRO".T0060_checkParticipationMin(xid "PDRO"."xid_domain", T0012_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0060"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0060', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0060 
CREATE OR REPLACE FUNCTION "PDRO".T0060_checkParticipationMax(xid "PDRO"."xid_domain", T0012_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0060"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0060', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0061 
CREATE OR REPLACE FUNCTION "PDRO".T0061_checkParticipationMin(xid "PDRO"."xid_domain", T0012_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0061"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0061', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0061 
CREATE OR REPLACE FUNCTION "PDRO".T0061_checkParticipationMax(xid "PDRO"."xid_domain", T0012_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0061"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0061', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0062 
CREATE OR REPLACE FUNCTION "PDRO".T0062_checkParticipationMax(xid "PDRO"."xid_domain", T0012_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0062"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0062', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0063 
CREATE OR REPLACE FUNCTION "PDRO".T0063_checkParticipationMin(T0005_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0063"
      WHERE "T0005_uid" = T0005_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0063', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0064 
CREATE OR REPLACE FUNCTION "PDRO".T0064_checkParticipationMin(xid "PDRO"."xid_domain", T0024_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0064"
      WHERE "xid" = xid AND "T0024_uid" = T0024_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0064', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0064 
CREATE OR REPLACE FUNCTION "PDRO".T0064_checkParticipationMax(xid "PDRO"."xid_domain", T0024_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0064"
      WHERE "xid" = xid AND "T0024_uid" = T0024_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0064', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0065 
CREATE OR REPLACE FUNCTION "PDRO".T0065_checkParticipationMax(xid "PDRO"."xid_domain", T0002_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0065"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0065', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0066 
CREATE OR REPLACE FUNCTION "PDRO".T0066_checkParticipationMax(xid "PDRO"."xid_domain", T0002_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0066"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0066', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0068 
CREATE OR REPLACE FUNCTION "PDRO".T0068_checkParticipationMax(xid "PDRO"."xid_domain", T0014_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0068"
      WHERE "xid" = xid AND "T0014_uid" = T0014_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0068', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0069 
CREATE OR REPLACE FUNCTION "PDRO".T0069_checkParticipationMin(xid "PDRO"."xid_domain", T0014_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0069"
      WHERE "xid" = xid AND "T0014_uid" = T0014_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0069', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0069 
CREATE OR REPLACE FUNCTION "PDRO".T0069_checkParticipationMax(xid "PDRO"."xid_domain", T0014_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0069"
      WHERE "xid" = xid AND "T0014_uid" = T0014_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0069', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T006a 
CREATE OR REPLACE FUNCTION "PDRO".T006a_checkParticipationMin(xid "PDRO"."xid_domain", T0026_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006a"
      WHERE "xid" = xid AND "T0026_uid" = T0026_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T006a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T006a 
CREATE OR REPLACE FUNCTION "PDRO".T006a_checkParticipationMax(xid "PDRO"."xid_domain", T0026_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006a"
      WHERE "xid" = xid AND "T0026_uid" = T0026_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T006a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T006b 
CREATE OR REPLACE FUNCTION "PDRO".T006b_checkParticipationMin(xid "PDRO"."xid_domain", T0026_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006b"
      WHERE "xid" = xid AND "T0026_uid" = T0026_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T006b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T006b 
CREATE OR REPLACE FUNCTION "PDRO".T006b_checkParticipationMax(xid "PDRO"."xid_domain", T0026_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006b"
      WHERE "xid" = xid AND "T0026_uid" = T0026_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T006b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T006c 
CREATE OR REPLACE FUNCTION "PDRO".T006c_checkParticipationMin(xid "PDRO"."xid_domain", T0038_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006c"
      WHERE "xid" = xid AND "T0038_uid" = T0038_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T006c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T006c 
CREATE OR REPLACE FUNCTION "PDRO".T006c_checkParticipationMax(xid "PDRO"."xid_domain", T0038_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006c"
      WHERE "xid" = xid AND "T0038_uid" = T0038_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T006c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T006d 
CREATE OR REPLACE FUNCTION "PDRO".T006d_checkParticipationMin(xid "PDRO"."xid_domain", T0038_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006d"
      WHERE "xid" = xid AND "T0038_uid" = T0038_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T006d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T006e 
CREATE OR REPLACE FUNCTION "PDRO".T006e_checkParticipationMin(xid "PDRO"."xid_domain", T002e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006e"
      WHERE "xid" = xid AND "T002e_uid" = T002e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T006e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T006e 
CREATE OR REPLACE FUNCTION "PDRO".T006e_checkParticipationMax(xid "PDRO"."xid_domain", T002e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006e"
      WHERE "xid" = xid AND "T002e_uid" = T002e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T006e', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T006f 
CREATE OR REPLACE FUNCTION "PDRO".T006f_checkParticipationMin(xid "PDRO"."xid_domain", T0033_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006f"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T006f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T006f 
CREATE OR REPLACE FUNCTION "PDRO".T006f_checkParticipationMax(xid "PDRO"."xid_domain", T0033_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T006f"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T006f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0070 
CREATE OR REPLACE FUNCTION "PDRO".T0070_checkParticipationMin(xid "PDRO"."xid_domain", T0033_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0070"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0070', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0070 
CREATE OR REPLACE FUNCTION "PDRO".T0070_checkParticipationMax(xid "PDRO"."xid_domain", T0033_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0070"
      WHERE "xid" = xid AND "T0033_uid" = T0033_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0070', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0071 
CREATE OR REPLACE FUNCTION "PDRO".T0071_checkParticipationMin(T0017_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0071"
      WHERE "T0017_uid" = T0017_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0071', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0071 
CREATE OR REPLACE FUNCTION "PDRO".T0071_checkParticipationMax(T0017_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0071"
      WHERE "T0017_uid" = T0017_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0071', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0072 
CREATE OR REPLACE FUNCTION "PDRO".T0072_checkParticipationMin(T0017_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0072"
      WHERE "T0017_uid" = T0017_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0072', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0072 
CREATE OR REPLACE FUNCTION "PDRO".T0072_checkParticipationMax(T0017_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0072"
      WHERE "T0017_uid" = T0017_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0072', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0073 
CREATE OR REPLACE FUNCTION "PDRO".T0073_checkParticipationMin(T0030_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0073"
      WHERE "T0030_uid" = T0030_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0073', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0074 
CREATE OR REPLACE FUNCTION "PDRO".T0074_checkParticipationMin(T0030_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0074"
      WHERE "T0030_uid" = T0030_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0074', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0074 
CREATE OR REPLACE FUNCTION "PDRO".T0074_checkParticipationMax(T0030_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0074"
      WHERE "T0030_uid" = T0030_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0074', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0075 
CREATE OR REPLACE FUNCTION "PDRO".T0075_checkParticipationMin(xid "PDRO"."xid_domain", T0034_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0075"
      WHERE "xid" = xid AND "T0034_uid" = T0034_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0075', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0075 
CREATE OR REPLACE FUNCTION "PDRO".T0075_checkParticipationMax(xid "PDRO"."xid_domain", T0034_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0075"
      WHERE "xid" = xid AND "T0034_uid" = T0034_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0075', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0076 
CREATE OR REPLACE FUNCTION "PDRO".T0076_checkParticipationMin(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0076"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0076', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0076 
CREATE OR REPLACE FUNCTION "PDRO".T0076_checkParticipationMax(xid "PDRO"."xid_domain", T0037_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0076"
      WHERE "xid" = xid AND "T0037_uid" = T0037_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0076', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0077 
CREATE OR REPLACE FUNCTION "PDRO".T0077_checkParticipationMin(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0077"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0077', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0077 
CREATE OR REPLACE FUNCTION "PDRO".T0077_checkParticipationMax(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0077"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0077', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0078 
CREATE OR REPLACE FUNCTION "PDRO".T0078_checkParticipationMin(xid "PDRO"."xid_domain", T0001_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0078"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0078', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0078 
CREATE OR REPLACE FUNCTION "PDRO".T0078_checkParticipationMax(xid "PDRO"."xid_domain", T0001_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0078"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0078', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0079 
CREATE OR REPLACE FUNCTION "PDRO".T0079_checkParticipationMin(xid "PDRO"."xid_domain", T0006_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0079"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0079', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0079 
CREATE OR REPLACE FUNCTION "PDRO".T0079_checkParticipationMax(xid "PDRO"."xid_domain", T0006_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0079"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0079', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T007a 
CREATE OR REPLACE FUNCTION "PDRO".T007a_checkParticipationMin(xid "PDRO"."xid_domain", T0023_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T007a"
      WHERE "xid" = xid AND "T0023_uid" = T0023_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T007a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T007a 
CREATE OR REPLACE FUNCTION "PDRO".T007a_checkParticipationMax(xid "PDRO"."xid_domain", T0023_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T007a"
      WHERE "xid" = xid AND "T0023_uid" = T0023_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T007a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T007b 
CREATE OR REPLACE FUNCTION "PDRO".T007b_checkParticipationMin(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T007b"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T007b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T007b 
CREATE OR REPLACE FUNCTION "PDRO".T007b_checkParticipationMax(T0035_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T007b"
      WHERE "T0035_uid" = T0035_uid AND "xid" = xid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T007b', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T007c 
CREATE OR REPLACE FUNCTION "PDRO".T007c_checkParticipationMin(xid "PDRO"."xid_domain", T001d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T007c"
      WHERE "xid" = xid AND "T001d_uid" = T001d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T007c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T007c 
CREATE OR REPLACE FUNCTION "PDRO".T007c_checkParticipationMax(xid "PDRO"."xid_domain", T001d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T007c"
      WHERE "xid" = xid AND "T001d_uid" = T001d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T007c', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T007d 
CREATE OR REPLACE FUNCTION "PDRO".T007d_checkParticipationMin(xid "PDRO"."xid_domain", T001e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T007d"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T007d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T007d 
CREATE OR REPLACE FUNCTION "PDRO".T007d_checkParticipationMax(xid "PDRO"."xid_domain", T001e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T007d"
      WHERE "xid" = xid AND "T001e_uid" = T001e_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T007d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


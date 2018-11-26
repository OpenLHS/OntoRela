/*
-- =========================================================================== A
Schema : CIO
Creation Date : 20181107-1632
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T002d 
CREATE OR REPLACE FUNCTION "CIO".T002d_checkParticipationMin(xid "CIO"."xid_domain", T0002_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T002d"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
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

-- Minimum participqtion ckeck on : T002d 
CREATE OR REPLACE FUNCTION "CIO".T002d_checkParticipationMax(xid "CIO"."xid_domain", T0002_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T002d"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T002d', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T002e 
CREATE OR REPLACE FUNCTION "CIO".T002e_checkParticipationMax(xid "CIO"."xid_domain", T0024_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T002e"
      WHERE "xid" = xid AND "T0024_uid" = T0024_uid
    ) <= 0
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T002e', 0;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T002f 
CREATE OR REPLACE FUNCTION "CIO".T002f_checkParticipationMin(xid "CIO"."xid_domain", T000d_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T002f"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
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

-- Minimum participqtion ckeck on : T002f 
CREATE OR REPLACE FUNCTION "CIO".T002f_checkParticipationMax(xid "CIO"."xid_domain", T000d_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T002f"
      WHERE "xid" = xid AND "T000d_uid" = T000d_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T002f', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0030 
CREATE OR REPLACE FUNCTION "CIO".T0030_checkParticipationMax(xid "CIO"."xid_domain", T0004_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T0030"
      WHERE "xid" = xid AND "T0004_uid" = T0004_uid
    ) <= 0
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0030', 0;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0031 
CREATE OR REPLACE FUNCTION "CIO".T0031_checkParticipationMax(xid "CIO"."xid_domain", T0006_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T0031"
      WHERE "xid" = xid AND "T0006_uid" = T0006_uid
    ) <= 0
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0031', 0;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0032 
CREATE OR REPLACE FUNCTION "CIO".T0032_checkParticipationMin(xid "CIO"."xid_domain", T0014_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T0032"
      WHERE "xid" = xid AND "T0014_uid" = T0014_uid
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


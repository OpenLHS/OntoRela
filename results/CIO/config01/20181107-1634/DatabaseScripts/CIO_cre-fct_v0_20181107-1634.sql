/*
-- =========================================================================== A
Schema : CIO
Creation Date : 20181107-1634
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0010 
CREATE OR REPLACE FUNCTION "CIO".T0010_checkParticipationMin(xid "CIO"."xid_domain", T0002_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T0010"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0010', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0011 
CREATE OR REPLACE FUNCTION "CIO".T0011_checkParticipationMin(xid "CIO"."xid_domain", T0009_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T0011"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0011', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T0011 
CREATE OR REPLACE FUNCTION "CIO".T0011_checkParticipationMax(xid "CIO"."xid_domain", T0009_uid "CIO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CIO"."T0011"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T0011', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


/*
-- =========================================================================== A
Schema : CMO
Creation Date : 20181107-1636
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : CK
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0af5 
CREATE OR REPLACE FUNCTION "CMO".T0af5_checkParticipationMin(T0401_uid "CMO"."uid_domain", xid "CMO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CMO"."T0af5"
      WHERE "T0401_uid" = T0401_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0af5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0af6 
CREATE OR REPLACE FUNCTION "CMO".T0af6_checkParticipationMin(xid "CMO"."xid_domain", T0416_uid "CMO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CMO"."T0af6"
      WHERE "xid" = xid AND "T0416_uid" = T0416_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0af6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0af7 
CREATE OR REPLACE FUNCTION "CMO".T0af7_checkParticipationMin(T0473_uid "CMO"."uid_domain", xid "CMO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CMO"."T0af7"
      WHERE "T0473_uid" = T0473_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0af7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0af8 
CREATE OR REPLACE FUNCTION "CMO".T0af8_checkParticipationMin(xid "CMO"."xid_domain", T0485_uid "CMO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CMO"."T0af8"
      WHERE "xid" = xid AND "T0485_uid" = T0485_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0af8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0af9 
CREATE OR REPLACE FUNCTION "CMO".T0af9_checkParticipationMin(xid "CMO"."xid_domain", T0364_uid "CMO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CMO"."T0af9"
      WHERE "xid" = xid AND "T0364_uid" = T0364_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0af9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0afa 
CREATE OR REPLACE FUNCTION "CMO".T0afa_checkParticipationMin(xid "CMO"."xid_domain", T06c5_uid "CMO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CMO"."T0afa"
      WHERE "xid" = xid AND "T06c5_uid" = T06c5_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0afa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0afb 
CREATE OR REPLACE FUNCTION "CMO".T0afb_checkParticipationMin(xid "CMO"."xid_domain", T049e_uid "CMO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CMO"."T0afb"
      WHERE "xid" = xid AND "T049e_uid" = T049e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0afb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0afc 
CREATE OR REPLACE FUNCTION "CMO".T0afc_checkParticipationMin(xid "CMO"."xid_domain", T048a_uid "CMO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "CMO"."T0afc"
      WHERE "xid" = xid AND "T048a_uid" = T048a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0afc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';


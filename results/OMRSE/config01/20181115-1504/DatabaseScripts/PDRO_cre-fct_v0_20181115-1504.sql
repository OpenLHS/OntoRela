/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181115-1504
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T0013 
CREATE OR REPLACE FUNCTION "PDRO".T0013_checkParticipationMin(xid "PDRO"."xid_domain", T000c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0013"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
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

-- Minimum participation ckeck on : T0014 
CREATE OR REPLACE FUNCTION "PDRO".T0014_checkParticipationMin(xid "PDRO"."xid_domain", T000c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0014"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
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

-- Minimum participation ckeck on : T0015 
CREATE OR REPLACE FUNCTION "PDRO".T0015_checkParticipationMin(xid "PDRO"."xid_domain", T000c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0015"
      WHERE "xid" = xid AND "T000c_uid" = T000c_uid
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

-- Minimum participation ckeck on : T0016 
CREATE OR REPLACE FUNCTION "PDRO".T0016_checkParticipationMin(T000f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0016"
      WHERE "T000f_uid" = T000f_uid AND "xid" = xid
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

-- Minimum participation ckeck on : T0017 
CREATE OR REPLACE FUNCTION "PDRO".T0017_checkParticipationMin(xid "PDRO"."xid_domain", T0003_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0017"
      WHERE "xid" = xid AND "T0003_uid" = T0003_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0018_checkParticipationMin(xid "PDRO"."xid_domain", T0003_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0018"
      WHERE "xid" = xid AND "T0003_uid" = T0003_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T0019_checkParticipationMin(xid "PDRO"."xid_domain", T0002_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0019"
      WHERE "xid" = xid AND "T0002_uid" = T0002_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T001a_checkParticipationMin(xid "PDRO"."xid_domain", T0012_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001a"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
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

-- Minimum participation ckeck on : T001b 
CREATE OR REPLACE FUNCTION "PDRO".T001b_checkParticipationMin(xid "PDRO"."xid_domain", T0012_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001b"
      WHERE "xid" = xid AND "T0012_uid" = T0012_uid
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
CREATE OR REPLACE FUNCTION "PDRO".T001c_checkParticipationMin(T0005_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T001c"
      WHERE "T0005_uid" = T0005_uid AND "xid" = xid
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


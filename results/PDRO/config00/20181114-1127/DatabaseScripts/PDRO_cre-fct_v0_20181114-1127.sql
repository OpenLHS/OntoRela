/*
-- =========================================================================== A
Schema : PDRO
Creation Date : 20181114-1127
Encoding : UTF-8, sans BOM, fin de ligne Unix (LF)
Plateforme : PostgreSQL 9.6
Responsable : OntoRelA
Version : v0
Status : dev
Objet :
  Create check participation functions
-- =========================================================================== A
*/

-- Minimum participation ckeck on : T00c5 
CREATE OR REPLACE FUNCTION "PDRO".T00c5_checkParticipationMin(xid "PDRO"."xid_domain", T0079_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00c5"
      WHERE "xid" = xid AND "T0079_uid" = T0079_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00c5 
CREATE OR REPLACE FUNCTION "PDRO".T00c5_checkParticipationMax(xid "PDRO"."xid_domain", T0079_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00c5"
      WHERE "xid" = xid AND "T0079_uid" = T0079_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00c5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c6 
CREATE OR REPLACE FUNCTION "PDRO".T00c6_checkParticipationMin(xid "PDRO"."xid_domain", T0079_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00c6"
      WHERE "xid" = xid AND "T0079_uid" = T0079_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participqtion ckeck on : T00c6 
CREATE OR REPLACE FUNCTION "PDRO".T00c6_checkParticipationMax(xid "PDRO"."xid_domain", T0079_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00c6"
      WHERE "xid" = xid AND "T0079_uid" = T0079_uid
    ) <= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect maximal value %', 'T00c6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c7 
CREATE OR REPLACE FUNCTION "PDRO".T00c7_checkParticipationMin(xid "PDRO"."xid_domain", T007a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00c7"
      WHERE "xid" = xid AND "T007a_uid" = T007a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c8 
CREATE OR REPLACE FUNCTION "PDRO".T00c8_checkParticipationMin(xid "PDRO"."xid_domain", T0069_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00c8"
      WHERE "xid" = xid AND "T0069_uid" = T0069_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00c9 
CREATE OR REPLACE FUNCTION "PDRO".T00c9_checkParticipationMin(xid "PDRO"."xid_domain", T0025_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00c9"
      WHERE "xid" = xid AND "T0025_uid" = T0025_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00c9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ca 
CREATE OR REPLACE FUNCTION "PDRO".T00ca_checkParticipationMin(T0022_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ca"
      WHERE "T0022_uid" = T0022_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ca', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00cb 
CREATE OR REPLACE FUNCTION "PDRO".T00cb_checkParticipationMin(T0022_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00cb"
      WHERE "T0022_uid" = T0022_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00cb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00cc 
CREATE OR REPLACE FUNCTION "PDRO".T00cc_checkParticipationMin(T0022_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00cc"
      WHERE "T0022_uid" = T0022_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00cc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00cd 
CREATE OR REPLACE FUNCTION "PDRO".T00cd_checkParticipationMin(T0022_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00cd"
      WHERE "T0022_uid" = T0022_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00cd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ce 
CREATE OR REPLACE FUNCTION "PDRO".T00ce_checkParticipationMin(xid "PDRO"."xid_domain", T0045_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ce"
      WHERE "xid" = xid AND "T0045_uid" = T0045_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ce', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00cf 
CREATE OR REPLACE FUNCTION "PDRO".T00cf_checkParticipationMin(xid "PDRO"."xid_domain", T0007_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00cf"
      WHERE "xid" = xid AND "T0007_uid" = T0007_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00cf', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d0 
CREATE OR REPLACE FUNCTION "PDRO".T00d0_checkParticipationMin(xid "PDRO"."xid_domain", T006b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d0"
      WHERE "xid" = xid AND "T006b_uid" = T006b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d1 
CREATE OR REPLACE FUNCTION "PDRO".T00d1_checkParticipationMin(xid "PDRO"."xid_domain", T00a6_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d1"
      WHERE "xid" = xid AND "T00a6_uid" = T00a6_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d2 
CREATE OR REPLACE FUNCTION "PDRO".T00d2_checkParticipationMin(xid "PDRO"."xid_domain", T00a6_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d2"
      WHERE "xid" = xid AND "T00a6_uid" = T00a6_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d3 
CREATE OR REPLACE FUNCTION "PDRO".T00d3_checkParticipationMin(xid "PDRO"."xid_domain", T0018_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d3"
      WHERE "xid" = xid AND "T0018_uid" = T0018_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d4 
CREATE OR REPLACE FUNCTION "PDRO".T00d4_checkParticipationMin(xid "PDRO"."xid_domain", T0018_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d4"
      WHERE "xid" = xid AND "T0018_uid" = T0018_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d5 
CREATE OR REPLACE FUNCTION "PDRO".T00d5_checkParticipationMin(xid "PDRO"."xid_domain", T002e_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d5"
      WHERE "xid" = xid AND "T002e_uid" = T002e_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d6 
CREATE OR REPLACE FUNCTION "PDRO".T00d6_checkParticipationMin(T008f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d6"
      WHERE "T008f_uid" = T008f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d7 
CREATE OR REPLACE FUNCTION "PDRO".T00d7_checkParticipationMin(xid "PDRO"."xid_domain", T0019_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d7"
      WHERE "xid" = xid AND "T0019_uid" = T0019_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d8 
CREATE OR REPLACE FUNCTION "PDRO".T00d8_checkParticipationMin(xid "PDRO"."xid_domain", T00a7_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d8"
      WHERE "xid" = xid AND "T00a7_uid" = T00a7_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00d9 
CREATE OR REPLACE FUNCTION "PDRO".T00d9_checkParticipationMin(xid "PDRO"."xid_domain", T0076_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00d9"
      WHERE "xid" = xid AND "T0076_uid" = T0076_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00d9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00da 
CREATE OR REPLACE FUNCTION "PDRO".T00da_checkParticipationMin(xid "PDRO"."xid_domain", T0082_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00da"
      WHERE "xid" = xid AND "T0082_uid" = T0082_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00da', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00db 
CREATE OR REPLACE FUNCTION "PDRO".T00db_checkParticipationMin(xid "PDRO"."xid_domain", T0040_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00db"
      WHERE "xid" = xid AND "T0040_uid" = T0040_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00db', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00dc 
CREATE OR REPLACE FUNCTION "PDRO".T00dc_checkParticipationMin(xid "PDRO"."xid_domain", T0040_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00dc"
      WHERE "xid" = xid AND "T0040_uid" = T0040_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00dc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00dd 
CREATE OR REPLACE FUNCTION "PDRO".T00dd_checkParticipationMin(T0041_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00dd"
      WHERE "T0041_uid" = T0041_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00dd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00de 
CREATE OR REPLACE FUNCTION "PDRO".T00de_checkParticipationMin(T0084_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00de"
      WHERE "T0084_uid" = T0084_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00de', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00df 
CREATE OR REPLACE FUNCTION "PDRO".T00df_checkParticipationMin(xid "PDRO"."xid_domain", T0094_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00df"
      WHERE "xid" = xid AND "T0094_uid" = T0094_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00df', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e0 
CREATE OR REPLACE FUNCTION "PDRO".T00e0_checkParticipationMin(xid "PDRO"."xid_domain", T0039_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e0"
      WHERE "xid" = xid AND "T0039_uid" = T0039_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e1 
CREATE OR REPLACE FUNCTION "PDRO".T00e1_checkParticipationMin(xid "PDRO"."xid_domain", T0054_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e1"
      WHERE "xid" = xid AND "T0054_uid" = T0054_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e2 
CREATE OR REPLACE FUNCTION "PDRO".T00e2_checkParticipationMin(T005d_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e2"
      WHERE "T005d_uid" = T005d_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e3 
CREATE OR REPLACE FUNCTION "PDRO".T00e3_checkParticipationMin(T005d_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e3"
      WHERE "T005d_uid" = T005d_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e4 
CREATE OR REPLACE FUNCTION "PDRO".T00e4_checkParticipationMin(xid "PDRO"."xid_domain", T00ac_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e4"
      WHERE "xid" = xid AND "T00ac_uid" = T00ac_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e5 
CREATE OR REPLACE FUNCTION "PDRO".T00e5_checkParticipationMin(xid "PDRO"."xid_domain", T0079_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e5"
      WHERE "xid" = xid AND "T0079_uid" = T0079_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e6 
CREATE OR REPLACE FUNCTION "PDRO".T00e6_checkParticipationMin(xid "PDRO"."xid_domain", T0080_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e6"
      WHERE "xid" = xid AND "T0080_uid" = T0080_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e7 
CREATE OR REPLACE FUNCTION "PDRO".T00e7_checkParticipationMin(xid "PDRO"."xid_domain", T0080_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e7"
      WHERE "xid" = xid AND "T0080_uid" = T0080_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e8 
CREATE OR REPLACE FUNCTION "PDRO".T00e8_checkParticipationMin(xid "PDRO"."xid_domain", T001a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e8"
      WHERE "xid" = xid AND "T001a_uid" = T001a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00e9 
CREATE OR REPLACE FUNCTION "PDRO".T00e9_checkParticipationMin(xid "PDRO"."xid_domain", T003d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00e9"
      WHERE "xid" = xid AND "T003d_uid" = T003d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00e9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ea 
CREATE OR REPLACE FUNCTION "PDRO".T00ea_checkParticipationMin(xid "PDRO"."xid_domain", T000b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ea"
      WHERE "xid" = xid AND "T000b_uid" = T000b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ea', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00eb 
CREATE OR REPLACE FUNCTION "PDRO".T00eb_checkParticipationMin(xid "PDRO"."xid_domain", T000b_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00eb"
      WHERE "xid" = xid AND "T000b_uid" = T000b_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00eb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ec 
CREATE OR REPLACE FUNCTION "PDRO".T00ec_checkParticipationMin(xid "PDRO"."xid_domain", T0047_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ec"
      WHERE "xid" = xid AND "T0047_uid" = T0047_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ec', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ed 
CREATE OR REPLACE FUNCTION "PDRO".T00ed_checkParticipationMin(xid "PDRO"."xid_domain", T0047_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ed"
      WHERE "xid" = xid AND "T0047_uid" = T0047_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ed', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ee 
CREATE OR REPLACE FUNCTION "PDRO".T00ee_checkParticipationMin(xid "PDRO"."xid_domain", T0047_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ee"
      WHERE "xid" = xid AND "T0047_uid" = T0047_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ee', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ef 
CREATE OR REPLACE FUNCTION "PDRO".T00ef_checkParticipationMin(xid "PDRO"."xid_domain", T008d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ef"
      WHERE "xid" = xid AND "T008d_uid" = T008d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ef', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f0 
CREATE OR REPLACE FUNCTION "PDRO".T00f0_checkParticipationMin(xid "PDRO"."xid_domain", T008d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f0"
      WHERE "xid" = xid AND "T008d_uid" = T008d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f0', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f1 
CREATE OR REPLACE FUNCTION "PDRO".T00f1_checkParticipationMin(xid "PDRO"."xid_domain", T008d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f1"
      WHERE "xid" = xid AND "T008d_uid" = T008d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f1', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f2 
CREATE OR REPLACE FUNCTION "PDRO".T00f2_checkParticipationMin(T0058_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f2"
      WHERE "T0058_uid" = T0058_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f2', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f3 
CREATE OR REPLACE FUNCTION "PDRO".T00f3_checkParticipationMin(T000f_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f3"
      WHERE "T000f_uid" = T000f_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f3', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f4 
CREATE OR REPLACE FUNCTION "PDRO".T00f4_checkParticipationMin(T00af_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f4"
      WHERE "T00af_uid" = T00af_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f4', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f5 
CREATE OR REPLACE FUNCTION "PDRO".T00f5_checkParticipationMin(T00af_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f5"
      WHERE "T00af_uid" = T00af_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f5', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f6 
CREATE OR REPLACE FUNCTION "PDRO".T00f6_checkParticipationMin(xid "PDRO"."xid_domain", T008a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f6"
      WHERE "xid" = xid AND "T008a_uid" = T008a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f6', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f7 
CREATE OR REPLACE FUNCTION "PDRO".T00f7_checkParticipationMin(xid "PDRO"."xid_domain", T007c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f7"
      WHERE "xid" = xid AND "T007c_uid" = T007c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f7', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f8 
CREATE OR REPLACE FUNCTION "PDRO".T00f8_checkParticipationMin(xid "PDRO"."xid_domain", T007c_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f8"
      WHERE "xid" = xid AND "T007c_uid" = T007c_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f8', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00f9 
CREATE OR REPLACE FUNCTION "PDRO".T00f9_checkParticipationMin(xid "PDRO"."xid_domain", T00c0_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00f9"
      WHERE "xid" = xid AND "T00c0_uid" = T00c0_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00f9', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00fa 
CREATE OR REPLACE FUNCTION "PDRO".T00fa_checkParticipationMin(xid "PDRO"."xid_domain", T00b4_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fa"
      WHERE "xid" = xid AND "T00b4_uid" = T00b4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00fa', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00fb 
CREATE OR REPLACE FUNCTION "PDRO".T00fb_checkParticipationMin(xid "PDRO"."xid_domain", T00ab_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fb"
      WHERE "xid" = xid AND "T00ab_uid" = T00ab_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00fb', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00fc 
CREATE OR REPLACE FUNCTION "PDRO".T00fc_checkParticipationMin(T0005_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fc"
      WHERE "T0005_uid" = T0005_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00fc', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00fd 
CREATE OR REPLACE FUNCTION "PDRO".T00fd_checkParticipationMin(xid "PDRO"."xid_domain", T004a_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fd"
      WHERE "xid" = xid AND "T004a_uid" = T004a_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00fd', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00fe 
CREATE OR REPLACE FUNCTION "PDRO".T00fe_checkParticipationMin(T00bb_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00fe"
      WHERE "T00bb_uid" = T00bb_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00fe', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T00ff 
CREATE OR REPLACE FUNCTION "PDRO".T00ff_checkParticipationMin(xid "PDRO"."xid_domain", T0092_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T00ff"
      WHERE "xid" = xid AND "T0092_uid" = T0092_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T00ff', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0100 
CREATE OR REPLACE FUNCTION "PDRO".T0100_checkParticipationMin(xid "PDRO"."xid_domain", T00c1_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0100"
      WHERE "xid" = xid AND "T00c1_uid" = T00c1_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0100', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0101 
CREATE OR REPLACE FUNCTION "PDRO".T0101_checkParticipationMin(xid "PDRO"."xid_domain", T00a3_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0101"
      WHERE "xid" = xid AND "T00a3_uid" = T00a3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0101', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0102 
CREATE OR REPLACE FUNCTION "PDRO".T0102_checkParticipationMin(xid "PDRO"."xid_domain", T0001_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0102"
      WHERE "xid" = xid AND "T0001_uid" = T0001_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0102', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0103 
CREATE OR REPLACE FUNCTION "PDRO".T0103_checkParticipationMin(xid "PDRO"."xid_domain", T00c4_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0103"
      WHERE "xid" = xid AND "T00c4_uid" = T00c4_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0103', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0104 
CREATE OR REPLACE FUNCTION "PDRO".T0104_checkParticipationMin(xid "PDRO"."xid_domain", T0009_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0104"
      WHERE "xid" = xid AND "T0009_uid" = T0009_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0104', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0105 
CREATE OR REPLACE FUNCTION "PDRO".T0105_checkParticipationMin(T00c2_uid "PDRO"."uid_domain", xid "PDRO"."xid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0105"
      WHERE "T00c2_uid" = T00c2_uid AND "xid" = xid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0105', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0106 
CREATE OR REPLACE FUNCTION "PDRO".T0106_checkParticipationMin(xid "PDRO"."xid_domain", T009d_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0106"
      WHERE "xid" = xid AND "T009d_uid" = T009d_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0106', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0107 
CREATE OR REPLACE FUNCTION "PDRO".T0107_checkParticipationMin(xid "PDRO"."xid_domain", T0057_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0107"
      WHERE "xid" = xid AND "T0057_uid" = T0057_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0107', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0108 
CREATE OR REPLACE FUNCTION "PDRO".T0108_checkParticipationMin(xid "PDRO"."xid_domain", T00b3_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0108"
      WHERE "xid" = xid AND "T00b3_uid" = T00b3_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0108', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T0109 
CREATE OR REPLACE FUNCTION "PDRO".T0109_checkParticipationMin(xid "PDRO"."xid_domain", T00b9_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T0109"
      WHERE "xid" = xid AND "T00b9_uid" = T00b9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T0109', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

-- Minimum participation ckeck on : T010a 
CREATE OR REPLACE FUNCTION "PDRO".T010a_checkParticipationMin(xid "PDRO"."xid_domain", T00b9_uid "PDRO"."uid_domain")
  RETURNS BOOLEAN AS
$$
BEGIN
  IF
  (
    (
      SELECT COUNT(*)
      FROM "PDRO"."T010a"
      WHERE "xid" = xid AND "T00b9_uid" = T00b9_uid
    ) >= 1
  )
  THEN
    RETURN TRUE;
  ELSE
    RAISE NOTICE 'Participation  %  does not respect minimum value %', 'T010a', 1;
    RETURN FALSE;
  END IF;
END;
$$
LANGUAGE 'plpgsql';

